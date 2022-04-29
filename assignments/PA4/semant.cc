

#include <stdlib.h>
#include <stdio.h>
#include <stdarg.h>
#include "semant.h"
#include "utilities.h"

extern int semant_debug;
extern char *curr_filename;

//////////////////////////////////////////////////////////////////////
//
// Symbols
//
// For convenience, a large number of symbols are predefined here.
// These symbols include the primitive type and method names, as well
// as fixed names used by the runtime system.
//
//////////////////////////////////////////////////////////////////////
static Symbol
    arg,
    arg2,
    Bool,
    concat,
    cool_abort,
    copy,
    Int,
    in_int,
    in_string,
    IO,
    length,
    Main,
    main_meth,
    No_class,
    No_type,
    Object,
    out_int,
    out_string,
    prim_slot,
    self,
    SELF_TYPE,
    Str,
    str_field,
    substr,
    type_name,
    val;
//
// Initializing the predefined symbols.
//
static void initialize_constants(void)
{
    arg = idtable.add_string("arg");
    arg2 = idtable.add_string("arg2");
    Bool = idtable.add_string("Bool");
    concat = idtable.add_string("concat");
    cool_abort = idtable.add_string("abort");
    copy = idtable.add_string("copy");
    Int = idtable.add_string("Int");
    in_int = idtable.add_string("in_int");
    in_string = idtable.add_string("in_string");
    IO = idtable.add_string("IO");
    length = idtable.add_string("length");
    Main = idtable.add_string("Main");
    main_meth = idtable.add_string("main");
    //   _no_class is a symbol that can't be the name of any
    //   user-defined class.
    No_class = idtable.add_string("_no_class");
    No_type = idtable.add_string("_no_type");
    Object = idtable.add_string("Object");
    out_int = idtable.add_string("out_int");
    out_string = idtable.add_string("out_string");
    prim_slot = idtable.add_string("_prim_slot");
    self = idtable.add_string("self");
    SELF_TYPE = idtable.add_string("SELF_TYPE");
    Str = idtable.add_string("String");
    str_field = idtable.add_string("_str_field");
    substr = idtable.add_string("substr");
    type_name = idtable.add_string("type_name");
    val = idtable.add_string("_val");
}

ClassTable::ClassTable(Classes classes) : semant_errors(0), error_stream(cerr)
{
    install_basic_classes();
    bool haveMain = false;
    for (int i = 0; i < classes->len(); ++i)
    {
        Class_ c = classes->nth(i);
        Symbol cName = c->getName();
        if (cName == SELF_TYPE)
            semant_error(c) << "Cannot define class as \"SELF_TYPE\"." << std::endl;
        else if (typeExist(cName))
            semant_error(c) << "Class redefined: " << cName << '.' << std::endl;
        if (cName == Main)
            haveMain = true;
        database[cName].ptr = c;
    }
    if (!haveMain)
        semant_error() << "Missing class \"Main\"." << std::endl;
    for (auto &&c : database)
        for (Symbol temp = c.first;; ++c.second.depth)
        {
            if (temp == Object)
                break;
            if (c.second.depth >= classes->len() + 4)
            {
                semant_error(c.second.ptr) << "Circular inheritance of class \"" << c.second.ptr->getName() << "\"." << std::endl;
                temp = Object;
                break;
            }
            if (temp == SELF_TYPE || temp == Int || temp == Bool || temp == Str)
            {
                if (c.second.depth == 1)
                    semant_error(c.second.ptr) << "Class \"" << c.second.ptr->getName() << "\" inherits from basic class \"" << database[temp].ptr->getName() << "\"." << std::endl;
                else if (c.second.depth == 0)
                    c.second.depth = 1;
                break;
            }
            if (!typeExist(temp))
            {
                if (c.second.depth == 1)
                    semant_error(c.second.ptr) << "Undefined parent \"" << temp << "\" of class \"" << c.second.ptr->getName() << "\"." << std::endl;
                break;
            }
            temp = database[temp].ptr->getParent();
        }
}

void defClass::featuresInit()
{
    if (!ptr)
        return;
    if (featuresInited)
        return;
    if (parent)
    {
        parent->featuresInit();
        methods = parent->methods;
    }
    featuresInited = true;
    methods.enterscope();
    objects.enterscope();
    Features fs = ptr->getFeatures();
    for (int i = 0; i < fs->len(); ++i)
        fs->nth(i)->addTo(*this);
}

