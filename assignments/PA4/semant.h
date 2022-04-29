#ifndef SEMANT_H_
#define SEMANT_H_

#include <assert.h>
#include <iostream>
#include "cool-tree.h"
#include "stringtab.h"
#include "symtab.h"
#include "list.h"

#define TRUE 1
#define FALSE 0

class ClassTable;
typedef ClassTable *ClassTableP;

// This is a structure that may be used to contain the semantic
// information such as the inheritance graph.  You may use it or not as
// you like: it is only here to provide a container for the supplied
// methods.
#include <map>
#include <vector>

struct defMethod
{
    Symbol retT;
    std::vector<Symbol> paramsT;
};
class defClass
{
    friend class ClassTable;
    int depth = 0;
    defClass *parent = nullptr;
    Class_ ptr = nullptr;
    mutable SymbolTable<Symbol, Entry> objects{};
    mutable SymbolTable<Symbol, defMethod> methods{};
    bool featuresInited = false;
    bool isBasic = false;
    ClassTable *ct = nullptr;
    void featuresInit();
    void semant();

public:
    bool isBasicClass() const { return isBasic; }
    SymbolTable<Symbol, Entry> &getObjectList() const { return objects; }
    SymbolTable<Symbol, defMethod> &getMethodList() const { return methods; }
    Symbol getType() const;
    ostream &semant_error(tree_node *pos = nullptr) const;
    bool typeExist(Symbol t) const;
    const defClass &operator|(const defClass &that) const
    {
        const defClass *aa = this, *bb = &that;
        while (aa->depth < bb->depth)
            bb = bb->parent;
        while (aa->depth > bb->depth)
            aa = aa->parent;
        while (aa != bb)
            aa = aa->parent, bb = bb->parent;
        return *aa;
    }
    bool operator>=(const defClass &that) const
    {
        const defClass *aa = this, *bb = &that;
        while (aa->depth < bb->depth)
            bb = bb->parent;
        return aa == bb;
    }
    bool operator<=(const defClass &that) const
    {
        const defClass *aa = this, *bb = &that;
        while (aa->depth > bb->depth)
            aa = aa->parent;
        return aa == bb;
    }
    const defClass &getDefClass(tree_node *pos, Symbol t) const;
    Symbol getObjType(tree_node *pos, Symbol o) const;
    void checkConvertable(tree_node *pos, Symbol src, Symbol dst) const;
    static void checkConvertable(tree_node *pos, const defClass &srcContext, const defClass &dstContext, Symbol src, Symbol dst);
};

class ClassTable
{
private:
    int semant_errors;
    void install_basic_classes();
    ostream &error_stream;

    std::map<Symbol, defClass> database;

public:
    ClassTable(Classes);
    int errors() { return semant_errors; }
    ostream &semant_error();
    ostream &semant_error(Class_ c);
    ostream &semant_error(Symbol filename, tree_node *t);

    void semant();
    bool typeExist(Symbol t) { return database.find(t) != database.end(); }
    const defClass *getDefClass(Symbol t)
    {
        auto &&p = database.find(t);
        if (p != database.end())
            return &p->second;
        return nullptr;
    }
    void featuresInit()
    {
        for (auto &&c : database)
        {
            c.second.ct = this;
            if (c.second.ptr)
            {
                c.second.parent = &database[c.second.ptr->getParent()];
                idtable.add_string(c.second.ptr->getName()->get_string());
            }
        }
        for (auto &&c : database)
            c.second.featuresInit();
    }
};

#endif
