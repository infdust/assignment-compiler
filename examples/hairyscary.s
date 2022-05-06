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
	.word	int_const2
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bazz"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Razz"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bar"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Foo"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"do nothing"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	3
	.word	11
	.word	String_dispTab
	.word	int_const9
	.ascii	"../examples/hairyscary.cl"
	.byte	0	
	.align	2
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
	.word	6
	.word	-1
int_const4:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	3
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
	.word	0
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
	.word	2
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
	.word	str_const6
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const7
	.word	str_const11
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
	.word	Foo_protObj
	.word	Foo_init
	.word	Bar_protObj
	.word	Bar_init
	.word	Razz_protObj
	.word	Razz_init
	.word	Bazz_protObj
	.word	Bazz_init
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
Foo_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
Bar_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
Razz_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
Bazz_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Bazz.doh
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
Foo_protObj:
	.word	5
	.word	8
	.word	Foo_dispTab
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
Bar_protObj:
	.word	6
	.word	12
	.word	Bar_dispTab
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
	.word	-1
Razz_protObj:
	.word	7
	.word	10
	.word	Razz_dispTab
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
	.word	0
	.word	0
	.word	0
	.word	-1
Bazz_protObj:
	.word	8
	.word	6
	.word	Bazz_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
Main_protObj:
	.word	9
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
Foo_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	Bazz_init
	la	$a0 int_const1
	sw	$a0 12($s0)
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 39
	jal	_case_abort2
label0:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 8 label2
	la	$a0 Foo_protObj
	jal	Object.copy
	jal	Foo_init
	b	label1
label2:
	bne	$t0 7 label3
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label1
label3:
	bne	$t0 5 label4
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	b	label1
label4:
	bne	$t0 6 label5
	lw	$a0 4($sp)
	b	label1
label5:
	jal	_case_abort
label1:
	addiu	$sp $sp 4
	sw	$a0 16($s0)
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 46
	jal	_dispatch_abort
label6:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 20($s0)
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 4
	jal	_case_abort2
label7:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 7 label9
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label8
label9:
	bne	$t0 5 label10
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	b	label8
label10:
	bne	$t0 6 label11
	lw	$a0 4($sp)
	b	label8
label11:
	jal	_case_abort
