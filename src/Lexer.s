	.file "/home/michail/lama/compilers-2020/src/Lexer.lama"

	.stabs "/home/michail/lama/compilers-2020/src/Lexer.lama",100,0,0,.Ltext

	.globl	Ls

	.globl	global_decimal

	.globl	global_end

	.globl	global_kDo

	.globl	global_kElif

	.globl	global_kElse

	.globl	global_kFi

	.globl	global_kFor

	.globl	global_kIf

	.globl	global_kOd

	.globl	global_kRead

	.globl	global_kRepeat

	.globl	global_kSkip

	.globl	global_kThen

	.globl	global_kUntil

	.globl	global_kWhile

	.globl	global_kWrite

	.globl	global_lident

	.globl	global_rDecimal

	.globl	global_rDo

	.globl	global_rElif

	.globl	global_rElse

	.globl	global_rFi

	.globl	global_rFor

	.globl	global_rIf

	.globl	global_rLident

	.globl	global_rOd

	.globl	global_rRead

	.globl	global_rRepeat

	.globl	global_rSkip

	.globl	global_rThen

	.globl	global_rUntil

	.globl	global_rWhile

	.globl	global_rWhiteSpace

	.globl	global_rWrite

	.globl	initLexer

	.data

string_16:	.string	"-?[0-9]+"

string_18:	.string	"[a-z][a-z_A-Z0-9]*"

string_39:	.string	"\"do\""

string_33:	.string	"\"elif\""

string_31:	.string	"\"else\""

string_35:	.string	"\"fi\""

string_47:	.string	"\"for\""

string_27:	.string	"\"if\""

string_41:	.string	"\"od\""

string_21:	.string	"\"read\""

string_43:	.string	"\"repeat\""

string_25:	.string	"\"skip\""

string_29:	.string	"\"then\""

string_45:	.string	"\"until\""

string_37:	.string	"\"while\""

string_23:	.string	"\"write\""

string_14:	.string	"\\(\\([ \n\r\t]*\\)\\|\\(--[^\n]*[ \n\r\t]*\\)\\)*"

string_17:	.string	"decimal constant"

string_9:	.string	"do"

string_38:	.string	"do\\b"

string_6:	.string	"elif"

string_32:	.string	"elif\\b"

string_5:	.string	"else"

string_30:	.string	"else\\b"

string_7:	.string	"fi"

string_34:	.string	"fi\\b"

string_11:	.string	"for"

string_46:	.string	"for\\b"

string_3:	.string	"if"

string_26:	.string	"if\\b"

string_19:	.string	"lowercase identifier"

string_48:	.string	"lowercase identifier expected"

string_10:	.string	"od"

string_40:	.string	"od\\b"

string_0:	.string	"read"

string_20:	.string	"read\\b"

string_12:	.string	"repeat"

string_42:	.string	"repeat\\b"

string_2:	.string	"skip"

string_24:	.string	"skip\\b"

string_4:	.string	"then"

string_28:	.string	"then\\b"

string_13:	.string	"until"

string_44:	.string	"until\\b"

string_8:	.string	"while"

string_36:	.string	"while\\b"

string_15:	.string	"whitespace"

string_1:	.string	"write"

string_22:	.string	"write\\b"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	15, 4, 1

	.stabs "decimal:S1",40,0,0,global_decimal

global_decimal:	.int	1

	.stabs "end:S1",40,0,0,global_end

global_end:	.int	1

	.stabs "kDo:S1",40,0,0,global_kDo

global_kDo:	.int	1

	.stabs "kElif:S1",40,0,0,global_kElif

global_kElif:	.int	1

	.stabs "kElse:S1",40,0,0,global_kElse

global_kElse:	.int	1

	.stabs "kFi:S1",40,0,0,global_kFi

global_kFi:	.int	1

	.stabs "kFor:S1",40,0,0,global_kFor

global_kFor:	.int	1

	.stabs "kIf:S1",40,0,0,global_kIf

