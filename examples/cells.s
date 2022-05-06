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
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const4
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"         X         "
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"."
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"X"
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
	.word	10
	.word	String_dispTab
	.word	int_const2
	.ascii	"../examples/cells.cl"
	.byte	0	
	.align	2
	.word	-1
int_const11:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	19
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
	.word	3
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
	.word	17
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
	.word	20
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
	.word	str_const9
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const10
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
CellularAutomaton_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.cell_left_neighbor
	.word	CellularAutomaton.cell_right_neighbor
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
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
CellularAutomaton_protObj:
	.word	5
	.word	4
	.word	CellularAutomaton_dispTab
	.word	0
	.word	-1
Main_protObj:
	.word	6
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
CellularAutomaton_init:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	jal	IO_init
	la	$a0 String_protObj
	sw	$a0 12($s0)
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
CellularAutomaton.init:
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
CellularAutomaton.print:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	lw	$a0 12($s0)
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 17
	jal	_dispatch_abort
label0:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 17
	jal	_dispatch_abort
label1:
	lw	$t0 8($a0)
	lw	$t0 12($t0)
	jalr	$t0
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	
CellularAutomaton.num_cells:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 23
	jal	_dispatch_abort
label2:
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
	addiu	$sp $sp -8
	lw	$a0 20($sp)
	sw	$a0 8($sp)
	la	$a0 int_const0
	sw	$a0 4($sp)
	lw	$a0 12($s0)
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 27
	jal	_dispatch_abort
label3:
	lw	$t0 8($a0)
	lw	$t0 20($t0)
	jalr	$t0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.cell_left_neighbor:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
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
	beq	$t0 $zero label4
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 32
	jal	_dispatch_abort
label7:
	lw	$t0 8($a0)
	lw	$t0 36($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 32
	jal	_dispatch_abort
label8:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	b	label5
label4:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 34
	jal	_dispatch_abort
label9:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
label5:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.cell_right_neighbor:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label12:
	lw	$t0 8($a0)
	lw	$t0 36($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	move	$t1 $a0
	lw	$t2 4($sp)
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label10
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 40
	jal	_dispatch_abort
label14:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
	b	label11
label10:
	addiu	$sp $sp -4
	lw	$a0 16($sp)
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
	move	$a0 $s0
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 42
	jal	_dispatch_abort
label15:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
label11:
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
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 49
	jal	_dispatch_abort
label20:
	lw	$t0 8($a0)
	lw	$t0 40($t0)
	jalr	$t0
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
	beq	$t0 $zero label18
	la	$a0 int_const0
	b	label19
label18:
	la	$a0 int_const1
label19:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 50
	jal	_dispatch_abort
label24:
	lw	$t0 8($a0)
	lw	$t0 44($t0)
	jalr	$t0
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
	beq	$t0 $zero label22
	la	$a0 int_const0
	b	label23
label22:
	la	$a0 int_const1
label23:
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
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 51
	jal	_dispatch_abort
label28:
	lw	$t0 8($a0)
	lw	$t0 48($t0)
	jalr	$t0
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
	beq	$t0 $zero label26
	la	$a0 int_const0
	b	label27
label26:
	la	$a0 int_const1
label27:
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	add	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
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
	beq	$t0 $zero label16
	la	$a0 str_const2
	b	label17
label16:
	la	$a0 str_const3
label17:
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.evolve:
	addiu	$sp $sp -8
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	move	$s0 $a0
	la	$a0 Int_protObj
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 62
	jal	_dispatch_abort
label31:
	lw	$t0 8($a0)
	lw	$t0 36($t0)
	jalr	$t0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 String_protObj
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label32:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($sp)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label34
	la	$a0 bool_const0
label34:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label33
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 20($sp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label35
	la	$a0 str_const0
	li	$t1 67
	jal	_dispatch_abort
label35:
	lw	$t0 8($a0)
	lw	$t0 52($t0)
	jalr	$t0
	sw	$a0 4($sp)
	lw	$a0 8($sp)
	bne	$a0 $zero label36
	la	$a0 str_const0
	li	$t1 67
	jal	_dispatch_abort
label36:
	lw	$t0 8($a0)
	lw	$t0 16($t0)
	jalr	$t0
	sw	$a0 4($sp)
	lw	$a0 12($sp)
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
	sw	$a0 12($sp)
	b	label32
label33:
	lw	$a0 4($sp)
	sw	$a0 12($s0)
	move	$a0 $s0
	addiu	$sp $sp 4
	addiu	$sp $sp 4
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
	addiu	$sp $sp -4
	la	$a0 str_const4
	sw	$a0 4($sp)
	la	$a0 CellularAutomaton_protObj
	jal	Object.copy
	jal	CellularAutomaton_init
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 83
	jal	_dispatch_abort
label37:
	lw	$t0 8($a0)
	lw	$t0 28($t0)
	jalr	$t0
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label38:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label39:
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t0 label41
	la	$a0 bool_const0
label41:
	addiu	$sp $sp 4
	lw	$t0 12($a0) 
	beq	$t0 $zero label40
	lw	$a0 12($s0)
	bne	$a0 $zero label42
	la	$a0 str_const0
	li	$t1 88
	jal	_dispatch_abort
label42:
	lw	$t0 8($a0)
	lw	$t0 56($t0)
	jalr	$t0
	lw	$a0 12($s0)
	bne	$a0 $zero label43
	la	$a0 str_const0
	li	$t1 89
	jal	_dispatch_abort
label43:
	lw	$t0 8($a0)
	lw	$t0 32($t0)
	jalr	$t0
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t0 12($a0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	sub	$t0 $t1 $t0
	sw	$t0 12($a0)
	addiu	$sp $sp 4
	sw	$a0 4($sp)
	b	label39
label40:
	addiu	$sp $sp 4
	move	$a0 $s0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	addiu	$sp $sp 8
	jr	$ra	

# end of generated code
