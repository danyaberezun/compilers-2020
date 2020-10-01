	.file "/home/sergey/hse/lama/compilers-2020/regression/tmp.lama"

	.stabs "/home/sergey/hse/lama/compilers-2020/regression/tmp.lama",100,0,0,.Ltext

	.globl	Lprogram

	.globl	main

	.data

string_7:	.string	"!!"

string_13:	.string	"!="

string_15:	.string	"%"

string_3:	.string	"%d\n"

string_8:	.string	"&&"

string_17:	.string	"*"

string_19:	.string	"+"

string_18:	.string	"-"

string_0:	.string	"-i"

string_1:	.string	"-s"

string_16:	.string	"/"

string_12:	.string	"<"

string_11:	.string	"<="

string_14:	.string	"=="

string_10:	.string	">"

string_9:	.string	">="

string_2:	.string	"tmp.lama"

string_4:	.string	"x"

string_5:	.string	"y"

string_6:	.string	"z"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	1, 4, 1

	.stabs "input:S1",40,0,0,global_input

global_input:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("main") / 

# PUBLIC ("Lprogram") / 

# EXTERN ("LcompileSM") / 

# EXTERN ("LevalSM") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

# EXTERN ("LevalStmt") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("LiteriArray") / 

# EXTERN ("LiterArray") / 

# EXTERN ("LfoldrArray") / 

# EXTERN ("LfoldlArray") / 

# EXTERN ("LlistArray") / 

# EXTERN ("LarrayList") / 

# EXTERN ("LmapArray") / 

# EXTERN ("LinitArray") / 

# EXTERN ("Lfilter") / 

# EXTERN ("Lremove") / 

# EXTERN ("Lunzip") / 

# EXTERN ("Lzip") / 

# EXTERN ("Lflatten") / 

# EXTERN ("Lfind") / 

# EXTERN ("Lassoc") / 

# EXTERN ("Lreverse") / 

# EXTERN ("Li__Infix_434343") / 

# EXTERN ("Lmap") / 

# EXTERN ("Liter") / 

# EXTERN ("Lfoldr") / 

# EXTERN ("Lfoldl") / 

# EXTERN ("Lsize") / 

# EXTERN ("Lsingleton") / 

# EXTERN ("LtagHash") / 

# EXTERN ("LflatCompare") / 

# EXTERN ("LcompareTags") / 

# EXTERN ("LkindOf") / 

# EXTERN ("Ltime") / 

# EXTERN ("Lrandom") / 

# EXTERN ("LdisableGC") / 

# EXTERN ("LenableGC") / 

# EXTERN ("Ls__Infix_37") / 

# EXTERN ("Ls__Infix_47") / 

# EXTERN ("Ls__Infix_42") / 

# EXTERN ("Ls__Infix_45") / 

# EXTERN ("Ls__Infix_43") / 

# EXTERN ("Ls__Infix_62") / 

# EXTERN ("Ls__Infix_6261") / 

# EXTERN ("Ls__Infix_60") / 

# EXTERN ("Ls__Infix_6061") / 

# EXTERN ("Ls__Infix_3361") / 

# EXTERN ("Ls__Infix_6161") / 

# EXTERN ("Ls__Infix_3838") / 

# EXTERN ("Ls__Infix_3333") / 

# EXTERN ("Ls__Infix_58") / 

# EXTERN ("Li__Infix_4343") / 

# EXTERN ("Lcompare") / 

# EXTERN ("Lwrite") / 

# EXTERN ("Lread") / 

# EXTERN ("Lfailure") / 

# EXTERN ("Lfwrite") / 

# EXTERN ("Lfread") / 

# EXTERN ("Lfclose") / 

# EXTERN ("Lfopen") / 

# EXTERN ("Lfprintf") / 

# EXTERN ("Lprintf") / 

# EXTERN ("LmakeString") / 

# EXTERN ("Lsprintf") / 

# EXTERN ("LregexpMatch") / 

# EXTERN ("Lregexp") / 