void ClassTable::install_basic_classes()
{

    // The tree package uses these globals to annotate the classes built below.
    // curr_lineno  = 0;
    Symbol filename = stringtable.add_string("<basic class>");

    // The following demonstrates how to create dummy parse trees to
    // refer to basic Cool classes.  There's no need for method
    // bodies -- these are already built into the runtime system.

    // IMPORTANT: The results of the following expressions are
    // stored in local variables.  You will want to do something
    // with those variables at the end of this method to make this
    // code meaningful.

    //
    // The Object class has no parent class. Its methods are
    //        abort() : Object    aborts the program
    //        type_name() : Str   returns a string representation of class name
    //        copy() : SELF_TYPE  returns a copy of the object
    //
    // There is no need for method bodies in the basic classes---these
    // are already built in to the runtime system.

    Class_ Object_class =
        class_(Object,
               No_class,
               append_Features(
                   append_Features(
                       single_Features(method(cool_abort, nil_Formals(), Object, no_expr())),
                       single_Features(method(type_name, nil_Formals(), Str, no_expr()))),
                   single_Features(method(copy, nil_Formals(), SELF_TYPE, no_expr()))),
               filename);

    //
    // The IO class inherits from Object. Its methods are
    //        out_string(Str) : SELF_TYPE       writes a string to the output
    //        out_int(Int) : SELF_TYPE            "    an int    "  "     "
    //        in_string() : Str                 reads a string from the input
    //        in_int() : Int                      "   an int     "  "     "
    //
    Class_ IO_class =
        class_(IO,
               Object,
               append_Features(
                   append_Features(
                       append_Features(
                           single_Features(method(out_string, single_Formals(formal(arg, Str)),
                                                  SELF_TYPE, no_expr())),
                           single_Features(method(out_int, single_Formals(formal(arg, Int)),
                                                  SELF_TYPE, no_expr()))),
                       single_Features(method(in_string, nil_Formals(), Str, no_expr()))),
                   single_Features(method(in_int, nil_Formals(), Int, no_expr()))),
               filename);

    //
    // The Int class has no methods and only a single attribute, the
    // "val" for the integer.
    //
    Class_ Int_class =
        class_(Int,
               Object,
               single_Features(attr(val, prim_slot, no_expr())),
               filename);

    //
    // Bool also has only the "val" slot.
    //
    Class_ Bool_class =
        class_(Bool, Object, single_Features(attr(val, prim_slot, no_expr())), filename);

    //
    // The class Str has a number of slots and operations:
    //       val                                  the length of the string
    //       str_field                            the string itself
    //       length() : Int                       returns length of the string
    //       concat(arg: Str) : Str               performs string concatenation
    //       substr(arg: Int, arg2: Int): Str     substring selection
    //
    Class_ Str_class =
        class_(Str,
               Object,
               append_Features(
                   append_Features(
                       append_Features(
                           append_Features(
                               single_Features(attr(val, Int, no_expr())),
                               single_Features(attr(str_field, prim_slot, no_expr()))),
                           single_Features(method(length, nil_Formals(), Int, no_expr()))),
                       single_Features(method(concat,
                                              single_Formals(formal(arg, Str)),
                                              Str,
                                              no_expr()))),
                   single_Features(method(substr,
                                          append_Formals(single_Formals(formal(arg, Int)),
                                                         single_Formals(formal(arg2, Int))),
                                          Str,
                                          no_expr()))),
               filename);

    database[Object].ptr = Object_class;
    database[IO].ptr = IO_class;
    database[Int].ptr = Int_class;
    database[Bool].ptr = Bool_class;
    database[Str].ptr = Str_class;
    database[Object].isBasic = true;
    database[IO].isBasic = true;
    database[Int].isBasic = true;
    database[Bool].isBasic = true;
    database[Str].isBasic = true;
}

////////////////////////////////////////////////////////////////////
//
// semant_error is an overloaded function for reporting errors
// during semantic analysis.  There are three versions:
//
//    ostream& ClassTable::semant_error()
//
//    ostream& ClassTable::semant_error(Class_ c)
//       print line number and filename for `c'
//
//    ostream& ClassTable::semant_error(Symbol filename, tree_node *t)
//       print a line number and filename
//
///////////////////////////////////////////////////////////////////

