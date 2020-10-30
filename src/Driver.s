	.file "/home/natashka/Desktop/compilers-2020/src/Driver.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/Driver.lama",100,0,0,.Ltext

	.globl	main

	.data

string_2:	.string	"%d\n"

string_1:	.string	"%s at %d:%d\n"

string_4:	.string	"-i"

string_5:	.string	"-s"

string_0:	.string	"Driver.lama"

string_3:	.string	"input file name not set\n"

string_7:	.string	"mode already set: %s\n"

string_6:	.string	"omitting \"%s\", input file name already set to \"%s\"\n"

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

# EXTERN ("LgetInFile") / 

# EXTERN ("LgetMode") / 

# EXTERN ("LcompileX86") / 

# EXTERN ("LcompileSM") / 

# EXTERN ("LevalSM") / 

# EXTERN ("LshowSM") / 

# EXTERN ("LshowSMInsn") / 

# EXTERN ("LevalStmt") / 

# EXTERN ("global_lident") / 

# EXTERN ("global_end") / 

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
	call	initList
	call	initRef
	call	initArray
	call	initFun
	call	initOstap
	call	initParser
	call	initMatcher
	call	initLexer
	call	initStmt
	call	initSM
	call	initX86
	call	initManifest
# SLABEL ("L1") / 

L1:

# LINE (58) / 

	.stabn 68,0,58,.L0

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

# LINE (62) / 

	.stabn 68,0,62,.L1

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

# LINE (64) / 

	.stabn 68,0,64,.L2

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

# LINE (65) / 

	.stabn 68,0,65,.L3

.L3:

# LD (Global ("args")) / 

	movl	global_args,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcompileSM
	addl	$4,	%esp
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

# SLABEL ("L39") / 

L39:

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

# SLABEL ("L41") / 

L41:

# LINE (67) / 

	.stabn 68,0,67,.L4

.L4:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# LINE (68) / 

	.stabn 68,0,68,.L5

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

# LINE (76) / 

	.stabn 68,0,76,.L6

.L6:

# CLOSURE ("Llambda_1_7", []) / 

	pushl	$Llambda_1_7
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (77) / 

	.stabn 68,0,77,.L7

.L7:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L58") / 

L58:

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
# CJMP ("nz", "L56") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L56
# LABEL ("L57") / 

L57:

# DROP / 

# JMP ("L55") / 

	jmp	L55
# LABEL ("L56") / 

L56:

# DROP / 

# DROP / 

# SLABEL ("L60") / 

L60:

# LINE (78) / 

	.stabn 68,0,78,.L8

.L8:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LevalStmt", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalStmt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L61") / 

L61:

# JMP ("L51") / 

	jmp	L51
# SLABEL ("L59") / 

L59:

# SLABEL ("L66") / 

L66:

# LABEL ("L55") / 

L55:

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
# CJMP ("nz", "L64") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L64
# LABEL ("L65") / 

L65:

# DROP / 

# JMP ("L53") / 

	jmp	L53
# LABEL ("L64") / 

L64:

# DROP / 

# DROP / 

# SLABEL ("L68") / 

L68:

# LINE (79) / 

	.stabn 68,0,79,.L9

.L9:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
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
# CALL ("LevalSM", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalSM
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L69") / 

L69:

# SLABEL ("L67") / 

L67:

# JMP ("L51") / 

	jmp	L51
# LABEL ("L53") / 

L53:

# FAIL ((77, 19), true) / 

	pushl	$39
	pushl	$155
	pushl	$string_0
	pushl	%ecx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L51") / 

	jmp	L51
# LABEL ("L51") / 

L51:

# CALL ("Liter", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L42") / 

L42:

# SLABEL ("L40") / 

L40:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L25") / 

L25:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L23") / 

L23:

# SLABEL ("L75") / 

L75:

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
# CJMP ("nz", "L73") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L73
# LABEL ("L74") / 

L74:

# DROP / 

# JMP ("L10") / 

	jmp	L10
# LABEL ("L73") / 

L73:

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

# SLABEL ("L77") / 

L77:

# LINE (83) / 

	.stabn 68,0,83,.L10

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
# SLABEL ("L78") / 

L78:

# SLABEL ("L76") / 

L76:

# JMP ("L0") / 

	jmp	L0
# LABEL ("L10") / 

L10:

# FAIL ((62, 6), true) / 

	pushl	$13
	pushl	$125
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

