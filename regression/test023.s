	.global	main
	.data
global_s:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 1
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$main_SIZE,	%esp
# GLOBAL s
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
# LABEL L0
L0:
# LDA loc[0]
	leal	-4(%ebp),	%eax
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
# LDA s
	leal	global_s,	%eax
	movl	%eax,	%ebx
# LD s
	movl	global_s,	%ecx
# LD loc[0]
	movl	-4(%ebp),	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD loc[0]
	movl	-4(%ebp),	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L0
# LD s
	movl	global_s,	%ebx
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
	.set	main_SIZE,	4
