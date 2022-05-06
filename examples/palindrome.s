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
str_const14:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const9
	.ascii	"that was not a palindrome\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	3
	.word	10
	.word	String_dispTab
	.word	int_const10
	.ascii	"that was a palindrome\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"enter a string\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const12
	.ascii	"../examples/palindrome.cl"
	.byte	0	
	.align	2
	.word	-1
int_const12:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const11:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const10:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	22
	.word	-1
int_const9:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	26
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
	.word	3
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
	.word	4
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
	.word	str_const8
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const9
	.word	str_const13
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
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.pal
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
Main_protObj:
	.word	5
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
Main_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	IO_init
	la	$a0 Int_protObj
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Main.pal:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 3
	jal	_dispatch_abort
label2:
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
	beq	$t0 $zero label0
	la	$a0 bool_const1
	b	label1
label0:
	lw	$a0 12($sp)
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 5
	jal	_dispatch_abort
label6:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
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
	beq	$t0 $zero label4
	la	$a0 bool_const1
	b	label5
label4:
	addiu	$sp $sp -8
	la	$a0 int_const0
	sw	$a0 8($sp)
	la	$a0 int_const1
	sw	$a0 4($sp)
	lw	$a0 20($sp)
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 7
	jal	_dispatch_abort
label10:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	lw	$a0 24($sp)
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 7
	jal	_dispatch_abort
label11:
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
	sw	$a0 8($sp)
	la	$a0 int_const1
	sw	$a0 4($sp)
	lw	$a0 24($sp)
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 7
	jal	_dispatch_abort
label12:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label8
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	la	$a0 int_const1
	sw	$a0 8($sp)
	lw	$a0 24($sp)
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 8
	jal	_dispatch_abort
label14:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
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
	lw	$a0 24($sp)
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 8
	jal	_dispatch_abort
label15:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 8
	jal	_dispatch_abort
label16:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	b	label9
label8:
	la	$a0 bool_const0
label9:
label5:
label1:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.main:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t0 12($a0)
	neg	$t0 $t0
	sw	$t0 12($a0)
	sw	$a0 12($s0)
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label17:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 19
	jal	_dispatch_abort
label20:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 19
	jal	_dispatch_abort
label21:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	lw	$t0 12($a0) 
	beq	$t0 $zero label18
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 20
	jal	_dispatch_abort
label22:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	b	label19
label18:
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 21
	jal	_dispatch_abort
label23:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
label19:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	

# end of generated code