global_kIf:	.int	1

	.stabs "kOd:S1",40,0,0,global_kOd

global_kOd:	.int	1

	.stabs "kRead:S1",40,0,0,global_kRead

global_kRead:	.int	1

	.stabs "kRepeat:S1",40,0,0,global_kRepeat

global_kRepeat:	.int	1

	.stabs "kSkip:S1",40,0,0,global_kSkip

global_kSkip:	.int	1

	.stabs "kThen:S1",40,0,0,global_kThen

global_kThen:	.int	1

	.stabs "kUntil:S1",40,0,0,global_kUntil

global_kUntil:	.int	1

	.stabs "kWhile:S1",40,0,0,global_kWhile

global_kWhile:	.int	1

	.stabs "kWrite:S1",40,0,0,global_kWrite

global_kWrite:	.int	1

	.stabs "keywords:S1",40,0,0,global_keywords

global_keywords:	.int	1

	.stabs "lident:S1",40,0,0,global_lident

global_lident:	.int	1

	.stabs "rDecimal:S1",40,0,0,global_rDecimal

global_rDecimal:	.int	1

	.stabs "rDo:S1",40,0,0,global_rDo

global_rDo:	.int	1

	.stabs "rElif:S1",40,0,0,global_rElif

global_rElif:	.int	1

	.stabs "rElse:S1",40,0,0,global_rElse

global_rElse:	.int	1

	.stabs "rFi:S1",40,0,0,global_rFi

global_rFi:	.int	1

	.stabs "rFor:S1",40,0,0,global_rFor

global_rFor:	.int	1

	.stabs "rIf:S1",40,0,0,global_rIf

global_rIf:	.int	1

	.stabs "rLident:S1",40,0,0,global_rLident

global_rLident:	.int	1

	.stabs "rOd:S1",40,0,0,global_rOd

global_rOd:	.int	1

	.stabs "rRead:S1",40,0,0,global_rRead

global_rRead:	.int	1

	.stabs "rRepeat:S1",40,0,0,global_rRepeat

global_rRepeat:	.int	1

	.stabs "rSkip:S1",40,0,0,global_rSkip

global_rSkip:	.int	1

	.stabs "rThen:S1",40,0,0,global_rThen

global_rThen:	.int	1

	.stabs "rUntil:S1",40,0,0,global_rUntil

global_rUntil:	.int	1

	.stabs "rWhile:S1",40,0,0,global_rWhile

global_rWhile:	.int	1

	.stabs "rWhiteSpace:S1",40,0,0,global_rWhiteSpace

global_rWhiteSpace:	.int	1

	.stabs "rWrite:S1",40,0,0,global_rWrite

global_rWrite:	.int	1

	.stabs "whiteSpace:S1",40,0,0,global_whiteSpace

global_whiteSpace:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initLexer") / 

# PUBLIC ("global_rWhiteSpace") / 

# PUBLIC ("global_rDecimal") / 

# PUBLIC ("global_rLident") / 

# PUBLIC ("global_rRead") / 

# PUBLIC ("global_rWrite") / 

# PUBLIC ("global_rSkip") / 

# PUBLIC ("global_rIf") / 

# PUBLIC ("global_rThen") / 

# PUBLIC ("global_rElse") / 

# PUBLIC ("global_rElif") / 

# PUBLIC ("global_rFi") / 

# PUBLIC ("global_rWhile") / 

# PUBLIC ("global_rDo") / 

# PUBLIC ("global_rOd") / 

# PUBLIC ("global_rRepeat") / 

# PUBLIC ("global_rUntil") / 

# PUBLIC ("global_rFor") / 

# PUBLIC ("Ls") / 

# PUBLIC ("global_kRead") / 

# PUBLIC ("global_kWrite") / 

# PUBLIC ("global_kSkip") / 

# PUBLIC ("global_kIf") / 

# PUBLIC ("global_kThen") / 

