	.global	main
	.data
global_x:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# LDA x
	leal	global_x,	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD x
	movl	global_x,	%ebx
# CJMP z, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L0
# CONST 1
	movl	$1,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L1
	jmp	L1
# DUP
# LABEL L0
L0:
# CONST 2
	movl	$2,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LABEL L1
L1:
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
