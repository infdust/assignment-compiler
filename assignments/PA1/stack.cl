(*
 *  CS164 Fall 94
 *
 *  Programming Assignment 1
 *    Implementation of a simple stack machine.
 *
 *  Skeleton file
 *)
class Stack inherits IO{
   size():Int{0};
   head():Command{{abort();new Command;}};
   tail():Stack{{abort();self;}};
   push(a:Command):Stack{new StackHelper.init(a, self)};
   exe():Stack{self.head().exe(self)};
   print():Int{{out_string("\n");0;}};
};
class StackHelper inherits Stack{
   car:Command;
   cdr:Stack;
   init(a:Command, b:Stack):Stack{{car<-a;cdr<-b;self;}};
   size():Int{1+cdr.size()};
   head():Command{car};
   tail():Stack{cdr};
   print():Int{{car.print();out_string(" ");cdr.print();0;}};
};
class Command inherits IO{
   get_val():Int{0};
   exe(stack:Stack):Stack{stack};
   print():Int{{abort();0;}};
};
class CommandInt inherits Command{
   val:Int<-0;
   init(a:Int):SELF_TYPE{{val<-a;self;}};
   get_val():Int{val};
   exe(stack:Stack):Stack{stack};
   print():Int{{out_int(val);0;}};
};
class CommandA inherits Command{
   exe(stack:Stack):Stack{stack.tail().tail().tail().push(new CommandInt.init(stack.tail().head().get_val()+stack.tail().tail().head().get_val()))};
   print():Int{{out_string("+");0;}};
};
class CommandS inherits Command{
   exe(stack:Stack):Stack{stack.tail().tail().tail().push(stack.tail().head()).push(stack.tail().tail().head())};
   print():Int{{out_string("s");0;}};
};

class Main inherits IO{
   stack:Stack<-new Stack;
   str:String;
   run:Bool<-true;
   main():Object{{
      out_string("\n");
      while(run)loop{
         str<-in_string();
         if(str="x")then{
            run<-false;
         }else{
            if(str="+")then{
               stack<-stack.push(new CommandA);
            }else{
               if(str="s")then{
                  stack<-stack.push(new CommandS);
               }else{
                  if(str="e")then{
                     stack<-stack.exe();
                  }else{
                     if(str="d")then{
                        out_string(">");
                        stack.print();
                     }else{
                        stack<-stack.push(new CommandInt.init(new A2I.a2i(str)));
                     }fi;
                  }fi;
               }fi;
            }fi;
         }fi;
      }pool;
      out_string("\n");
   }};
};