# PUBLIC ("global_kElse") / 

# PUBLIC ("global_kElif") / 

# PUBLIC ("global_kFi") / 

# PUBLIC ("global_kWhile") / 

# PUBLIC ("global_kDo") / 

# PUBLIC ("global_kOd") / 

# PUBLIC ("global_kRepeat") / 

# PUBLIC ("global_kUntil") / 

# PUBLIC ("global_kFor") / 

# PUBLIC ("global_decimal") / 

# PUBLIC ("global_end") / 

# PUBLIC ("global_lident") / 

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

# EXTERN ("LhashOf") / 

# EXTERN ("LremoveHashTab") / 

# EXTERN ("LfindHashTab") / 

# EXTERN ("LaddHashTab") / 

# EXTERN ("LemptyHashTab") / 

# EXTERN ("LlookupMemo") / 

# EXTERN ("LemptyMemo") / 

# EXTERN ("LfoldSet") / 

# EXTERN ("LmapSet") / 

# EXTERN ("LiterSet") / 

# EXTERN ("LlistSet") / 

# EXTERN ("Ldiff") / 

# EXTERN ("Lunion") / 

# EXTERN ("Lelements") / 

# EXTERN ("LremoveSet") / 

# EXTERN ("LmemSet") / 

# EXTERN ("LaddSet") / 

# EXTERN ("LemptySet") / 

# EXTERN ("LfoldMap") / 

# EXTERN ("LmapMap") / 

# EXTERN ("LiterMap") / 

# EXTERN ("LlistMap") / 

# EXTERN ("Lbindings") / 

# EXTERN ("LremoveMap") / 

# EXTERN ("LfindMap") / 

# EXTERN ("LaddMap") / 

# EXTERN ("LemptyMap") / 

# EXTERN ("LcompareOf") / 

# EXTERN ("LinternalOf") / 

# EXTERN ("LvalidateColl") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

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

# EXTERN ("LinitMatcher") / 

# EXTERN ("LgetCol") / 

# EXTERN ("LgetLine") / 

# EXTERN ("LmatchRegexp") / 

# EXTERN ("LmatchString") / 

# EXTERN ("LendOfMatcher") / 

# EXTERN ("LshowMatcher") / 

# EXTERN ("LcreateRegexp") / 

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

# LABEL ("initLexer") / 

initLexer:

# BEGIN ("initLexer", 0, 0, [], [], []) / 

	.type initLexer, @function

	.stabs "initLexer:F1",36,0,0,initLexer

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

	subl	$LinitLexer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitLexer_SIZE,	%ecx
	rep movsl	
	call	initMatcher
	call	initOstap
	call	initFun
	call	initCollection
	call	initList
# SLABEL ("L1") / 

L1:

# LINE (10) / 

	.stabn 68,0,10,0

	.stabn 68,0,10,.L0-initLexer

.L0:

# LDA (Global ("keywords")) / 

	leal	global_keywords,	%ebx
# LINE (11) / 

	.stabn 68,0,11,.L1-initLexer

.L1:

# CLOSURE ("LaddSet", []) / 

	pushl	%ebx
	pushl	$LaddSet
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (12) / 

	.stabn 68,0,12,.L2-initLexer

.L2:

# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("LemptySet", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LemptySet
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("read") / 

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
# STRING ("write") / 

	movl	$string_1,	-4(%ebp)
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
# STRING ("skip") / 

	movl	$string_2,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# STRING ("if") / 

	movl	$string_3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# STRING ("then") / 

	movl	$string_4,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# STRING ("else") / 

	movl	$string_5,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# STRING ("elif") / 

	movl	$string_6,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# STRING ("fi") / 

	movl	$string_7,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# STRING ("while") / 

	movl	$string_8,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# STRING ("do") / 

	movl	$string_9,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# STRING ("od") / 

	movl	$string_10,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# STRING ("for") / 

	movl	$string_11,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-44(%ebp)