# EXTERN ("Lsubstring") / 

# EXTERN ("LmatchSubString") / 

# EXTERN ("Lstringcat") / 

# EXTERN ("LreadLine") / 

# EXTERN ("Ltl") / 

# EXTERN ("Lhd") / 

# EXTERN ("Lsnd") / 

# EXTERN ("Lfst") / 

# EXTERN ("Lhash") / 

# EXTERN ("Lclone") / 

# EXTERN ("LmakeArray") / 

# EXTERN ("LstringInt") / 

# EXTERN ("global_sysargs") / 

# EXTERN ("Lsystem") / 

# EXTERN ("LgetEnv") / 

# LABEL ("main") / 

main:

# BEGIN ("main", 2, 0, [], [], []) / 

	.type main, @function

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	movl	_init,	%eax
	test	%eax,	%eax
	jz	_continue
	ret
_continue:

	movl	$1,	_init
	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$Lmain_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSmain_SIZE,	%ecx
	rep movsl	
	call	__gc_init
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	set_args
	addl	$8,	%esp
	call	initList
	call	initArray
	call	initFun
	call	initWorld
	call	initStmt
	call	initState
	call	initSM
# SLABEL ("L1") / 

L1:

# LINE (56) / 

	.stabn 68,0,56,.L0

.L0:

# LDA (Global ("input")) / 

	leal	global_input,	%ebx
# CLOSURE ("Llambda_0", []) / 

	pushl	%ebx
	pushl	$Llambda_0
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfix
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lreverse", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lreverse
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (57) / 

	.stabn 68,0,57,.L1

.L1:

# CLOSURE ("Llambda_1", []) / 

	pushl	$Llambda_1
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (58) / 

	.stabn 68,0,58,.L2

.L2:

# LD (Global ("sysargs")) / 

	movl	global_sysargs,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L18") / 

L18:

# STRING ("-i") / 

	movl	$string_0,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L17") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L17
# DROP / 

# SLABEL ("L20") / 

L20:

# LINE (59) / 

	.stabn 68,0,59,.L3

.L3:

# LD (Global ("input")) / 

	movl	global_input,	%ecx
# CALL ("Lprogram", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lprogram
	addl	$0,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LevalStmt", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalStmt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L21") / 

L21:

# JMP ("L11") / 

	jmp	L11
# SLABEL ("L19") / 

L19:

# SLABEL ("L25") / 

L25:

# LABEL ("L17") / 

L17:

# DUP / 

	movl	%ecx,	%esi
# STRING ("-s") / 

	movl	$string_1,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L13") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L13
# DROP / 

# SLABEL ("L27") / 

L27:

# LINE (60) / 

	.stabn 68,0,60,.L4

.L4:

# LD (Global ("input")) / 

	movl	global_input,	%ecx
# CALL ("Lprogram", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lprogram
	addl	$0,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LcompileSM
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LevalSM", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalSM
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L28") / 

L28:

# SLABEL ("L26") / 

L26:

# JMP ("L11") / 

	jmp	L11
# LABEL ("L13") / 

L13:

# FAIL ((58, 12), true) / 

	pushl	$25
	pushl	$117
	pushl	$string_2
	pushl	%ecx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L11") / 

	jmp	L11
# LABEL ("L11") / 

L11:

# CALL ("Liter", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
Lmain_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	Lmain_SIZE,	0

	.set	LSmain_SIZE,	0

	.size main, .-main

# LABEL ("Llambda_1") / 

Llambda_1:

# BEGIN ("Llambda_1", 1, 0, [], ["x"], [{ blab="L33"; elab="L34"; names=[]; subs=[{ blab="L36"; elab="L37"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1, @function

	.stabs "lambda_1:F1",36,0,0,Llambda_1

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_SIZE,	%ecx
	rep movsl	
# SLABEL ("L33") / 

L33:

# SLABEL ("L36") / 

L36:

# LINE (57) / 

	.stabn 68,0,57,0

	.stabn 68,0,57,.L5-Llambda_1

.L5:

# STRING ("%d\\n") / 

	movl	$string_3,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L37") / 

L37:

# SLABEL ("L34") / 

L34:

# END / 

	movl	%ebx,	%eax
LLlambda_1_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_SIZE,	0

	.set	LSLlambda_1_SIZE,	0

	.size Llambda_1, .-Llambda_1

# LABEL ("Llambda_0") / 

Llambda_0:

# BEGIN ("Llambda_0", 1, 0, [], ["f"], [{ blab="L40"; elab="L41"; names=[]; subs=[{ blab="L43"; elab="L44"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0, @function

	.stabs "lambda_0:F1",36,0,0,Llambda_0

	.stabs "f:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_SIZE,	%ecx
	rep movsl	
# SLABEL ("L40") / 

L40:

# SLABEL ("L43") / 

L43:

# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L6-Llambda_0

.L6:

# CLOSURE ("Llambda_2_9", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_2_9
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L44") / 

L44:

# SLABEL ("L41") / 

L41:

# END / 

	movl	%ebx,	%eax
LLlambda_0_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_SIZE,	0

	.set	LSLlambda_0_SIZE,	0

	.size Llambda_0, .-Llambda_0

# LABEL ("Llambda_2_9") / 

Llambda_2_9:

# BEGIN ("Llambda_2_9", 1, 1, [Arg (0)], ["acc"], [{ blab="L45"; elab="L46"; names=[]; subs=[{ blab="L48"; elab="L49"; names=[]; subs=[{ blab="L58"; elab="L59"; names=[("arg", 0)]; subs=[{ blab="L60"; elab="L61"; names=[]; subs=[]; }]; }; { blab="L54"; elab="L55"; names=[]; subs=[{ blab="L56"; elab="L57"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_9, @function

	.stabs "lambda_2_9:F1",36,0,0,Llambda_2_9

	.stabs "acc:p1",160,0,0,8

	.stabs "arg:1",128,0,0,-4

	.stabn 192,0,0,L58-Llambda_2_9

	.stabn 224,0,0,L59-Llambda_2_9

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_9_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_9_SIZE,	%ecx
	rep movsl	
# SLABEL ("L45") / 

L45:

# SLABEL ("L48") / 

L48:

# CALL ("LreadLine", 0, false) / 

	pushl	%edx
	call	LreadLine
	addl	$0,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L54") / 

L54:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L53") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L53
# DROP / 

# SLABEL ("L56") / 

L56:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L57") / 

L57:

# JMP ("L47") / 

	jmp	L47
# SLABEL ("L55") / 

L55:

# SLABEL ("L58") / 

L58:

# LABEL ("L53") / 

L53:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L60") / 

L60:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LstringInt", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LstringInt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L61") / 

L61:

# SLABEL ("L59") / 

L59:

# JMP ("L47") / 

	jmp	L47
# SLABEL ("L49") / 

L49:

# LABEL ("L47") / 

L47:

# SLABEL ("L46") / 

L46:

# END / 

	movl	%ebx,	%eax
LLlambda_2_9_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_9_SIZE,	4

	.set	LSLlambda_2_9_SIZE,	1

	.size Llambda_2_9, .-Llambda_2_9

# LABEL ("Lprogram") / 

Lprogram:

# BEGIN ("Lprogram", 0, 0, [], [], [{ blab="L67"; elab="L68"; names=[]; subs=[{ blab="L70"; elab="L71"; names=[]; subs=[]; }]; }]) / 

	.type program, @function

	.stabs "program:F1",36,0,0,Lprogram

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLprogram_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLprogram_SIZE,	%ecx
	rep movsl	
# SLABEL ("L67") / 

L67:

# SLABEL ("L70") / 

L70:

# LINE (48) / 

	.stabn 68,0,48,0

	.stabn 68,0,48,.L7-Lprogram

.L7:

# LINE (54) / 

	.stabn 68,0,54,.L8-Lprogram

.L8:

# STRING ("x") / 

	movl	$string_4,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lread", 1, false) / 

	pushl	%ebx
	call	Lread
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (48) / 

	.stabn 68,0,48,.L9-Lprogram

.L9:

# LINE (54) / 

	.stabn 68,0,54,.L10-Lprogram

.L10:

# STRING ("y") / 

	movl	$string_5,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lread", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lread
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (48) / 

	.stabn 68,0,48,.L11-Lprogram

.L11:

# LINE (44) / 

	.stabn 68,0,44,.L12-Lprogram

.L12:

# STRING ("z") / 

	movl	$string_6,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (22) / 

	.stabn 68,0,22,.L13-Lprogram

.L13:

# STRING ("x") / 

	movl	$string_4,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# STRING ("y") / 

	movl	$string_5,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# CALL ("Li__Infix_42", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Li__Infix_42
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (3) / 

	movl	$7,	-4(%ebp)
# CALL ("Li__Infix_42", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Li__Infix_42
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (54) / 

	.stabn 68,0,54,.L14-Lprogram

.L14:

# STRING ("z") / 

	movl	$string_6,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lwrite", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lwrite
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_6262", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_6262
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6262", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6262
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6262", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6262
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L71") / 

L71:

# SLABEL ("L68") / 

L68:

# END / 

	movl	%ebx,	%eax
LLprogram_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLprogram_SIZE,	4

	.set	LSLprogram_SIZE,	1

	.size Lprogram, .-Lprogram

# LABEL ("Li__Infix_6262") / 

Li__Infix_6262:

# BEGIN ("Li__Infix_6262", 2, 0, [], ["s1"; "s2"], [{ blab="L87"; elab="L88"; names=[]; subs=[{ blab="L90"; elab="L91"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_6262, @function

	.stabs "i__Infix_6262:F1",36,0,0,Li__Infix_6262

	.stabs "s1:p1",160,0,0,8

	.stabs "s2:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6262_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6262_SIZE,	%ecx
	rep movsl	
# SLABEL ("L87") / 

L87:

# SLABEL ("L90") / 

L90:

# LINE (49) / 

	.stabn 68,0,49,0

	.stabn 68,0,49,.L15-Li__Infix_6262

.L15:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Seq", 2) / 

	movl	$369315,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L91") / 

L91:

# SLABEL ("L88") / 

L88:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6262_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6262_SIZE,	0

	.set	LSLi__Infix_6262_SIZE,	0

	.size Li__Infix_6262, .-Li__Infix_6262

# LABEL ("Li__Infix_585861") / 

Li__Infix_585861:

# BEGIN ("Li__Infix_585861", 2, 0, [], ["x"; "e"], [{ blab="L94"; elab="L95"; names=[]; subs=[{ blab="L97"; elab="L98"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_585861, @function

	.stabs "i__Infix_585861:F1",36,0,0,Li__Infix_585861

	.stabs "x:p1",160,0,0,8

	.stabs "e:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_585861_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_585861_SIZE,	%ecx
	rep movsl	
# SLABEL ("L94") / 

L94:

# SLABEL ("L97") / 

L97:

# LINE (45) / 

	.stabn 68,0,45,0

	.stabn 68,0,45,.L16-Li__Infix_585861

.L16:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Assn", 2) / 

	movl	$14313885,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L98") / 

L98:

# SLABEL ("L95") / 

L95:

# END / 

	movl	%ebx,	%eax
LLi__Infix_585861_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_585861_SIZE,	0

	.set	LSLi__Infix_585861_SIZE,	0

	.size Li__Infix_585861, .-Li__Infix_585861

# LABEL ("Lwrite") / 

Lwrite:

# BEGIN ("Lwrite", 1, 0, [], ["e"], [{ blab="L102"; elab="L103"; names=[]; subs=[{ blab="L105"; elab="L106"; names=[]; subs=[]; }]; }]) / 

	.type write, @function

	.stabs "write:F1",36,0,0,Lwrite

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLwrite_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLwrite_SIZE,	%ecx
	rep movsl	
# SLABEL ("L102") / 

