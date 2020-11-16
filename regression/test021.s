	.global	main
	.data
global_f:	.int	0
global_n:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# GLOBAL n
# GLOBAL f
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
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LDA f
	leal	global_f,	%eax
	movl	%eax,	%ebx
# LD f
	movl	global_f,	%ecx
# LD n
	movl	global_n,	%esi
# BINOP *
	movl	%ecx,	%eax
	imull	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
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
# LABEL L1
L1:
# LD n
	movl	global_n,	%ebx
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
# LD f
	movl	global_f,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