# STRING ("repeat") / 

	movl	$string_12,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-48(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-48(%ebp)
# STRING ("until") / 

	movl	$string_13,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-52(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-52(%ebp)
# CONST (0) / 

	movl	$1,	-56(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-52(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-48(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-44(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lfoldl", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lfoldl
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (29) / 

	.stabn 68,0,29,.L3-initLexer

.L3:

# LDA (Global ("rWhiteSpace")) / 

	leal	global_rWhiteSpace,	%ebx
# STRING ("\\\\(\\\\([ \\n\\r\\t]*\\\\)\\\\|\\\\(--[^\\n]*[ \\n\\r\\t]*\\\\)\\\\)*") / 

	movl	$string_14,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("whitespace") / 

	movl	$string_15,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (30) / 

	.stabn 68,0,30,.L4-initLexer

.L4:

# LDA (Global ("rDecimal")) / 

	leal	global_rDecimal,	%ebx
# STRING ("-?[0-9]+") / 

	movl	$string_16,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("decimal constant") / 

	movl	$string_17,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (31) / 

	.stabn 68,0,31,.L5-initLexer

.L5:

# LDA (Global ("rLident")) / 

	leal	global_rLident,	%ebx
# STRING ("[a-z][a-z_A-Z0-9]*") / 

	movl	$string_18,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("lowercase identifier") / 

	movl	$string_19,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (32) / 

	.stabn 68,0,32,.L6-initLexer

.L6:

# LDA (Global ("rRead")) / 

	leal	global_rRead,	%ebx
# STRING ("read\\\\b") / 

	movl	$string_20,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"read\"") / 

	movl	$string_21,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (33) / 

	.stabn 68,0,33,.L7-initLexer

.L7:

# LDA (Global ("rWrite")) / 

	leal	global_rWrite,	%ebx
# STRING ("write\\\\b") / 

	movl	$string_22,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"write\"") / 

	movl	$string_23,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (34) / 

	.stabn 68,0,34,.L8-initLexer

.L8:

# LDA (Global ("rSkip")) / 

	leal	global_rSkip,	%ebx
# STRING ("skip\\\\b") / 

	movl	$string_24,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"skip\"") / 

	movl	$string_25,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (35) / 

	.stabn 68,0,35,.L9-initLexer

.L9:

# LDA (Global ("rIf")) / 

	leal	global_rIf,	%ebx
# STRING ("if\\\\b") / 

	movl	$string_26,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"if\"") / 

	movl	$string_27,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (36) / 

	.stabn 68,0,36,.L10-initLexer

.L10:

# LDA (Global ("rThen")) / 

	leal	global_rThen,	%ebx
# STRING ("then\\\\b") / 

	movl	$string_28,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"then\"") / 

	movl	$string_29,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (37) / 

	.stabn 68,0,37,.L11-initLexer

.L11:

# LDA (Global ("rElse")) / 

	leal	global_rElse,	%ebx
# STRING ("else\\\\b") / 

	movl	$string_30,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"else\"") / 

	movl	$string_31,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (38) / 

	.stabn 68,0,38,.L12-initLexer

.L12:

# LDA (Global ("rElif")) / 

	leal	global_rElif,	%ebx
# STRING ("elif\\\\b") / 

	movl	$string_32,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"elif\"") / 

	movl	$string_33,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (39) / 

	.stabn 68,0,39,.L13-initLexer

.L13:

# LDA (Global ("rFi")) / 

	leal	global_rFi,	%ebx
# STRING ("fi\\\\b") / 

	movl	$string_34,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"fi\"") / 

	movl	$string_35,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (40) / 

	.stabn 68,0,40,.L14-initLexer

.L14:

# LDA (Global ("rWhile")) / 

	leal	global_rWhile,	%ebx
# STRING ("while\\\\b") / 

	movl	$string_36,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"while\"") / 

	movl	$string_37,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (41) / 

	.stabn 68,0,41,.L15-initLexer

