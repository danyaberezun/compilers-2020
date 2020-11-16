	.global	main
	.data
global_x:	.int	0
global_y:	.int	0
global_z:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# GLOBAL x
# GLOBAL y
# GLOBAL z
# LDA x
	leal	global_x,	%eax
	movl	%eax,	%ebx
# CONST 1
	movl	$1,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA y
	leal	global_y,	%eax
	movl	%eax,	%ebx
# CONST 2
	movl	$2,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA z
	leal	global_z,	%eax
	movl	%eax,	%ebx
# LD x
	movl	global_x,	%ecx
# LD y
	movl	global_y,	%esi
# BINOP -
	movl	%ecx,	%eax
	subl	%esi,	%eax
	movl	%eax,	%ecx
# CONST 3
	movl	$3,	%esi
# BINOP -
	movl	%ecx,	%eax
	subl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD z
	movl	global_z,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
