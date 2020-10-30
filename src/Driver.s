	.file "/home/natashka/Desktop/compilers-2020/src/Driver.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/Driver.lama",100,0,0,.Ltext

	.globl	main

	.data

string_2:	.string	"%d\n"

string_1:	.string	"%s at %d:%d\n"

string_7:	.string	"-dp"

string_6:	.string	"-ds"

string_4:	.string	"-i"

string_5:	.string	"-s"

string_0:	.string	"Driver.lama"

string_3:	.string	"input file name not set\n"

string_9:	.string	"mode already set: %s\n"

string_8:	.string	"omitting \"%s\", input file name already set to \"%s\"\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	6, 4, 1

	.stabs "args:S1",40,0,0,global_args

global_args:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("main") / 

# EXTERN ("LgetBaseName") / 

# EXTERN ("LdumpAST") / 

# EXTERN ("LdumpSM") / 

# EXTERN ("LgetInFile") / 

# EXTERN ("LgetMode") / 

# EXTERN ("LcompileX86") / 

# EXTERN ("LcompileSM") / 

# EXTERN ("LevalSM") / 

# EXTERN ("LshowSM") / 

# EXTERN ("LshowSMInsn") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("LevalOp") / 

# EXTERN ("global_lident") / 

# EXTERN ("global_end") / 

# EXTERN ("global_pos") / 

# EXTERN ("global_decimal") / 

# EXTERN ("global_kFun") / 

# EXTERN ("global_kLocal") / 

# EXTERN ("global_kFor") / 

# EXTERN ("global_kUntil") / 

# EXTERN ("global_kRepeat") / 

# EXTERN ("global_kOd") / 

# EXTERN ("global_kDo") / 

# EXTERN ("global_kWhile") / 

# EXTERN ("global_kFi") / 

# EXTERN ("global_kElif") / 

# EXTERN ("global_kElse") / 

# EXTERN ("global_kThen") / 

# EXTERN ("global_kIf") / 

# EXTERN ("global_kSkip") / 

# EXTERN ("global_kWrite") / 

# EXTERN ("global_kRead") / 

# EXTERN ("Ls") / 

# EXTERN ("global_rFun") / 

# EXTERN ("global_rLocal") / 

# EXTERN ("global_rFor") / 

# EXTERN ("global_rUntil") / 

# EXTERN ("global_rRepeat") / 

# EXTERN ("global_rOd") / 

# EXTERN ("global_rDo") / 

# EXTERN ("global_rWhile") / 

# EXTERN ("global_rFi") / 

# EXTERN ("global_rElif") / 

# EXTERN ("global_rElse") / 

# EXTERN ("global_rThen") / 

# EXTERN ("global_rIf") / 

# EXTERN ("global_rSkip") / 

# EXTERN ("global_rWrite") / 

# EXTERN ("global_rRead") / 

# EXTERN ("global_rLident") / 

# EXTERN ("global_rDecimal") / 

# EXTERN ("global_rWhiteSpace") / 

# EXTERN ("LgetLoc") / 

# EXTERN ("Llocated") / 

# EXTERN ("LinitMatcher") / 

# EXTERN ("LgetCol") / 

# EXTERN ("LgetLine") / 

# EXTERN ("LmatchRegexp") / 

# EXTERN ("LmatchString") / 

# EXTERN ("LendOfMatcher") / 

# EXTERN ("LshowMatcher") / 

# EXTERN ("LcreateRegexp") / 

# EXTERN ("global_parse") / 

# EXTERN ("Lerror") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

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

# EXTERN ("Li__Infix_585861") / 

# EXTERN ("Lderef") / 

# EXTERN ("Lref") / 

# EXTERN ("Lfilter") / 

# EXTERN ("Lremove") / 

# EXTERN ("Lunzip") / 

# EXTERN ("Lzip") / 

# EXTERN ("LdeepFlatten") / 

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

# EXTERN ("Lforce") / 

# EXTERN ("LmakeLazy") / 

# EXTERN ("Lforce") / 

# EXTERN ("LmakeLazy") / 

# EXTERN ("Lforce") / 

# EXTERN ("LmakeLazy") / 

# EXTERN ("Lforce") / 

# EXTERN ("LmakeLazy") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# LABEL ("main") / 

main:

# BEGIN ("main", 2, 4, [], [], []) / 

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
	call	initOstap
	call	initOstap
	call	initLazy
	call	initLazy
	call	initLazy
	call	initLazy
	call	initList
	call	initRef
	call	initArray
	call	initFun
	call	initOstap
	call	initParser
	call	initMatcher
	call	initLexer
	call	initExpr
	call	initSM
	call	initX86
	call	initManifest
# SLABEL ("L1") / 

L1:

# LINE (81) / 

	.stabn 68,0,81,.L0

.L0:

# LDA (Global ("args")) / 

	leal	global_args,	%ebx
# LD (Global ("sysargs")) / 

	movl	global_sysargs,	%ecx
# CALL ("LarrayList", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LarrayList
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Ltl", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ltl
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LparseArgs", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LparseArgs
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (85) / 

	.stabn 68,0,85,.L1

.L1:

# LD (Global ("parse")) / 

	movl	global_parse,	%ebx