.L15:

# LDA (Global ("rDo")) / 

	leal	global_rDo,	%ebx
# STRING ("do\\\\b") / 

	movl	$string_38,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"do\"") / 

	movl	$string_39,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (42) / 

	.stabn 68,0,42,.L16-initLexer

.L16:

# LDA (Global ("rOd")) / 

	leal	global_rOd,	%ebx
# STRING ("od\\\\b") / 

	movl	$string_40,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"od\"") / 

	movl	$string_41,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (43) / 

	.stabn 68,0,43,.L17-initLexer

.L17:

# LDA (Global ("rRepeat")) / 

	leal	global_rRepeat,	%ebx
# STRING ("repeat\\\\b") / 

	movl	$string_42,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"repeat\"") / 

	movl	$string_43,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (44) / 

	.stabn 68,0,44,.L18-initLexer

.L18:

# LDA (Global ("rUntil")) / 

	leal	global_rUntil,	%ebx
# STRING ("until\\\\b") / 

	movl	$string_44,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"until\"") / 

	movl	$string_45,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (45) / 

	.stabn 68,0,45,.L19-initLexer

.L19:

# LDA (Global ("rFor")) / 

	leal	global_rFor,	%ebx
# STRING ("for\\\\b") / 

	movl	$string_46,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"for\"") / 

	movl	$string_47,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (47) / 

	.stabn 68,0,47,.L20-initLexer

.L20:

# LDA (Global ("whiteSpace")) / 

	leal	global_whiteSpace,	%ebx
# LD (Global ("rWhiteSpace")) / 

	movl	global_rWhiteSpace,	%ecx
# CALL ("Ltoken", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ltoken
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (54) / 

	.stabn 68,0,54,.L21-initLexer

.L21:

# LDA (Global ("kRead")) / 

	leal	global_kRead,	%ebx
# LD (Global ("rRead")) / 

	movl	global_rRead,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (55) / 

	.stabn 68,0,55,.L22-initLexer

.L22:

# LDA (Global ("kWrite")) / 

	leal	global_kWrite,	%ebx
# LD (Global ("rWrite")) / 

	movl	global_rWrite,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (56) / 

	.stabn 68,0,56,.L23-initLexer

.L23:

# LDA (Global ("kSkip")) / 

	leal	global_kSkip,	%ebx
# LD (Global ("rSkip")) / 

	movl	global_rSkip,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (57) / 

	.stabn 68,0,57,.L24-initLexer

.L24:

# LDA (Global ("kIf")) / 

	leal	global_kIf,	%ebx
# LD (Global ("rIf")) / 

	movl	global_rIf,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (58) / 

	.stabn 68,0,58,.L25-initLexer

.L25:

# LDA (Global ("kThen")) / 

	leal	global_kThen,	%ebx
# LD (Global ("rThen")) / 

	movl	global_rThen,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (59) / 

	.stabn 68,0,59,.L26-initLexer

.L26:

# LDA (Global ("kElse")) / 

	leal	global_kElse,	%ebx
# LD (Global ("rElse")) / 

	movl	global_rElse,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (60) / 

	.stabn 68,0,60,.L27-initLexer

.L27:

# LDA (Global ("kElif")) / 

	leal	global_kElif,	%ebx
# LD (Global ("rElif")) / 

	movl	global_rElif,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (61) / 

	.stabn 68,0,61,.L28-initLexer

.L28:

# LDA (Global ("kFi")) / 

	leal	global_kFi,	%ebx
# LD (Global ("rFi")) / 

	movl	global_rFi,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (62) / 

	.stabn 68,0,62,.L29-initLexer

.L29:

# LDA (Global ("kWhile")) / 

	leal	global_kWhile,	%ebx
# LD (Global ("rWhile")) / 

	movl	global_rWhile,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (63) / 

	.stabn 68,0,63,.L30-initLexer

