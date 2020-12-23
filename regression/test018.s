	.global	main
	.data
global_c:	.int	0
global_cc:	.int	0
global_d:	.int	0
global_i:	.int	0
global_m:	.int	0
global_n:	.int	0
global_p:	.int	0
global_q:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$16,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# CONST 1
	movl	$1,	%ebx
# ST c
	movl	%ebx,	global_c
# CONST 2
	movl	$2,	%ebx
# ST p
	movl	%ebx,	global_p
# JMP L1
	jmp	L1
# LABEL L0
L0:
# CONST 1
	movl	$1,	%ebx
# ST cc
	movl	%ebx,	global_cc
# JMP L3
	jmp	L3
# LABEL L2
L2:
# CONST 2
	movl	$2,	%ebx
# ST q
	movl	%ebx,	global_q
# JMP L5
	jmp	L5
# LABEL L4
L4:
# LD p
	movl	global_p,	%ebx
# LD q
	movl	global_q,	%ecx
# BINOP %
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%edx,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP !=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# ST cc
	movl	%ebx,	global_cc
# LD q
	movl	global_q,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# ST q
	movl	%ebx,	global_q
# LABEL L5
L5:
# LD q
	movl	global_q,	%ebx
# LD q
	movl	global_q,	%ecx
# BINOP *
	movl	%ebx,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ebx
# LD p
	movl	global_p,	%ecx
# BINOP <=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ebx
# LD cc
	movl	global_cc,	%ecx
# BINOP &&
	movl	%ebx,	%edx
	imull	%ecx,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# CJMP nz, L4
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L4
# LD cc
	movl	global_cc,	%ecx
# CJMP z, L6
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	je	L6
# CONST 0
	movl	$0,	%esi
# ST cc
	movl	%esi,	global_cc
# JMP L7
	jmp	L7
# LABEL L6
L6:
# LD p
	movl	global_p,	%esi
# CONST 1
	movl	$1,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# ST p
	movl	%esi,	global_p
# CONST 1
	movl	$1,	%esi
# ST cc
	movl	%esi,	global_cc
# LABEL L7
L7:
# LABEL L3
L3:
# LD cc
	movl	global_cc,	%esi
# CJMP nz, L2
	movl	%esi,	%eax
	cmpl	$0,	%eax
	jne	L2
# LD p
	movl	global_p,	%edi
# ST d
	movl	%edi,	global_d
# CONST 0
	movl	$0,	%edi
# ST i
	movl	%edi,	global_i
# LD n
	movl	global_n,	%edi
# LD d
	movl	global_d,	%eax
	movl	%eax,	-4(%ebp)
# BINOP /
	movl	%edi,	%eax
	cltd
	idivl	-4(%ebp)
	movl	%eax,	%edi
# ST q
	movl	%edi,	global_q
# LD n
	movl	global_n,	%edi
# LD d
	movl	global_d,	%eax
	movl	%eax,	-4(%ebp)
# BINOP %
	movl	%edi,	%eax
	cltd
	idivl	-4(%ebp)
	movl	%edx,	%edi
# ST m
	movl	%edi,	global_m
# JMP L9
	jmp	L9
# LABEL L8
L8:
# LD i
	movl	global_i,	%edi
# CONST 1
	movl	$1,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# ST i
	movl	%edi,	global_i
# LD d
	movl	global_d,	%edi
# LD p
	movl	global_p,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# ST d
	movl	%edi,	global_d
# LD n
	movl	global_n,	%edi
# LD d
	movl	global_d,	%eax
	movl	%eax,	-4(%ebp)
# BINOP %
	movl	%edi,	%eax
	cltd
	idivl	-4(%ebp)
	movl	%edx,	%edi
# ST m
	movl	%edi,	global_m
# LD m
	movl	global_m,	%edi
# CONST 0
	movl	$0,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# CJMP z, L10
	movl	%edi,	%eax
	cmpl	$0,	%eax
	je	L10
# LD n
	movl	global_n,	%eax
	movl	%eax,	-4(%ebp)
# LD d
	movl	global_d,	%eax
	movl	%eax,	-8(%ebp)
# BINOP /
	movl	-4(%ebp),	%eax
	cltd
	idivl	-8(%ebp)
	movl	%eax,	-4(%ebp)
# ST q
	movl	-4(%ebp),	%eax
	movl	%eax,	global_q
# JMP L11
	jmp	L11
# LABEL L10
L10:
# LABEL L11
L11:
# LABEL L9
L9:
# LD q
	movl	global_q,	%eax
	movl	%eax,	-4(%ebp)
# CONST 0
	movl	$0,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# LD m
	movl	global_m,	%eax
	movl	%eax,	-8(%ebp)
# CONST 0
	movl	$0,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CJMP nz, L8
	movl	-4(%ebp),	%eax
	cmpl	$0,	%eax
	jne	L8
# LD p
	movl	global_p,	%eax
	movl	%eax,	-8(%ebp)
# WRITE
	pushl	-8(%ebp)
	call	Lwrite
	popl	%eax
# LD i
	movl	global_i,	%eax
	movl	%eax,	-8(%ebp)
# WRITE
	pushl	-8(%ebp)
	call	Lwrite
	popl	%eax
# LD n
	movl	global_n,	%eax
	movl	%eax,	-8(%ebp)
# LD d
	movl	global_d,	%eax
	movl	%eax,	-12(%ebp)
# LD p
	movl	global_p,	%eax
	movl	%eax,	-16(%ebp)
# BINOP /
	movl	-12(%ebp),	%eax
	cltd
	idivl	-16(%ebp)
	movl	%eax,	-12(%ebp)
# BINOP /
	movl	-8(%ebp),	%eax
	cltd
	idivl	-12(%ebp)
	movl	%eax,	-8(%ebp)
# ST n
	movl	-8(%ebp),	%eax
	movl	%eax,	global_n
# LD p
	movl	global_p,	%eax
	movl	%eax,	-8(%ebp)
# CONST 1
	movl	$1,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# ST p
	movl	-8(%ebp),	%eax
	movl	%eax,	global_p
# LD n
	movl	global_n,	%eax
	movl	%eax,	-8(%ebp)
# CONST 1
	movl	$1,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# ST c
	movl	-8(%ebp),	%eax
	movl	%eax,	global_c
# LABEL L1
L1:
# LD c
	movl	global_c,	%eax
	movl	%eax,	-8(%ebp)
# CJMP nz, L0
	movl	-8(%ebp),	%eax
	cmpl	$0,	%eax
	jne	L0
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