# CLOSURE ("Llambda_0", []) / 

	pushl	%ebx
	pushl	$Llambda_0
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("args")) / 

	movl	global_args,	%ecx
# CALL ("LgetInFile", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetInFile
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfread", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfread
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LparseString", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LparseString
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L21") / 

L21:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Succ", 1) / 

	movl	$23765383,	%edi
	movl	$3,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L19") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L19
# LABEL ("L20") / 

L20:

# DROP / 

# JMP ("L18") / 

	jmp	L18
# LABEL ("L19") / 

L19:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L23") / 

L23:

# LINE (87) / 

	.stabn 68,0,87,.L2

.L2:

# LD (Global ("args")) / 

	movl	global_args,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LpeepAST", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LpeepAST
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (88) / 

	.stabn 68,0,88,.L3

.L3:

# LD (Global ("args")) / 

	movl	global_args,	%ebx
# CALL ("LgetMode", 1, false) / 

	pushl	%ebx
	call	LgetMode
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L35") / 

L35:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Comp", 0) / 

	movl	$15328929,	%edi
	movl	$1,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L33") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L33
# LABEL ("L34") / 

L34:

# DROP / 

# JMP ("L32") / 

	jmp	L32
# LABEL ("L33") / 

L33:

# DROP / 

# DROP / 

# SLABEL ("L37") / 

L37:

# LINE (89) / 

	.stabn 68,0,89,.L4

.L4:

# LD (Global ("args")) / 

	movl	global_args,	%ebx
# LD (Global ("args")) / 

	movl	global_args,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LcompileSM
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LpeepSM", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LpeepSM
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcompileX86", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileX86
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L38") / 

L38:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L36") / 

L36:

# SLABEL ("L44") / 

L44:

# LABEL ("L32") / 

L32:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L46") / 

L46:

# LINE (91) / 

	.stabn 68,0,91,.L5

.L5:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# LINE (92) / 

	.stabn 68,0,92,.L6

.L6:

# CLOSURE ("Llambda_1_7", []) / 

	pushl	%ebx
	pushl	$Llambda_1_7
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

# LINE (100) / 

	.stabn 68,0,100,.L7

.L7:

# CLOSURE ("Llambda_2_7", []) / 

	pushl	$Llambda_2_7
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (101) / 

	.stabn 68,0,101,.L8

.L8:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L63") / 

L63:

# DUP / 

	movl	%esi,	%edi
# TAG ("Int", 0) / 

	movl	$288553,	-20(%ebp)
	movl	$1,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L61") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L61
# LABEL ("L62") / 

L62:

# DROP / 

# JMP ("L60") / 

	jmp	L60
# LABEL ("L61") / 

L61:

# DROP / 

# DROP / 

# SLABEL ("L65") / 

L65:

# LINE (102) / 

	.stabn 68,0,102,.L9

.L9:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L66") / 

L66:

# JMP ("L56") / 

	jmp	L56
# SLABEL ("L64") / 

L64:

# SLABEL ("L71") / 

L71:

# LABEL ("L60") / 

L60:

# DUP / 

	movl	%ecx,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("SM", 0) / 

	movl	$5839,	-20(%ebp)
	movl	$1,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L69") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L69
# LABEL ("L70") / 

L70:

# DROP / 

# JMP ("L58") / 

	jmp	L58
# LABEL ("L69") / 

L69:

# DROP / 

# DROP / 

# SLABEL ("L73") / 

L73:

# LINE (103) / 

	.stabn 68,0,103,.L10

.L10:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Global ("args")) / 

	movl	global_args,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LcompileSM
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LpeepSM", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LpeepSM
	addl	$8,	%esp
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
# SLABEL ("L74") / 

L74:

# SLABEL ("L72") / 

L72:

# JMP ("L56") / 

	jmp	L56
# LABEL ("L58") / 

L58:

# FAIL ((101, 19), true) / 

	pushl	$39
	pushl	$203
	pushl	$string_0
	pushl	%ecx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L56") / 

	jmp	L56
# LABEL ("L56") / 

L56:

# CALL ("Liter", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L47") / 

L47:

# SLABEL ("L45") / 

L45:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L24") / 

L24:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L22") / 

L22:

# SLABEL ("L82") / 

L82:

# LABEL ("L18") / 

L18:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Fail", 3) / 

	movl	$16786585,	%edi
	movl	$7,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L80") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L80
# LABEL ("L81") / 

L81:

# DROP / 

# JMP ("L10") / 

	jmp	L10
# LABEL ("L80") / 

L80:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L84") / 

L84:

# LINE (107) / 

	.stabn 68,0,107,.L11

.L11:

# STRING ("%s at %d:%d\\n") / 

	movl	$string_1,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("Lhd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lhd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("Lfailure", 4, false) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L85") / 

L85:

# SLABEL ("L83") / 

L83:

# JMP ("L0") / 

	jmp	L0
# LABEL ("L10") / 

L10:

# FAIL ((85, 6), true) / 

	pushl	$13
	pushl	$171
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L0") / 

	jmp	L0
# SLABEL ("L2") / 

L2:

# LABEL ("L0") / 

L0:

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

	.set	Lmain_SIZE,	24

	.set	LSmain_SIZE,	6

	.size main, .-main

# LABEL ("Llambda_2_7") / 

