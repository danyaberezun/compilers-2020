	.global	main
	.data
global_x0:	.int	0
global_x1:	.int	0
global_x2:	.int	0
global_x3:	.int	0
global_y:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$20,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x0
	movl	%ebx,	global_x0
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x1
	movl	%ebx,	global_x1
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x2
	movl	%ebx,	global_x2
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x3
	movl	%ebx,	global_x3
# CONST 426
	movl	$426,	%ebx
# CONST 230
	movl	$230,	%ecx
# BINOP +
	movl	%ebx,	%eax
	addl	%ecx,	%eax
	movl	%eax,	%ebx
# CONST 138
	movl	$138,	%ecx
# CONST 179
	movl	$179,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# BINOP >
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# CONST 515
	movl	$515,	%ecx
# LD x1
	movl	global_x1,	%esi
# BINOP !!
	movl	%ecx,	%edx
	orl	%esi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# CONST 712
	movl	$712,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP *
	movl	%esi,	%eax
	imull	%edi,	%eax
	movl	%eax,	%esi
# BINOP ==
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# BINOP >
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# LD x3
	movl	global_x3,	%ecx
# CONST 745
	movl	$745,	%esi
# BINOP *
	movl	%ecx,	%eax
	imull	%esi,	%eax
	movl	%eax,	%ecx
# LD x0
	movl	global_x0,	%esi
# CONST 147
	movl	$147,	%edi
# BINOP !!
	movl	%esi,	%edx
	orl	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP -
	movl	%ecx,	%eax
	subl	%esi,	%eax
	movl	%eax,	%ecx
# CONST 710
	movl	$710,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP &&
	movl	%esi,	%edx
	imull	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	%edi,	%edx
	orl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP !=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP >
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ecx
# BINOP *
	movl	%ebx,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ebx
# CONST 38
	movl	$38,	%ecx
# CONST 320
	movl	$320,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# CONST 602
	movl	$602,	%esi
# CONST 136
	movl	$136,	%edi
# BINOP !!
	movl	%esi,	%edx
	orl	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP &&
	movl	%ecx,	%edx
	imull	%esi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
# CONST 349
	movl	$349,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 437
	movl	$437,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# BINOP !=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# CONST 166
	movl	$166,	%esi
# CONST 369
	movl	$369,	%edi
# BINOP <=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 677
	movl	$677,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# BINOP <
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# CONST 292
	movl	$292,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP <
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# BINOP !=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CONST 902
	movl	$902,	%ecx
# CONST 591
	movl	$591,	%esi
# BINOP <
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# CONST 263
	movl	$263,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# BINOP *
	movl	%ecx,	%eax
	imull	%esi,	%eax
	movl	%eax,	%ecx
# CONST 105
	movl	$105,	%esi
# CONST 381
	movl	$381,	%edi
# BINOP ==
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# CONST 525
	movl	$525,	%edi
# CONST 928
	movl	$928,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# BINOP >=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# BINOP >=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%ecx
# CONST 339
	movl	$339,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP <=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# CONST 602
	movl	$602,	%edi
# CONST 519
	movl	$519,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# BINOP >
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# CONST 128
	movl	$128,	-4(%ebp)
# CONST 770
	movl	$770,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# BINOP ==
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# LD x0
	movl	global_x0,	%esi
# CONST 65
	movl	$65,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 388
	movl	$388,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# CONST 590
	movl	$590,	%edi
# CONST 95
	movl	$95,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP <
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 311
	movl	$311,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 881
	movl	$881,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# CONST 807
	movl	$807,	-4(%ebp)
# CONST 175
	movl	$175,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# CONST 72
	movl	$72,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP &&
	movl	%esi,	%edx
	imull	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP <=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ecx
# BINOP >
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# CONST 320
	movl	$320,	%ecx
# LD x1
	movl	global_x1,	%esi
# BINOP !=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
# CONST 913
	movl	$913,	%edi
# BINOP !=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP ==
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# CONST 934
	movl	$934,	%esi
# CONST 474
	movl	$474,	%edi
# BINOP >=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 330
	movl	$330,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# BINOP -
	movl	%ecx,	%eax
	subl	%esi,	%eax
	movl	%eax,	%ecx
# CONST 167
	movl	$167,	%esi
# CONST 816
	movl	$816,	%edi
# BINOP >=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# CONST 197
	movl	$197,	%edi
# CONST 354
	movl	$354,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 926
	movl	$926,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# CONST 451
	movl	$451,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# BINOP &&
	movl	%ecx,	%edx
	imull	%esi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# CONST 189
	movl	$189,	%edi
# CONST 378
	movl	$378,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 297
	movl	$297,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# BINOP <
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# CONST 675
	movl	$675,	-4(%ebp)
# CONST 466
	movl	$466,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# BINOP *
	movl	%esi,	%eax
	imull	%edi,	%eax
	movl	%eax,	%esi
# BINOP &&
	movl	%ecx,	%edx
	imull	%esi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# CONST 864
	movl	$864,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP &&
	movl	%esi,	%edx
	imull	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 978
	movl	$978,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# CONST 737
	movl	$737,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# CONST 154
	movl	$154,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP *
	movl	%esi,	%eax
	imull	%edi,	%eax
	movl	%eax,	%esi
# CONST 294
	movl	$294,	%edi
# CONST 399
	movl	$399,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# CONST 478
	movl	$478,	-4(%ebp)
