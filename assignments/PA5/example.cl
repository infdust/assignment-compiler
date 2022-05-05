
(*  Example cool program testing as many aspects of the code generator
    as possible.
 *)

class Main inherits IO{
    a : Int;
    str : String <- {new String;};
    main():Int {{ 
        new SELF_TYPE.out_string("123\n");
        0; 
        }};
};

