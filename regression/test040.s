	.global	main
	.data
global_x:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# GLOBAL x
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x
	movl	%ebx,	global_x
# CONST 10
	movl	$10,	%ebx
# CONST 100
	movl	$100,	%ecx
# CALL Ltest, 2
	pushl	%ecx
	pushl	%ebx
	call	Ltest
	addl	$8,	%esp
	movl	%eax,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# CONST 100
	movl	$100,	%ebx
# CONST 10
	movl	$10,	%ecx
# CALL Ltest, 2
	pushl	%ecx
	pushl	%ebx
	call	Ltest
	addl	$8,	%esp
	movl	%eax,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
# LABEL Ltest
Ltest:
# BEGIN Ltest, 2, 3
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$12,	%esp
# LDA loc[2]
	leal	-12(%ebp),	%eax
	movl	%eax,	%ebx
# CONST 1
	movl	$1,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA loc[1]
	leal	-8(%ebp),	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA loc[0]
	leal	-4(%ebp),	%eax
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
# LDA loc[1]
	leal	-8(%ebp),	%eax
	movl	%eax,	%ebx
# LD loc[1]
	movl	-8(%ebp),	%ecx
# LD loc[0]
	movl	-4(%ebp),	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD loc[1]
	movl	-8(%ebp),	%ebx
# LD arg[1]
	movl	12(%ebp),	%ecx
# BINOP >
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# CJMP z, L2
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L2
# LDA loc[2]
	leal	-12(%ebp),	%eax
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
# DUP
# LABEL L2
L2:
# LABEL L3
L3:
# LDA loc[0]
	leal	-4(%ebp),	%eax
	movl	%eax,	%ebx
# LD loc[0]
	movl	-4(%ebp),	%ecx
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
# LD loc[0]
	movl	-4(%ebp),	%ebx
# LD arg[0]
	movl	8(%ebp),	%ecx
# BINOP <=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ebx
# LD loc[2]
	movl	-12(%ebp),	%ecx
# BINOP &&
	movl	%ebx,	%edx
	imull	%ecx,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L0
# LD loc[1]
	movl	-8(%ebp),	%ebx
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ebx,	%eax
	ret