Llambda_2_7:

# BEGIN ("Llambda_2_7", 1, 0, [], ["x"], [{ blab="L91"; elab="L92"; names=[]; subs=[{ blab="L94"; elab="L95"; names=[]; subs=[]; }]; }]) / 

	.type lambda_2_7, @function

	.stabs "lambda_2_7:F1",36,0,0,Llambda_2_7

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_7_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_7_SIZE,	%ecx
	rep movsl	
# SLABEL ("L91") / 

L91:

# SLABEL ("L94") / 

L94:

# LINE (100) / 

	.stabn 68,0,100,0

	.stabn 68,0,100,.L12-Llambda_2_7

.L12:

# STRING ("%d\\n") / 

	movl	$string_2,	%ebx
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
# SLABEL ("L95") / 

L95:

# SLABEL ("L92") / 

L92:

# END / 

	movl	%ebx,	%eax
LLlambda_2_7_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_7_SIZE,	0

	.set	LSLlambda_2_7_SIZE,	0

	.size Llambda_2_7, .-Llambda_2_7

# LABEL ("Llambda_1_7") / 

Llambda_1_7:

# BEGIN ("Llambda_1_7", 1, 0, [], ["f"], [{ blab="L98"; elab="L99"; names=[]; subs=[{ blab="L101"; elab="L102"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_7, @function

	.stabs "lambda_1_7:F1",36,0,0,Llambda_1_7

	.stabs "f:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_7_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_7_SIZE,	%ecx
	rep movsl	
# SLABEL ("L98") / 

L98:

# SLABEL ("L101") / 

L101:

# LINE (93) / 

	.stabn 68,0,93,0

	.stabn 68,0,93,.L13-Llambda_1_7

.L13:

# CLOSURE ("Llambda_3_17", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_3_17
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L102") / 

L102:

# SLABEL ("L99") / 

L99:

# END / 

	movl	%ebx,	%eax
LLlambda_1_7_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_7_SIZE,	0

	.set	LSLlambda_1_7_SIZE,	0

	.size Llambda_1_7, .-Llambda_1_7

# LABEL ("Llambda_3_17") / 

Llambda_3_17:

# BEGIN ("Llambda_3_17", 1, 1, [Arg (0)], ["acc"], [{ blab="L103"; elab="L104"; names=[]; subs=[{ blab="L106"; elab="L107"; names=[]; subs=[{ blab="L116"; elab="L117"; names=[("arg", 0)]; subs=[{ blab="L118"; elab="L119"; names=[]; subs=[]; }]; }; { blab="L112"; elab="L113"; names=[]; subs=[{ blab="L114"; elab="L115"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_3_17, @function

	.stabs "lambda_3_17:F1",36,0,0,Llambda_3_17

	.stabs "acc:p1",160,0,0,8

	.stabs "arg:1",128,0,0,-4

	.stabn 192,0,0,L116-Llambda_3_17

	.stabn 224,0,0,L117-Llambda_3_17

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L103") / 

L103:

# SLABEL ("L106") / 

L106:

# LINE (94) / 

	.stabn 68,0,94,0

	.stabn 68,0,94,.L14-Llambda_3_17

.L14:

# CALL ("LreadLine", 0, false) / 

	pushl	%edx
	call	LreadLine
	addl	$0,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L112") / 

L112:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L111") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L111
# DROP / 

# SLABEL ("L114") / 

L114:

# LINE (95) / 

	.stabn 68,0,95,.L15-Llambda_3_17

.L15:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L115") / 

L115:

# JMP ("L105") / 

	jmp	L105
# SLABEL ("L113") / 

L113:

# SLABEL ("L116") / 

L116:

# LABEL ("L111") / 

L111:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L118") / 

L118:

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
# SLABEL ("L119") / 

L119:

# SLABEL ("L117") / 

L117:

# JMP ("L105") / 

	jmp	L105
# SLABEL ("L107") / 

L107:

# LABEL ("L105") / 

L105:

# SLABEL ("L104") / 

L104:

# END / 

	movl	%ebx,	%eax
LLlambda_3_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_17_SIZE,	4

	.set	LSLlambda_3_17_SIZE,	1

	.size Llambda_3_17, .-Llambda_3_17

# LABEL ("Llambda_0") / 

Llambda_0:

# BEGIN ("Llambda_0", 1, 0, [], ["__tmp1"], [{ blab="L125"; elab="L126"; names=[]; subs=[]; }]) / 

	.type lambda_0, @function

	.stabs "lambda_0:F1",36,0,0,Llambda_0

	.stabs "__tmp1:p1",160,0,0,8

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
# SLABEL ("L125") / 

L125:

# LINE (85) / 

	.stabn 68,0,85,0

	.stabn 68,0,85,.L16-Llambda_0

.L16:

# LD (Global ("end")) / 

	movl	global_end,	%ebx
# CLOSURE ("Llambda_4_24", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_4_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L126") / 

L126:

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

# LABEL ("Llambda_4_24") / 

Llambda_4_24:

# BEGIN ("Llambda_4_24", 1, 0, [Arg (0)], ["__tmp2"], [{ blab="L130"; elab="L131"; names=[]; subs=[]; }]) / 

	.type lambda_4_24, @function

	.stabs "lambda_4_24:F1",36,0,0,Llambda_4_24

	.stabs "__tmp2:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L130") / 

