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
str_const27:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Nil"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Cons"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"BookList"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Article"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Book"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"PC Magazine"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Ulanoff"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"The Top 100 CD_ROMs"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const13
	.ascii	"Aho, Sethi, and Ullman"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	3
	.word	16
	.word	String_dispTab
	.word	int_const14
	.ascii	"Compilers, Principles, Techniques, and Tools"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	3
	.word	12
	.word	String_dispTab
	.word	int_const15
	.ascii	"- dynamic type was Article -\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const16
	.ascii	"- dynamic type was Book -\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"periodical:  "
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const17
	.ascii	"author:     "
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const17
	.ascii	"title:      "
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const18
	.ascii	"../examples/book_list.cl"
	.byte	0	
	.align	2
	.word	-1
int_const18:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const17:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const16:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const15:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const14:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	44
	.word	-1
int_const13:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	22
	.word	-1
int_const12:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const11:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const10:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	13
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
	.word	10
	.word	-1
int_const7:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const6:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	7
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
	.word	4
	.word	-1
int_const1:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	1
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
	.word	str_const16
	.word	str_const18
	.word	str_const19
	.word	str_const20
	.word	str_const17
	.word	str_const21
	.word	str_const22
	.word	str_const23
	.word	str_const24
	.word	str_const25
	.word	str_const26
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
	.word	Book_protObj
	.word	Book_init
	.word	Article_protObj
	.word	Article_init
	.word	BookList_protObj
	.word	BookList_init
	.word	Cons_protObj
	.word	Cons_init
	.word	Nil_protObj
	.word	Nil_init
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
Book_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Book.initBook
	.word	Book.print
Article_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Book.initBook
	.word	Article.print
	.word	Article.initArticle
BookList_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	BookList.isNil
	.word	BookList.cons
	.word	BookList.car
	.word	BookList.cdr
	.word	BookList.print_list
Cons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Cons.isNil
	.word	BookList.cons
	.word	Cons.car
	.word	Cons.cdr
	.word	Cons.print_list
	.word	Cons.init
Nil_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Nil.isNil
	.word	BookList.cons
	.word	BookList.car
	.word	BookList.cdr
	.word	Nil.print_list
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
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
Book_protObj:
	.word	5
	.word	5
	.word	Book_dispTab
	.word	0
	.word	0
	.word	-1
Article_protObj:
	.word	6
	.word	6
	.word	Article_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
BookList_protObj:
	.word	7
	.word	3
	.word	BookList_dispTab
	.word	-1
Cons_protObj:
	.word	8
	.word	5
	.word	Cons_dispTab
	.word	0
	.word	0
	.word	-1
Nil_protObj:
	.word	9
	.word	3
	.word	Nil_dispTab
	.word	-1
Main_protObj:
	.word	10
	.word	4
	.word	Main_dispTab
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
Book_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	IO_init
	move	$a0 $zero
	sw	$a0 12($s0)
	move	$a0 $zero
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Article_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	Book_init
	move	$a0 $zero
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
BookList_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Cons_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	BookList_init
	move	$a0 $zero
	sw	$a0 12($s0)
	move	$a0 $zero
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Nil_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	BookList_init
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
	jal	Object_init
	move	$a0 $zero
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Book.initBook:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 16($sp)
	sw	$a0 12($s0)
	lw	$a0 12($sp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Book.print:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 17
	jal	_dispatch_abort
label0:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 17
	jal	_dispatch_abort
label1:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 17
	jal	_dispatch_abort
label2:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label3:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label4:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label5:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Article.initArticle:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -8
	lw	$a0 28($sp)
	sw	$a0 8($sp)
	lw	$a0 24($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 30
	jal	_dispatch_abort
label6:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	lw	$a0 12($sp)
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Article.print:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 38
	jal	_dispatch_abort
label7:
	la	$t0 Book_dispTab
	lw	$t0 32($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	la	$a0 str_const4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label8:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label9:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label10:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
BookList.isNil:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 50
	jal	_dispatch_abort
label11:
	lw	$t0 8($a0)
	lw	$t0 0($t0)
	jalr	$t0
	la	$a0 bool_const1
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
BookList.cons:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	lw	$a0 24($sp)
	sw	$a0 8($sp)
	move	$a0 $s0
	sw	$a0 4($sp)
	lw	$a0 12($sp)
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 54
	jal	_dispatch_abort
label12:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
BookList.car:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 62
	jal	_dispatch_abort
label13:
	lw	$t0 8($a0)
	lw	$t0 0($t0)
	jalr	$t0
	la	$a0 Book_protObj
	jal	Object.copy
	jal	Book_init
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
BookList.cdr:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 68
	jal	_dispatch_abort
label14:
	lw	$t0 8($a0)
	lw	$t0 0($t0)
	jalr	$t0
	la	$a0 BookList_protObj
	jal	Object.copy
	jal	BookList_init
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
BookList.print_list:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 70
	jal	_dispatch_abort
label15:
	lw	$t0 8($a0)
	lw	$t0 0($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Cons.isNil:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Cons.init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 16($sp)
	sw	$a0 12($s0)
	lw	$a0 12($sp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Cons.car:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Cons.cdr:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Cons.print_list:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label16:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 95
	jal	_case_abort2
label17:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 5 label19
	addiu	$sp $sp -4
	la	$a0 str_const5
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 96
	jal	_dispatch_abort
label20:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label18
label19:
	bne	$t0 6 label21
	addiu	$sp $sp -4
	la	$a0 str_const6
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label22:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label18
label21:
	jal	_case_abort
label18:
	addiu	$sp $sp 4
	lw	$a0 16($s0)
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 99
	jal	_dispatch_abort
label23:
	lw	$t0 8($a0)
	lw	$t0 44($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Nil.isNil:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Nil.print_list:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Main.main:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -8
	la	$a0 str_const7
	sw	$a0 8($sp)
	la	$a0 str_const8
	sw	$a0 4($sp)
	la	$a0 Book_protObj
	jal	Object.copy
	jal	Book_init
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 117
	jal	_dispatch_abort
label24:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -12
	la	$a0 str_const9
	sw	$a0 12($sp)
	la	$a0 str_const10
	sw	$a0 8($sp)
	la	$a0 str_const11
	sw	$a0 4($sp)
	la	$a0 Article_protObj
	jal	Object.copy
	jal	Article_init
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 121
	jal	_dispatch_abort
label25:
	lw	$t0 8($a0)
	lw	$t0 36($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	la	$a0 Nil_protObj
	jal	Object.copy
	jal	Nil_init
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 126
	jal	_dispatch_abort
label26:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 126
	jal	_dispatch_abort
label27:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 127
	jal	_dispatch_abort
label28:
	lw	$t0 8($a0)
	lw	$t0 44($t0)
	jalr	$t0
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	

# end of generated code
