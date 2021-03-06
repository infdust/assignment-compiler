# start of generated code
	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	1
_bool_tag:
	.word	2
_string_tag:
	.word	3
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const71:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const10
	.byte	0	
	.align	2
	.word	-1
str_const70:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const69:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const21
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const68:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Board"
	.byte	0	
	.align	2
	.word	-1
str_const67:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const66:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const65:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const64:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const12
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const63:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const62:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const61:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const60:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const59:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const58:
	.word	3
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"There are many initial states to choose from. \n"
	.byte	0	
	.align	2
	.word	-1
str_const57:
	.word	3
	.word	12
	.word	String_dispTab
	.word	int_const25
	.ascii	"Welcome to the Game of Life.\n"
	.byte	0	
	.align	2
	.word	-1
str_const56:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"y"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	3
	.word	17
	.word	String_dispTab
	.word	int_const26
	.ascii	"Please use lowercase y or n for your answer [n]: "
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	3
	.word	17
	.word	String_dispTab
	.word	int_const27
	.ascii	"Would you like to choose a background pattern? \n"
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const12
	.ascii	"\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"n"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	3
	.word	17
	.word	String_dispTab
	.word	int_const26
	.ascii	"Please use lowercase y or n for your answer [y]: "
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	3
	.word	18
	.word	String_dispTab
	.word	int_const28
	.ascii	"Would you like to continue with the next generation? \n"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"                         "
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	3
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	" XXXX   X    XX    X   XXXX "
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	3
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	" XX X  XX  X XX X  XX  X XX "
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const3
	.ascii	" XX X  XX  X XX "
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	3
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"XXX    X   X  X    X   XXXX "
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	3
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"XXXXX   X   XXXXX   X   XXXX"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"  X X   X X X X     X"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"X     X X X X   X X  "
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"  X    X  XXXXX  X    X  "
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"XXXXX  X    X    X    X  "
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"XXXXXXXXXXXXXXXXXXXXXXXXX"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"X X X X X X X X"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"  X   X X X   X"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"X   X X X   X  "
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	" X  XX  X  X  X     "
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	"X  X  X  XX  X      "
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"    X   X   X     X     X"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X     X     X   X   X    "
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X   X X X   X   X X X   X"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X     X     X     X     X"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"    X   X   X   X   X    "
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	" XX  XXXX XXXX  XX  "
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"Your choice => "
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t21: An 'S'\n"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t20: An '8'\n"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t19: An 'O'\n"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t18: A '3'\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t17: An 'E'\n"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t16: An 'M'\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t15: A 'W'\n"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const3
	.ascii	"\t14: A plus '+'\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t13: A 'T'\n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const21
	.ascii	"\t12: A full grid\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	3
	.word	12
	.word	String_dispTab
	.word	int_const29
	.ascii	"\t11: Numbers 9 and 10 combined\n"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	"\t10: An inverse 'V'\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"\t9: A 'V'\n"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"\t8: Two less than signs\n"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const31
	.ascii	"\t7: Two greater than signs\n"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"\t6: A less than sign\n"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"\t5: A greater than sign \n"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"\t4: An X\n"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	3
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"\t3: A slash from the upper right to lower left\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	3
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"\t2: A slash from the upper left to lower right\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t1: A cross\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"\nPlease chose a number:\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"X"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const23
	.ascii	"../examples/life.cl"
	.byte	0	
	.align	2
	.word	-1
int_const31:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	27
	.word	-1
int_const30:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const29:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	31
	.word	-1
int_const28:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	54
	.word	-1
int_const27:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	48
	.word	-1
int_const26:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	49
	.word	-1
int_const25:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const24:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	47
	.word	-1
int_const23:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const22:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	18
	.word	-1
int_const21:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const20:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const19:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const18:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const17:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const16:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const15:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const14:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const13:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const12:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const11:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const10:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const9:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	28
	.word	-1
