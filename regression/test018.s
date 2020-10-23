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
	subl	$0,	%esp
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
	movl	global_cc,	%ebx
# CJMP z, L6
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L6
# CONST 0
	movl	$0,	%ebx
# ST cc
	movl	%ebx,	global_cc
# JMP L7
	jmp	L7
# LABEL L6
L6:
# LD p
	movl	global_p,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# ST p
	movl	%ebx,	global_p
# CONST 1
	movl	$1,	%ebx
# ST cc
	movl	%ebx,	global_cc
# LABEL L7
L7:
# LABEL L3
L3:
# LD cc
	movl	global_cc,	%ebx
# CJMP nz, L2
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L2
# LD p
	movl	global_p,	%ebx
# ST d
	movl	%ebx,	global_d
# CONST 0
	movl	$0,	%ebx
# ST i
	movl	%ebx,	global_i
# LD n
	movl	global_n,	%ebx
# LD d
	movl	global_d,	%ecx
# BINOP /
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%eax,	%ebx
# ST q
	movl	%ebx,	global_q
# LD n
	movl	global_n,	%ebx
# LD d
	movl	global_d,	%ecx
# BINOP %
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%edx,	%ebx
# ST m
	movl	%ebx,	global_m
# JMP L9
	jmp	L9
# LABEL L8
L8:
# LD i
	movl	global_i,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# ST i
	movl	%ebx,	global_i
# LD d
	movl	global_d,	%ebx
# LD p
	movl	global_p,	%ecx
# BINOP *
	movl	%ebx,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ebx
# ST d
	movl	%ebx,	global_d
# LD n
	movl	global_n,	%ebx
# LD d
	movl	global_d,	%ecx
# BINOP %
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%edx,	%ebx
# ST m
	movl	%ebx,	global_m
# LD m
	movl	global_m,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L10
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L10
# LD n
	movl	global_n,	%ebx
# LD d
	movl	global_d,	%ecx
# BINOP /
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%eax,	%ebx
# ST q
	movl	%ebx,	global_q
# JMP L11
	jmp	L11
# LABEL L10
L10:
# LABEL L11
L11:
# LABEL L9
L9:
# LD q
	movl	global_q,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP >
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# LD m
	movl	global_m,	%ecx
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
# CJMP nz, L8
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L8
# LD p
	movl	global_p,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD i
	movl	global_i,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD n
	movl	global_n,	%ebx
# LD d
	movl	global_d,	%ecx
# LD p
	movl	global_p,	%esi
# BINOP /
	movl	%ecx,	%eax
	cltd
	idivl	%esi
	movl	%eax,	%ecx
# BINOP /
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# LD p
	movl	global_p,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# ST p
	movl	%ebx,	global_p
# LD n
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP !=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# ST c
	movl	%ebx,	global_c
# LABEL L1
L1:
# LD c
	movl	global_c,	%ebx
# CJMP nz, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L0
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
