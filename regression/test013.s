	.global	main
	.data
global_n:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$12,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# LABEL L0
L0:
# LD n
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L1
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L1
# CONST 0
	movl	$0,	%ecx
# WRITE
	pushl	%ecx
	call	Lwrite
	popl	%eax
# JMP L2
	jmp	L2
# LABEL L1
L1:
# LD n
	movl	global_n,	%ecx
# CONST 2
	movl	$2,	%esi
# BINOP ==
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# CJMP z, L3
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	je	L3
# CONST 1
	movl	$1,	%esi
# WRITE
	pushl	%esi
	call	Lwrite
	popl	%eax
# JMP L4
	jmp	L4
# LABEL L3
L3:
# LD n
	movl	global_n,	%esi
# CONST 3
	movl	$3,	%edi
# BINOP ==
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# CJMP z, L5
	movl	%esi,	%eax
	cmpl	$0,	%eax
	je	L5
# CONST 2
	movl	$2,	%edi
# WRITE
	pushl	%edi
	call	Lwrite
	popl	%eax
# JMP L6
	jmp	L6
# LABEL L5
L5:
# LD n
	movl	global_n,	%edi
# CONST 4
	movl	$4,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# CJMP z, L7
	movl	%edi,	%eax
	cmpl	$0,	%eax
	je	L7
# CONST 3
	movl	$3,	-4(%ebp)
# WRITE
	pushl	-4(%ebp)
	call	Lwrite
	popl	%eax
# JMP L8
	jmp	L8
# LABEL L7
L7:
# CONST 10
	movl	$10,	-4(%ebp)
# WRITE
	pushl	-4(%ebp)
	call	Lwrite
	popl	%eax
# LABEL L8
L8:
# LABEL L6
L6:
# LABEL L4
L4:
# LABEL L2
L2:
# LD n
	movl	global_n,	%eax
	movl	%eax,	-4(%ebp)
# CONST 5
	movl	$5,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# CJMP z, L9
	movl	-4(%ebp),	%eax
	cmpl	$0,	%eax
	je	L9
# CONST 11
	movl	$11,	-8(%ebp)
# WRITE
	pushl	-8(%ebp)
	call	Lwrite
	popl	%eax
# JMP L10
	jmp	L10
# LABEL L9
L9:
# LABEL L10
L10:
# LD n
	movl	global_n,	%eax
	movl	%eax,	-8(%ebp)
# CONST 1
	movl	$1,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# ST n
	movl	-8(%ebp),	%eax
	movl	%eax,	global_n
# LD n
	movl	global_n,	%eax
	movl	%eax,	-8(%ebp)
# CONST 0
	movl	$0,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# CJMP z, L0
	movl	-8(%ebp),	%eax
	cmpl	$0,	%eax
	je	L0
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
