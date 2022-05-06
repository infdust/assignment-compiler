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
str_const16:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Nil"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Cons"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"List"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const9
	.ascii	"How many numbers to sort?"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const10
	.ascii	"../examples/sort_list.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const9:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const8:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const7:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const6:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const5:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const4:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	6
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
	.word	str_const7
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const8
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
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
	.word	List_protObj
	.word	List_init
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
List_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	List.isNil
	.word	List.cons
	.word	List.car
	.word	List.cdr
	.word	List.rev
	.word	List.sort
	.word	List.insert
	.word	List.rcons
	.word	List.print_list
Cons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Cons.isNil
	.word	List.cons
	.word	Cons.car
	.word	Cons.cdr
	.word	Cons.rev
	.word	Cons.sort
	.word	Cons.insert
	.word	Cons.rcons
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
	.word	List.cons
	.word	List.car
	.word	List.cdr
	.word	Nil.rev
	.word	Nil.sort
	.word	Nil.insert
	.word	Nil.rcons
	.word	Nil.print_list
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.iota
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
List_protObj:
	.word	5
	.word	3
	.word	List_dispTab
	.word	-1
Cons_protObj:
	.word	6
	.word	5
	.word	Cons_dispTab
	.word	0
	.word	0
	.word	-1
Nil_protObj:
	.word	7
	.word	3
	.word	Nil_dispTab
	.word	-1
Main_protObj:
	.word	8
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
List_init:
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
	jal	List_init
	la	$a0 Int_protObj
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
	jal	List_init
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
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
List.isNil:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 28
	jal	_dispatch_abort
label0:
	lw	$t0 8($a0)
	lw	$t0 0($t0)
	jalr	$t0
	la	$a0 bool_const1
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
List.cons:
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
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 32
	jal	_dispatch_abort
label1:
	lw	$t0 8($a0)
	lw	$t0 64($t0)
	jalr	$t0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.car:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 41
	jal	_dispatch_abort
label2:
	lw	$t0 8($a0)
	lw	$t0 0($t0)
	jalr	$t0
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
List.cdr:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 43
	jal	_dispatch_abort
label3:
	lw	$t0 8($a0)
	lw	$t0 0($t0)
	jalr	$t0
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
List.rev:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 45
	jal	_dispatch_abort
label4:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
List.sort:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 47
	jal	_dispatch_abort
label5:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
List.insert:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 49
	jal	_dispatch_abort
label6:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.rcons:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 51
	jal	_dispatch_abort
label7:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.print_list:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 53
	jal	_dispatch_abort
label8:
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
Cons.rev:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 4($sp)
	lw	$a0 16($s0)
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 76
	jal	_dispatch_abort
label9:
	lw	$t0 8($a0)
	lw	$t0 44($t0)
	jalr	$t0
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 76
	jal	_dispatch_abort
label10:
	lw	$t0 8($a0)
	lw	$t0 56($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Cons.sort:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 4($sp)
	lw	$a0 16($s0)
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 78
	jal	_dispatch_abort
label11:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 78
	jal	_dispatch_abort
label12:
	lw	$t0 8($a0)
	lw	$t0 52($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Cons.insert:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label15
	la	$a0 bool_const0
label15:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label13
	addiu	$sp $sp -8
	lw	$a0 20($sp)
	sw	$a0 8($sp)
	move	$a0 $s0
	sw	$a0 4($sp)
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 82
	jal	_dispatch_abort
label16:
	lw	$t0 8($a0)
	lw	$t0 64($t0)
	jalr	$t0
	b	label14
label13:
	addiu	$sp $sp -8
	lw	$a0 12($s0)
	sw	$a0 8($sp)
	addiu	$sp $sp -4
	lw	$a0 24($sp)
	sw	$a0 4($sp)
	lw	$a0 16($s0)
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label17:
	lw	$t0 8($a0)
	lw	$t0 52($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label18
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label18:
	lw	$t0 8($a0)
	lw	$t0 64($t0)
	jalr	$t0
label14:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
Cons.rcons:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -8
	lw	$a0 12($s0)
	sw	$a0 8($sp)
	addiu	$sp $sp -4
	lw	$a0 24($sp)
	sw	$a0 4($sp)
	lw	$a0 16($s0)
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 89
	jal	_dispatch_abort
label19:
	lw	$t0 8($a0)
	lw	$t0 56($t0)
	jalr	$t0
	sw	$a0 4($sp)
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 89
	jal	_dispatch_abort
label20:
	lw	$t0 8($a0)
	lw	$t0 64($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
Cons.print_list:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 93
	jal	_dispatch_abort
label21:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 94
	jal	_dispatch_abort
label22:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	lw	$a0 16($s0)
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label23:
	lw	$t0 8($a0)
	lw	$t0 60($t0)
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
Nil.rev:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Nil.sort:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Nil.insert:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label24:
	lw	$t0 8($a0)
	lw	$t0 56($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
Nil.rcons:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -8
	lw	$a0 20($sp)
	sw	$a0 8($sp)
	move	$a0 $s0
	sw	$a0 4($sp)
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 109
	jal	_dispatch_abort
label25:
	lw	$t0 8($a0)
	lw	$t0 64($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
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
Main.iota:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 Nil_protObj
	jal	Object.copy
	jal	Nil_init
	sw	$a0 12($s0)
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label26:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label28
	la	$a0 bool_const0
label28:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label27
	addiu	$sp $sp -8
	lw	$a0 12($sp)
	sw	$a0 8($sp)
	lw	$a0 12($s0)
	sw	$a0 4($sp)
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 128
	jal	_dispatch_abort
label29:
	lw	$t0 8($a0)
	lw	$t0 64($t0)
	jalr	$t0
	sw	$a0 12($s0)
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	b	label26
label27:
	addiu	$sp $sp 4
	lw	$a0 12($s0)
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.main:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 139
	jal	_dispatch_abort
label30:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label31:
	lw	$t0 8($a0)
	lw	$t0 24($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label32:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	bne	$a0 $zero label33
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label33:
	lw	$t0 8($a0)
	lw	$t0 44($t0)
	jalr	$t0
	bne	$a0 $zero label34
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label34:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
	bne	$a0 $zero label35
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label35:
	lw	$t0 8($a0)
	lw	$t0 60($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	

# end of generated code
