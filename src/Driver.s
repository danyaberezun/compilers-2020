	.file "/home/natashka/Desktop/compilers-2020/src/Driver.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/Driver.lama",100,0,0,.Ltext

	.globl	main

	.data

string_2:	.string	"%d\n"

string_1:	.string	"%s at %d:%d\n"

string_6:	.string	"-ds"

string_4:	.string	"-i"

string_5:	.string	"-s"

string_0:	.string	"Driver.lama"

string_3:	.string	"input file name not set\n"

string_8:	.string	"mode already set: %s\n"

string_7:	.string	"omitting \"%s\", input file name already set to \"%s\"\n"

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

# LINE (72) / 

	.stabn 68,0,72,.L0

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

# LINE (76) / 

	.stabn 68,0,76,.L1

.L1:

# LD (Global ("parse")) / 

	movl	global_parse,	%ebx
# LD (Global ("end")) / 

	movl	global_end,	%ecx
# CALL ("Lbypass", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lbypass
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_12462
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
# SLABEL ("L22") / 

L22:

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
# CJMP ("nz", "L20") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L20
# LABEL ("L21") / 

L21:

# DROP / 

# JMP ("L19") / 

	jmp	L19
# LABEL ("L20") / 

L20:

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

# SLABEL ("L24") / 

L24:

# LINE (78) / 

	.stabn 68,0,78,.L2

.L2:

# LD (Global ("args")) / 

	movl	global_args,	%ebx
# CALL ("LgetMode", 1, false) / 

	pushl	%ebx
	call	LgetMode
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L32") / 

L32:

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
# CJMP ("nz", "L30") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L30
# LABEL ("L31") / 

L31:

# DROP / 

# JMP ("L29") / 

	jmp	L29
# LABEL ("L30") / 

L30:

# DROP / 

# DROP / 

# SLABEL ("L34") / 

L34:

# LINE (79) / 

	.stabn 68,0,79,.L3

.L3:

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
# SLABEL ("L35") / 

L35:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L33") / 

L33:

# SLABEL ("L41") / 

L41:

# LABEL ("L29") / 

L29:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L43") / 

L43:

# LINE (81) / 

	.stabn 68,0,81,.L4

.L4:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# LINE (82) / 

	.stabn 68,0,82,.L5

.L5:

# CLOSURE ("Llambda_0_7", []) / 

	pushl	%ebx
	pushl	$Llambda_0_7
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

# LINE (90) / 

	.stabn 68,0,90,.L6

.L6:

# CLOSURE ("Llambda_1_7", []) / 

	pushl	$Llambda_1_7
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (91) / 

	.stabn 68,0,91,.L7

.L7:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L60") / 

L60:

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
# CJMP ("nz", "L58") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L58
# LABEL ("L59") / 

L59:

# DROP / 

# JMP ("L57") / 

	jmp	L57
# LABEL ("L58") / 

L58:

# DROP / 

# DROP / 

# SLABEL ("L62") / 

L62:

# LINE (92) / 

	.stabn 68,0,92,.L8

.L8:

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
# SLABEL ("L63") / 

L63:

# JMP ("L53") / 

	jmp	L53
# SLABEL ("L61") / 

L61:

# SLABEL ("L68") / 

L68:

# LABEL ("L57") / 

L57:

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
# CJMP ("nz", "L66") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L66
# LABEL ("L67") / 

L67:

# DROP / 

# JMP ("L55") / 

	jmp	L55
# LABEL ("L66") / 

L66:

# DROP / 

# DROP / 

# SLABEL ("L70") / 

L70:

# LINE (93) / 

	.stabn 68,0,93,.L9

.L9:

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
# SLABEL ("L71") / 

L71:

# SLABEL ("L69") / 

L69:

# JMP ("L53") / 

	jmp	L53
# LABEL ("L55") / 

L55:

# FAIL ((91, 19), true) / 

	pushl	$39
	pushl	$183
	pushl	$string_0
	pushl	%ecx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L53") / 

	jmp	L53
# LABEL ("L53") / 

L53:

# CALL ("Liter", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L44") / 

L44:

# SLABEL ("L42") / 

L42:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L25") / 

