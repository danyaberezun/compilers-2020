	.global	main
	.data
global_i:	.int	0
global_n:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# GLOBAL n
# GLOBAL i
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ebx
# LD n
	movl	global_n,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LD i
	movl	global_i,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD i
	movl	global_i,	%ebx
# CALL Lfib, 1
	pushl	%ebx
	call	Lfib
	addl	$4,	%esp
	movl	%eax,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ebx
# LD i
	movl	global_i,	%ecx
# CONST 1
	movl	$1,	%esi
# BINOP -
	movl	%ecx,	%eax
	subl	%esi,	%eax
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
# CONST 1
	movl	$1,	%ecx
# BINOP >=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L0
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
# LABEL Lfib
Lfib:
# BEGIN Lfib, 1, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# LD arg[0]
	movl	8(%ebp),	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP <=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ebx
# CJMP z, L2
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L2
# CONST 1
	movl	$1,	%ebx
# JMP L3
	jmp	L3
# DUP
# LABEL L2
L2:
# LD arg[0]
	movl	8(%ebp),	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP -
	movl	%ebx,	%eax
	subl	%ecx,	%eax
	movl	%eax,	%ebx
# CALL Lfib, 1
	pushl	%ebx
	call	Lfib
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD arg[0]
	movl	8(%ebp),	%ecx
# CONST 2
	movl	$2,	%esi
# BINOP -
	movl	%ecx,	%eax
	subl	%esi,	%eax
	movl	%eax,	%ecx
# CALL Lfib, 1
	pushl	%ebx
	pushl	%ecx
	call	Lfib
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# LABEL L3
L3:
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ebx,	%eax
	ret
