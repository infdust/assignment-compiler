class A {
	a : String;
	b : Bool <- false;
    c : Int <- 1234 + 5678;
	init(x : String, y : Bool, z : Int) : SELF_TYPE {{
		a <- x;
		b <- y;
        let x : Int <- if y then z else 0 - z fi in c <- x;
		self;
    }};
    print() : SELF_TYPE {{
        (new IO).out_string(a);
        (new IO).out_int(c);
        self;
    }};
    xxx(self : SELF_TYPE, a : Bool, a : Int) : Int {{
        let a : Int_ <- x_,
             x : SELF_TYPE <- new A in {
        self.init_();
        self.init(1);
        self@Object.init();
        1 < false;
        };
    }};
};

Class Main inherits A{
	main():A {{
        let a : SELF_TYPE <- self.init("456",false,123) in {
	        a@A.print();
	        a.init("456",true,123);
	        a@A.print();
	        a.print();
        };
	}};
    print() : SELF_TYPE {{
        (new IO).out_string("main");
        self;
    }};
};