L25:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L23") / 

L23:

# SLABEL ("L79") / 

L79:

# LABEL ("L19") / 

L19:

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
# CJMP ("nz", "L77") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L77
# LABEL ("L78") / 

L78:

# DROP / 

# JMP ("L10") / 

	jmp	L10
# LABEL ("L77") / 

L77:

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

# SLABEL ("L81") / 

L81:

# LINE (97) / 

	.stabn 68,0,97,.L10

.L10:

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
# SLABEL ("L82") / 

L82:

# SLABEL ("L80") / 

L80:

# JMP ("L0") / 

	jmp	L0
# LABEL ("L10") / 

L10:

# FAIL ((76, 6), true) / 

	pushl	$13
	pushl	$153
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

# LABEL ("Llambda_1_7") / 

Llambda_1_7:

# BEGIN ("Llambda_1_7", 1, 0, [], ["x"], [{ blab="L88"; elab="L89"; names=[]; subs=[{ blab="L91"; elab="L92"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_7, @function

	.stabs "lambda_1_7:F1",36,0,0,Llambda_1_7

	.stabs "x:p1",160,0,0,8

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
# SLABEL ("L88") / 

L88:

# SLABEL ("L91") / 

L91:

# LINE (90) / 

	.stabn 68,0,90,0

	.stabn 68,0,90,.L11-Llambda_1_7

.L11:

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
# SLABEL ("L92") / 

L92:

# SLABEL ("L89") / 

L89:

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

# LABEL ("Llambda_0_7") / 

Llambda_0_7:

# BEGIN ("Llambda_0_7", 1, 0, [], ["f"], [{ blab="L95"; elab="L96"; names=[]; subs=[{ blab="L98"; elab="L99"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_7, @function

	.stabs "lambda_0_7:F1",36,0,0,Llambda_0_7

	.stabs "f:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_7_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_7_SIZE,	%ecx
	rep movsl	
# SLABEL ("L95") / 

L95:

# SLABEL ("L98") / 

L98:

# LINE (83) / 

	.stabn 68,0,83,0

	.stabn 68,0,83,.L12-Llambda_0_7

.L12:

# CLOSURE ("Llambda_2_17", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_2_17
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L99") / 

L99:

# SLABEL ("L96") / 

L96:

# END / 

	movl	%ebx,	%eax
LLlambda_0_7_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_7_SIZE,	0

	.set	LSLlambda_0_7_SIZE,	0

	.size Llambda_0_7, .-Llambda_0_7

# LABEL ("Llambda_2_17") / 

Llambda_2_17:

# BEGIN ("Llambda_2_17", 1, 1, [Arg (0)], ["acc"], [{ blab="L100"; elab="L101"; names=[]; subs=[{ blab="L103"; elab="L104"; names=[]; subs=[{ blab="L113"; elab="L114"; names=[("arg", 0)]; subs=[{ blab="L115"; elab="L116"; names=[]; subs=[]; }]; }; { blab="L109"; elab="L110"; names=[]; subs=[{ blab="L111"; elab="L112"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_17, @function

	.stabs "lambda_2_17:F1",36,0,0,Llambda_2_17

	.stabs "acc:p1",160,0,0,8

	.stabs "arg:1",128,0,0,-4

	.stabn 192,0,0,L113-Llambda_2_17

	.stabn 224,0,0,L114-Llambda_2_17

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L100") / 

L100:

# SLABEL ("L103") / 

L103:

# LINE (84) / 

	.stabn 68,0,84,0

	.stabn 68,0,84,.L13-Llambda_2_17

.L13:

# CALL ("LreadLine", 0, false) / 

	pushl	%edx
	call	LreadLine
	addl	$0,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L109") / 

L109:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L108") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L108
# DROP / 

# SLABEL ("L111") / 

L111:

# LINE (85) / 

	.stabn 68,0,85,.L14-Llambda_2_17

.L14:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L112") / 

L112:

# JMP ("L102") / 

	jmp	L102
# SLABEL ("L110") / 

L110:

# SLABEL ("L113") / 

L113:

# LABEL ("L108") / 

L108:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L115") / 

L115:

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
# SLABEL ("L116") / 

L116:

# SLABEL ("L114") / 

L114:

# JMP ("L102") / 

	jmp	L102
# SLABEL ("L104") / 

L104:

# LABEL ("L102") / 

L102:

# SLABEL ("L101") / 

L101:

# END / 

	movl	%ebx,	%eax
LLlambda_2_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_17_SIZE,	4

	.set	LSLlambda_2_17_SIZE,	1

	.size Llambda_2_17, .-Llambda_2_17

# LABEL ("LpeepSM") / 

LpeepSM:

# BEGIN ("LpeepSM", 2, 0, [], ["args"; "smCode"], [{ blab="L122"; elab="L123"; names=[]; subs=[{ blab="L125"; elab="L126"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L122") / 

L122:

# SLABEL ("L125") / 

L125:

# LINE (68) / 

	.stabn 68,0,68,0

	.stabn 68,0,68,.L15-LpeepSM

.L15:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CLOSURE ("Llambda_3_25", [Arg (1)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_3_25
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

# LINE (69) / 

	.stabn 68,0,69,.L16-LpeepSM

.L16:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L126") / 

L126:

# SLABEL ("L123") / 

L123:

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

# LABEL ("Llambda_3_25") / 

Llambda_3_25:

# BEGIN ("Llambda_3_25", 0, 0, [Arg (1)], [], [{ blab="L132"; elab="L133"; names=[]; subs=[]; }]) / 

	.type lambda_3_25, @function

	.stabs "lambda_3_25:F1",36,0,0,Llambda_3_25

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L132") / 

L132:

# LINE (68) / 

	.stabn 68,0,68,0

	.stabn 68,0,68,.L17-Llambda_3_25

.L17:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("LshowSM", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	LshowSM
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L133") / 

L133:

# END / 

	movl	%ebx,	%eax
LLlambda_3_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_25_SIZE,	0

	.set	LSLlambda_3_25_SIZE,	0

	.size Llambda_3_25, .-Llambda_3_25

# LABEL ("LparseArgs") / 

LparseArgs:

# BEGIN ("LparseArgs", 1, 3, [], ["args"], [{ blab="L136"; elab="L137"; names=[]; subs=[{ blab="L139"; elab="L140"; names=[("mode", 2); ("infile", 1); ("smDump", 0)]; subs=[]; }]; }]) / 

	.type parseArgs, @function

	.stabs "parseArgs:F1",36,0,0,LparseArgs

	.stabs "args:p1",160,0,0,8

	.stabs "mode:1",128,0,0,-12

	.stabs "infile:1",128,0,0,-8

	.stabs "smDump:1",128,0,0,-4

	.stabn 192,0,0,L139-LparseArgs

	.stabn 224,0,0,L140-LparseArgs

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
# SLABEL ("L136") / 

L136:

# SLABEL ("L139") / 

L139:

# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L18-LparseArgs

.L18:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
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

	.stabn 68,0,21,.L19-LparseArgs

.L19:

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

# LINE (22) / 

	.stabn 68,0,22,.L20-LparseArgs

.L20:

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

# LINE (44) / 

	.stabn 68,0,44,.L21-LparseArgs

.L21:

# CLOSURE ("Llambda_4_28", [Local (0); Local (1); Local (2)]) / 

	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$Llambda_4_28
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	call	Lfix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (58) / 

	.stabn 68,0,58,.L22-LparseArgs

.L22:

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

# CLOSURE ("Llambda_5_28", [Local (2)]) / 

	pushl	-12(%ebp)
	pushl	$Llambda_5_28
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_6_28", [Local (1)]) / 

	pushl	%ebx
	pushl	-8(%ebp)
	pushl	$Llambda_6_28
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Llambda_7_28", [Local (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	$Llambda_7_28
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L140") / 

L140:

# SLABEL ("L137") / 

L137:

# END / 

	movl	%ebx,	%eax
LLparseArgs_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLparseArgs_SIZE,	12

	.set	LSLparseArgs_SIZE,	3

	.size LparseArgs, .-LparseArgs

# LABEL ("Llambda_7_28") / 

Llambda_7_28:

# BEGIN ("Llambda_7_28", 0, 0, [Local (0)], [], [{ blab="L165"; elab="L166"; names=[]; subs=[{ blab="L168"; elab="L169"; names=[]; subs=[]; }]; }]) / 

	.type lambda_7_28, @function

	.stabs "lambda_7_28:F1",36,0,0,Llambda_7_28

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_28_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_28_SIZE,	%ecx
	rep movsl	
# SLABEL ("L165") / 

L165:

# SLABEL ("L168") / 

L168:

# LINE (62) / 

	.stabn 68,0,62,0

	.stabn 68,0,62,.L23-Llambda_7_28

.L23:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L169") / 

L169:

# SLABEL ("L166") / 

L166:

# END / 

	movl	%ebx,	%eax
LLlambda_7_28_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_28_SIZE,	0

	.set	LSLlambda_7_28_SIZE,	0

	.size Llambda_7_28, .-Llambda_7_28

# LABEL ("Llambda_6_28") / 

Llambda_6_28:

# BEGIN ("Llambda_6_28", 0, 1, [Local (1)], [], [{ blab="L171"; elab="L172"; names=[]; subs=[{ blab="L174"; elab="L175"; names=[]; subs=[{ blab="L185"; elab="L186"; names=[("fn", 0)]; subs=[{ blab="L187"; elab="L188"; names=[]; subs=[]; }]; }; { blab="L180"; elab="L181"; names=[]; subs=[{ blab="L182"; elab="L183"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_6_28, @function

	.stabs "lambda_6_28:F1",36,0,0,Llambda_6_28

	.stabs "fn:1",128,0,0,-4

	.stabn 192,0,0,L185-Llambda_6_28

	.stabn 224,0,0,L186-Llambda_6_28

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_28_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_28_SIZE,	%ecx
	rep movsl	
# SLABEL ("L171") / 

L171:

# SLABEL ("L174") / 

L174:

# LINE (61) / 

	.stabn 68,0,61,0

	.stabn 68,0,61,.L24-Llambda_6_28

.L24:

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
# SLABEL ("L180") / 

L180:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L179") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L179
# DROP / 

# SLABEL ("L182") / 

L182:

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
# SLABEL ("L183") / 

L183:

# JMP ("L173") / 

	jmp	L173
# SLABEL ("L181") / 

L181:

# SLABEL ("L185") / 

L185:

# LABEL ("L179") / 

L179:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L187") / 

L187:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L188") / 

L188:

# SLABEL ("L186") / 

L186:

# JMP ("L173") / 

	jmp	L173
# SLABEL ("L175") / 

L175:

# LABEL ("L173") / 

L173:

# SLABEL ("L172") / 

L172:

# END / 

	movl	%ebx,	%eax
LLlambda_6_28_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_28_SIZE,	4

	.set	LSLlambda_6_28_SIZE,	1

	.size Llambda_6_28, .-Llambda_6_28

# LABEL ("Llambda_5_28") / 

Llambda_5_28:

# BEGIN ("Llambda_5_28", 0, 0, [Local (2)], [], [{ blab="L189"; elab="L190"; names=[]; subs=[{ blab="L192"; elab="L193"; names=[]; subs=[]; }]; }]) / 

	.type lambda_5_28, @function

	.stabs "lambda_5_28:F1",36,0,0,Llambda_5_28

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_28_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_28_SIZE,	%ecx
	rep movsl	
# SLABEL ("L189") / 

L189:

# SLABEL ("L192") / 

L192:

# LINE (60) / 

	.stabn 68,0,60,0

	.stabn 68,0,60,.L25-Llambda_5_28

.L25:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L193") / 

L193:

# SLABEL ("L190") / 

L190:

# END / 

	movl	%ebx,	%eax
LLlambda_5_28_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_28_SIZE,	0

	.set	LSLlambda_5_28_SIZE,	0

	.size Llambda_5_28, .-Llambda_5_28

# LABEL ("Llambda_4_28") / 

Llambda_4_28:

# BEGIN ("Llambda_4_28", 1, 0, [Local (0); Local (1); Local (2)], ["rec"], [{ blab="L195"; elab="L196"; names=[]; subs=[{ blab="L198"; elab="L199"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_28, @function

	.stabs "lambda_4_28:F1",36,0,0,Llambda_4_28

	.stabs "rec:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_28_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_28_SIZE,	%ecx
	rep movsl	
# SLABEL ("L195") / 

L195:

# SLABEL ("L198") / 

L198:

# LINE (45) / 

	.stabn 68,0,45,0

	.stabn 68,0,45,.L26-Llambda_4_28

.L26:

# CLOSURE ("Llambda_8_40", [Arg (0); Access (0); Access (1); Access (2)]) / 

	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	12(%ebp)
	pushl	$Llambda_8_40
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L199") / 

L199:

# SLABEL ("L196") / 

L196:

# END / 

	movl	%ebx,	%eax
LLlambda_4_28_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_28_SIZE,	0

	.set	LSLlambda_4_28_SIZE,	0

	.size Llambda_4_28, .-Llambda_4_28

# LABEL ("Llambda_8_40") / 

Llambda_8_40:

# BEGIN ("Llambda_8_40", 1, 3, [Arg (0); Access (0); Access (1); Access (2)], ["args"], [{ blab="L200"; elab="L201"; names=[]; subs=[{ blab="L203"; elab="L204"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[("h", 1); ("t", 0)]; subs=[{ blab="L217"; elab="L218"; names=[]; subs=[{ blab="L246"; elab="L247"; names=[("fn", 2)]; subs=[{ blab="L248"; elab="L249"; names=[]; subs=[]; }]; }; { blab="L239"; elab="L240"; names=[]; subs=[{ blab="L241"; elab="L242"; names=[]; subs=[]; }]; }; { blab="L231"; elab="L232"; names=[]; subs=[{ blab="L233"; elab="L234"; names=[]; subs=[]; }]; }; { blab="L223"; elab="L224"; names=[]; subs=[{ blab="L225"; elab="L226"; names=[]; subs=[]; }]; }]; }]; }; { blab="L208"; elab="L209"; names=[]; subs=[{ blab="L210"; elab="L211"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_8_40, @function

	.stabs "lambda_8_40:F1",36,0,0,Llambda_8_40

	.stabs "args:p1",160,0,0,8

	.stabs "h:1",128,0,0,-8

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L215-Llambda_8_40

	.stabs "fn:1",128,0,0,-12

	.stabn 192,0,0,L246-Llambda_8_40

	.stabn 224,0,0,L247-Llambda_8_40

	.stabn 224,0,0,L216-Llambda_8_40

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_40_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_40_SIZE,	%ecx
	rep movsl	
# SLABEL ("L200") / 

L200:

# SLABEL ("L203") / 

L203:

# LINE (46) / 

	.stabn 68,0,46,0

	.stabn 68,0,46,.L27-Llambda_8_40

.L27:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L208") / 

L208:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L207") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L207
# DROP / 

# SLABEL ("L210") / 

L210:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L211") / 

L211:

# JMP ("L202") / 

	jmp	L202
# SLABEL ("L209") / 

L209:

# SLABEL ("L215") / 

L215:

# LABEL ("L207") / 

L207:

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
# CJMP ("nz", "L213") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L213
# LABEL ("L214") / 

L214:

# DROP / 

# JMP ("L205") / 

	jmp	L205
# LABEL ("L213") / 

L213:

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

# SLABEL ("L217") / 

L217:

# LINE (49) / 

	.stabn 68,0,49,.L28-Llambda_8_40

.L28:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L223") / 

L223:

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
# CJMP ("z", "L222") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L222
# DROP / 

# SLABEL ("L225") / 

L225:

# LINE (50) / 

	.stabn 68,0,50,.L29-Llambda_8_40

.L29:

# CLOSURE ("LsetMode_28", [Access (3)]) / 

	pushl	16(%edx)
	pushl	$LsetMode_28
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

# SLABEL ("L226") / 

L226:

# JMP ("L219") / 

	jmp	L219
# SLABEL ("L224") / 

L224:

# SLABEL ("L231") / 

L231:

# LABEL ("L222") / 

L222:

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
# CJMP ("z", "L230") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L230
# DROP / 

# SLABEL ("L233") / 

L233:

# LINE (51) / 

	.stabn 68,0,51,.L30-Llambda_8_40

.L30:

# CLOSURE ("LsetMode_28", [Access (3)]) / 

	pushl	16(%edx)
	pushl	$LsetMode_28
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

# SLABEL ("L234") / 

L234:

# JMP ("L219") / 

	jmp	L219
# SLABEL ("L232") / 

L232:

# SLABEL ("L239") / 

L239:

# LABEL ("L230") / 

L230:

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
# CJMP ("z", "L238") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L238
# DROP / 

# SLABEL ("L241") / 

L241:

# LINE (52) / 

	.stabn 68,0,52,.L31-Llambda_8_40

.L31:

# CLOSURE ("LsetDump_28", [Access (1)]) / 

	pushl	8(%edx)
	pushl	$LsetDump_28
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

# SLABEL ("L242") / 

L242:

# JMP ("L219") / 

	jmp	L219
# SLABEL ("L240") / 

L240:

# SLABEL ("L246") / 

L246:

# LABEL ("L238") / 

L238:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L248") / 

L248:

# LINE (53) / 

	.stabn 68,0,53,.L32-Llambda_8_40

.L32:

# CLOSURE ("LsetInFile_28", [Access (2)]) / 

	pushl	12(%edx)
	pushl	$LsetInFile_28
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

# SLABEL ("L249") / 

L249:

# SLABEL ("L247") / 

L247:

# JMP ("L219") / 

	jmp	L219
# LABEL ("L219") / 

L219:

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
# SLABEL ("L218") / 

L218:

# SLABEL ("L216") / 

L216:

# JMP ("L202") / 

	jmp	L202
# LABEL ("L205") / 

L205:

# FAIL ((46, 18), true) / 

	pushl	$37
	pushl	$93
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L202") / 

	jmp	L202
# SLABEL ("L204") / 

L204:

# LABEL ("L202") / 

L202:

# SLABEL ("L201") / 

L201:

# END / 

	movl	%ebx,	%eax
LLlambda_8_40_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_40_SIZE,	16

	.set	LSLlambda_8_40_SIZE,	4

	.size Llambda_8_40, .-Llambda_8_40

# LABEL ("LsetInFile_28") / 

LsetInFile_28:

# BEGIN ("LsetInFile_28", 1, 0, [Local (1)], ["fn"], [{ blab="L254"; elab="L255"; names=[]; subs=[{ blab="L257"; elab="L258"; names=[]; subs=[{ blab="L269"; elab="L270"; names=[]; subs=[{ blab="L271"; elab="L272"; names=[]; subs=[]; }]; }; { blab="L263"; elab="L264"; names=[]; subs=[{ blab="L265"; elab="L266"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setInFile_28, @function

	.stabs "setInFile_28:F1",36,0,0,LsetInFile_28

	.stabs "fn:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetInFile_28_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetInFile_28_SIZE,	%ecx
	rep movsl	
# SLABEL ("L254") / 

L254:

# SLABEL ("L257") / 

L257:

# LINE (38) / 

	.stabn 68,0,38,0

	.stabn 68,0,38,.L33-LsetInFile_28

.L33:

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
# SLABEL ("L263") / 

L263:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L262") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L262
# DROP / 

# SLABEL ("L265") / 

L265:

# LINE (39) / 

	.stabn 68,0,39,.L34-LsetInFile_28

.L34:

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
# SLABEL ("L266") / 

L266:

# JMP ("L256") / 

	jmp	L256
# SLABEL ("L264") / 

L264:

# SLABEL ("L269") / 

L269:

# LABEL ("L262") / 

L262:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L271") / 

L271:

# LINE (40) / 

	.stabn 68,0,40,.L35-LsetInFile_28

.L35:

# STRING ("omitting \"%s\", input file name already set to \"%s\"\\n") / 

	movl	$string_7,	%ebx
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
# SLABEL ("L272") / 

L272:

# SLABEL ("L270") / 

L270:

# JMP ("L256") / 

	jmp	L256
# SLABEL ("L258") / 

L258:

# LABEL ("L256") / 

L256:

# SLABEL ("L255") / 

L255:

# END / 

	movl	%ebx,	%eax
LLsetInFile_28_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetInFile_28_SIZE,	0

	.set	LSLsetInFile_28_SIZE,	0

	.size LsetInFile_28, .-LsetInFile_28

# LABEL ("LsetMode_28") / 

LsetMode_28:

# BEGIN ("LsetMode_28", 1, 0, [Local (2)], ["m"], [{ blab="L277"; elab="L278"; names=[]; subs=[{ blab="L280"; elab="L281"; names=[]; subs=[{ blab="L294"; elab="L295"; names=[]; subs=[{ blab="L296"; elab="L297"; names=[]; subs=[]; }]; }; { blab="L288"; elab="L289"; names=[]; subs=[{ blab="L290"; elab="L291"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setMode_28, @function

	.stabs "setMode_28:F1",36,0,0,LsetMode_28

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetMode_28_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetMode_28_SIZE,	%ecx
	rep movsl	
# SLABEL ("L277") / 

L277:

# SLABEL ("L280") / 

L280:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L36-LsetMode_28

.L36:

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
# SLABEL ("L288") / 

L288:

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
# CJMP ("nz", "L286") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L286
# LABEL ("L287") / 

L287:

# DROP / 

# JMP ("L285") / 

	jmp	L285
# LABEL ("L286") / 

L286:

# DROP / 

# DROP / 

# SLABEL ("L290") / 

L290:

# LINE (32) / 

	.stabn 68,0,32,.L37-LsetMode_28

.L37:

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
# SLABEL ("L291") / 

L291:

# JMP ("L279") / 

	jmp	L279
# SLABEL ("L289") / 

L289:

# SLABEL ("L294") / 

L294:

# LABEL ("L285") / 

L285:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L296") / 

L296:

# LINE (33) / 

	.stabn 68,0,33,.L38-LsetMode_28

.L38:

# STRING ("mode already set: %s\\n") / 

	movl	$string_8,	%ebx
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
# SLABEL ("L297") / 

L297:

# SLABEL ("L295") / 

L295:

# JMP ("L279") / 

	jmp	L279
# SLABEL ("L281") / 

L281:

# LABEL ("L279") / 

L279:

# SLABEL ("L278") / 

L278:

# END / 

	movl	%ebx,	%eax
LLsetMode_28_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetMode_28_SIZE,	4

	.set	LSLsetMode_28_SIZE,	1

	.size LsetMode_28, .-LsetMode_28

# LABEL ("LsetDump_28") / 

LsetDump_28:

# BEGIN ("LsetDump_28", 1, 0, [Local (0)], ["m"], [{ blab="L302"; elab="L303"; names=[]; subs=[{ blab="L305"; elab="L306"; names=[]; subs=[{ blab="L311"; elab="L312"; names=[]; subs=[{ blab="L313"; elab="L314"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setDump_28, @function

	.stabs "setDump_28:F1",36,0,0,LsetDump_28

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetDump_28_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetDump_28_SIZE,	%ecx
	rep movsl	
# SLABEL ("L302") / 

L302:

# SLABEL ("L305") / 

L305:

# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L39-LsetDump_28

.L39:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L311") / 

L311:

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
# CJMP ("nz", "L309") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L309
# LABEL ("L310") / 

L310:

# DROP / 

# JMP ("L307") / 

	jmp	L307
# LABEL ("L309") / 

L309:

# DROP / 

# DROP / 

# SLABEL ("L313") / 

L313:

# LINE (26) / 

	.stabn 68,0,26,.L40-LsetDump_28

.L40:

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
# SLABEL ("L314") / 

L314:

# SLABEL ("L312") / 

L312:

# JMP ("L304") / 

	jmp	L304
# LABEL ("L307") / 

L307:

# FAIL ((25, 10), true) / 

	pushl	$21
	pushl	$51
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L304") / 

	jmp	L304
# SLABEL ("L306") / 

L306:

# LABEL ("L304") / 

L304:

# SLABEL ("L303") / 

L303:

# END / 

	movl	%ebx,	%eax
LLsetDump_28_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetDump_28_SIZE,	4

	.set	LSLsetDump_28_SIZE,	1

	.size LsetDump_28, .-LsetDump_28

