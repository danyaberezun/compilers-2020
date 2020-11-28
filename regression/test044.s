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
# CONST 9
	movl	$9,	%esi
# CONST 8
	movl	$8,	%edi
# CONST 7
	movl	$7,	-4(%ebp)
# CONST 6
	movl	$6,	-8(%ebp)
# CONST 5
	movl	$5,	-12(%ebp)
# ARRAY 6
	pushl	%ebx
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$6
	call	Barray
	addl	$28,	%esp
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
# LD x
	movl	global_x,	%ecx
# CALL Lsort, 1
	pushl	%ebx
	pushl	%ecx
	call	Lsort
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
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
# ELEM
	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# BUILTIN write, 1
	pushl	%ebx
	call	Lwrite
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ebx
# LD i
	movl	global_i,	%ecx
# CONST 1
	movl	$1,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LABEL L1
L1:
# LD i
	movl	global_i,	%ebx
# LD x
	movl	global_x,	%ecx
# BUILTIN length, 1
	pushl	%ebx
	pushl	%ecx
	call	Blength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L0
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
	.set	main_SIZE,	12
# LABEL Lsort
Lsort:
# BEGIN Lsort, 1, 4
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$Lsort_SIZE,	%esp
# LDA loc[3]
	leal	-16(%ebp),	%eax
	movl	%eax,	%ebx
# LD arg[0]
	movl	8(%ebp),	%ecx
# BUILTIN length, 1
	pushl	%ebx
	pushl	%ecx
	call	Blength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD loc[3]
	movl	-16(%ebp),	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L2
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L2
# JMP L3
	jmp	L3
# DUP
# LABEL L2
L2:
# LDA loc[0]
	leal	-4(%ebp),	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L5
	jmp	L5
# LABEL L4
L4:
# LDA loc[1]
	leal	-8(%ebp),	%eax
	movl	%eax,	%ebx
# LD loc[0]
	movl	-4(%ebp),	%ecx
# CONST 1
	movl	$1,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L7
	jmp	L7
# LABEL L6
L6:
# LD arg[0]
	movl	8(%ebp),	%ebx
# LD loc[1]
	movl	-8(%ebp),	%ecx
# ELEM
	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD arg[0]
	movl	8(%ebp),	%ecx
# LD loc[0]
	movl	-4(%ebp),	%esi
# ELEM
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP z, L8
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L8
# LDA loc[2]
	leal	-12(%ebp),	%eax
	movl	%eax,	%ebx
# LD arg[0]
	movl	8(%ebp),	%ecx
# LD loc[0]
	movl	-4(%ebp),	%esi
# ELEM
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD arg[0]
	movl	8(%ebp),	%ebx
# LD loc[0]
	movl	-4(%ebp),	%ecx
# LD arg[0]
	movl	8(%ebp),	%esi
# LD loc[1]
	movl	-8(%ebp),	%edi
# ELEM
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STA
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bsta
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DROP
# LD arg[0]
	movl	8(%ebp),	%ecx
# LD loc[1]
	movl	-8(%ebp),	%esi
# LD loc[2]
	movl	-12(%ebp),	%edi
# STA
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bsta
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP
# JMP L9
	jmp	L9
# DUP
# LABEL L8
L8:
# LABEL L9
L9:
# LDA loc[1]
	leal	-8(%ebp),	%eax
	movl	%eax,	%ebx
# LD loc[1]
	movl	-8(%ebp),	%ecx
# CONST 1
	movl	$1,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LABEL L7
L7:
# LD loc[1]
	movl	-8(%ebp),	%ebx
# LD loc[3]
	movl	-16(%ebp),	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L6
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L6
# LDA loc[0]
	leal	-4(%ebp),	%eax
	movl	%eax,	%ebx
# LD loc[0]
	movl	-4(%ebp),	%ecx
# CONST 1
	movl	$1,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LABEL L5
L5:
# LD loc[0]
	movl	-4(%ebp),	%ebx
# LD loc[3]
	movl	-16(%ebp),	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L4
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L4
# LABEL L3
L3:
# LD arg[0]
	movl	8(%ebp),	%ebx
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ebx,	%eax
	ret
	.set	Lsort_SIZE,	28
