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
	subl	$main_SIZE,	%esp
# GLOBAL x
# GLOBAL y
# GLOBAL z
# LDA x
	leal	global_x,	%eax
	movl	%eax,	%ebx
# BUILTIN read, 0
	pushl	%ebx
	call	Lread
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA y
	leal	global_y,	%eax
	movl	%eax,	%ebx
# BUILTIN read, 0
	pushl	%ebx
	call	Lread
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# BINOP <
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD z
	movl	global_z,	%ebx
# BUILTIN write, 1
	pushl	%ebx
	call	Lwrite
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# LDA z
	leal	global_z,	%eax
	movl	%eax,	%ebx
# LD x
	movl	global_x,	%ecx
# LD y
	movl	global_y,	%esi
# BINOP <=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD z
	movl	global_z,	%ebx
# BUILTIN write, 1
	pushl	%ebx
	call	Lwrite
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# LDA z
	leal	global_z,	%eax
	movl	%eax,	%ebx
# LD x
	movl	global_x,	%ecx
# LD y
	movl	global_y,	%esi
# BINOP ==
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD z
	movl	global_z,	%ebx
# BUILTIN write, 1
	pushl	%ebx
	call	Lwrite
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# LDA z
	leal	global_z,	%eax
	movl	%eax,	%ebx
# LD x
	movl	global_x,	%ecx
# LD y
	movl	global_y,	%esi
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
# LD z
	movl	global_z,	%ebx
# BUILTIN write, 1
	pushl	%ebx
	call	Lwrite
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# LDA z
	leal	global_z,	%eax
	movl	%eax,	%ebx
# LD x
	movl	global_x,	%ecx
# LD y
	movl	global_y,	%esi
# BINOP >=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD z
	movl	global_z,	%ebx
# BUILTIN write, 1
	pushl	%ebx
	call	Lwrite
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# LDA z
	leal	global_z,	%eax
	movl	%eax,	%ebx
# LD x
	movl	global_x,	%ecx
# LD y
	movl	global_y,	%esi
# BINOP >
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD z
	movl	global_z,	%ebx
# BUILTIN write, 1
	pushl	%ebx
	call	Lwrite
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
	.set	main_SIZE,	0