L102:

# SLABEL ("L105") / 

L105:

# LINE (40) / 

	.stabn 68,0,40,0

	.stabn 68,0,40,.L17-Lwrite

.L17:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	call	Lopnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Write", 1) / 

	movl	$1653680651,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L106") / 

L106:

# SLABEL ("L103") / 

L103:

# END / 

	movl	%ebx,	%eax
LLwrite_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLwrite_SIZE,	0

	.set	LSLwrite_SIZE,	0

	.size Lwrite, .-Lwrite

# LABEL ("Lread") / 

Lread:

# BEGIN ("Lread", 1, 0, [], ["x"], [{ blab="L109"; elab="L110"; names=[]; subs=[{ blab="L112"; elab="L113"; names=[]; subs=[]; }]; }]) / 

	.type read, @function

	.stabs "read:F1",36,0,0,Lread

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLread_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLread_SIZE,	%ecx
	rep movsl	
# SLABEL ("L109") / 

L109:

# SLABEL ("L112") / 

L112:

# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L18-Lread

.L18:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Read", 1) / 

	movl	$23109769,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L113") / 

L113:

# SLABEL ("L110") / 

L110:

# END / 

	movl	%ebx,	%eax
LLread_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLread_SIZE,	0

	.set	LSLread_SIZE,	0

	.size Lread, .-Lread

# LABEL ("Li__Infix_3333") / 

Li__Infix_3333:

# BEGIN ("Li__Infix_3333", 2, 0, [], ["l"; "r"], [{ blab="L115"; elab="L116"; names=[]; subs=[{ blab="L118"; elab="L119"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_3333, @function

	.stabs "i__Infix_3333:F1",36,0,0,Li__Infix_3333

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_3333_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_3333_SIZE,	%ecx
	rep movsl	
# SLABEL ("L115") / 

L115:

# SLABEL ("L118") / 

L118:

# STRING ("!!") / 

	movl	$string_7,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (32) / 

	.stabn 68,0,32,0

	.stabn 68,0,32,.L19-Li__Infix_3333

.L19:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L119") / 

L119:

# SLABEL ("L116") / 

L116:

# END / 

	movl	%ebx,	%eax
LLi__Infix_3333_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_3333_SIZE,	0

	.set	LSLi__Infix_3333_SIZE,	0

	.size Li__Infix_3333, .-Li__Infix_3333

# LABEL ("Li__Infix_3838") / 

Li__Infix_3838:

# BEGIN ("Li__Infix_3838", 2, 0, [], ["l"; "r"], [{ blab="L125"; elab="L126"; names=[]; subs=[{ blab="L128"; elab="L129"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_3838, @function

	.stabs "i__Infix_3838:F1",36,0,0,Li__Infix_3838

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_3838_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_3838_SIZE,	%ecx
	rep movsl	
# SLABEL ("L125") / 

L125:

# SLABEL ("L128") / 

L128:

# STRING ("&&") / 

	movl	$string_8,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L20-Li__Infix_3838

.L20:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L129") / 

L129:

# SLABEL ("L126") / 

L126:

# END / 

	movl	%ebx,	%eax
LLi__Infix_3838_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_3838_SIZE,	0

	.set	LSLi__Infix_3838_SIZE,	0

	.size Li__Infix_3838, .-Li__Infix_3838

# LABEL ("Li__Infix_6261") / 

Li__Infix_6261:

# BEGIN ("Li__Infix_6261", 2, 0, [], ["l"; "r"], [{ blab="L135"; elab="L136"; names=[]; subs=[{ blab="L138"; elab="L139"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_6261, @function

	.stabs "i__Infix_6261:F1",36,0,0,Li__Infix_6261

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6261_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6261_SIZE,	%ecx
	rep movsl	
# SLABEL ("L135") / 

L135:

# SLABEL ("L138") / 

L138:

# STRING (">=") / 

	movl	$string_9,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L21-Li__Infix_6261

.L21:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L139") / 

L139:

# SLABEL ("L136") / 