.L30:

# LDA (Global ("kDo")) / 

	leal	global_kDo,	%ebx
# LD (Global ("rDo")) / 

	movl	global_rDo,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (64) / 

	.stabn 68,0,64,.L31-initLexer

.L31:

# LDA (Global ("kOd")) / 

	leal	global_kOd,	%ebx
# LD (Global ("rOd")) / 

	movl	global_rOd,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (65) / 

	.stabn 68,0,65,.L32-initLexer

.L32:

# LDA (Global ("kRepeat")) / 

	leal	global_kRepeat,	%ebx
# LD (Global ("rRepeat")) / 

	movl	global_rRepeat,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (66) / 

	.stabn 68,0,66,.L33-initLexer

.L33:

# LDA (Global ("kUntil")) / 

	leal	global_kUntil,	%ebx
# LD (Global ("rUntil")) / 

	movl	global_rUntil,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (67) / 

	.stabn 68,0,67,.L34-initLexer

.L34:

# LDA (Global ("kFor")) / 

	leal	global_kFor,	%ebx
# LD (Global ("rFor")) / 

	movl	global_rFor,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (68) / 

	.stabn 68,0,68,.L35-initLexer

.L35:

# LDA (Global ("decimal")) / 

	leal	global_decimal,	%ebx
# LD (Global ("rDecimal")) / 

	movl	global_rDecimal,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (69) / 

	.stabn 68,0,69,.L36-initLexer

.L36:

# LDA (Global ("end")) / 

	leal	global_end,	%ebx
# CLOSURE ("Lmemo", []) / 

	pushl	%ebx
	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%esi
# CLOSURE ("Leof", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Leof
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Llift", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Llift
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (70) / 

	.stabn 68,0,70,.L37-initLexer

.L37:

# LDA (Global ("lident")) / 

	leal	global_lident,	%ebx
# CLOSURE ("Lmemo", []) / 

	pushl	%ebx
	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (71) / 

	.stabn 68,0,71,.L38-initLexer

.L38:

# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%esi
# CLOSURE ("Llambda_0", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_0
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Llift", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Llift
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitLexer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitLexer_SIZE,	60

	.set	LSinitLexer_SIZE,	15

	.size initLexer, .-initLexer

# LABEL ("Llambda_0") / 

Llambda_0:

# BEGIN ("Llambda_0", 1, 0, [], ["k"], [{ blab="L240"; elab="L241"; names=[]; subs=[{ blab="L243"; elab="L244"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0, @function

	.stabs "lambda_0:F1",36,0,0,Llambda_0

	.stabs "k:p1",160,0,0,8

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
# SLABEL ("L240") / 

L240:

# SLABEL ("L243") / 

L243:

# LINE (72) / 

	.stabn 68,0,72,0

	.stabn 68,0,72,.L39-Llambda_0

.L39:

# CLOSURE ("Llambda_1_3", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_1_3
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L244") / 

L244:

# LABEL ("L242") / 

L242:

# SLABEL ("L241") / 

L241:

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

# LABEL ("Llambda_1_3") / 

Llambda_1_3:

# BEGIN ("Llambda_1_3", 1, 2, [Arg (0)], ["s"], [{ blab="L245"; elab="L246"; names=[]; subs=[{ blab="L248"; elab="L249"; names=[]; subs=[{ blab="L276"; elab="L277"; names=[("a", 0)]; subs=[{ blab="L278"; elab="L279"; names=[]; subs=[]; }]; }; { blab="L259"; elab="L260"; names=[("a", 1); ("v", 0)]; subs=[{ blab="L261"; elab="L262"; names=[]; subs=[{ blab="L274"; elab="L275"; names=[]; subs=[]; }; { blab="L267"; elab="L268"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_1_3, @function

	.stabs "lambda_1_3:F1",36,0,0,Llambda_1_3

	.stabs "s:p1",160,0,0,8

	.stabs "a:1",128,0,0,-4

	.stabn 192,0,0,L276-Llambda_1_3

	.stabn 224,0,0,L277-Llambda_1_3

	.stabs "a:1",128,0,0,-8

	.stabs "v:1",128,0,0,-4

	.stabn 192,0,0,L259-Llambda_1_3

	.stabn 224,0,0,L260-Llambda_1_3

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L245") / 