ostream &ClassTable::semant_error(Class_ c)
{
    return semant_error(c->get_filename(), c);
}

ostream &ClassTable::semant_error(Symbol filename, tree_node *t)
{
    error_stream << filename << ":" << t->get_line_number() << ": ";
    return semant_error();
}

ostream &ClassTable::semant_error()
{
    semant_errors++;
    return error_stream;
}

ostream &defClass::semant_error(tree_node *pos) const
{
    pos = pos ? pos : ptr;
    return ct->semant_error(ptr->get_filename(), pos);
}
Symbol defClass::getType() const
{
    if (ptr)
        return ptr->getName();
    return No_class;
}
bool defClass::typeExist(Symbol t) const
{
    return t == SELF_TYPE || ct->typeExist(t);
}

const defClass &defClass::getDefClass(tree_node *pos, Symbol t) const
{
    if (t == SELF_TYPE)
        return *this;
    auto ans = ct->getDefClass(t);
    if (ans)
        return *ans;
    semant_error(pos) << "Undefined class \"" << t << "\" found." << std::endl;
    return *(ct->getDefClass(Object));
}
Symbol defClass::getObjType(tree_node *pos, Symbol o) const
{
    if (o == self)
        return SELF_TYPE;
    auto ans = objects.lookup(o);
    if (ans)
        return ans;
    semant_error(pos) << "Undefined object \"" << o << "\" found." << std::endl;
    return Object;
}
void defClass::checkConvertable(tree_node *pos, Symbol src, Symbol dst) const
{
    if (!src || !dst)
        return;
    if ((dst != SELF_TYPE || src == SELF_TYPE) && getDefClass(pos, src) <= getDefClass(pos, dst))
        return;
    semant_error(pos) << "Invalid type conversion from " << src << " to " << dst << '.' << std::endl;
}
void defClass::checkConvertable(tree_node *pos, const defClass &srcContext, const defClass &dstContext, Symbol src, Symbol dst)
{
    if (!src || !dst)
        return;
    if ((dst != SELF_TYPE || src == SELF_TYPE) && srcContext.getDefClass(pos, src) <= dstContext.getDefClass(pos, dst))
        return;
    srcContext.semant_error(pos) << "Invalid type conversion from " << src << " to " << dst << '.' << std::endl;
}
Symbol class__class::getName()
{
    return name;
}
Symbol class__class::getParent()
{
    return parent;
}
Features class__class::getFeatures()
{
    return features;
}
void method_class::addTo(defClass &c)
{
    auto base = c.getMethodList().lookup(name);
    if (base)
    {
        if (return_type != base->retT)
            c.semant_error(this) << "Method " << c.getType() << "::" << name << " override failed: same return-type needed." << std::endl;
        else if ((size_t)formals->len() != base->paramsT.size())
            c.semant_error(this) << "Method " << c.getType() << "::" << name << " override failed: same params needed." << std::endl;
        else
        {
            for (int i = 0; i < formals->len(); ++i)
            {
                if (formals->nth(i)->getType() != base->paramsT[i])
                {
                    c.semant_error(this) << "Method " << c.getType() << "::" << name << " override failed: same params needed." << std::endl;
                    return;
                }
            }
        }
    }
    else
    {
        auto def = new defMethod();
        if (c.typeExist(return_type))
            def->retT = return_type;
        else
        {
            c.semant_error(this) << "Undefined class \"" << return_type << "\" found as return-type of \"" << c.getType() << "::" << name << "\"." << std::endl;
            def->retT = Object;
        }
        for (int i = 0; i < formals->len(); ++i)
        {
            auto t = formals->nth(i)->getType();
            if (c.typeExist(t))
                def->paramsT.push_back(t);
            else
            {
                c.semant_error(this) << "Undefined class \"" << t << "\" found as param of \"" << c.getType() << "::" << name << "\"." << std::endl;
                def->paramsT.push_back(Object);
            }
        }
        c.getMethodList().addid(name, def);
    }
}
void attr_class::addTo(defClass &c)
{
    if (c.getObjectList().lookup(name))
    {
        c.semant_error(this) << "Attribute " << c.getType() << "::" << name << " multy-defined." << std::endl;
    }
    else if (type_decl == SELF_TYPE)
    {
        c.semant_error(this) << "Invalid attribute type \"SELF_TYPE\"." << std::endl;
    }
    else
    {
        c.getObjectList().addid(name, type_decl);
    }
}
Symbol formal_class::getType()
{
    return type_decl;
}
Symbol formal_class::getName()
{
    return name;
}

