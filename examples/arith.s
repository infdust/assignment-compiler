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
str_const73:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const72:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const71:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"E"
	.byte	0	
	.align	2
	.word	-1
str_const70:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"D"
	.byte	0	
	.align	2
	.word	-1
str_const69:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const68:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const67:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const66:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const65:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const64:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const63:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const62:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const61:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const60:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const59:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const58:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const57:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"q"
	.byte	0	
	.align	2
	.word	-1
str_const56:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"j"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	3
	.word	12
	.word	String_dispTab
	.word	int_const12
	.ascii	"times 8 with a remainder of "
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"is equal to "
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"h"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const14
	.ascii	"is not divisible by 3.\n"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const15
	.ascii	"is divisible by 3.\n"
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"g"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"f"
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"c"
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"b"
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"a"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"is odd!\n"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"is even!\n"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"number "
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Oooops\n"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now E\n"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now D\n"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now C\n"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now B\n"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now A\n"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const17
	.ascii	"Please enter a number...  "
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const18
	.ascii	"\tTo quit...enter q:\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	3
	.word	13
	.word	String_dispTab
	.word	int_const19
	.ascii	"\tTo get a new number...enter j:\n"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const20
	.ascii	"by 8...enter h:\n"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const21
	.ascii	"\tTo divide "
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	3
	.word	12
	.word	String_dispTab
	.word	int_const22
	.ascii	"is a multiple of 3...enter g:\n"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const20
	.ascii	"\tTo find out if "
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter f:\n"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"\tTo cube "
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter e:\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const21
	.ascii	"\tTo square "
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter d:\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const17
	.ascii	"\tTo find the factorial of "
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	3
	.word	12
	.word	String_dispTab
	.word	int_const22
	.ascii	"and another number...enter c:\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	3
	.word	13
	.word	String_dispTab
	.word	int_const19
	.ascii	"\tTo find the difference between "
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter b:\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const21
	.ascii	"\tTo negate "
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter a:\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const18
	.ascii	"\n\tTo add a number to "
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"../examples/arith.cl"
	.byte	0	
	.align	2
	.word	-1
int_const22:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	30
	.word	-1
int_const21:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const20:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const19:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	32
	.word	-1
int_const18:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const17:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const16:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const15:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const14:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	23
	.word	-1
int_const13:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const12:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	28
	.word	-1
int_const11:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const10:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const7:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const6:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const5:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const4:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const3:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	0
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
	.word	str_const62
	.word	str_const64
	.word	str_const65
	.word	str_const66
	.word	str_const63
	.word	str_const67
	.word	str_const68
	.word	str_const69
	.word	str_const70
	.word	str_const71
	.word	str_const72
	.word	str_const73
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
	.word	A_protObj
	.word	A_init
	.word	B_protObj
	.word	B_init
	.word	C_protObj
	.word	C_init
	.word	D_protObj
	.word	D_init
	.word	E_protObj
	.word	E_init
	.word	A2I_protObj
	.word	A2I_init
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
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	A.method5
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	B.method5
C_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	C.method5
	.word	C.method6
D_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	B.method5
	.word	D.method7
E_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	B.method5
	.word	D.method7
	.word	E.method6
A2I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.menu
	.word	Main.prompt
	.word	Main.get_int
	.word	Main.is_even
	.word	Main.class_type
	.word	Main.print
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
A_protObj:
	.word	5
	.word	4
	.word	A_dispTab
	.word	0
	.word	-1
B_protObj:
	.word	6
	.word	4
	.word	B_dispTab
	.word	0
	.word	-1
C_protObj:
	.word	7
	.word	4
	.word	C_dispTab
	.word	0
	.word	-1
D_protObj:
	.word	8
	.word	4
	.word	D_dispTab
	.word	0
	.word	-1
E_protObj:
	.word	9
	.word	4
	.word	E_dispTab
	.word	0
	.word	-1
A2I_protObj:
	.word	10
	.word	3
	.word	A2I_dispTab
	.word	-1