L245:

# SLABEL ("L248") / 

L248:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Global ("rLident")) / 

	movl	global_rLident,	%esi
# CALL ("LmatchRegexp", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LmatchRegexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L259") / 

L259:

# DUP / 

	movl	%esi,	%edi
# TAG ("Succ", 2) / 

	movl	$23765383,	-12(%ebp)
	movl	$5,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L257") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L257
# LABEL ("L258") / 

L258:

# DROP / 

# JMP ("L256") / 

	jmp	L256
# LABEL ("L257") / 

L257:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-12(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-12(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# ST (Local (1)) / 

	movl	%esi,	-8(%ebp)
# DROP / 

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
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L261") / 

L261:

# LINE (74) / 

	.stabn 68,0,74,0

	.stabn 68,0,74,.L40-Llambda_1_3

.L40:

# LD (Global ("keywords")) / 

	movl	global_keywords,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LmemSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LmemSet
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L264") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L264
# SLABEL ("L267") / 

L267:

# STRING ("lowercase identifier expected") / 

	movl	$string_48,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LINE (75) / 

	.stabn 68,0,75,.L41-Llambda_1_3

.L41:

# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("LgetLine", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LgetLine
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LgetCol", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LgetCol
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# SEXP ("Fail", 3) / 

	movl	$16786585,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# SLABEL ("L268") / 

L268:

# JMP ("L250") / 

	jmp	L250
# LABEL ("L264") / 

L264:

# SLABEL ("L274") / 

L274:

# LINE (76) / 

	.stabn 68,0,76,.L42-Llambda_1_3

.L42:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SLABEL ("L275") / 

L275:

# JMP ("L250") / 

	jmp	L250
# SLABEL ("L262") / 

L262:

# JMP ("L250") / 

# SLABEL ("L260") / 

L260:

# SLABEL ("L276") / 

L276:

# LABEL ("L256") / 

L256:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L278") / 

L278:

# LINE (78) / 

	.stabn 68,0,78,.L43-Llambda_1_3

.L43:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SLABEL ("L279") / 

L279:

# SLABEL ("L277") / 

L277:

# JMP ("L250") / 

	jmp	L250
# LABEL ("L250") / 

L250:

# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L249") / 

L249:

# LABEL ("L247") / 

L247:

# SLABEL ("L246") / 

L246:

# END / 

	movl	%ebx,	%eax
LLlambda_1_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_3_SIZE,	16

	.set	LSLlambda_1_3_SIZE,	4

	.size Llambda_1_3, .-Llambda_1_3

# LABEL ("Ls") / 

Ls:

# BEGIN ("Ls", 1, 0, [], ["t"], [{ blab="L280"; elab="L281"; names=[]; subs=[{ blab="L283"; elab="L284"; names=[]; subs=[]; }]; }]) / 

	.type s, @function

	.stabs "s:F1",36,0,0,Ls

	.stabs "t:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLs_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLs_SIZE,	%ecx
	rep movsl	
# SLABEL ("L280") / 

L280:

# SLABEL ("L283") / 

L283:

# LINE (51) / 

	.stabn 68,0,51,0

	.stabn 68,0,51,.L44-Ls

.L44:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("Ltoken", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Ltoken
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Llift", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Llift
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L284") / 

L284:

# LABEL ("L282") / 

L282:

# SLABEL ("L281") / 

L281:

# END / 

	movl	%ebx,	%eax
LLs_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLs_SIZE,	0

	.set	LSLs_SIZE,	0

	.size Ls, .-Ls

