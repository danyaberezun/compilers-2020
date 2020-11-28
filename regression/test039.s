	.global	main
	.data
global_m:	.int	0
global_n:	.int	0
global_x:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$main_SIZE,	%esp
# GLOBAL x
# GLOBAL m
# GLOBAL n
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
# LDA m
	leal	global_m,	%eax
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
# LDA n
	leal	global_n,	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L3
	jmp	L3
# LABEL L2
L2:
# LD m
	movl	global_m,	%ebx
# LD n
	movl	global_n,	%ecx
# CALL Lack, 2
	pushl	%ecx
	pushl	%ebx
	call	Lack
	addl	$8,	%esp
	movl	%eax,	%ebx
# BUILTIN write, 1
	pushl	%ebx
	call	Lwrite
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# LDA n
	leal	global_n,	%eax
	movl	%eax,	%ebx
# LD n
	movl	global_n,	%ecx
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
# LABEL L3
L3:
# LD n
	movl	global_n,	%ebx
# CONST 7
	movl	$7,	%ecx
# BINOP <=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ebx
# CJMP nz, L2
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L2
# LDA m
	leal	global_m,	%eax
	movl	%eax,	%ebx
# LD m
	movl	global_m,	%ecx
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
# LD m
	movl	global_m,	%ebx
# CONST 3
	movl	$3,	%ecx
# BINOP <=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setle	%al
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
	.set	main_SIZE,	0
# LABEL Lack
Lack:
# BEGIN Lack, 2, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$Lack_SIZE,	%esp
# LD arg[0]
	movl	8(%ebp),	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L4
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L4
# LD arg[1]
	movl	12(%ebp),	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# JMP L5
	jmp	L5
# DUP
# LABEL L4
L4:
# LD arg[0]
	movl	8(%ebp),	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP >
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# LD arg[1]
	movl	12(%ebp),	%ecx
# CONST 0
	movl	$0,	%esi
# BINOP ==
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# BINOP &&
	movl	%ebx,	%edx
	imull	%ecx,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# CJMP z, L6
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L6
# LD arg[0]
	movl	8(%ebp),	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP -
	movl	%ebx,	%eax
	subl	%ecx,	%eax
	movl	%eax,	%ebx
# CONST 1
	movl	$1,	%ecx
# CALL Lack, 2
	pushl	%ecx
	pushl	%ebx
	call	Lack
	addl	$8,	%esp
	movl	%eax,	%ebx
# JMP L7
	jmp	L7
# DUP
# LABEL L6
L6:
# LD arg[0]
	movl	8(%ebp),	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP -
	movl	%ebx,	%eax
	subl	%ecx,	%eax
	movl	%eax,	%ebx
# LD arg[0]
	movl	8(%ebp),	%ecx
# LD arg[1]
	movl	12(%ebp),	%esi
# CONST 1
	movl	$1,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# CALL Lack, 2
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lack
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL Lack, 2
	pushl	%ecx
	pushl	%ebx
	call	Lack
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL L7
L7:
# LABEL L5
L5:
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ebx,	%eax
	ret
	.set	Lack_SIZE,	0