L136:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6261_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6261_SIZE,	0

	.set	LSLi__Infix_6261_SIZE,	0

	.size Li__Infix_6261, .-Li__Infix_6261

# LABEL ("Li__Infix_62") / 

Li__Infix_62:

# BEGIN ("Li__Infix_62", 2, 0, [], ["l"; "r"], [{ blab="L145"; elab="L146"; names=[]; subs=[{ blab="L148"; elab="L149"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_62, @function

	.stabs "i__Infix_62:F1",36,0,0,Li__Infix_62

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_62_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_62_SIZE,	%ecx
	rep movsl	
# SLABEL ("L145") / 

L145:

# SLABEL ("L148") / 

L148:

# STRING (">") / 

	movl	$string_10,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (29) / 

	.stabn 68,0,29,0

	.stabn 68,0,29,.L22-Li__Infix_62

.L22:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L149") / 

L149:

# SLABEL ("L146") / 

L146:

# END / 

	movl	%ebx,	%eax
LLi__Infix_62_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_62_SIZE,	0

	.set	LSLi__Infix_62_SIZE,	0

	.size Li__Infix_62, .-Li__Infix_62

# LABEL ("Li__Infix_6061") / 

Li__Infix_6061:

# BEGIN ("Li__Infix_6061", 2, 0, [], ["l"; "r"], [{ blab="L155"; elab="L156"; names=[]; subs=[{ blab="L158"; elab="L159"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_6061, @function

	.stabs "i__Infix_6061:F1",36,0,0,Li__Infix_6061

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6061_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6061_SIZE,	%ecx
	rep movsl	
# SLABEL ("L155") / 

L155:

# SLABEL ("L158") / 

L158:

# STRING ("<=") / 

	movl	$string_11,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (28) / 

	.stabn 68,0,28,0

	.stabn 68,0,28,.L23-Li__Infix_6061

.L23:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L159") / 

L159:

# SLABEL ("L156") / 

L156:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6061_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6061_SIZE,	0

	.set	LSLi__Infix_6061_SIZE,	0

	.size Li__Infix_6061, .-Li__Infix_6061

# LABEL ("Li__Infix_60") / 

Li__Infix_60:

# BEGIN ("Li__Infix_60", 2, 0, [], ["l"; "r"], [{ blab="L165"; elab="L166"; names=[]; subs=[{ blab="L168"; elab="L169"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_60, @function

	.stabs "i__Infix_60:F1",36,0,0,Li__Infix_60

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_60_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_60_SIZE,	%ecx
	rep movsl	
# SLABEL ("L165") / 

L165:

# SLABEL ("L168") / 

L168:

# STRING ("<") / 

	movl	$string_12,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (27) / 

	.stabn 68,0,27,0

	.stabn 68,0,27,.L24-Li__Infix_60

.L24:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L169") / 

L169:

# SLABEL ("L166") / 

L166:

# END / 

	movl	%ebx,	%eax
LLi__Infix_60_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_60_SIZE,	0

	.set	LSLi__Infix_60_SIZE,	0

	.size Li__Infix_60, .-Li__Infix_60

# LABEL ("Li__Infix_3361") / 

Li__Infix_3361:

# BEGIN ("Li__Infix_3361", 2, 0, [], ["l"; "r"], [{ blab="L175"; elab="L176"; names=[]; subs=[{ blab="L178"; elab="L179"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_3361, @function

	.stabs "i__Infix_3361:F1",36,0,0,Li__Infix_3361

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_3361_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_3361_SIZE,	%ecx
	rep movsl	
# SLABEL ("L175") / 

L175:

# SLABEL ("L178") / 

L178:

# STRING ("!=") / 

	movl	$string_13,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (26) / 

	.stabn 68,0,26,0

	.stabn 68,0,26,.L25-Li__Infix_3361

.L25:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L179") / 

L179:

# SLABEL ("L176") / 

L176:

# END / 

	movl	%ebx,	%eax
