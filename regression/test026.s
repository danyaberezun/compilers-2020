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
	subl	$main_SIZE,	%esp
# GLOBAL x
# GLOBAL y
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x
	movl	%ebx,	global_x
# READ
	call	Lread
	movl	%eax,	%ebx
# ST y
	movl	%ebx,	global_y
# LD x
	movl	global_x,	%ebx
# CJMP z, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L0
# CONST 6
	movl	$6,	%ebx
# JMP L1
	jmp	L1
# DUP
# LABEL L0
L0:
# CONST 8
	movl	$8,	%ebx
# LABEL L1
L1:
# LD y
	movl	global_y,	%ecx
# CJMP z, L2
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	je	L2
# CONST 12
	movl	$12,	%ecx
# JMP L3
	jmp	L3
# DUP
# LABEL L2
L2:
# CONST 16
	movl	$16,	%ecx
# LABEL L3
L3:
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
	.set	main_SIZE,	0
