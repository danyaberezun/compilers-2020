	.global	main
	.data
global_c:	.int	0
global_n:	.int	0
global_p:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 6
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$24,	%esp
# GLOBAL n
# GLOBAL c
# GLOBAL p
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# LDA c
	leal	global_c,	%eax
	movl	%eax,	%ebx
# CONST 1
	movl	$1,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA p
	leal	global_p,	%eax
	movl	%eax,	%ebx
# CONST 2
	movl	$2,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LDA loc[0]
	leal	-4(%ebp),	%eax
	movl	%eax,	%ebx
# CONST 1
	movl	$1,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L3
	jmp	L3
# LABEL L2
L2:
# LDA loc[1]
	leal	-8(%ebp),	%eax
	movl	%eax,	%ebx
# CONST 2
	movl	$2,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L5
	jmp	L5
# LABEL L4
L4:
# LDA loc[0]
	leal	-4(%ebp),	%eax
	movl	%eax,	%ebx
# LD p
	movl	global_p,	%ecx
# LD loc[1]
	movl	-8(%ebp),	%esi
# BINOP %
	movl	%ecx,	%eax
	cltd
	idivl	%esi
	movl	%edx,	%ecx
# CONST 0
	movl	$0,	%esi
# BINOP !=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA loc[1]
	leal	-8(%ebp),	%eax
	movl	%eax,	%ebx
# LD loc[1]
	movl	-8(%ebp),	%ecx
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
# LABEL L5
L5:
# LD loc[1]
	movl	-8(%ebp),	%ebx
# LD loc[1]
	movl	-8(%ebp),	%ecx
# BINOP *
	movl	%ebx,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ebx
# LD p
	movl	global_p,	%ecx
# BINOP <=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ebx
# LD loc[0]
	movl	-4(%ebp),	%ecx
# BINOP &&
	movl	%ebx,	%edx
	imull	%ecx,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# CJMP nz, L4
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L4
# LD loc[0]
	movl	-4(%ebp),	%ebx
# CJMP z, L6
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L6
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
# JMP L7
	jmp	L7
# DUP
# LABEL L6
L6:
# LDA p
	leal	global_p,	%eax
	movl	%eax,	%ebx
# LD p
	movl	global_p,	%ecx
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
# LDA loc[0]
	leal	-4(%ebp),	%eax
	movl	%eax,	%ebx
# CONST 1
	movl	$1,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LABEL L7
L7:
# LABEL L3
L3:
# LD loc[0]
	movl	-4(%ebp),	%ebx
# CJMP nz, L2
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L2
# LDA loc[2]
	leal	-12(%ebp),	%eax
	movl	%eax,	%ebx
# LD p
	movl	global_p,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA loc[3]
	leal	-16(%ebp),	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA loc[4]
	leal	-20(%ebp),	%eax
	movl	%eax,	%ebx
# LD n
	movl	global_n,	%ecx
# LD loc[2]
	movl	-12(%ebp),	%esi
# BINOP /
	movl	%ecx,	%eax
	cltd
	idivl	%esi
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA loc[5]
	leal	-24(%ebp),	%eax
	movl	%eax,	%ebx
# LD n
	movl	global_n,	%ecx
# LD loc[2]
	movl	-12(%ebp),	%esi
# BINOP %
	movl	%ecx,	%eax
	cltd
	idivl	%esi
	movl	%edx,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L9
	jmp	L9
# LABEL L8
L8:
# LDA loc[3]
	leal	-16(%ebp),	%eax
	movl	%eax,	%ebx
# LD loc[3]
	movl	-16(%ebp),	%ecx
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
# LDA loc[2]
	leal	-12(%ebp),	%eax
	movl	%eax,	%ebx
# LD loc[2]
	movl	-12(%ebp),	%ecx
# LD p
	movl	global_p,	%esi
# BINOP *
	movl	%ecx,	%eax
	imull	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA loc[5]
	leal	-24(%ebp),	%eax
	movl	%eax,	%ebx
# LD n
	movl	global_n,	%ecx
# LD loc[2]
	movl	-12(%ebp),	%esi
# BINOP %
	movl	%ecx,	%eax
	cltd
	idivl	%esi
	movl	%edx,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD loc[5]
	movl	-24(%ebp),	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L10
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L10
# LDA loc[4]
	leal	-20(%ebp),	%eax
	movl	%eax,	%ebx
# LD n
	movl	global_n,	%ecx
# LD loc[2]
	movl	-12(%ebp),	%esi
# BINOP /
	movl	%ecx,	%eax
	cltd
	idivl	%esi
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L11
	jmp	L11
# DUP
# LABEL L10
L10:
# LABEL L11
L11:
# LABEL L9
L9:
# LD loc[4]
	movl	-20(%ebp),	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP >
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# LD loc[5]
	movl	-24(%ebp),	%ecx
# CONST 0
	movl	$0,	%esi
# BINOP ==
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# BINOP &&
	movl	%ebx,	%edx
	imull	%ecx,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# CJMP nz, L8
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L8
# LD p
	movl	global_p,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD loc[3]
	movl	-16(%ebp),	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LDA n
	leal	global_n,	%eax
	movl	%eax,	%ebx
# LD n
	movl	global_n,	%ecx
# LD loc[2]
	movl	-12(%ebp),	%esi
# LD p
	movl	global_p,	%edi
# BINOP /
	movl	%esi,	%eax
	cltd
	idivl	%edi
	movl	%eax,	%esi
# BINOP /
	movl	%ecx,	%eax
	cltd
	idivl	%esi
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA p
	leal	global_p,	%eax
	movl	%eax,	%ebx
# LD p
	movl	global_p,	%ecx
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
# LDA c
	leal	global_c,	%eax
	movl	%eax,	%ebx
# LD n
	movl	global_n,	%ecx
# CONST 1
	movl	$1,	%esi
# BINOP !=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LABEL L1
L1:
# LD c
	movl	global_c,	%ebx
# CJMP nz, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L0
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