LLi__Infix_3361_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_3361_SIZE,	0

	.set	LSLi__Infix_3361_SIZE,	0

	.size Li__Infix_3361, .-Li__Infix_3361

# LABEL ("Li__Infix_6161") / 

Li__Infix_6161:

# BEGIN ("Li__Infix_6161", 2, 0, [], ["l"; "r"], [{ blab="L185"; elab="L186"; names=[]; subs=[{ blab="L188"; elab="L189"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_6161, @function

	.stabs "i__Infix_6161:F1",36,0,0,Li__Infix_6161

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6161_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6161_SIZE,	%ecx
	rep movsl	
# SLABEL ("L185") / 

L185:

# SLABEL ("L188") / 

L188:

# STRING ("==") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L26-Li__Infix_6161

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L189") / 

L189:

# SLABEL ("L186") / 

L186:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6161_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6161_SIZE,	0

	.set	LSLi__Infix_6161_SIZE,	0

	.size Li__Infix_6161, .-Li__Infix_6161

# LABEL ("Li__Infix_37") / 

Li__Infix_37:

# BEGIN ("Li__Infix_37", 2, 0, [], ["l"; "r"], [{ blab="L195"; elab="L196"; names=[]; subs=[{ blab="L198"; elab="L199"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_37, @function

	.stabs "i__Infix_37:F1",36,0,0,Li__Infix_37

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_37_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_37_SIZE,	%ecx
	rep movsl	
# SLABEL ("L195") / 

L195:

# SLABEL ("L198") / 

L198:

# STRING ("%") / 

	movl	$string_15,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L27-Li__Infix_37

.L27:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L199") / 

L199:

# SLABEL ("L196") / 

L196:

# END / 

	movl	%ebx,	%eax
LLi__Infix_37_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_37_SIZE,	0

	.set	LSLi__Infix_37_SIZE,	0

	.size Li__Infix_37, .-Li__Infix_37

# LABEL ("Li__Infix_47") / 

Li__Infix_47:

# BEGIN ("Li__Infix_47", 2, 0, [], ["l"; "r"], [{ blab="L205"; elab="L206"; names=[]; subs=[{ blab="L208"; elab="L209"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_47, @function

	.stabs "i__Infix_47:F1",36,0,0,Li__Infix_47

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_47_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_47_SIZE,	%ecx
	rep movsl	
# SLABEL ("L205") / 

L205:

# SLABEL ("L208") / 

L208:

# STRING ("/") / 

	movl	$string_16,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L28-Li__Infix_47

.L28:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L209") / 

L209:

# SLABEL ("L206") / 

L206:

# END / 

	movl	%ebx,	%eax
LLi__Infix_47_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_47_SIZE,	0

	.set	LSLi__Infix_47_SIZE,	0

	.size Li__Infix_47, .-Li__Infix_47

# LABEL ("Li__Infix_42") / 

Li__Infix_42:

# BEGIN ("Li__Infix_42", 2, 0, [], ["l"; "r"], [{ blab="L215"; elab="L216"; names=[]; subs=[{ blab="L218"; elab="L219"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_42, @function

	.stabs "i__Infix_42:F1",36,0,0,Li__Infix_42

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_42_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_42_SIZE,	%ecx
	rep movsl	
# SLABEL ("L215") / 

L215:

# SLABEL ("L218") / 

L218:

# STRING ("*") / 

	movl	$string_17,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (22) / 

	.stabn 68,0,22,0

	.stabn 68,0,22,.L29-Li__Infix_42

.L29:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L219") / 

L219:

# SLABEL ("L216") / 

L216:

# END / 

	movl	%ebx,	%eax
LLi__Infix_42_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_42_SIZE,	0

	.set	LSLi__Infix_42_SIZE,	0

	.size Li__Infix_42, .-Li__Infix_42

# LABEL ("Li__Infix_45") / 

Li__Infix_45:

