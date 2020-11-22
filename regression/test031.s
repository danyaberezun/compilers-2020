	.global	main
	.data
global_a:	.int	0
global_b:	.int	0
global_x:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$main_SIZE,	%esp
# GLOBAL x
# GLOBAL a
# GLOBAL b
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x
	movl	%ebx,	global_x
# CALL Ltest1, 0
	call	Ltest1
	addl	$0,	%esp
	movl	%eax,	%ebx
# DROP
# LD a
	movl	global_a,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# CONST 8
	movl	$8,	%ebx
# CALL Ltest2, 1
	pushl	%ebx
	call	Ltest2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# LD a
	movl	global_a,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
	.set	main_SIZE,	0
# LABEL Ltest1
Ltest1:
# BEGIN Ltest1, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$Ltest1_SIZE,	%esp
# LDA a
	leal	global_a,	%eax
	movl	%eax,	%ebx
# CONST 3
	movl	$3,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ebx,	%eax
	ret
	.set	Ltest1_SIZE,	0
# LABEL Ltest2
Ltest2:
# BEGIN Ltest2, 1, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$Ltest2_SIZE,	%esp
# LDA a
	leal	global_a,	%eax
	movl	%eax,	%ebx
# LD arg[0]
	movl	8(%ebp),	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ebx,	%eax
	ret
	.set	Ltest2_SIZE,	0
