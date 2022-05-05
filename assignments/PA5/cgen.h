#include <assert.h>
#include <stdio.h>
#include "emit.h"
#include "cool-tree.h"
#include "symtab.h"

#include <algorithm>
#include <vector>

enum Basicness     {Basic, NotBasic};
#define TRUE 1
#define FALSE 0

class CgenClassTable;
typedef CgenClassTable *CgenClassTableP;

class CgenNode;
typedef CgenNode *CgenNodeP;

class CgenClassTable : public SymbolTable<Symbol,CgenNode> {
private:
   List<CgenNode> *nds;
   ostream& str;
   static constexpr int TAG_OBJ = 0;
   static constexpr int TAG_INT = 1;
   static constexpr int TAG_BOOL = 2;
   static constexpr int TAG_STR = 3;
   static constexpr int TAG_IO = 4;
   static constexpr int TAG_MIN = 5;
   int tag_next;
   int stringclasstag;
   int intclasstag;
   int boolclasstag;


// The following methods emit code for
// constants and global declarations.

   void code_global_data();
   void code_global_text();
   void code_bools(int);
   void code_select_gc();
   void code_constants();

   void code_class_name_table();
   void code_object_table();
   void code_dispatch_tables();
   void code_prototypes();
   void code_prepare();
   void code_object_constructors();
   void code_object_methods();

// The following creates an inheritance graph from
// a list of classes.  The graph is implemented as
// a tree of `CgenNode', and class names are placed
// in the base class symbol table.

   void install_basic_classes();
   void install_class(CgenNodeP nd);
   void install_classes(Classes cs);
   void build_inheritance_tree();
   void set_relations(CgenNodeP nd);
public:
   CgenClassTable(Classes, ostream& str);
   void code();
   CgenNodeP root();
};

class CgenNode;
class Fields
{
    struct Field
    {
        Symbol name;
        Symbol type;
        int off;
        CgenNode* node;
        Expression init;
        Field(Symbol a, Symbol b, int c, CgenNode *d, Expression e) : name(a), type(b), off(c), node(d), init(e) {}
    };
    std::vector<Field> buffer;

public:
    void push(Symbol name, Symbol type, int off, CgenNode* node, Expression init) { buffer.emplace_back(name, type, off, node, init); }
    Field* operator[](Symbol name)
    {
        for (auto &&p : buffer)
            if (p.name == name)
                return &p;
        return nullptr;
    }
    int size()const { return buffer.size(); }
    decltype(auto) begin() { return buffer.begin(); }
    decltype(auto) end() { return buffer.end(); }
};
class CgenNode : public class__class
{
private: 
   CgenNodeP parentnd;                        // Parent of class
   List<CgenNode> *children;                  // Children of class
   Basicness basic_status;                    // `Basic' if class is basic
                                              // `NotBasic' otherwise
    CgenClassTable* _ct;
    int _tag;
    int _size;
    Fields _fields;
    Fields _methods;

public:
   CgenNode(Class_ c,
            Basicness bstatus,
            CgenClassTableP class_table, int tag);

   void add_child(CgenNodeP child);
   List<CgenNode> *get_children() { return children; }
   void set_parentnd(CgenNodeP p);
   CgenNodeP get_parentnd() { return parentnd; }
   int basic() { return (basic_status == Basic); }

   void code_prepare();
   void code_dispatch_table(std::ostream& str);
   void code_prototype(std::ostream& str);
   int getTag() { return _tag; }
   int getSize() { return _size; }
   Fields &getFields() { return _fields; }
   Fields &getMethods() { return _methods; }
};

class BoolConst 
{
 private: 
  int val;
 public:
  BoolConst(int);
  void code_def(ostream&, int boolclasstag);
  void code_ref(ostream&) const;
};

 class Stack
{
    struct StackElem
    {
        Symbol name;
        int size;
        StackElem(Symbol a, int b):name(a),size(b){}
    };
    std::vector<StackElem> buffer;

public:
    void push(Symbol name = nullptr) { buffer.emplace_back(name, 1); }
    void pop() { buffer.pop_back(); }
    void sentry(int size = 0) { buffer.emplace_back(nullptr, size); }
    int pop_sentry()
    {
        int ans = 0;
        while (buffer.back().name)
        {
            ans += buffer.back().size;
            buffer.pop_back();
        }
        ans += buffer.back().size;
        buffer.pop_back();
    }
    void clear() { buffer.clear(); }
    int operator[](Symbol name)
    {
        int ans = 1;
        for (auto &&p = buffer.rbegin(); p != buffer.rend(); ++p)
            if (p->name == name)
                return ans;
            else
                ans += p->size;
        return 0;
    }
};