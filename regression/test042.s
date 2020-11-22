	.global	main
	.data
global_i:	.int	0
global_n:	.int	0
global_x:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$main_SIZE,	%esp
# GLOBAL n
# GLOBAL x
# GLOBAL i
# LDA n
	leal	global_n,	%eax
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
# LDA x
	leal	global_x,	%eax
	movl	%eax,	%ebx
# CONST 10
	movl	$10,	%ecx
# CONST 20
	movl	$20,	%esi
# CONST 30
	movl	$30,	%edi
# CONST 40
	movl	$40,	-4(%ebp)
# ARRAY 4
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$4
	call	Barray
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD x
	movl	global_x,	%ebx
# CALL LprintArray, 1
	pushl	%ebx
	call	LprintArray
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LD x
	movl	global_x,	%ebx
# LD i
	movl	global_i,	%ecx
# LD i
	movl	global_i,	%esi
# STA
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bsta
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DROP
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ecx
# LD i
	movl	global_i,	%esi
# CONST 1
	movl	$1,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# STI
	movl	%ecx,	%eax
	movl	%esi,	(%eax)
	movl	%esi,	%ecx
# DROP
# LABEL L1
L1:
# LD i
	movl	global_i,	%ecx
# LD x
	movl	global_x,	%esi
# BUILTIN length, 1
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Blength
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# BINOP <
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# CJMP nz, L0
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	jne	L0
# LD x
	movl	global_x,	%ecx
# CALL LprintArray, 1
	pushl	%ebx
	pushl	%ecx
	call	LprintArray
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DROP
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
	.set	main_SIZE,	4
# LABEL LprintArray
LprintArray:
# BEGIN LprintArray, 1, 1
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$LprintArray_SIZE,	%esp
# LD arg[0]
	movl	8(%ebp),	%ecx
# BUILTIN length, 1
	pushl	%ebx
	pushl	%ecx
	call	Blength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST 0
	movl	$0,	%esi
# BINOP ==
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# CJMP z, L2
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	je	L2
# CONST 0
	movl	$0,	%ecx
# JMP L3
	jmp	L3
# DUP
# LABEL L2
L2:
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ecx
# CONST 0
	movl	$0,	%esi
# STI
	movl	%ecx,	%eax
	movl	%esi,	(%eax)
	movl	%esi,	%ecx
# DROP
# JMP L5
	jmp	L5
# LABEL L4
L4:
# LD arg[0]
	movl	8(%ebp),	%ecx
# LD i
	movl	global_i,	%esi
# ELEM
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BUILTIN write, 1
	pushl	%ebx
	pushl	%ecx
	call	Lwrite
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DROP
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ecx
# LD i
	movl	global_i,	%esi
# CONST 1
	movl	$1,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# STI
	movl	%ecx,	%eax
	movl	%esi,	(%eax)
	movl	%esi,	%ecx
# DROP
# LABEL L5
L5:
# LD i
	movl	global_i,	%ecx
# LD arg[0]
	movl	8(%ebp),	%esi
# BUILTIN length, 1
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Blength
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# BINOP <
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# CJMP nz, L4
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	jne	L4
# CONST 0
	movl	$0,	%ecx
# LABEL L3
L3:
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ecx,	%eax
	ret
	.set	LprintArray_SIZE,	8