int_const8:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const7:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const5:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const4:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const2:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const1:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const0:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
bool_const0:
	.word	2
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	2
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const63
	.word	str_const65
	.word	str_const66
	.word	str_const67
	.word	str_const64
	.word	str_const68
	.word	str_const69
	.word	str_const70
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	IO_protObj
	.word	IO_init
	.word	Board_protObj
	.word	Board_init
	.word	CellularAutomaton_protObj
	.word	CellularAutomaton_init
	.word	Main_protObj
	.word	Main_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Board_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
CellularAutomaton_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.north
	.word	CellularAutomaton.south
	.word	CellularAutomaton.east
	.word	CellularAutomaton.west
	.word	CellularAutomaton.northwest
	.word	CellularAutomaton.northeast
	.word	CellularAutomaton.southeast
	.word	CellularAutomaton.southwest
	.word	CellularAutomaton.neighbors
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
	.word	CellularAutomaton.option
	.word	CellularAutomaton.prompt
	.word	CellularAutomaton.prompt2
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.north
	.word	CellularAutomaton.south
	.word	CellularAutomaton.east
	.word	CellularAutomaton.west
	.word	CellularAutomaton.northwest
	.word	CellularAutomaton.northeast
	.word	CellularAutomaton.southeast
	.word	CellularAutomaton.southwest
	.word	CellularAutomaton.neighbors
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
	.word	CellularAutomaton.option
	.word	CellularAutomaton.prompt
	.word	CellularAutomaton.prompt2
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
Int_protObj:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	2
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	3
	.word	5
	.word	String_dispTab
	.word	Int_protObj
	.word	0
	.word	-1
IO_protObj:
	.word	4
	.word	3
	.word	IO_dispTab
	.word	-1
Board_protObj:
	.word	5
	.word	6
	.word	Board_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
