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
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA s
	leal	global_s,	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LDA j
	leal	global_j,	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L3
	jmp	L3
# LABEL L2
L2:
# LDA s
	leal	global_s,	%eax
	movl	%eax,	%ebx
# LD s
	movl	global_s,	%ecx
# LD j
	movl	global_j,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA j
	leal	global_j,	%eax
	movl	%eax,	%ebx
# LD j
	movl	global_j,	%ecx
# CONST 1
	movl	$1,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
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
# LDA s
	leal	global_s,	%eax
	movl	%eax,	%ebx
# LD s
	movl	global_s,	%ecx
# LD i
	movl	global_i,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ebx
# LD i
	movl	global_i,	%ecx
# CONST 1
	movl	$1,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
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