# CONST 137
	movl	$137,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 499
	movl	$499,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# BINOP !!
	movl	%esi,	%edx
	orl	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 761
	movl	$761,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# CONST 256
	movl	$256,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	%edi,	%edx
	orl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# CONST 550
	movl	$550,	-4(%ebp)
# CONST 875
	movl	$875,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 942
	movl	$942,	-8(%ebp)
# CONST 904
	movl	$904,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 278
	movl	$278,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# CONST 814
	movl	$814,	-8(%ebp)
# CONST 446
	movl	$446,	-12(%ebp)
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
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CONST 919
	movl	$919,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# BINOP >
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-12(%ebp)
# BINOP &&
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP !!
	movl	%esi,	%edx
	orl	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP <
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# BINOP !!
	movl	%ebx,	%edx
	orl	%ecx,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# CONST 975
	movl	$975,	%ecx
# LD x2
	movl	global_x2,	%esi
# BINOP !=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# CONST 349
	movl	$349,	%esi
# CONST 962
	movl	$962,	%edi
# BINOP ==
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# BINOP <
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 670
	movl	$670,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# BINOP >=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%ecx
# CONST 534
	movl	$534,	%esi
# CONST 913
	movl	$913,	%edi
# BINOP >=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# CONST 765
	movl	$765,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# CONST 837
	movl	$837,	%edi
# CONST 736
	movl	$736,	-4(%ebp)
# BINOP !!
	movl	%edi,	%edx
	orl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# CONST 489
	movl	$489,	-4(%ebp)
# CONST 231
	movl	$231,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# BINOP ==
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# BINOP <=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ecx
# CONST 6
	movl	$6,	%esi
# CONST 596
	movl	$596,	%edi
# BINOP &&
	movl	%esi,	%edx
	imull	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP >=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# CONST 218
	movl	$218,	-4(%ebp)
# CONST 282
	movl	$282,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP &&
	movl	%esi,	%edx
	imull	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 277
	movl	$277,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 80
	movl	$80,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# CONST 138
	movl	$138,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP *
	movl	%esi,	%eax
	imull	%edi,	%eax
	movl	%eax,	%esi
# BINOP !!
	movl	%ecx,	%edx
	orl	%esi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# CONST 366
	movl	$366,	%esi
# CONST 101
	movl	$101,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# CONST 692
	movl	$692,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP *
	movl	%esi,	%eax
	imull	%edi,	%eax
	movl	%eax,	%esi
# CONST 366
	movl	$366,	%edi
# CONST 59
	movl	$59,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# CONST 517
	movl	$517,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP *
	movl	%esi,	%eax
	imull	%edi,	%eax
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# CONST 0
	movl	$0,	-4(%ebp)
# CONST 207
	movl	$207,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP >=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# CONST 89
	movl	$89,	%edi
# CONST 476
	movl	$476,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# CONST 17
	movl	$17,	-4(%ebp)
# CONST 263
	movl	$263,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# CONST 503
	movl	$503,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# CONST 883
	movl	$883,	-8(%ebp)
# CONST 27
	movl	$27,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# CONST 424
	movl	$424,	-4(%ebp)
# CONST 412
	movl	$412,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 915
	movl	$915,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# CONST 806
	movl	$806,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CONST 982
	movl	$982,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
# BINOP >=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP !!
	movl	%esi,	%edx
	orl	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP <
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP &&
	movl	%esi,	%edx
	imull	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP ==
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# CONST 705
	movl	$705,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP *
	movl	%esi,	%eax
	imull	%edi,	%eax
	movl	%eax,	%esi
# CONST 201
	movl	$201,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 504
	movl	$504,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 510
	movl	$510,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 905
	movl	$905,	-8(%ebp)
# CONST 196
	movl	$196,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	%edi,	%edx
	orl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP !!
	movl	%esi,	%edx
	orl	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# CONST 649
	movl	$649,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# CONST 902
	movl	$902,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# CONST 524
	movl	$524,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 566
	movl	$566,	-8(%ebp)
# CONST 826
	movl	$826,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# CONST 930
	movl	$930,	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
# BINOP <=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP &&
	movl	%esi,	%edx
	imull	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# CONST 898
	movl	$898,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 411
	movl	$411,	-8(%ebp)
# CONST 324
	movl	$324,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 876
	movl	$876,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 996
	movl	$996,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
# BINOP &&
	movl	-12(%ebp),	%edx
	imull	-16(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# CONST 715
	movl	$715,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# CONST 780
	movl	$780,	-16(%ebp)
# BINOP &&
	movl	-12(%ebp),	%edx
	imull	-16(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# CONST 65
	movl	$65,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# CONST 782
	movl	$782,	-12(%ebp)
# CONST 592
	movl	$592,	-16(%ebp)
# BINOP !!
	movl	-12(%ebp),	%edx
	orl	-16(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP &&
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
# BINOP !!
	movl	-12(%ebp),	%edx
	orl	-16(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-20(%ebp)
# BINOP >
	movl	-20(%ebp),	%edx
	cmpl	%edx,	-16(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-16(%ebp)
# BINOP !!
	movl	-12(%ebp),	%edx
	orl	-16(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP >
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# BINOP <=
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ecx
# BINOP !!
	movl	%ebx,	%edx
	orl	%ecx,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# ST y
	movl	%ebx,	global_y
# LD y
	movl	global_y,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