L130:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L131") / 

L131:

# END / 

	movl	%ebx,	%eax
LLlambda_4_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_24_SIZE,	0

	.set	LSLlambda_4_24_SIZE,	0

	.size Llambda_4_24, .-Llambda_4_24

# LABEL ("LpeepAST") / 

LpeepAST:

# BEGIN ("LpeepAST", 2, 0, [], ["args"; "ast"], [{ blab="L133"; elab="L134"; names=[]; subs=[{ blab="L136"; elab="L137"; names=[]; subs=[]; }]; }]) / 

	.type peepAST, @function

	.stabs "peepAST:F1",36,0,0,LpeepAST

	.stabs "args:p1",160,0,0,8

	.stabs "ast:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpeepAST_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpeepAST_SIZE,	%ecx
	rep movsl	
# SLABEL ("L133") / 

L133:

# SLABEL ("L136") / 

L136:

# LINE (78) / 

	.stabn 68,0,78,0

	.stabn 68,0,78,.L17-LpeepAST

.L17:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CLOSURE ("Llambda_5_27", [Arg (1)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_5_27
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LmakeLazy", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmakeLazy
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LdumpAST", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LdumpAST
# SLABEL ("L137") / 

L137:

# SLABEL ("L134") / 

L134:

# END / 

	movl	%ebx,	%eax
LLpeepAST_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpeepAST_SIZE,	0

	.set	LSLpeepAST_SIZE,	0

	.size LpeepAST, .-LpeepAST

# LABEL ("Llambda_5_27") / 

Llambda_5_27:

# BEGIN ("Llambda_5_27", 0, 0, [Arg (1)], [], [{ blab="L141"; elab="L142"; names=[]; subs=[]; }]) / 

	.type lambda_5_27, @function

	.stabs "lambda_5_27:F1",36,0,0,Llambda_5_27

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_27_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_27_SIZE,	%ecx
	rep movsl	
# SLABEL ("L141") / 

L141:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL (".stringval", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Bstringval
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L142") / 

L142:

# END / 

	movl	%ebx,	%eax
LLlambda_5_27_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_27_SIZE,	0

	.set	LSLlambda_5_27_SIZE,	0

	.size Llambda_5_27, .-Llambda_5_27

# LABEL ("LpeepSM") / 

LpeepSM:

# BEGIN ("LpeepSM", 2, 0, [], ["args"; "smCode"], [{ blab="L145"; elab="L146"; names=[]; subs=[{ blab="L148"; elab="L149"; names=[]; subs=[]; }]; }]) / 

	.type peepSM, @function

	.stabs "peepSM:F1",36,0,0,LpeepSM

	.stabs "args:p1",160,0,0,8

	.stabs "smCode:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpeepSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpeepSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L145") / 

L145:

# SLABEL ("L148") / 

L148:

# LINE (72) / 

	.stabn 68,0,72,0

	.stabn 68,0,72,.L18-LpeepSM

.L18:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CLOSURE ("Llambda_6_30", [Arg (1)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_6_30
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LmakeLazy", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmakeLazy
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LdumpSM", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LdumpSM
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (73) / 

	.stabn 68,0,73,.L19-LpeepSM

.L19:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L149") / 

L149:

# SLABEL ("L146") / 

L146:

# END / 

	movl	%ebx,	%eax
LLpeepSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpeepSM_SIZE,	0

	.set	LSLpeepSM_SIZE,	0

	.size LpeepSM, .-LpeepSM

# LABEL ("Llambda_6_30") / 

Llambda_6_30:

# BEGIN ("Llambda_6_30", 0, 0, [Arg (1)], [], [{ blab="L155"; elab="L156"; names=[]; subs=[]; }]) / 

	.type lambda_6_30, @function

	.stabs "lambda_6_30:F1",36,0,0,Llambda_6_30

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_30_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_30_SIZE,	%ecx
	rep movsl	
# SLABEL ("L155") / 

L155:

# LINE (72) / 

	.stabn 68,0,72,0

	.stabn 68,0,72,.L20-Llambda_6_30

.L20:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("LshowSM", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	LshowSM
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L156") / 

L156:

# END / 

	movl	%ebx,	%eax
LLlambda_6_30_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_30_SIZE,	0

	.set	LSLlambda_6_30_SIZE,	0

	.size Llambda_6_30, .-Llambda_6_30

# LABEL ("LparseArgs") / 

LparseArgs:

# BEGIN ("LparseArgs", 1, 4, [], ["args"], [{ blab="L159"; elab="L160"; names=[]; subs=[{ blab="L162"; elab="L163"; names=[("mode", 3); ("infile", 2); ("smDump", 1); ("astDump", 0)]; subs=[]; }]; }]) / 

	.type parseArgs, @function

	.stabs "parseArgs:F1",36,0,0,LparseArgs

	.stabs "args:p1",160,0,0,8

	.stabs "mode:1",128,0,0,-16

	.stabs "infile:1",128,0,0,-12

	.stabs "smDump:1",128,0,0,-8

	.stabs "astDump:1",128,0,0,-4

	.stabn 192,0,0,L162-LparseArgs

	.stabn 224,0,0,L163-LparseArgs

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLparseArgs_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLparseArgs_SIZE,	%ecx
	rep movsl	
# SLABEL ("L159") / 

L159:

# SLABEL ("L162") / 

L162:

# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L21-LparseArgs

.L21:

# LDA (Local (3)) / 

	leal	-16(%ebp),	%ebx
# SEXP ("Comp", 0) / 

	movl	$15328929,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lref
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (21) / 

	.stabn 68,0,21,.L22-LparseArgs

.L22:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lref
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (22) / 

	.stabn 68,0,22,.L23-LparseArgs

.L23:

# LDA (Local (1)) / 

	leal	-8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lref
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (23) / 

	.stabn 68,0,23,.L24-LparseArgs

.L24:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lref
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (46) / 

	.stabn 68,0,46,.L25-LparseArgs

.L25:

# CLOSURE ("Llambda_7_33", [Local (1); Local (0); Local (2); Local (3)]) / 

	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-4(%ebp)
	pushl	-8(%ebp)
	pushl	$Llambda_7_33
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	call	Lfix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (61) / 

	.stabn 68,0,61,.L26-LparseArgs

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# DROP / 

# CLOSURE ("Llambda_8_33", [Local (3)]) / 

	pushl	-16(%ebp)
	pushl	$Llambda_8_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_9_33", [Local (2)]) / 

	pushl	%ebx
	pushl	-12(%ebp)
	pushl	$Llambda_9_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Llambda_10_33", [Local (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	$Llambda_10_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Llambda_11_33", [Local (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	$Llambda_11_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 4, true) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Barray
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L163") / 

L163:

# SLABEL ("L160") / 

L160:

# END / 

	movl	%ebx,	%eax
LLparseArgs_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLparseArgs_SIZE,	16

	.set	LSLparseArgs_SIZE,	4

	.size LparseArgs, .-LparseArgs

# LABEL ("Llambda_11_33") / 

Llambda_11_33:

# BEGIN ("Llambda_11_33", 0, 0, [Local (0)], [], [{ blab="L194"; elab="L195"; names=[]; subs=[{ blab="L197"; elab="L198"; names=[]; subs=[]; }]; }]) / 

	.type lambda_11_33, @function

	.stabs "lambda_11_33:F1",36,0,0,Llambda_11_33

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_11_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_11_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L194") / 

L194:

# SLABEL ("L197") / 

L197:

# LINE (66) / 

	.stabn 68,0,66,0

	.stabn 68,0,66,.L27-Llambda_11_33

.L27:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L198") / 

L198:

# SLABEL ("L195") / 

L195:

# END / 

	movl	%ebx,	%eax
LLlambda_11_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_11_33_SIZE,	0

	.set	LSLlambda_11_33_SIZE,	0

	.size Llambda_11_33, .-Llambda_11_33

# LABEL ("Llambda_10_33") / 

Llambda_10_33:

# BEGIN ("Llambda_10_33", 0, 0, [Local (1)], [], [{ blab="L200"; elab="L201"; names=[]; subs=[{ blab="L203"; elab="L204"; names=[]; subs=[]; }]; }]) / 

	.type lambda_10_33, @function

	.stabs "lambda_10_33:F1",36,0,0,Llambda_10_33

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_10_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_10_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L200") / 

L200:

# SLABEL ("L203") / 

L203:

# LINE (65) / 

	.stabn 68,0,65,0

	.stabn 68,0,65,.L28-Llambda_10_33

.L28:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L204") / 

L204:

# SLABEL ("L201") / 

L201:

# END / 

	movl	%ebx,	%eax
LLlambda_10_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_10_33_SIZE,	0

	.set	LSLlambda_10_33_SIZE,	0

	.size Llambda_10_33, .-Llambda_10_33

# LABEL ("Llambda_9_33") / 

Llambda_9_33:

# BEGIN ("Llambda_9_33", 0, 1, [Local (2)], [], [{ blab="L206"; elab="L207"; names=[]; subs=[{ blab="L209"; elab="L210"; names=[]; subs=[{ blab="L220"; elab="L221"; names=[("fn", 0)]; subs=[{ blab="L222"; elab="L223"; names=[]; subs=[]; }]; }; { blab="L215"; elab="L216"; names=[]; subs=[{ blab="L217"; elab="L218"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_9_33, @function

	.stabs "lambda_9_33:F1",36,0,0,Llambda_9_33

	.stabs "fn:1",128,0,0,-4

	.stabn 192,0,0,L220-Llambda_9_33

	.stabn 224,0,0,L221-Llambda_9_33

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_9_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_9_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L206") / 

L206:

# SLABEL ("L209") / 

L209:

# LINE (64) / 

	.stabn 68,0,64,0

	.stabn 68,0,64,.L29-Llambda_9_33

.L29:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L215") / 

L215:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L214") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L214
# DROP / 

# SLABEL ("L217") / 

L217:

# STRING ("input file name not set\\n") / 

	movl	$string_3,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L218") / 

L218:

# JMP ("L208") / 

	jmp	L208
# SLABEL ("L216") / 

L216:

# SLABEL ("L220") / 

L220:

# LABEL ("L214") / 

L214:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L222") / 

L222:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L223") / 

L223:

# SLABEL ("L221") / 

L221:

# JMP ("L208") / 

	jmp	L208
# SLABEL ("L210") / 

L210:

# LABEL ("L208") / 

L208:

# SLABEL ("L207") / 

L207:

# END / 

	movl	%ebx,	%eax
LLlambda_9_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_9_33_SIZE,	4

	.set	LSLlambda_9_33_SIZE,	1

	.size Llambda_9_33, .-Llambda_9_33

# LABEL ("Llambda_8_33") / 

Llambda_8_33:

# BEGIN ("Llambda_8_33", 0, 0, [Local (3)], [], [{ blab="L224"; elab="L225"; names=[]; subs=[{ blab="L227"; elab="L228"; names=[]; subs=[]; }]; }]) / 

	.type lambda_8_33, @function

	.stabs "lambda_8_33:F1",36,0,0,Llambda_8_33

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L224") / 

L224:

# SLABEL ("L227") / 

L227:

# LINE (63) / 

	.stabn 68,0,63,0

	.stabn 68,0,63,.L30-Llambda_8_33

.L30:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L228") / 

L228:

# SLABEL ("L225") / 

L225:

# END / 

	movl	%ebx,	%eax
LLlambda_8_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_33_SIZE,	0

	.set	LSLlambda_8_33_SIZE,	0

	.size Llambda_8_33, .-Llambda_8_33

# LABEL ("Llambda_7_33") / 

Llambda_7_33:

# BEGIN ("Llambda_7_33", 1, 0, [Local (1); Local (0); Local (2); Local (3)], ["rec"], [{ blab="L230"; elab="L231"; names=[]; subs=[{ blab="L233"; elab="L234"; names=[]; subs=[]; }]; }]) / 

	.type lambda_7_33, @function

	.stabs "lambda_7_33:F1",36,0,0,Llambda_7_33

	.stabs "rec:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L230") / 

L230:

# SLABEL ("L233") / 

L233:

# LINE (47) / 

	.stabn 68,0,47,0

	.stabn 68,0,47,.L31-Llambda_7_33

.L31:

# CLOSURE ("Llambda_12_47", [Arg (0); Access (0); Access (1); Access (2); Access (3)]) / 

	pushl	16(%edx)
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	12(%ebp)
	pushl	$Llambda_12_47
	pushl	$11
	call	Bclosure
	addl	$28,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L234") / 

L234:

# SLABEL ("L231") / 

L231:

# END / 

	movl	%ebx,	%eax
LLlambda_7_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_33_SIZE,	0

	.set	LSLlambda_7_33_SIZE,	0

	.size Llambda_7_33, .-Llambda_7_33

# LABEL ("Llambda_12_47") / 

Llambda_12_47:

# BEGIN ("Llambda_12_47", 1, 3, [Arg (0); Access (0); Access (1); Access (2); Access (3)], ["args"], [{ blab="L235"; elab="L236"; names=[]; subs=[{ blab="L238"; elab="L239"; names=[]; subs=[{ blab="L250"; elab="L251"; names=[("h", 1); ("t", 0)]; subs=[{ blab="L252"; elab="L253"; names=[]; subs=[{ blab="L289"; elab="L290"; names=[("fn", 2)]; subs=[{ blab="L291"; elab="L292"; names=[]; subs=[]; }]; }; { blab="L282"; elab="L283"; names=[]; subs=[{ blab="L284"; elab="L285"; names=[]; subs=[]; }]; }; { blab="L274"; elab="L275"; names=[]; subs=[{ blab="L276"; elab="L277"; names=[]; subs=[]; }]; }; { blab="L266"; elab="L267"; names=[]; subs=[{ blab="L268"; elab="L269"; names=[]; subs=[]; }]; }; { blab="L258"; elab="L259"; names=[]; subs=[{ blab="L260"; elab="L261"; names=[]; subs=[]; }]; }]; }]; }; { blab="L243"; elab="L244"; names=[]; subs=[{ blab="L245"; elab="L246"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_12_47, @function

	.stabs "lambda_12_47:F1",36,0,0,Llambda_12_47

	.stabs "args:p1",160,0,0,8

	.stabs "h:1",128,0,0,-8

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L250-Llambda_12_47

	.stabs "fn:1",128,0,0,-12

	.stabn 192,0,0,L289-Llambda_12_47

	.stabn 224,0,0,L290-Llambda_12_47

	.stabn 224,0,0,L251-Llambda_12_47

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_12_47_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_12_47_SIZE,	%ecx
	rep movsl	
# SLABEL ("L235") / 

L235:

# SLABEL ("L238") / 

L238:

# LINE (48) / 

	.stabn 68,0,48,0

	.stabn 68,0,48,.L32-Llambda_12_47

.L32:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L243") / 

L243:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L242") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L242
# DROP / 

# SLABEL ("L245") / 

L245:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L246") / 

L246:

# JMP ("L237") / 

	jmp	L237
# SLABEL ("L244") / 

L244:

# SLABEL ("L250") / 

L250:

# LABEL ("L242") / 

L242:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L248") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L248
# LABEL ("L249") / 

L249:

# DROP / 

# JMP ("L240") / 

	jmp	L240
# LABEL ("L248") / 

L248:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L252") / 

L252:

# LINE (51) / 

	.stabn 68,0,51,.L33-Llambda_12_47

.L33:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L258") / 

L258:

# STRING ("-i") / 

	movl	$string_4,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L257") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L257
# DROP / 

# SLABEL ("L260") / 

L260:

# LINE (52) / 

	.stabn 68,0,52,.L34-Llambda_12_47

.L34:

# CLOSURE ("LsetMode_33", [Access (4)]) / 

	pushl	20(%edx)
	pushl	$LsetMode_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SEXP ("Int", 0) / 

	movl	$288553,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L261") / 

L261:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L259") / 

L259:

# SLABEL ("L266") / 

L266:

# LABEL ("L257") / 

L257:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-s") / 

	movl	$string_5,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L265") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L265
# DROP / 

# SLABEL ("L268") / 

L268:

# LINE (53) / 

	.stabn 68,0,53,.L35-Llambda_12_47

.L35:

# CLOSURE ("LsetMode_33", [Access (4)]) / 

	pushl	20(%edx)
	pushl	$LsetMode_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SEXP ("SM", 0) / 

	movl	$5839,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L269") / 

L269:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L267") / 

L267:

# SLABEL ("L274") / 

L274:

# LABEL ("L265") / 

L265:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-ds") / 

	movl	$string_6,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L273") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L273
# DROP / 

# SLABEL ("L276") / 

L276:

# LINE (54) / 

	.stabn 68,0,54,.L36-Llambda_12_47

.L36:

# CLOSURE ("LsetDump_33", [Access (1); Access (2)]) / 

	pushl	12(%edx)
	pushl	8(%edx)
	pushl	$LsetDump_33
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SEXP ("SM", 0) / 

	movl	$5839,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L277") / 

L277:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L275") / 

L275:

# SLABEL ("L282") / 

L282:

# LABEL ("L273") / 

L273:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-dp") / 

	movl	$string_7,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L281") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L281
# DROP / 

# SLABEL ("L284") / 

L284:

# LINE (55) / 

	.stabn 68,0,55,.L37-Llambda_12_47

.L37:

# CLOSURE ("LsetDump_33", [Access (1); Access (2)]) / 

	pushl	12(%edx)
	pushl	8(%edx)
	pushl	$LsetDump_33
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SEXP ("AST", 0) / 

	movl	$227037,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L285") / 

L285:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L283") / 

L283:

# SLABEL ("L289") / 

L289:

# LABEL ("L281") / 

L281:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L291") / 

L291:

# LINE (56) / 

	.stabn 68,0,56,.L38-Llambda_12_47

.L38:

# CLOSURE ("LsetInFile_33", [Access (3)]) / 

	pushl	16(%edx)
	pushl	$LsetInFile_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L292") / 

L292:

# SLABEL ("L290") / 

L290:

# JMP ("L254") / 

	jmp	L254
# LABEL ("L254") / 

L254:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L253") / 

L253:

# SLABEL ("L251") / 

L251:

# JMP ("L237") / 

	jmp	L237
# LABEL ("L240") / 

L240:

# FAIL ((48, 18), true) / 

	pushl	$37
	pushl	$97
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L237") / 

	jmp	L237
# SLABEL ("L239") / 

L239:

# LABEL ("L237") / 

L237:

# SLABEL ("L236") / 

L236:

# END / 

	movl	%ebx,	%eax
LLlambda_12_47_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_12_47_SIZE,	16

	.set	LSLlambda_12_47_SIZE,	4

	.size Llambda_12_47, .-Llambda_12_47

# LABEL ("LsetInFile_33") / 

LsetInFile_33:

# BEGIN ("LsetInFile_33", 1, 0, [Local (2)], ["fn"], [{ blab="L297"; elab="L298"; names=[]; subs=[{ blab="L300"; elab="L301"; names=[]; subs=[{ blab="L312"; elab="L313"; names=[]; subs=[{ blab="L314"; elab="L315"; names=[]; subs=[]; }]; }; { blab="L306"; elab="L307"; names=[]; subs=[{ blab="L308"; elab="L309"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setInFile_33, @function

	.stabs "setInFile_33:F1",36,0,0,LsetInFile_33

	.stabs "fn:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetInFile_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetInFile_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L297") / 

L297:

# SLABEL ("L300") / 

L300:

# LINE (40) / 

	.stabn 68,0,40,0

	.stabn 68,0,40,.L39-LsetInFile_33

.L39:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L306") / 

L306:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L305") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L305
# DROP / 

# SLABEL ("L308") / 

L308:

# LINE (41) / 

	.stabn 68,0,41,.L40-LsetInFile_33

.L40:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L309") / 

L309:

# JMP ("L299") / 

	jmp	L299
# SLABEL ("L307") / 

L307:

# SLABEL ("L312") / 

L312:

# LABEL ("L305") / 

L305:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L314") / 

L314:

# LINE (42) / 

	.stabn 68,0,42,.L41-LsetInFile_33

.L41:

# STRING ("omitting \"%s\", input file name already set to \"%s\"\\n") / 

	movl	$string_8,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Access (0)) / 

	movl	4(%edx),	%esi
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lderef
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lfailure", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L315") / 

L315:

# SLABEL ("L313") / 

L313:

# JMP ("L299") / 

	jmp	L299
# SLABEL ("L301") / 

L301:

# LABEL ("L299") / 

L299:

# SLABEL ("L298") / 

L298:

# END / 

	movl	%ebx,	%eax
LLsetInFile_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetInFile_33_SIZE,	0

	.set	LSLsetInFile_33_SIZE,	0

	.size LsetInFile_33, .-LsetInFile_33

# LABEL ("LsetMode_33") / 

LsetMode_33:

# BEGIN ("LsetMode_33", 1, 0, [Local (3)], ["m"], [{ blab="L320"; elab="L321"; names=[]; subs=[{ blab="L323"; elab="L324"; names=[]; subs=[{ blab="L337"; elab="L338"; names=[]; subs=[{ blab="L339"; elab="L340"; names=[]; subs=[]; }]; }; { blab="L331"; elab="L332"; names=[]; subs=[{ blab="L333"; elab="L334"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setMode_33, @function

	.stabs "setMode_33:F1",36,0,0,LsetMode_33

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetMode_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetMode_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L320") / 

L320:

# SLABEL ("L323") / 

L323:

# LINE (33) / 

	.stabn 68,0,33,0

	.stabn 68,0,33,.L42-LsetMode_33

.L42:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L331") / 

L331:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Comp", 0) / 

	movl	$15328929,	%edi
	movl	$1,	-4(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L329") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L329
# LABEL ("L330") / 

L330:

# DROP / 

# JMP ("L328") / 

	jmp	L328
# LABEL ("L329") / 

L329:

# DROP / 

# DROP / 

# SLABEL ("L333") / 

L333:

# LINE (34) / 

	.stabn 68,0,34,.L43-LsetMode_33

.L43:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L334") / 

L334:

# JMP ("L322") / 

	jmp	L322
# SLABEL ("L332") / 

L332:

# SLABEL ("L337") / 

L337:

# LABEL ("L328") / 

L328:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L339") / 

L339:

# LINE (35) / 

	.stabn 68,0,35,.L44-LsetMode_33

.L44:

# STRING ("mode already set: %s\\n") / 

	movl	$string_9,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lderef
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL (".stringval", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstringval
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lfailure", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L340") / 

L340:

# SLABEL ("L338") / 

L338:

# JMP ("L322") / 

	jmp	L322
# SLABEL ("L324") / 

L324:

# LABEL ("L322") / 

L322:

# SLABEL ("L321") / 

L321:

# END / 

	movl	%ebx,	%eax
LLsetMode_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetMode_33_SIZE,	4

	.set	LSLsetMode_33_SIZE,	1

	.size LsetMode_33, .-LsetMode_33

# LABEL ("LsetDump_33") / 

LsetDump_33:

# BEGIN ("LsetDump_33", 1, 0, [Local (1); Local (0)], ["m"], [{ blab="L345"; elab="L346"; names=[]; subs=[{ blab="L348"; elab="L349"; names=[]; subs=[{ blab="L363"; elab="L364"; names=[]; subs=[{ blab="L365"; elab="L366"; names=[]; subs=[]; }]; }; { blab="L355"; elab="L356"; names=[]; subs=[{ blab="L357"; elab="L358"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setDump_33, @function

	.stabs "setDump_33:F1",36,0,0,LsetDump_33

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetDump_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetDump_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L345") / 

L345:

# SLABEL ("L348") / 

L348:

# LINE (26) / 

	.stabn 68,0,26,0

	.stabn 68,0,26,.L45-LsetDump_33

.L45:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L355") / 

L355:

# DUP / 

	movl	%ecx,	%esi
# TAG ("SM", 0) / 

	movl	$5839,	%edi
	movl	$1,	-4(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L353") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L353
# LABEL ("L354") / 

L354:

# DROP / 

# JMP ("L352") / 

	jmp	L352
# LABEL ("L353") / 

L353:

# DROP / 

# DROP / 

# SLABEL ("L357") / 

L357:

# LINE (27) / 

	.stabn 68,0,27,.L46-LsetDump_33

.L46:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L358") / 

L358:

# JMP ("L347") / 

	jmp	L347
# SLABEL ("L356") / 

L356:

# SLABEL ("L363") / 

L363:

# LABEL ("L352") / 

L352:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("AST", 0) / 

	movl	$227037,	%edi
	movl	$1,	-4(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L361") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L361
# LABEL ("L362") / 

L362:

# DROP / 

# JMP ("L350") / 

	jmp	L350
# LABEL ("L361") / 

L361:

# DROP / 

# DROP / 

# SLABEL ("L365") / 

L365:

# LINE (28) / 

	.stabn 68,0,28,.L47-LsetDump_33

.L47:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L366") / 

L366:

# SLABEL ("L364") / 

L364:

# JMP ("L347") / 

	jmp	L347
# LABEL ("L350") / 

L350:

# FAIL ((26, 10), true) / 

	pushl	$21
	pushl	$53
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L347") / 

	jmp	L347
# SLABEL ("L349") / 

L349:

# LABEL ("L347") / 

L347:

# SLABEL ("L346") / 

L346:

# END / 

	movl	%ebx,	%eax
LLsetDump_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetDump_33_SIZE,	4

	.set	LSLsetDump_33_SIZE,	1

	.size LsetDump_33, .-LsetDump_33

