	.global	main
	.data
global_a:	.int	0
global_b:	.int	0
global_c:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST a
	movl	%ebx,	global_a
# READ
	call	Lread
	movl	%eax,	%ebx
# ST b
	movl	%ebx,	global_b
# LD a
	movl	global_a,	%ebx
# LD b
	movl	global_b,	%ecx
# BINOP *
	movl	%ebx,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ebx
# CONST 3
	movl	$3,	%ecx
# BINOP *
	movl	%ebx,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ebx
# ST c
	movl	%ebx,	global_c
# LD c
	movl	global_c,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
