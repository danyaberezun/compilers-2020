	.global	main
	.data
global_c:	.int	0
global_f:	.int	0
global_n:	.int	0
global_p:	.int	0
global_s:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
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
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
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
# LDA c
	leal	global_c,	%eax
	movl	%eax,	%ebx
# CONST 2
	movl	$2,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA f
	leal	global_f,	%eax
	movl	%eax,	%ebx
# CONST 1
	movl	$1,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA c
	leal	global_c,	%eax
	movl	%eax,	%ebx
# CONST 2
	movl	$2,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L3
	jmp	L3
# LABEL L2
L2:
# LDA f
	leal	global_f,	%eax
	movl	%eax,	%ebx
# LD p
	movl	global_p,	%ecx
# LD c
	movl	global_c,	%esi
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
# LDA c
	leal	global_c,	%eax
	movl	%eax,	%ebx
# LD c
	movl	global_c,	%ecx
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
# LD c
	movl	global_c,	%ebx
# LD c
	movl	global_c,	%ecx
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
# LD f
	movl	global_f,	%ecx
# BINOP &&
	movl	%ebx,	%edx
	imull	%ecx,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# CJMP nz, L2
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L2
# LD f
	movl	global_f,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP !=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# CJMP z, L4
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L4
# LD n
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L6
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L6
# LD p
	movl	global_p,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L7
	jmp	L7
# DUP
# LABEL L6
L6:
# LABEL L7
L7:
# LDA n
	leal	global_n,	%eax
	movl	%eax,	%ebx
# LD n
	movl	global_n,	%ecx
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
# JMP L5
	jmp	L5
# DUP
# LABEL L4
L4:
# LABEL L5
L5:
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
# LABEL L1
L1:
# LD n
	movl	global_n,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP >
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L0
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