label8:
	addiu	$sp $sp 4
	sw	$a0 24($s0)
	lw	$a0 24($s0)
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label12:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label13:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label14:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label15:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 28($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Bar_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	Razz_init
	la	$a0 int_const1
	sw	$a0 12($s0)
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 39
	jal	_case_abort2
label16:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 8 label18
	la	$a0 Foo_protObj
	jal	Object.copy
	jal	Foo_init
	b	label17
label18:
	bne	$t0 7 label19
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label17
label19:
	bne	$t0 5 label20
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	b	label17
label20:
	bne	$t0 6 label21
	lw	$a0 4($sp)
	b	label17
label21:
	jal	_case_abort
label17:
	addiu	$sp $sp 4
	sw	$a0 16($s0)
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 46
	jal	_dispatch_abort
label22:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 20($s0)
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 4
	jal	_case_abort2
label23:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 7 label25
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label24
label25:
	bne	$t0 5 label26
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	b	label24
label26:
	bne	$t0 6 label27
	lw	$a0 4($sp)
	b	label24
label27:
	jal	_case_abort
label24:
	addiu	$sp $sp 4
	sw	$a0 24($s0)
	lw	$a0 24($s0)
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label28:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label29:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label30:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label31:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 28($s0)
	move	$a0 $s0
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 26
	jal	_case_abort2
label32:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 7 label34
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label33
label34:
	bne	$t0 6 label35
	lw	$a0 4($sp)
	b	label33
label35:
	jal	_case_abort
label33:
	addiu	$sp $sp 4
	sw	$a0 32($s0)
	lw	$a0 24($s0)
	bne	$a0 $zero label36
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label36:
	la	$t0 Bazz_dispTab
	lw	$t0 32($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label37:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label38:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label39
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label39:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label40
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label40:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 36($s0)
	move	$a0 $s0
	bne	$a0 $zero label41
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label41:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	sw	$a0 40($s0)
	move	$a0 $s0
	bne	$a0 $zero label42
	la	$a0 str_const0
	li	$t1 20
	jal	_dispatch_abort
label42:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 44($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Razz_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	Foo_init
	la	$a0 int_const1
	sw	$a0 12($s0)
	move	$a0 $s0
	bne	$a0 $zero label43
	la	$a0 str_const0
	li	$t1 39
	jal	_case_abort2
label43:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 8 label45
	la	$a0 Foo_protObj
	jal	Object.copy
	jal	Foo_init
	b	label44
label45:
	bne	$t0 7 label46
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label44
label46:
	bne	$t0 5 label47
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	b	label44
label47:
	bne	$t0 6 label48
	lw	$a0 4($sp)
	b	label44
label48:
	jal	_case_abort
label44:
	addiu	$sp $sp 4
	sw	$a0 16($s0)
	move	$a0 $s0
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 46
	jal	_dispatch_abort
label49:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 20($s0)
	move	$a0 $s0
	bne	$a0 $zero label50
	la	$a0 str_const0
	li	$t1 4
	jal	_case_abort2
label50:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 7 label52
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label51
label52:
	bne	$t0 5 label53
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	b	label51
label53:
	bne	$t0 6 label54
	lw	$a0 4($sp)
	b	label51
label54:
	jal	_case_abort
label51:
	addiu	$sp $sp 4
	sw	$a0 24($s0)
	lw	$a0 24($s0)
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label55:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label56
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label56:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label57
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label57:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label58
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label58:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 28($s0)
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 26
	jal	_case_abort2
label59:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 7 label61
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label60
label61:
	bne	$t0 6 label62
	lw	$a0 4($sp)
	b	label60
label62:
	jal	_case_abort
label60:
	addiu	$sp $sp 4
	sw	$a0 32($s0)
	lw	$a0 24($s0)
	bne	$a0 $zero label63
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label63:
	la	$t0 Bazz_dispTab
	lw	$t0 32($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label64
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label64:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	bne	$a0 $zero label65
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label65:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label66
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label66:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label67
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label67:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 36($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Bazz_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	IO_init
	la	$a0 int_const1
	sw	$a0 12($s0)
	move	$a0 $s0
	bne	$a0 $zero label68
	la	$a0 str_const0
	li	$t1 39
	jal	_case_abort2
label68:
	lw	$t0 0($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	bne	$t0 8 label70
	la	$a0 Foo_protObj
	jal	Object.copy
	jal	Foo_init
	b	label69
label70:
	bne	$t0 7 label71
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label69
label71:
	bne	$t0 5 label72
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	b	label69
label72:
	bne	$t0 6 label73
	lw	$a0 4($sp)
	b	label69
label73:
	jal	_case_abort
label69:
	addiu	$sp $sp 4
	sw	$a0 16($s0)
	move	$a0 $s0
	bne	$a0 $zero label74
	la	$a0 str_const0
	li	$t1 46
	jal	_dispatch_abort
label74:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 20($s0)
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
	la	$a0 Bazz_protObj
	jal	Object.copy
	jal	Bazz_init
	sw	$a0 12($s0)
	la	$a0 Foo_protObj
	jal	Object.copy
	jal	Foo_init
	sw	$a0 16($s0)
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	sw	$a0 20($s0)
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	sw	$a0 24($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Foo.doh:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
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
	sw	$a0 12($s0)
	lw	$a0 4($sp)
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Bazz.printh:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label75
	la	$a0 str_const0
	li	$t1 48
	jal	_dispatch_abort
label75:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	la	$a0 int_const2
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
Bazz.doh:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
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
	sw	$a0 12($s0)
	lw	$a0 4($sp)
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
	la	$a0 str_const1
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	

# end of generated code