CellularAutomaton_protObj:
	.word	6
	.word	7
	.word	CellularAutomaton_dispTab
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
Main_protObj:
	.word	7
	.word	8
	.word	Main_dispTab
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Int_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	Object_init
	move	$a0 $zero
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Bool_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	Object_init
	move	$a0 $zero
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
String_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	Object_init
	la	$a0 Int_protObj
	sw	$a0 12($s0)
	move	$a0 $zero
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
IO_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Board_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	IO_init
	la	$a0 Int_protObj
	sw	$a0 12($s0)
	la	$a0 Int_protObj
	sw	$a0 16($s0)
	la	$a0 Int_protObj
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
CellularAutomaton_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	Board_init
	la	$a0 Int_protObj
	sw	$a0 12($s0)
	la	$a0 Int_protObj
	sw	$a0 16($s0)
	la	$a0 Int_protObj
	sw	$a0 20($s0)
	la	$a0 String_protObj
	sw	$a0 24($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Main_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	CellularAutomaton_init
	la	$a0 Int_protObj
	sw	$a0 12($s0)
	la	$a0 Int_protObj
	sw	$a0 16($s0)
	la	$a0 Int_protObj
	sw	$a0 20($s0)
	la	$a0 String_protObj
	sw	$a0 24($s0)
	move	$a0 $zero
	sw	$a0 28($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Board.size_of_board:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label0:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
Board.board_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 56
	jal	_dispatch_abort
label1:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label2
	la	$a0 int_const1
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 4($sp)
	sw	$a0 20($s0)
	b	label3
label2:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label5
	la	$a0 int_const4
	sw	$a0 12($s0)
	la	$a0 int_const4
	sw	$a0 16($s0)
	lw	$a0 4($sp)
	sw	$a0 20($s0)
	b	label6
label5:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label8
	la	$a0 int_const4
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 4($sp)
	sw	$a0 20($s0)
	b	label9
label8:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label11
	la	$a0 int_const1
	sw	$a0 12($s0)
	la	$a0 int_const7
	sw	$a0 16($s0)
	lw	$a0 4($sp)
	sw	$a0 20($s0)
	b	label12
label11:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const8
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label14
	la	$a0 int_const2
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 4($sp)
	sw	$a0 20($s0)
	b	label15
label14:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const9
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label17
	la	$a0 int_const7
	sw	$a0 12($s0)
	la	$a0 int_const4
	sw	$a0 16($s0)
	lw	$a0 4($sp)
	sw	$a0 20($s0)
	b	label18
label17:
	la	$a0 int_const2
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 4($sp)
	sw	$a0 20($s0)
label18:
label15:
label12:
label9:
label6:
label3:
	move	$a0 $s0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 24($s0)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 116
	jal	_dispatch_abort
label20:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.print:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 int_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 129
	jal	_dispatch_abort
label21:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
label22:
	lw	$a0 8($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label24
	la	$a0 bool_const0
label24:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label23
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	lw	$a0 20($sp)
	sw	$a0 8($sp)
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	lw	$a0 24($s0)
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label25:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label26:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 133
	jal	_dispatch_abort
label27:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	lw	$a0 8($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 8($sp)
	b	label22
label23:
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 137
	jal	_dispatch_abort
label28:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	move	$a0 $s0
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
CellularAutomaton.num_cells:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 24($s0)
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 144
	jal	_dispatch_abort
label29:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
CellularAutomaton.cell:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label32
	la	$a0 bool_const0
label32:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label30
	la	$a0 str_const2
	b	label31
label30:
	addiu	$sp $sp -8
	lw	$a0 20($sp)
	sw	$a0 8($sp)
	la	$a0 int_const11
	sw	$a0 4($sp)
	lw	$a0 24($s0)
	bne	$a0 $zero label33
	la	$a0 str_const0
	li	$t1 151
	jal	_dispatch_abort
label33:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
label31:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.north:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label36
	la	$a0 bool_const0
label36:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label34
	la	$a0 str_const2
	b	label35
label34:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 159
	jal	_dispatch_abort
label37:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
label35:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.south:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label40
	la	$a0 bool_const0
label40:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label38
	la	$a0 str_const2
	b	label39
label38:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label41
	la	$a0 str_const0
	li	$t1 167
	jal	_dispatch_abort
label41:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
label39:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.east:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	div	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label42
	la	$a0 str_const2
	b	label43
label42:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label45
	la	$a0 str_const0
	li	$t1 175
	jal	_dispatch_abort
label45:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
label43:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.west:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label46
	la	$a0 str_const2
	b	label47
label46:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	div	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label49
	la	$a0 str_const2
	b	label50
label49:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label52
	la	$a0 str_const0
	li	$t1 186
	jal	_dispatch_abort
label52:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
label50:
label47:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.northwest:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label55
	la	$a0 bool_const0
label55:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label53
	la	$a0 str_const2
	b	label54
label53:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	div	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label56
	la	$a0 str_const2
	b	label57
label56:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 196
	jal	_dispatch_abort
label59:
	lw	$t0 8($a0)
	lw	$t0 52($t0)
	jalr	$t0
label57:
label54:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.northeast:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label62
	la	$a0 bool_const0
label62:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label60
	la	$a0 str_const2
	b	label61
label60:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	div	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label63
	la	$a0 str_const2
	b	label64
label63:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label66
	la	$a0 str_const0
	li	$t1 206
	jal	_dispatch_abort
label66:
	lw	$t0 8($a0)
	lw	$t0 52($t0)
	jalr	$t0
label64:
label61:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.southeast:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label69
	la	$a0 bool_const0
label69:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label67
	la	$a0 str_const2
	b	label68
label67:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	div	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label70
	la	$a0 str_const2
	b	label71
label70:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label73
	la	$a0 str_const0
	li	$t1 216
	jal	_dispatch_abort
label73:
	lw	$t0 8($a0)
	lw	$t0 56($t0)
	jalr	$t0
label71:
label68:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.southwest:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label76
	la	$a0 bool_const0
label76:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label74
	la	$a0 str_const2
	b	label75
label74:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	div	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label77
	la	$a0 str_const2
	b	label78
label77:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label80
	la	$a0 str_const0
	li	$t1 226
	jal	_dispatch_abort
label80:
	lw	$t0 8($a0)
	lw	$t0 56($t0)
	jalr	$t0
label78:
label75:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.neighbors:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label83
	la	$a0 str_const0
	li	$t1 232
	jal	_dispatch_abort
label83:
	lw	$t0 8($a0)
	lw	$t0 52($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label81
	la	$a0 int_const11
	b	label82
label81:
	la	$a0 int_const10
label82:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label87
	la	$a0 str_const0
	li	$t1 233
	jal	_dispatch_abort
label87:
	lw	$t0 8($a0)
	lw	$t0 56($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label85
	la	$a0 int_const11
	b	label86
label85:
	la	$a0 int_const10
label86:
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label91
	la	$a0 str_const0
	li	$t1 234
	jal	_dispatch_abort
label91:
	lw	$t0 8($a0)
	lw	$t0 60($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label89
	la	$a0 int_const11
	b	label90
label89:
	la	$a0 int_const10
label90:
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label95
	la	$a0 str_const0
	li	$t1 235
	jal	_dispatch_abort
label95:
	lw	$t0 8($a0)
	lw	$t0 64($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label93
	la	$a0 int_const11
	b	label94
label93:
	la	$a0 int_const10
label94:
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label99
	la	$a0 str_const0
	li	$t1 236
	jal	_dispatch_abort
label99:
	lw	$t0 8($a0)
	lw	$t0 72($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label97
	la	$a0 int_const11
	b	label98
label97:
	la	$a0 int_const10
label98:
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label103
	la	$a0 str_const0
	li	$t1 237
	jal	_dispatch_abort
label103:
	lw	$t0 8($a0)
	lw	$t0 68($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label101
	la	$a0 int_const11
	b	label102
label101:
	la	$a0 int_const10
label102:
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label107
	la	$a0 str_const0
	li	$t1 238
	jal	_dispatch_abort
label107:
	lw	$t0 8($a0)
	lw	$t0 76($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label105
	la	$a0 int_const11
	b	label106
label105:
	la	$a0 int_const10
label106:
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label111
	la	$a0 str_const0
	li	$t1 239
	jal	_dispatch_abort
label111:
	lw	$t0 8($a0)
	lw	$t0 80($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label109
	la	$a0 int_const11
	b	label110
label109:
	la	$a0 int_const10
label110:
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.cell_at_next_evolution:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label115
	la	$a0 str_const0
	li	$t1 249
	jal	_dispatch_abort
label115:
	lw	$t0 8($a0)
	lw	$t0 84($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label113
	la	$a0 str_const3
	b	label114
label113:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label119
	la	$a0 str_const0
	li	$t1 252
	jal	_dispatch_abort
label119:
	lw	$t0 8($a0)
	lw	$t0 84($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const12
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label117
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label123
	la	$a0 str_const0
	li	$t1 253
	jal	_dispatch_abort
label123:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label121
	la	$a0 str_const3
	b	label122
label121:
	la	$a0 str_const4
label122:
	b	label118
label117:
	la	$a0 str_const4
label118:
label114:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.evolve:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 int_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label125
	la	$a0 str_const0
	li	$t1 266
	jal	_dispatch_abort
label125:
	lw	$t0 8($a0)
	lw	$t0 44($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 String_protObj
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label126:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($sp)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label128
	la	$a0 bool_const0
label128:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label127
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label129
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label129:
	lw	$t0 8($a0)
	lw	$t0 88($t0)
	jalr	$t0
	sw	$a0 4($sp)
	lw	$a0 8($sp)
	bne	$a0 $zero label130
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label130:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	sw	$a0 4($sp)
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 12($sp)
	b	label126
label127:
	lw	$a0 4($sp)
	sw	$a0 24($s0)
	move	$a0 $s0
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
CellularAutomaton.option:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 Int_protObj
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const5
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label131
	la	$a0 str_const0
	li	$t1 288
	jal	_dispatch_abort
label131:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const6
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label132
	la	$a0 str_const0
	li	$t1 289
	jal	_dispatch_abort
label132:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const7
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label133
	la	$a0 str_const0
	li	$t1 290
	jal	_dispatch_abort
label133:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const8
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label134
	la	$a0 str_const0
	li	$t1 291
	jal	_dispatch_abort
label134:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const9
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label135
	la	$a0 str_const0
	li	$t1 292
	jal	_dispatch_abort
label135:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const10
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label136
	la	$a0 str_const0
	li	$t1 293
	jal	_dispatch_abort
label136:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const11
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 294
	jal	_dispatch_abort
label137:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const12
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 295
	jal	_dispatch_abort
label138:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const13
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 296
	jal	_dispatch_abort
label139:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const14
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label140
	la	$a0 str_const0
	li	$t1 297
	jal	_dispatch_abort
label140:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const15
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label141
	la	$a0 str_const0
	li	$t1 298
	jal	_dispatch_abort
label141:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const16
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label142
	la	$a0 str_const0
	li	$t1 299
	jal	_dispatch_abort
label142:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const17
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label143
	la	$a0 str_const0
	li	$t1 300
	jal	_dispatch_abort
label143:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const18
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label144
	la	$a0 str_const0
	li	$t1 301
	jal	_dispatch_abort
label144:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const19
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label145
	la	$a0 str_const0
	li	$t1 302
	jal	_dispatch_abort
label145:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const20
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label146
	la	$a0 str_const0
	li	$t1 303
	jal	_dispatch_abort
label146:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const21
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label147
	la	$a0 str_const0
	li	$t1 304
	jal	_dispatch_abort
label147:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const22
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label148
	la	$a0 str_const0
	li	$t1 305
	jal	_dispatch_abort
label148:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const23
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label149
	la	$a0 str_const0
	li	$t1 306
	jal	_dispatch_abort
label149:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const24
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label150
	la	$a0 str_const0
	li	$t1 307
	jal	_dispatch_abort
label150:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const25
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label151
	la	$a0 str_const0
	li	$t1 308
	jal	_dispatch_abort
label151:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const26
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label152
	la	$a0 str_const0
	li	$t1 309
	jal	_dispatch_abort
label152:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const27
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label153
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label153:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	move	$a0 $s0
	bne	$a0 $zero label154
	la	$a0 str_const0
	li	$t1 311
	jal	_dispatch_abort
label154:
	lw	$t0 8($a0)
	lw	$t0 24($t0)
	jalr	$t0
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label155
	la	$a0 str_const0
	li	$t1 312
	jal	_dispatch_abort
label155:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label156
	la	$a0 str_const28
	b	label157
label156:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const12
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label159
	la	$a0 str_const29
	b	label160
label159:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label162
	la	$a0 str_const30
	b	label163
label162:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label165
	la	$a0 str_const31
	b	label166
label165:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label168
	la	$a0 str_const32
	b	label169
label168:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const13
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label171
	la	$a0 str_const33
	b	label172
label171:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label174
	la	$a0 str_const34
	b	label175
label174:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const14
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label177
	la	$a0 str_const35
	b	label178
label177:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const15
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label180
	la	$a0 str_const36
	b	label181
label180:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const16
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label183
	la	$a0 str_const37
	b	label184
label183:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const17
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label186
	la	$a0 str_const38
	b	label187
label186:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const18
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label189
	la	$a0 str_const39
	b	label190
label189:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const19
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label192
	la	$a0 str_const40
	b	label193
label192:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const20
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label195
	la	$a0 str_const41
	b	label196
label195:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label198
	la	$a0 str_const42
	b	label199
label198:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label201
	la	$a0 str_const43
	b	label202
label201:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const21
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label204
	la	$a0 str_const44
	b	label205
label204:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const22
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label207
	la	$a0 str_const45
	b	label208
label207:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const23
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label210
	la	$a0 str_const46
	b	label211
label210:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label213
	la	$a0 str_const47
	b	label214
label213:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label216
	la	$a0 str_const48
	b	label217
label216:
	la	$a0 str_const49
label217:
label214:
label211:
label208:
label205:
label202:
label199:
label196:
label193:
label190:
label187:
label184:
label181:
label178:
label175:
label172:
label169:
label166:
label163:
label160:
label157:
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
CellularAutomaton.prompt:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 String_protObj
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const50
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label219
	la	$a0 str_const0
	li	$t1 370
	jal	_dispatch_abort
label219:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const51
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label220
	la	$a0 str_const0
	li	$t1 371
	jal	_dispatch_abort
label220:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	move	$a0 $s0
	bne	$a0 $zero label221
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label221:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label222
	la	$a0 str_const0
	li	$t1 373
	jal	_dispatch_abort
label222:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const52
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label223
	la	$a0 bool_const0
	b	label224
label223:
	la	$a0 bool_const1
label224:
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
CellularAutomaton.prompt2:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 String_protObj
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const53
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label226
	la	$a0 str_const0
	li	$t1 388
	jal	_dispatch_abort
label226:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const54
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label227
	la	$a0 str_const0
	li	$t1 389
	jal	_dispatch_abort
label227:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const55
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label228
	la	$a0 str_const0
	li	$t1 390
	jal	_dispatch_abort
label228:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	move	$a0 $s0
	bne	$a0 $zero label229
	la	$a0 str_const0
	li	$t1 391
	jal	_dispatch_abort
label229:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 4($sp)
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const56
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label230
	la	$a0 bool_const1
	b	label231
label230:
	la	$a0 bool_const0
label231:
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Main.main:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 Bool_protObj
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 String_protObj
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const57
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label233
	la	$a0 str_const0
	li	$t1 412
	jal	_dispatch_abort
label233:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const58
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label234
	la	$a0 str_const0
	li	$t1 413
	jal	_dispatch_abort
label234:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
label235:
	move	$a0 $s0
	bne	$a0 $zero label237
	la	$a0 str_const0
	li	$t1 414
	jal	_dispatch_abort
label237:
	lw	$t0 8($a0)
	lw	$t0 104($t0)
	jalr	$t0
	lw	$t0 12($a0) 
	beq	$t0 $zero label236
	la	$a0 bool_const1
	sw	$a0 8($sp)
	move	$a0 $s0
	bne	$a0 $zero label238
	la	$a0 str_const0
	li	$t1 417
	jal	_dispatch_abort
label238:
	lw	$t0 8($a0)
	lw	$t0 96($t0)
	jalr	$t0
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	la	$a0 CellularAutomaton_protObj
	jal	Object.copy
	jal	CellularAutomaton_init
	bne	$a0 $zero label239
	la	$a0 str_const0
	li	$t1 418
	jal	_dispatch_abort
label239:
	lw	$t0 8($a0)
	lw	$t0 36($t0)
	jalr	$t0
	sw	$a0 28($s0)
	lw	$a0 28($s0)
	bne	$a0 $zero label240
	la	$a0 str_const0
	li	$t1 419
	jal	_dispatch_abort
label240:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
label241:
	lw	$a0 8($sp)
	lw	$t0 12($a0) 
	beq	$t0 $zero label242
	move	$a0 $s0
	bne	$a0 $zero label245
	la	$a0 str_const0
	li	$t1 421
	jal	_dispatch_abort
label245:
	lw	$t0 8($a0)
	lw	$t0 100($t0)
	jalr	$t0
	lw	$t0 12($a0) 
	beq	$t0 $zero label243
	lw	$a0 28($s0)
	bne	$a0 $zero label246
	la	$a0 str_const0
	li	$t1 423
	jal	_dispatch_abort
label246:
	lw	$t0 8($a0)
	lw	$t0 92($t0)
	jalr	$t0
	lw	$a0 28($s0)
	bne	$a0 $zero label247
	la	$a0 str_const0
	li	$t1 424
	jal	_dispatch_abort
label247:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	b	label244
label243:
	la	$a0 bool_const0
	sw	$a0 8($sp)
label244:
	b	label241
label242:
	b	label235
label236:
	move	$a0 $s0
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	

# end of generated code
