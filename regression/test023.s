	.global	main
	.data
global_s:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 1
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$4,	%esp
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
# READ
	call	Lread
	movl	%eax,	%ebx
# ST loc[0]
	movl	%ebx,	-4(%ebp)
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
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