/*   This is the entry point to the semantic checker.

     Your checker should do the following two things:

     1) Check that the program is semantically correct
     2) Decorate the abstract syntax tree with type information
        by setting the `type' field in each Expression node.
        (see `tree.h')

     You are free to first do 1), make sure you catch all semantic
     errors. Part 2) can be done in a second stage, when you want
     to build mycoolc.
 */
void program_class::semant()
{
    initialize_constants();
    /* ClassTable constructor may do some semantic analysis */
    ClassTable *classtable = new ClassTable(classes);
    if (classtable->errors())
    {
        cerr << "Compilation halted due to class defination errors." << std::endl;
        exit(1);
    }
    classtable->featuresInit();
    if (classtable->errors())
    {
        cerr << "Compilation halted due to feature defination errors." << std::endl;
        exit(1);
    }
    classtable->semant();
    if (classtable->errors())
    {
        cerr << "Compilation halted due to static semantic errors." << std::endl;
        exit(1);
    }
}
void ClassTable::semant()
{
    for (auto &&c : database)
        c.second.semant();
}
void defClass::semant()
{
    if (!ptr)
        return;
    Features fs = ptr->getFeatures();
    for (int i = 0; i < fs->len(); ++i)
        fs->nth(i)->semant(*this);
}
void method_class::semant(const defClass &c)
{
    c.getObjectList().enterscope();
    for (int i = 0; i < formals->len(); ++i)
    {
        Formal f = formals->nth(i);
        if (f->getName() == self)
            c.semant_error(this) << "Invalid param name \"self\"." << std::endl;
        for (int j = 0; j < i; ++j)
            if (f->getName() == formals->nth(j)->getName())
                c.semant_error(this) << "Param " << f->getName() << " multy-defined." << std::endl;
        c.getObjectList().addid(f->getName(), f->getType());
    }
    if (!c.isBasicClass())
        c.checkConvertable(this, expr->semant(c), return_type);
    c.getObjectList().exitscope();
}
void attr_class::semant(const defClass &c)
{
    if (type_decl == prim_slot)
        return;
    auto exprT = init->semant(c);
    if (exprT != No_type)
        c.checkConvertable(this, exprT, type_decl);
}
Symbol branch_class::semant(const defClass &c)
{
    c.getObjectList().enterscope();
    c.getObjectList().addid(name, type_decl);
    auto exprT = expr->semant(c);
    c.getObjectList().exitscope();
    return exprT;
}
Symbol assign_class::semant(const defClass &c)
{
    auto assignT = expr->semant(c);
    type = c.getObjType(this, name);
    c.checkConvertable(this, assignT, type);
    return type;
}
Symbol static_dispatch_class::semant(const defClass &c)
{
    auto retT = expr->semant(c);
    c.checkConvertable(this, retT, type_name);
    auto thisT = c.getDefClass(this, type_name);
    auto method = thisT.getMethodList().lookup(name);
    if (!method)
    {
        c.semant_error(this) << "Undefined method \"" << name << "\" dispatched" << std::endl;
        return type = Object;
    }
    type = method->retT == SELF_TYPE ? retT : method->retT;
    if (method->paramsT.size() != (size_t)actual->len())
        c.semant_error(this) << "Invalid method dispatch: " << method->paramsT.size() << " arguments needed, " << actual->len() << " arguments found." << std::endl;
    else
        for (int i = 0; i < actual->len(); ++i)
            defClass::checkConvertable(this, c, thisT, actual->nth(i)->semant(c), thisT.getDefClass(this, method->paramsT[i]).getType());
    return type;
}
Symbol dispatch_class::semant(const defClass &c)
{
    auto retT = expr->semant(c);
    auto thisT = c.getDefClass(this, retT);
    auto method = thisT.getMethodList().lookup(name);
    if (!method)
    {
        c.semant_error(this) << "Undefined method \"" << name << "\" dispatched" << std::endl;
        return type = Object;
    }
    type = method->retT == SELF_TYPE ? retT : method->retT;
    if (method->paramsT.size() != (size_t)actual->len())
        c.semant_error(this) << "Invalid method dispatch: " << method->paramsT.size() << " arguments needed, " << actual->len() << " arguments found." << std::endl;
    else
        for (int i = 0; i < actual->len(); ++i)
            defClass::checkConvertable(this, c, thisT, actual->nth(i)->semant(c), thisT.getDefClass(this, method->paramsT[i]).getType());
    return type;
}
Symbol cond_class::semant(const defClass &c)
{
    c.checkConvertable(this, pred->semant(c), Bool);
    return type = (c.getDefClass(this, then_exp->semant(c)) | c.getDefClass(this, else_exp->semant(c))).getType();
}
Symbol loop_class::semant(const defClass &c)
{
    c.checkConvertable(this, pred->semant(c), Bool);
    return type = c.getDefClass(this, body->semant(c)).getType();
}
Symbol typcase_class::semant(const defClass &c)
{
    expr->semant(c);
    auto ans = &c.getDefClass(this, cases->nth(0)->semant(c));
    for (int i = 1; i < cases->len(); ++i)
        ans = &(*ans | c.getDefClass(this, cases->nth(i)->semant(c)));
    return type = ans->getType();
}
Symbol block_class::semant(const defClass &c)
{
    for (int i = 0; i < body->len(); ++i)
        type = body->nth(i)->semant(c);
    return type;
}
Symbol let_class::semant(const defClass &c)
{
    c.getObjectList().enterscope();
    c.getObjectList().addid(identifier, type_decl);
    type = init->semant(c);
    if (type != No_type)
        c.checkConvertable(this, type, type_decl);
    type = body->semant(c);
    c.getObjectList().exitscope();
    return type;
}
Symbol plus_class::semant(const defClass &c)
{
    c.checkConvertable(this, e1->semant(c), Int);
    c.checkConvertable(this, e2->semant(c), Int);
    return type = Int;
}
Symbol sub_class::semant(const defClass &c)
{
    c.checkConvertable(this, e1->semant(c), Int);
    c.checkConvertable(this, e2->semant(c), Int);
    return type = Int;
}
Symbol mul_class::semant(const defClass &c)
{
    c.checkConvertable(this, e1->semant(c), Int);
    c.checkConvertable(this, e2->semant(c), Int);
    return type = Int;
}
Symbol divide_class::semant(const defClass &c)
{
    c.checkConvertable(this, e1->semant(c), Int);
    c.checkConvertable(this, e2->semant(c), Int);
    return type = Int;
}
Symbol neg_class::semant(const defClass &c)
{
    c.checkConvertable(this, e1->semant(c), Int);
    return type = Int;
}
void checkCmp(const defClass &c, tree_node *pos, Symbol a, Symbol b)
{
    if (a == b && (a == Int || a == Str || a == Bool))
        return;
    c.semant_error(pos) << "Invalid comparision between " << a << " and " << b << '.' << std::endl;
}
Symbol lt_class::semant(const defClass &c)
{
    checkCmp(c, this, e1->semant(c), e2->semant(c));
    return type = Bool;
}
Symbol eq_class::semant(const defClass &c)
{
    checkCmp(c, this, e1->semant(c), e2->semant(c));
    return type = Bool;
}
Symbol leq_class::semant(const defClass &c)
{
    checkCmp(c, this, e1->semant(c), e2->semant(c));
    return type = Bool;
}
Symbol comp_class::semant(const defClass &c)
{
    c.checkConvertable(this, e1->semant(c), Bool);
    return type = Bool;
}
Symbol int_const_class::semant(const defClass &c)
{
    return type = Int;
}
Symbol bool_const_class::semant(const defClass &c)
{
    return type = Bool;
}
Symbol string_const_class::semant(const defClass &c)
{
    return type = Str;
}
Symbol new__class::semant(const defClass &c)
{
    return type = type_name;
}
Symbol isvoid_class::semant(const defClass &c)
{
    e1->semant(c);
    return type = Bool;
}
Symbol no_expr_class::semant(const defClass &c)
{
    return type = No_type;
}
Symbol object_class::semant(const defClass &c)
{
    if (name == self)
        return type = SELF_TYPE;
    return type = c.getObjType(this, name);
}