# BEGIN ("Li__Infix_45", 2, 0, [], ["l"; "r"], [{ blab="L225"; elab="L226"; names=[]; subs=[{ blab="L228"; elab="L229"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_45, @function

	.stabs "i__Infix_45:F1",36,0,0,Li__Infix_45

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_45_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_45_SIZE,	%ecx
	rep movsl	
# SLABEL ("L225") / 

L225:

# SLABEL ("L228") / 

L228:

# STRING ("-") / 

	movl	$string_18,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L30-Li__Infix_45

.L30:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L229") / 

L229:

# SLABEL ("L226") / 

L226:

# END / 

	movl	%ebx,	%eax
LLi__Infix_45_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_45_SIZE,	0

	.set	LSLi__Infix_45_SIZE,	0

	.size Li__Infix_45, .-Li__Infix_45

# LABEL ("Li__Infix_43") / 

Li__Infix_43:

# BEGIN ("Li__Infix_43", 2, 0, [], ["l"; "r"], [{ blab="L235"; elab="L236"; names=[]; subs=[{ blab="L238"; elab="L239"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_43, @function

	.stabs "i__Infix_43:F1",36,0,0,Li__Infix_43

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_43_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_43_SIZE,	%ecx
	rep movsl	
# SLABEL ("L235") / 

L235:

# SLABEL ("L238") / 

L238:

# STRING ("+") / 

	movl	$string_19,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L31-Li__Infix_43

.L31:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L239") / 

L239:

# SLABEL ("L236") / 

L236:

# END / 

	movl	%ebx,	%eax
LLi__Infix_43_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_43_SIZE,	0

	.set	LSLi__Infix_43_SIZE,	0

	.size Li__Infix_43, .-Li__Infix_43

# LABEL ("Lopnd") / 

Lopnd:

# BEGIN ("Lopnd", 1, 0, [], ["x"], [{ blab="L245"; elab="L246"; names=[]; subs=[{ blab="L248"; elab="L249"; names=[]; subs=[{ blab="L264"; elab="L265"; names=[]; subs=[{ blab="L266"; elab="L267"; names=[]; subs=[]; }]; }; { blab="L259"; elab="L260"; names=[]; subs=[{ blab="L261"; elab="L262"; names=[]; subs=[]; }]; }; { blab="L253"; elab="L254"; names=[]; subs=[{ blab="L255"; elab="L256"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opnd, @function

	.stabs "opnd:F1",36,0,0,Lopnd

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L245") / 

L245:

# SLABEL ("L248") / 

L248:

# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L32-Lopnd

.L32:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L253") / 

L253:

# PATT (String) / 

	pushl	%ebx
	pushl	%ecx
	call	Bstring_tag_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L252") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L252
# DROP / 

# SLABEL ("L255") / 

L255:

# LINE (14) / 

	.stabn 68,0,14,.L33-Lopnd

.L33:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Var", 1) / 

	movl	$393381,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L256") / 

L256:

# JMP ("L247") / 

	jmp	L247
# SLABEL ("L254") / 

L254:

# SLABEL ("L259") / 

L259:

# LABEL ("L252") / 

L252:

# DUP / 

	movl	%ebx,	%ecx
# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L258") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L258
# DROP / 

# SLABEL ("L261") / 

L261:

# LINE (15) / 

	.stabn 68,0,15,.L34-Lopnd

.L34:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Const", 1) / 

	movl	$981060009,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L262") / 

L262:

# JMP ("L247") / 

	jmp	L247
# SLABEL ("L260") / 

L260:

# SLABEL ("L264") / 

L264:

# LABEL ("L258") / 

L258:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L266") / 

L266:

# LINE (16) / 

	.stabn 68,0,16,.L35-Lopnd

.L35:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L267") / 

L267:

# SLABEL ("L265") / 

L265:

# JMP ("L247") / 

	jmp	L247
# SLABEL ("L249") / 

L249:

# LABEL ("L247") / 

L247:

# SLABEL ("L246") / 

L246:

# END / 

	movl	%ebx,	%eax
LLopnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopnd_SIZE,	0

	.set	LSLopnd_SIZE,	0

	.size Lopnd, .-Lopnd

