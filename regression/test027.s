	.global	main
	.data
global_x:	.int	0
global_y:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# GLOBAL x
# GLOBAL y
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x
	movl	%ebx,	global_x
# LD x
	movl	global_x,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# READ
	call	Lread
	movl	%eax,	%ebx
# ST y
	movl	%ebx,	global_y
# LD y
	movl	global_y,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD x
	movl	global_x,	%ebx
# CJMP z, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L0
# LDA x
	leal	global_x,	%eax
	movl	%eax,	%ebx
# JMP L1
	jmp	L1
# DUP
# LABEL L0
L0:
# LDA y
	leal	global_y,	%eax
	movl	%eax,	%ebx
# LABEL L1
L1:
# CONST 18
	movl	$18,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD x
	movl	global_x,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD y
	movl	global_y,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