# BEGIN ("Llambda_1_7", 1, 0, [], ["x"], [{ blab="L84"; elab="L85"; names=[]; subs=[{ blab="L87"; elab="L88"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L84") / 

L84:

# SLABEL ("L87") / 

L87:

# LINE (76) / 

	.stabn 68,0,76,0

	.stabn 68,0,76,.L11-Llambda_1_7

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
# SLABEL ("L88") / 

L88:

# SLABEL ("L85") / 

L85:

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

# BEGIN ("Llambda_0_7", 1, 0, [], ["f"], [{ blab="L91"; elab="L92"; names=[]; subs=[{ blab="L94"; elab="L95"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L91") / 

L91:

# SLABEL ("L94") / 

L94:

# LINE (69) / 

	.stabn 68,0,69,0

	.stabn 68,0,69,.L12-Llambda_0_7

.L12:

# CLOSURE ("Llambda_2_17", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_2_17
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L95") / 

L95:

# SLABEL ("L92") / 

L92:

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

# BEGIN ("Llambda_2_17", 1, 1, [Arg (0)], ["acc"], [{ blab="L96"; elab="L97"; names=[]; subs=[{ blab="L99"; elab="L100"; names=[]; subs=[{ blab="L109"; elab="L110"; names=[("arg", 0)]; subs=[{ blab="L111"; elab="L112"; names=[]; subs=[]; }]; }; { blab="L105"; elab="L106"; names=[]; subs=[{ blab="L107"; elab="L108"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_17, @function

	.stabs "lambda_2_17:F1",36,0,0,Llambda_2_17

	.stabs "acc:p1",160,0,0,8

	.stabs "arg:1",128,0,0,-4

	.stabn 192,0,0,L109-Llambda_2_17

	.stabn 224,0,0,L110-Llambda_2_17

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
# SLABEL ("L96") / 

L96:

# SLABEL ("L99") / 

L99:

# LINE (70) / 

	.stabn 68,0,70,0

	.stabn 68,0,70,.L13-Llambda_2_17

.L13:

# CALL ("LreadLine", 0, false) / 

	pushl	%edx
	call	LreadLine
	addl	$0,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L105") / 

L105:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L104") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L104
# DROP / 

# SLABEL ("L107") / 

L107:

# LINE (71) / 

	.stabn 68,0,71,.L14-Llambda_2_17

.L14:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L108") / 

L108:

# JMP ("L98") / 

	jmp	L98
# SLABEL ("L106") / 

L106:

# SLABEL ("L109") / 

L109:

# LABEL ("L104") / 

L104:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L111") / 

L111:

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
# SLABEL ("L112") / 

L112:

# SLABEL ("L110") / 

L110:

# JMP ("L98") / 

	jmp	L98
# SLABEL ("L100") / 

L100:

# LABEL ("L98") / 

L98:

# SLABEL ("L97") / 

L97:

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

# LABEL ("LparseArgs") / 

LparseArgs:

# BEGIN ("LparseArgs", 1, 2, [], ["args"], [{ blab="L118"; elab="L119"; names=[]; subs=[{ blab="L121"; elab="L122"; names=[("mode", 1); ("infile", 0)]; subs=[]; }]; }]) / 

	.type parseArgs, @function

	.stabs "parseArgs:F1",36,0,0,LparseArgs

	.stabs "args:p1",160,0,0,8

	.stabs "mode:1",128,0,0,-8

	.stabs "infile:1",128,0,0,-4

	.stabn 192,0,0,L121-LparseArgs

	.stabn 224,0,0,L122-LparseArgs

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
# SLABEL ("L118") / 

L118:

# SLABEL ("L121") / 

L121:

# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L15-LparseArgs

.L15:

# LDA (Local (1)) / 

	leal	-8(%ebp),	%ebx
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

	.stabn 68,0,21,.L16-LparseArgs

.L16:

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

# LINE (37) / 

	.stabn 68,0,37,.L17-LparseArgs

.L17:

# CLOSURE ("Llambda_3_25", [Local (0); Local (1)]) / 

	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$Llambda_3_25
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	call	Lfix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (50) / 

	.stabn 68,0,50,.L18-LparseArgs

.L18:

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

