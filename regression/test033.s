	.global	main
	.data
global_a:	.int	0
global_b:	.int	0
global_c:	.int	0
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
# GLOBAL c
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x
	movl	%ebx,	global_x
# LDA a
	leal	global_a,	%eax
	movl	%eax,	%ebx
# CONST 100
	movl	$100,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA b
	leal	global_b,	%eax
	movl	%eax,	%ebx
# CONST 200
	movl	$200,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA c
	leal	global_c,	%eax
	movl	%eax,	%ebx
# CONST 300
	movl	$300,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# CONST 1
	movl	$1,	%ebx
# CALL Ltest1, 1
	pushl	%ebx
	call	Ltest1
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# CALL Lprint, 0
	call	Lprint
	addl	$0,	%esp
	movl	%eax,	%ebx
# DROP
# CONST 2
	movl	$2,	%ebx
# CALL Ltest2, 1
	pushl	%ebx
	call	Ltest2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# CALL Lprint, 0
	call	Lprint
	addl	$0,	%esp
	movl	%eax,	%ebx
# DROP
# CONST 3
	movl	$3,	%ebx
# CALL Ltest3, 1
	pushl	%ebx
	call	Ltest3
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# CALL Lprint, 0
	call	Lprint
	addl	$0,	%esp
	movl	%eax,	%ebx
# DROP
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
	.set	main_SIZE,	0
# LABEL Ltest1
Ltest1:
# BEGIN Ltest1, 1, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$Ltest1_SIZE,	%esp
# LD arg[0]
	movl	8(%ebp),	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# CALL Lprint, 0
	call	Lprint
	addl	$0,	%esp
	movl	%eax,	%ebx
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
# LD arg[0]
	movl	8(%ebp),	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# CALL Lprint, 0
	call	Lprint
	addl	$0,	%esp
	movl	%eax,	%ebx
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ebx,	%eax
	ret
	.set	Ltest2_SIZE,	0
# LABEL Ltest3
Ltest3:
# BEGIN Ltest3, 1, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$Ltest3_SIZE,	%esp
# LD arg[0]
	movl	8(%ebp),	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# CALL Lprint, 0
	call	Lprint
	addl	$0,	%esp
	movl	%eax,	%ebx
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ebx,	%eax
	ret
	.set	Ltest3_SIZE,	0
# LABEL Lprint
Lprint:
# BEGIN Lprint, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$Lprint_SIZE,	%esp
# LD a
	movl	global_a,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD b
	movl	global_b,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD c
	movl	global_c,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# CONST 0
	movl	$0,	%ebx
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ebx,	%eax
	ret
	.set	Lprint_SIZE,	0
