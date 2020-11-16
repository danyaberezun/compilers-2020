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
# READ
	call	Lread
	movl	%eax,	%ecx
# ST y
	movl	%ecx,	global_y
# LD y
	movl	global_y,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