# CLOSURE ("Llambda_4_25", [Local (1)]) / 

	pushl	-8(%ebp)
	pushl	$Llambda_4_25
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_5_25", [Local (0)]) / 

	pushl	%ebx
	pushl	-4(%ebp)
	pushl	$Llambda_5_25
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L122") / 

L122:

# SLABEL ("L119") / 

L119:

# END / 

	movl	%ebx,	%eax
LLparseArgs_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLparseArgs_SIZE,	8

	.set	LSLparseArgs_SIZE,	2

	.size LparseArgs, .-LparseArgs

# LABEL ("Llambda_5_25") / 

Llambda_5_25:

# BEGIN ("Llambda_5_25", 0, 1, [Local (0)], [], [{ blab="L141"; elab="L142"; names=[]; subs=[{ blab="L144"; elab="L145"; names=[]; subs=[{ blab="L155"; elab="L156"; names=[("fn", 0)]; subs=[{ blab="L157"; elab="L158"; names=[]; subs=[]; }]; }; { blab="L150"; elab="L151"; names=[]; subs=[{ blab="L152"; elab="L153"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_5_25, @function

	.stabs "lambda_5_25:F1",36,0,0,Llambda_5_25

	.stabs "fn:1",128,0,0,-4

	.stabn 192,0,0,L155-Llambda_5_25

	.stabn 224,0,0,L156-Llambda_5_25

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L141") / 

L141:

# SLABEL ("L144") / 

L144:

# LINE (54) / 

	.stabn 68,0,54,0

	.stabn 68,0,54,.L19-Llambda_5_25

.L19:

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
# SLABEL ("L150") / 

L150:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L149") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L149
# DROP / 

# SLABEL ("L152") / 

L152:

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
# SLABEL ("L153") / 

L153:

# JMP ("L143") / 

	jmp	L143
# SLABEL ("L151") / 

L151:

# SLABEL ("L155") / 

L155:

# LABEL ("L149") / 

L149:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L157") / 

L157:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L158") / 

L158:

# SLABEL ("L156") / 

L156:

# JMP ("L143") / 

	jmp	L143
# SLABEL ("L145") / 

L145:

# LABEL ("L143") / 

L143:

# SLABEL ("L142") / 

L142:

# END / 

	movl	%ebx,	%eax
LLlambda_5_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_25_SIZE,	4

	.set	LSLlambda_5_25_SIZE,	1

	.size Llambda_5_25, .-Llambda_5_25

# LABEL ("Llambda_4_25") / 

Llambda_4_25:

# BEGIN ("Llambda_4_25", 0, 0, [Local (1)], [], [{ blab="L159"; elab="L160"; names=[]; subs=[{ blab="L162"; elab="L163"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_25, @function

	.stabs "lambda_4_25:F1",36,0,0,Llambda_4_25

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L159") / 

L159:

# SLABEL ("L162") / 

L162:

# LINE (53) / 

	.stabn 68,0,53,0

	.stabn 68,0,53,.L20-Llambda_4_25

.L20:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L163") / 

L163:

# SLABEL ("L160") / 

L160:

# END / 

	movl	%ebx,	%eax
LLlambda_4_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_25_SIZE,	0

	.set	LSLlambda_4_25_SIZE,	0

	.size Llambda_4_25, .-Llambda_4_25

# LABEL ("Llambda_3_25") / 

Llambda_3_25:

# BEGIN ("Llambda_3_25", 1, 0, [Local (0); Local (1)], ["rec"], [{ blab="L165"; elab="L166"; names=[]; subs=[{ blab="L168"; elab="L169"; names=[]; subs=[]; }]; }]) / 

	.type lambda_3_25, @function

	.stabs "lambda_3_25:F1",36,0,0,Llambda_3_25

	.stabs "rec:p1",160,0,0,8

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
# SLABEL ("L165") / 

L165:

# SLABEL ("L168") / 

L168:

# LINE (38) / 

	.stabn 68,0,38,0

	.stabn 68,0,38,.L21-Llambda_3_25

.L21:

# CLOSURE ("Llambda_6_35", [Arg (0); Access (0); Access (1)]) / 

	pushl	8(%edx)
	pushl	4(%edx)
	pushl	12(%ebp)
	pushl	$Llambda_6_35
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L169") / 

L169:

# SLABEL ("L166") / 

L166:

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

# LABEL ("Llambda_6_35") / 

Llambda_6_35:

# BEGIN ("Llambda_6_35", 1, 3, [Arg (0); Access (0); Access (1)], ["args"], [{ blab="L170"; elab="L171"; names=[]; subs=[{ blab="L173"; elab="L174"; names=[]; subs=[{ blab="L185"; elab="L186"; names=[("h", 1); ("t", 0)]; subs=[{ blab="L187"; elab="L188"; names=[]; subs=[{ blab="L208"; elab="L209"; names=[("fn", 2)]; subs=[{ blab="L210"; elab="L211"; names=[]; subs=[]; }]; }; { blab="L201"; elab="L202"; names=[]; subs=[{ blab="L203"; elab="L204"; names=[]; subs=[]; }]; }; { blab="L193"; elab="L194"; names=[]; subs=[{ blab="L195"; elab="L196"; names=[]; subs=[]; }]; }]; }]; }; { blab="L178"; elab="L179"; names=[]; subs=[{ blab="L180"; elab="L181"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_6_35, @function

	.stabs "lambda_6_35:F1",36,0,0,Llambda_6_35

	.stabs "args:p1",160,0,0,8

	.stabs "h:1",128,0,0,-8

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L185-Llambda_6_35

	.stabs "fn:1",128,0,0,-12

	.stabn 192,0,0,L208-Llambda_6_35

	.stabn 224,0,0,L209-Llambda_6_35

	.stabn 224,0,0,L186-Llambda_6_35

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L170") / 

L170:

# SLABEL ("L173") / 

L173:

# LINE (39) / 

	.stabn 68,0,39,0

	.stabn 68,0,39,.L22-Llambda_6_35

.L22:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L178") / 

L178:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L177") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L177
# DROP / 

# SLABEL ("L180") / 

L180:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L181") / 

L181:

# JMP ("L172") / 

	jmp	L172
# SLABEL ("L179") / 

L179:

# SLABEL ("L185") / 

L185:

# LABEL ("L177") / 

L177:

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
# CJMP ("nz", "L183") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L183
# LABEL ("L184") / 

L184:

# DROP / 

# JMP ("L175") / 

	jmp	L175
# LABEL ("L183") / 

L183:

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

# SLABEL ("L187") / 

L187:

# LINE (42) / 

	.stabn 68,0,42,.L23-Llambda_6_35

.L23:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L193") / 

L193:

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
# CJMP ("z", "L192") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L192
# DROP / 

# SLABEL ("L195") / 

L195:

# LINE (43) / 

	.stabn 68,0,43,.L24-Llambda_6_35

.L24:

# CLOSURE ("LsetMode_25", [Access (2)]) / 

	pushl	12(%edx)
	pushl	$LsetMode_25
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

# SLABEL ("L196") / 

L196:

# JMP ("L189") / 

	jmp	L189
# SLABEL ("L194") / 

L194:

# SLABEL ("L201") / 

L201:

# LABEL ("L192") / 

L192:

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
# CJMP ("z", "L200") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L200
# DROP / 

# SLABEL ("L203") / 

L203:

# LINE (44) / 

	.stabn 68,0,44,.L25-Llambda_6_35

.L25:

# CLOSURE ("LsetMode_25", [Access (2)]) / 

	pushl	12(%edx)
	pushl	$LsetMode_25
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

# SLABEL ("L204") / 

L204:

# JMP ("L189") / 

	jmp	L189
# SLABEL ("L202") / 

L202:

# SLABEL ("L208") / 

L208:

# LABEL ("L200") / 

L200:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L210") / 

L210:

# LINE (45) / 

	.stabn 68,0,45,.L26-Llambda_6_35

.L26:

# CLOSURE ("LsetInFile_25", [Access (1)]) / 

	pushl	8(%edx)
	pushl	$LsetInFile_25
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

# SLABEL ("L211") / 

L211:

# SLABEL ("L209") / 

L209:

# JMP ("L189") / 

	jmp	L189
# LABEL ("L189") / 

L189:

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
# SLABEL ("L188") / 

L188:

# SLABEL ("L186") / 

L186:

# JMP ("L172") / 

	jmp	L172
# LABEL ("L175") / 

L175:

# FAIL ((39, 18), true) / 

	pushl	$37
	pushl	$79
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L172") / 

	jmp	L172
# SLABEL ("L174") / 

L174:

# LABEL ("L172") / 

L172:

# SLABEL ("L171") / 

L171:

# END / 

	movl	%ebx,	%eax
LLlambda_6_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_35_SIZE,	16

	.set	LSLlambda_6_35_SIZE,	4

	.size Llambda_6_35, .-Llambda_6_35

# LABEL ("LsetInFile_25") / 

LsetInFile_25:

# BEGIN ("LsetInFile_25", 1, 0, [Local (0)], ["fn"], [{ blab="L216"; elab="L217"; names=[]; subs=[{ blab="L219"; elab="L220"; names=[]; subs=[{ blab="L231"; elab="L232"; names=[]; subs=[{ blab="L233"; elab="L234"; names=[]; subs=[]; }]; }; { blab="L225"; elab="L226"; names=[]; subs=[{ blab="L227"; elab="L228"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setInFile_25, @function

	.stabs "setInFile_25:F1",36,0,0,LsetInFile_25

	.stabs "fn:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetInFile_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetInFile_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L216") / 

L216:

# SLABEL ("L219") / 

L219:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L27-LsetInFile_25

.L27:

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
# SLABEL ("L225") / 

L225:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L224") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L224
# DROP / 

# SLABEL ("L227") / 

L227:

# LINE (32) / 

	.stabn 68,0,32,.L28-LsetInFile_25

.L28:

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
# SLABEL ("L228") / 

L228:

# JMP ("L218") / 

	jmp	L218
# SLABEL ("L226") / 

L226:

# SLABEL ("L231") / 

L231:

# LABEL ("L224") / 

L224:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L233") / 

L233:

# LINE (33) / 

	.stabn 68,0,33,.L29-LsetInFile_25

.L29:

# STRING ("omitting \"%s\", input file name already set to \"%s\"\\n") / 

	movl	$string_6,	%ebx
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
# SLABEL ("L234") / 

L234:

# SLABEL ("L232") / 

L232:

# JMP ("L218") / 

	jmp	L218
# SLABEL ("L220") / 

L220:

# LABEL ("L218") / 

L218:

# SLABEL ("L217") / 

L217:

# END / 

	movl	%ebx,	%eax
LLsetInFile_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetInFile_25_SIZE,	0

	.set	LSLsetInFile_25_SIZE,	0

	.size LsetInFile_25, .-LsetInFile_25

# LABEL ("LsetMode_25") / 

LsetMode_25:

# BEGIN ("LsetMode_25", 1, 0, [Local (1)], ["m"], [{ blab="L239"; elab="L240"; names=[]; subs=[{ blab="L242"; elab="L243"; names=[]; subs=[{ blab="L256"; elab="L257"; names=[]; subs=[{ blab="L258"; elab="L259"; names=[]; subs=[]; }]; }; { blab="L250"; elab="L251"; names=[]; subs=[{ blab="L252"; elab="L253"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setMode_25, @function

	.stabs "setMode_25:F1",36,0,0,LsetMode_25

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetMode_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetMode_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L239") / 

L239:

# SLABEL ("L242") / 

L242:

# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L30-LsetMode_25

.L30:

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
# SLABEL ("L250") / 

L250:

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
# CJMP ("nz", "L248") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L248
# LABEL ("L249") / 

L249:

# DROP / 

# JMP ("L247") / 

	jmp	L247
# LABEL ("L248") / 

L248:

# DROP / 

# DROP / 

# SLABEL ("L252") / 

L252:

# LINE (25) / 

	.stabn 68,0,25,.L31-LsetMode_25

.L31:

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
# SLABEL ("L253") / 

L253:

# JMP ("L241") / 

	jmp	L241
# SLABEL ("L251") / 

L251:

# SLABEL ("L256") / 

L256:

# LABEL ("L247") / 

L247:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L258") / 

L258:

# LINE (26) / 

	.stabn 68,0,26,.L32-LsetMode_25

.L32:

# STRING ("mode already set: %s\\n") / 

	movl	$string_7,	%ebx
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
# SLABEL ("L259") / 

L259:

# SLABEL ("L257") / 

L257:

# JMP ("L241") / 

	jmp	L241
# SLABEL ("L243") / 

L243:

# LABEL ("L241") / 

L241:

# SLABEL ("L240") / 

L240:

# END / 

	movl	%ebx,	%eax
LLsetMode_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetMode_25_SIZE,	4

	.set	LSLsetMode_25_SIZE,	1

	.size LsetMode_25, .-LsetMode_25