Main_protObj:
	.word	11
	.word	7
	.word	Main_dispTab
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
	move	$a0 $zero
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
A_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	Object_init
	la	$a0 int_const0
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
B_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	A_init
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
C_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	B_init
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
D_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	B_init
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
E_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	D_init
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
A2I_init:
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
Main_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	IO_init
	move	$a0 $zero
	sw	$a0 12($s0)
	move	$a0 $zero
	sw	$a0 16($s0)
	move	$a0 $zero
	sw	$a0 20($s0)
	la	$a0 bool_const1
	sw	$a0 24($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
A.value:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
A.set_var:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
A.method1:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
A.method2:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 28
	jal	_dispatch_abort
label0:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
A.method3:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	neg	$t0 $t0
	sw	$t0 12($a0)
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 37
	jal	_dispatch_abort
label1:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
A.method4:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label4
	la	$a0 bool_const0
label4:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label2
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 47
	jal	_dispatch_abort
label5:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp 4
	b	label3
label2:
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 54
	jal	_dispatch_abort
label6:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp 4
label3:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
A.method5:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label7:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($sp)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	ble	$t1 $t0 label9
	la	$a0 bool_const0
label9:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label8
	lw	$a0 8($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 8($sp)
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	b	label7
label8:
	addiu	$sp $sp 4
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 71
	jal	_dispatch_abort
label10:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
B.method5:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label11:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
C.method6:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	neg	$t0 $t0
	sw	$t0 12($a0)
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label12:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
C.method5:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 106
	jal	_dispatch_abort
label13:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
D.method7:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label16
	la	$a0 bool_const0
label16:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label14
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	neg	$t0 $t0
	sw	$t0 12($a0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 117
	jal	_dispatch_abort
label17:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	b	label15
label14:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label18
	la	$a0 bool_const1
	b	label19
label18:
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label21
	la	$a0 bool_const0
	b	label22
label21:
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label24
	la	$a0 bool_const0
	b	label25
label24:
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 121
	jal	_dispatch_abort
label27:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
label25:
label22:
label19:
label15:
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
E.method6:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	div	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 134
	jal	_dispatch_abort
label28:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I.c2i:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const1
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label29
	la	$a0 int_const0
	b	label30
label29:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const2
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label32
	la	$a0 int_const1
	b	label33
label32:
	lw	$a0 12($sp)
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
	beq	$t0 $zero label35
	la	$a0 int_const2
	b	label36
label35:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const4
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label38
	la	$a0 int_const3
	b	label39
label38:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const5
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label41
	la	$a0 int_const5
	b	label42
label41:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const6
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label44
	la	$a0 int_const6
	b	label45
label44:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const7
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label47
	la	$a0 int_const7
	b	label48
label47:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const8
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label50
	la	$a0 int_const8
	b	label51
label50:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const9
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label53
	la	$a0 int_const4
	b	label54
label53:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const10
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label56
	la	$a0 int_const9
	b	label57
label56:
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 168
	jal	_dispatch_abort
label59:
	lw	$t0 8($a0)
	lw	$t0 0($t0)
	jalr	$t0
	la	$a0 int_const0
label57:
label54:
label51:
label48:
label45:
label42:
label39:
label36:
label33:
label30:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I.i2c:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
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
	beq	$t0 $zero label60
	la	$a0 str_const1
	b	label61
label60:
	lw	$a0 12($sp)
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
	beq	$t0 $zero label63
	la	$a0 str_const2
	b	label64
label63:
	lw	$a0 12($sp)
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
	beq	$t0 $zero label66
	la	$a0 str_const3
	b	label67
label66:
	lw	$a0 12($sp)
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
	beq	$t0 $zero label69
	la	$a0 str_const4
	b	label70
label69:
	lw	$a0 12($sp)
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
	beq	$t0 $zero label72
	la	$a0 str_const5
	b	label73
label72:
	lw	$a0 12($sp)
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
	beq	$t0 $zero label75
	la	$a0 str_const6
	b	label76
label75:
	lw	$a0 12($sp)
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
	beq	$t0 $zero label78
	la	$a0 str_const7
	b	label79
label78:
	lw	$a0 12($sp)
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
	beq	$t0 $zero label81
	la	$a0 str_const8
	b	label82
label81:
	lw	$a0 12($sp)
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
	beq	$t0 $zero label84
	la	$a0 str_const9
	b	label85
label84:
	lw	$a0 12($sp)
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
	beq	$t0 $zero label87
	la	$a0 str_const10
	b	label88
label87:
	move	$a0 $s0
	bne	$a0 $zero label90
	la	$a0 str_const0
	li	$t1 187
	jal	_dispatch_abort
label90:
	lw	$t0 8($a0)
	lw	$t0 0($t0)
	jalr	$t0
	la	$a0 str_const11
label88:
label85:
label82:
label79:
label76:
label73:
label70:
label67:
label64:
label61:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I.a2i:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	bne	$a0 $zero label93
	la	$a0 str_const0
	li	$t1 200
	jal	_dispatch_abort
label93:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
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
	beq	$t0 $zero label91
	la	$a0 int_const0
	b	label92
label91:
	addiu	$sp $sp -8
	la	$a0 int_const0
	sw	$a0 8($sp)
	la	$a0 int_const1
	sw	$a0 4($sp)
	lw	$a0 20($sp)
	bne	$a0 $zero label97
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label97:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const12
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label95
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	la	$a0 int_const1
	sw	$a0 8($sp)
	lw	$a0 24($sp)
	bne	$a0 $zero label99
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label99:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	lw	$a0 24($sp)
	bne	$a0 $zero label100
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label100:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label101
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label101:
	lw	$t0 8($a0)
	lw	$t0 24($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	neg	$t0 $t0
	sw	$t0 12($a0)
	b	label96
label95:
	addiu	$sp $sp -8
	la	$a0 int_const0
	sw	$a0 8($sp)
	la	$a0 int_const1
	sw	$a0 4($sp)
	lw	$a0 20($sp)
	bne	$a0 $zero label104
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label104:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const13
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label102
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	la	$a0 int_const1
	sw	$a0 8($sp)
	lw	$a0 24($sp)
	bne	$a0 $zero label106
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label106:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	lw	$a0 24($sp)
	bne	$a0 $zero label107
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label107:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label108
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label108:
	lw	$t0 8($a0)
	lw	$t0 24($t0)
	jalr	$t0
	b	label103
label102:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label109
	la	$a0 str_const0
	li	$t1 203
	jal	_dispatch_abort
label109:
	lw	$t0 8($a0)
	lw	$t0 24($t0)
	jalr	$t0
label103:
label96:
label92:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I.a2i_aux:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	bne	$a0 $zero label110
	la	$a0 str_const0
	li	$t1 214
	jal	_dispatch_abort
label110:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label111:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($sp)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label113
	la	$a0 bool_const0
label113:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label112
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	lw	$a0 20($sp)
	sw	$a0 8($sp)
	la	$a0 int_const1
	sw	$a0 4($sp)
	lw	$a0 40($sp)
	bne	$a0 $zero label114
	la	$a0 str_const0
	li	$t1 218
	jal	_dispatch_abort
label114:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label115
	la	$a0 str_const0
	li	$t1 218
	jal	_dispatch_abort
label115:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 12($sp)
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	b	label111
label112:
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$a0 4($sp)
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I.i2a:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
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
	beq	$t0 $zero label116
	la	$a0 str_const1
	b	label117
label116:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label121
	la	$a0 bool_const0
label121:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label119
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label122
	la	$a0 str_const0
	li	$t1 234
	jal	_dispatch_abort
label122:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	b	label120
label119:
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t0 12($a0)
	neg	$t0 $t0
	sw	$t0 12($a0)
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label123
	la	$a0 str_const0
	li	$t1 235
	jal	_dispatch_abort
label123:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 str_const12
	bne	$a0 $zero label124
	la	$a0 str_const0
	li	$t1 235
	jal	_dispatch_abort
label124:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
label120:
label117:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I.i2a_aux:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
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
	beq	$t0 $zero label125
	la	$a0 str_const11
	b	label126
label125:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	div	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 24($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 244
	jal	_dispatch_abort
label128:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 12($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label129
	la	$a0 str_const0
	li	$t1 244
	jal	_dispatch_abort
label129:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	bne	$a0 $zero label130
	la	$a0 str_const0
	li	$t1 244
	jal	_dispatch_abort
label130:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp 4
label126:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.menu:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	la	$a0 str_const14
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label131
	la	$a0 str_const0
	li	$t1 261
	jal	_dispatch_abort
label131:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label132
	la	$a0 str_const0
	li	$t1 262
	jal	_dispatch_abort
label132:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const15
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label133
	la	$a0 str_const0
	li	$t1 263
	jal	_dispatch_abort
label133:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const16
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label134
	la	$a0 str_const0
	li	$t1 264
	jal	_dispatch_abort
label134:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label135
	la	$a0 str_const0
	li	$t1 265
	jal	_dispatch_abort
label135:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const17
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label136
	la	$a0 str_const0
	li	$t1 266
	jal	_dispatch_abort
label136:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const18
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 267
	jal	_dispatch_abort
label137:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 268
	jal	_dispatch_abort
label138:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const19
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 269
	jal	_dispatch_abort
label139:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const20
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label140
	la	$a0 str_const0
	li	$t1 270
	jal	_dispatch_abort
label140:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label141
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label141:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const21
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label142
	la	$a0 str_const0
	li	$t1 272
	jal	_dispatch_abort
label142:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const22
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label143
	la	$a0 str_const0
	li	$t1 273
	jal	_dispatch_abort
label143:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label144
	la	$a0 str_const0
	li	$t1 274
	jal	_dispatch_abort
label144:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const23
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label145
	la	$a0 str_const0
	li	$t1 275
	jal	_dispatch_abort
label145:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const24
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label146
	la	$a0 str_const0
	li	$t1 276
	jal	_dispatch_abort
label146:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label147
	la	$a0 str_const0
	li	$t1 277
	jal	_dispatch_abort
label147:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const25
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label148
	la	$a0 str_const0
	li	$t1 278
	jal	_dispatch_abort
label148:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const26
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label149
	la	$a0 str_const0
	li	$t1 279
	jal	_dispatch_abort
label149:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label150
	la	$a0 str_const0
	li	$t1 280
	jal	_dispatch_abort
label150:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const27
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label151
	la	$a0 str_const0
	li	$t1 281
	jal	_dispatch_abort
label151:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const28
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label152
	la	$a0 str_const0
	li	$t1 282
	jal	_dispatch_abort
label152:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label153
	la	$a0 str_const0
	li	$t1 283
	jal	_dispatch_abort
label153:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const29
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label154
	la	$a0 str_const0
	li	$t1 284
	jal	_dispatch_abort
label154:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const30
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label155
	la	$a0 str_const0
	li	$t1 285
	jal	_dispatch_abort
label155:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const31
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label156
	la	$a0 str_const0
	li	$t1 286
	jal	_dispatch_abort
label156:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	move	$a0 $s0
	bne	$a0 $zero label157
	la	$a0 str_const0
	li	$t1 287
	jal	_dispatch_abort
label157:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Main.prompt:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	la	$a0 str_const32
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label158
	la	$a0 str_const0
	li	$t1 293
	jal	_dispatch_abort
label158:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const33
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label159
	la	$a0 str_const0
	li	$t1 294
	jal	_dispatch_abort
label159:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	move	$a0 $s0
	bne	$a0 $zero label160
	la	$a0 str_const0
	li	$t1 295
	jal	_dispatch_abort
label160:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Main.get_int:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label161
	la	$a0 str_const0
	li	$t1 302
	jal	_dispatch_abort
label161:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	lw	$a0 12($sp)
	bne	$a0 $zero label162
	la	$a0 str_const0
	li	$t1 303
	jal	_dispatch_abort
label162:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Main.is_even:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label165
	la	$a0 bool_const0
label165:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label163
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	jal	Object.copy
	lw	$t0 12($a0)
	neg	$t0 $t0
	sw	$t0 12($a0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label166
	la	$a0 str_const0
	li	$t1 311
	jal	_dispatch_abort
label166:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	b	label164
label163:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label167
	la	$a0 bool_const1
	b	label168
label167:
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label170
	la	$a0 bool_const0
	b	label171
label170:
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label173
	la	$a0 str_const0
	li	$t1 314
	jal	_dispatch_abort
label173:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
label171:
label168:
label164:
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.class_type:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	bne	$a0 $zero label174
	la	$a0 str_const0
	li	$t1 320
	jal	_case_abort2
label174:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 5 label176
	addiu	$sp $sp -4
	la	$a0 str_const34
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label177
	la	$a0 str_const0
	li	$t1 321
	jal	_dispatch_abort
label177:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label175
label176:
	bne	$t0 6 label178
	addiu	$sp $sp -4
	la	$a0 str_const35
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label179
	la	$a0 str_const0
	li	$t1 322
	jal	_dispatch_abort
label179:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label175
label178:
	bne	$t0 7 label180
	addiu	$sp $sp -4
	la	$a0 str_const36
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label181
	la	$a0 str_const0
	li	$t1 323
	jal	_dispatch_abort
label181:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label175
label180:
	bne	$t0 8 label182
	addiu	$sp $sp -4
	la	$a0 str_const37
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label183
	la	$a0 str_const0
	li	$t1 324
	jal	_dispatch_abort
label183:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label175
label182:
	bne	$t0 9 label184
	addiu	$sp $sp -4
	la	$a0 str_const38
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label185
	la	$a0 str_const0
	li	$t1 325
	jal	_dispatch_abort
label185:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label175
label184:
	bne	$t0 0 label186
	addiu	$sp $sp -4
	la	$a0 str_const39
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label187
	la	$a0 str_const0
	li	$t1 326
	jal	_dispatch_abort
label187:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label175
label186:
	jal	_case_abort
label175:
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.print:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 24($sp)
	bne	$a0 $zero label188
	la	$a0 str_const0
	li	$t1 333
	jal	_dispatch_abort
label188:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	lw	$a0 12($sp)
	bne	$a0 $zero label189
	la	$a0 str_const0
	li	$t1 333
	jal	_dispatch_abort
label189:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label190
	la	$a0 str_const0
	li	$t1 333
	jal	_dispatch_abort
label190:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const40
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label191
	la	$a0 str_const0
	li	$t1 334
	jal	_dispatch_abort
label191:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.main:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 16($s0)
label192:
	lw	$a0 24($s0)
	lw	$t0 12($a0) 
	beq	$t0 $zero label193
	addiu	$sp $sp -4
	la	$a0 str_const41
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label194
	la	$a0 str_const0
	li	$t1 345
	jal	_dispatch_abort
label194:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label195
	la	$a0 str_const0
	li	$t1 346
	jal	_dispatch_abort
label195:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label198
	la	$a0 str_const0
	li	$t1 347
	jal	_dispatch_abort
label198:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label199
	la	$a0 str_const0
	li	$t1 347
	jal	_dispatch_abort
label199:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	lw	$t0 12($a0) 
	beq	$t0 $zero label196
	addiu	$sp $sp -4
	la	$a0 str_const42
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label200
	la	$a0 str_const0
	li	$t1 348
	jal	_dispatch_abort
label200:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label197
label196:
	addiu	$sp $sp -4
	la	$a0 str_const43
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label201
	la	$a0 str_const0
	li	$t1 350
	jal	_dispatch_abort
label201:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
label197:
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label202
	la	$a0 str_const0
	li	$t1 353
	jal	_dispatch_abort
label202:
	lw	$t0 8($a0)
	lw	$t0 44($t0)
	jalr	$t0
	move	$a0 $s0
	bne	$a0 $zero label203
	la	$a0 str_const0
	li	$t1 354
	jal	_dispatch_abort
label203:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const44
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label204
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label207
	la	$a0 str_const0
	li	$t1 357
	jal	_dispatch_abort
label207:
	lw	$t0 8($a0)
	lw	$t0 36($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label208
	la	$a0 str_const0
	li	$t1 357
	jal	_dispatch_abort
label208:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	sw	$a0 20($s0)
	addiu	$sp $sp -8
	lw	$a0 16($s0)
	bne	$a0 $zero label209
	la	$a0 str_const0
	li	$t1 358
	jal	_dispatch_abort
label209:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 8($sp)
	lw	$a0 20($s0)
	bne	$a0 $zero label210
	la	$a0 str_const0
	li	$t1 358
	jal	_dispatch_abort
label210:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	bne	$a0 $zero label211
	la	$a0 str_const0
	li	$t1 358
	jal	_dispatch_abort
label211:
	lw	$t0 8($a0)
	lw	$t0 24($t0)
	jalr	$t0
	sw	$a0 16($s0)
	b	label205
label204:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const45
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label212
	lw	$a0 16($s0)
	bne	$a0 $zero label215
	la	$a0 str_const0
	li	$t1 361
	jal	_case_abort2
label215:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 7 label217
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	bne	$a0 $zero label218
	la	$a0 str_const0
	li	$t1 362
	jal	_dispatch_abort
label218:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	lw	$a0 8($sp)
	bne	$a0 $zero label219
	la	$a0 str_const0
	li	$t1 362
	jal	_dispatch_abort
label219:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	sw	$a0 16($s0)
	b	label216
label217:
	bne	$t0 5 label220
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	bne	$a0 $zero label221
	la	$a0 str_const0
	li	$t1 363
	jal	_dispatch_abort
label221:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	lw	$a0 8($sp)
	bne	$a0 $zero label222
	la	$a0 str_const0
	li	$t1 363
	jal	_dispatch_abort
label222:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 16($s0)
	b	label216
label220:
	bne	$t0 0 label223
	addiu	$sp $sp -4
	la	$a0 str_const39
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label224
	la	$a0 str_const0
	li	$t1 365
	jal	_dispatch_abort
label224:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	move	$a0 $s0
	bne	$a0 $zero label225
	la	$a0 str_const0
	li	$t1 366
	jal	_dispatch_abort
label225:
	lw	$t0 8($a0)
	lw	$t0 0($t0)
	jalr	$t0
	la	$a0 int_const0
	b	label216
label223:
	jal	_case_abort
label216:
	addiu	$sp $sp 4
	b	label213
label212:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const46
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label226
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label229
	la	$a0 str_const0
	li	$t1 371
	jal	_dispatch_abort
label229:
	lw	$t0 8($a0)
	lw	$t0 36($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label230
	la	$a0 str_const0
	li	$t1 371
	jal	_dispatch_abort
label230:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	sw	$a0 20($s0)
	addiu	$sp $sp -8
	lw	$a0 16($s0)
	bne	$a0 $zero label231
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label231:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 8($sp)
	lw	$a0 20($s0)
	bne	$a0 $zero label232
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label232:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label233
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label233:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	sw	$a0 16($s0)
	b	label227
label226:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const47
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label234
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label237
	la	$a0 str_const0
	li	$t1 374
	jal	_dispatch_abort
label237:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	bne	$a0 $zero label238
	la	$a0 str_const0
	li	$t1 374
	jal	_dispatch_abort
label238:
	la	$t0 A_dispTab
	lw	$t0 36($t0)
	jalr	$t0
	sw	$a0 16($s0)
	b	label235
label234:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const48
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label239
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label242
	la	$a0 str_const0
	li	$t1 376
	jal	_dispatch_abort
label242:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	bne	$a0 $zero label243
	la	$a0 str_const0
	li	$t1 376
	jal	_dispatch_abort
label243:
	la	$t0 B_dispTab
	lw	$t0 36($t0)
	jalr	$t0
	sw	$a0 16($s0)
	b	label240
label239:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const49
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label244
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label247
	la	$a0 str_const0
	li	$t1 378
	jal	_dispatch_abort
label247:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	bne	$a0 $zero label248
	la	$a0 str_const0
	li	$t1 378
	jal	_dispatch_abort
label248:
	la	$t0 C_dispTab
	lw	$t0 36($t0)
	jalr	$t0
	sw	$a0 16($s0)
	b	label245
label244:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const50
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label249
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label254
	la	$a0 str_const0
	li	$t1 381
	jal	_dispatch_abort
label254:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label255
	la	$a0 str_const0
	li	$t1 381
	jal	_dispatch_abort
label255:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	lw	$t0 12($a0) 
	beq	$t0 $zero label252
	addiu	$sp $sp -4
	la	$a0 str_const41
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label256
	la	$a0 str_const0
	li	$t1 384
	jal	_dispatch_abort
label256:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label257
	la	$a0 str_const0
	li	$t1 385
	jal	_dispatch_abort
label257:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const51
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label258
	la	$a0 str_const0
	li	$t1 386
	jal	_dispatch_abort
label258:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label253
label252:
	addiu	$sp $sp -4
	la	$a0 str_const41
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label259
	la	$a0 str_const0
	li	$t1 390
	jal	_dispatch_abort
label259:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label260
	la	$a0 str_const0
	li	$t1 391
	jal	_dispatch_abort
label260:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const52
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label261
	la	$a0 str_const0
	li	$t1 392
	jal	_dispatch_abort
label261:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
label253:
	b	label250
label249:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const53
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label262
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label265
	la	$a0 str_const0
	li	$t1 398
	jal	_dispatch_abort
label265:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label266
	la	$a0 str_const0
	li	$t1 398
	jal	_dispatch_abort
label266:
	lw	$t0 8($a0)
	lw	$t0 44($t0)
	jalr	$t0
	sw	$a0 4($sp)
	lw	$a0 16($s0)
	bne	$a0 $zero label267
	la	$a0 str_const0
	li	$t1 399
	jal	_dispatch_abort
label267:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	bne	$a0 $zero label268
	la	$a0 str_const0
	li	$t1 399
	jal	_dispatch_abort
label268:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	mul	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const41
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label269
	la	$a0 str_const0
	li	$t1 401
	jal	_dispatch_abort
label269:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label270
	la	$a0 str_const0
	li	$t1 402
	jal	_dispatch_abort
label270:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const54
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label271
	la	$a0 str_const0
	li	$t1 403
	jal	_dispatch_abort
label271:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	lw	$a0 12($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label272
	la	$a0 str_const0
	li	$t1 404
	jal	_dispatch_abort
label272:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const55
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label273
	la	$a0 str_const0
	li	$t1 405
	jal	_dispatch_abort
label273:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	lw	$a0 12($sp)
	bne	$a0 $zero label274
	la	$a0 str_const0
	li	$t1 408
	jal	_dispatch_abort
label274:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label275
	la	$a0 str_const0
	li	$t1 408
	jal	_dispatch_abort
label275:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const32
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label276
	la	$a0 str_const0
	li	$t1 409
	jal	_dispatch_abort
label276:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$a0 4($sp)
	sw	$a0 16($s0)
	addiu	$sp $sp 4
	b	label263
label262:
	lw	$a0 12($s0)
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
	beq	$t0 $zero label277
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 16($s0)
	b	label278
label277:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const57
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label280
	la	$a0 bool_const0
	sw	$a0 24($s0)
	b	label281
label280:
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label283
	la	$a0 str_const0
	li	$t1 422
	jal	_dispatch_abort
label283:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label284
	la	$a0 str_const0
	li	$t1 422
	jal	_dispatch_abort
label284:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 16($s0)
label281:
label278:
label263:
label250:
label245:
label240:
label235:
label227:
label213:
label205:
	b	label192
label193:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	

# end of generated code
