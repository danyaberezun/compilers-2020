	.global	main
	.data
global_i:	.int	0
global_j:	.int	0
global_s:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# CONST 0
	movl	$0,	%ebx
# ST i
	movl	%ebx,	global_i
# CONST 0
	movl	$0,	%ebx
# ST s
	movl	%ebx,	global_s
# CONST 0
	movl	$0,	%ebx
# ST i
	movl	%ebx,	global_i
# JMP L1
	jmp	L1
# LABEL L0
L0:
# CONST 0
	movl	$0,	%ebx
# ST j
	movl	%ebx,	global_j
# JMP L3
	jmp	L3
# LABEL L2
L2:
# LD s
	movl	global_s,	%ebx
# LD j
	movl	global_j,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# ST s
	movl	%ebx,	global_s
# LD j
	movl	global_j,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# ST j
	movl	%ebx,	global_j
# LABEL L3
L3:
# LD j
	movl	global_j,	%ebx
# CONST 100
	movl	$100,	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L2
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L2
# LD s
	movl	global_s,	%ebx
# LD i
	movl	global_i,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# ST s
	movl	%ebx,	global_s
# LD i
	movl	global_i,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# ST i
	movl	%ebx,	global_i
# LABEL L1
L1:
# LD i
	movl	global_i,	%ebx
# CONST 100
	movl	$100,	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L0
# LD s
	movl	global_s,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
