	.file "/home/natashka/Desktop/compilers-2020/src/Parser.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/Parser.lama",100,0,0,.Ltext

	.globl	global_parse

	.globl	initParser

	.data

string_0:	.string	"!!"

string_7:	.string	"!="

string_12:	.string	"%"

string_1:	.string	"&&"

string_16:	.string	"("

string_17:	.string	")"

string_10:	.string	"*"

string_8:	.string	"+"

string_14:	.string	","

string_9:	.string	"-"

string_11:	.string	"/"

string_15:	.string	":="

string_13:	.string	";"

string_2:	.string	"<"

string_4:	.string	"<="

string_6:	.string	"=="

string_3:	.string	">"

string_5:	.string	">="

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	6, 4, 1

	.stabs "binopop:S1",40,0,0,global_binopop

global_binopop:	.int	1

	.stabs "else_stmt:S1",40,0,0,global_else_stmt

global_else_stmt:	.int	1

	.stabs "exp:S1",40,0,0,global_exp

global_exp:	.int	1

	.stabs "ops:S1",40,0,0,global_ops

global_ops:	.int	1

	.stabs "parse:S1",40,0,0,global_parse

global_parse:	.int	1

	.stabs "primary:S1",40,0,0,global_primary

global_primary:	.int	1

	.stabs "primary_stmt:S1",40,0,0,global_primary_stmt

global_primary_stmt:	.int	1

	.stabs "stmt:S1",40,0,0,global_stmt

global_stmt:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initParser") / 

# PUBLIC ("global_parse") / 

# EXTERN ("LinitMatcher") / 

# EXTERN ("LgetCol") / 

# EXTERN ("LgetLine") / 

# EXTERN ("LmatchRegexp") / 

# EXTERN ("LmatchString") / 

# EXTERN ("LendOfMatcher") / 

# EXTERN ("LshowMatcher") / 

# EXTERN ("LcreateRegexp") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

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

# LABEL ("initParser") / 

initParser:

# BEGIN ("initParser", 0, 0, [], [], []) / 

	.type initParser, @function

	.stabs "initParser:F1",36,0,0,initParser

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

	subl	$LinitParser_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitParser_SIZE,	%ecx
	rep movsl	
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initLexer
	call	initList
	call	initFun
	call	initMatcher
# SLABEL ("L1") / 

L1:

# LINE (18) / 

	.stabn 68,0,18,0

	.stabn 68,0,18,.L0-initParser

.L0:

# LDA (Global ("primary")) / 

	leal	global_primary,	%ebx
# CLOSURE ("Lmemo", []) / 

	pushl	%ebx
	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Llambda_0", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_0
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
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

# LINE (21) / 

	.stabn 68,0,21,.L1-initParser

.L1:

# LDA (Global ("binopop")) / 

	leal	global_binopop,	%ebx
# CLOSURE ("Llambda_1", []) / 

	pushl	%ebx
	pushl	$Llambda_1
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (22) / 

	.stabn 68,0,22,.L2-initParser

.L2:

# LDA (Global ("ops")) / 

	leal	global_ops,	%ebx
# SEXP ("Left", 0) / 

	movl	$19964713,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("!!") / 

	movl	$string_0,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Ls
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("binopop")) / 

	movl	global_binopop,	%edi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Left", 0) / 

	movl	$19964713,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (23) / 

	.stabn 68,0,23,.L3-initParser

.L3:

# STRING ("&&") / 

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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Ls
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("binopop")) / 

	movl	global_binopop,	%eax
	movl	%eax,	-4(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-4(%ebp)
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
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Nona", 0) / 

	movl	$21096195,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (24) / 

	.stabn 68,0,24,.L4-initParser

.L4:

# STRING ("<") / 

	movl	$string_2,	-4(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# STRING (">") / 

	movl	$string_3,	-8(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# STRING ("<=") / 

	movl	$string_4,	-12(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# STRING (">=") / 

	movl	$string_5,	-16(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# STRING ("==") / 

	movl	$string_6,	-20(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# STRING ("!=") / 

	movl	$string_7,	-24(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# LD (Global ("binopop")) / 

	movl	global_binopop,	%eax
	movl	%eax,	-8(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# CONST (0) / 

	movl	$1,	-8(%ebp)
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
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("Left", 0) / 

	movl	$19964713,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# LINE (25) / 

	.stabn 68,0,25,.L5-initParser

.L5:

# STRING ("+") / 

	movl	$string_8,	-8(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# STRING ("-") / 

	movl	$string_9,	-12(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# LD (Global ("binopop")) / 

	movl	global_binopop,	%eax
	movl	%eax,	-12(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# CONST (0) / 

	movl	$1,	-12(%ebp)
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
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# SEXP ("Left", 0) / 

	movl	$19964713,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# LINE (26) / 

	.stabn 68,0,26,.L6-initParser

.L6:

# STRING ("*") / 

	movl	$string_10,	-12(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# STRING ("/") / 

	movl	$string_11,	-16(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# STRING ("%") / 

	movl	$string_12,	-20(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# LD (Global ("binopop")) / 

	movl	global_binopop,	%eax
	movl	%eax,	-16(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# CONST (0) / 

	movl	$1,	-16(%ebp)
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
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# CONST (0) / 

	movl	$1,	-12(%ebp)
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
# SEXP ("cons", 2) / 

	movl	$1697575,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (27) / 

	.stabn 68,0,27,.L7-initParser

.L7:

# LDA (Global ("exp")) / 

	leal	global_exp,	%ebx
# CLOSURE ("Lmemo", []) / 

	pushl	%ebx
	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Llambda_2", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_2
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lid", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Lid
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	movl	%esi,	%edx
	call	*(%esi)
	addl	$4,	%esp
	popl	%esi
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

# LINE (29) / 

	.stabn 68,0,29,.L8-initParser

.L8:

# LDA (Global ("primary_stmt")) / 

	leal	global_primary_stmt,	%ebx
# CLOSURE ("Lmemo", []) / 

	pushl	%ebx
	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Llambda_3", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_3
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
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

# LINE (38) / 

	.stabn 68,0,38,.L9-initParser

.L9:

# LDA (Global ("else_stmt")) / 

	leal	global_else_stmt,	%ebx
# CLOSURE ("Lmemo", []) / 

	pushl	%ebx
	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Llambda_4", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_4
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
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

# LINE (42) / 

	.stabn 68,0,42,.L10-initParser

.L10:

# LDA (Global ("stmt")) / 

	leal	global_stmt,	%ebx
# CLOSURE ("Lmemo", []) / 

	pushl	%ebx
	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Llambda_5", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_5
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
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

# LINE (47) / 

	.stabn 68,0,47,.L11-initParser

.L11:

# LDA (Global ("parse")) / 

	leal	global_parse,	%ebx
# LD (Global ("stmt")) / 

	movl	global_stmt,	%ecx
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
LinitParser_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitParser_SIZE,	24

	.set	LSinitParser_SIZE,	6

	.size initParser, .-initParser

# LABEL ("Llambda_5") / 

Llambda_5:

# BEGIN ("Llambda_5", 1, 0, [], ["__tmp343"], [{ blab="L122"; elab="L123"; names=[]; subs=[]; }]) / 

	.type lambda_5, @function

	.stabs "lambda_5:F1",36,0,0,Llambda_5

	.stabs "__tmp343:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_SIZE,	%ecx
	rep movsl	
# SLABEL ("L122") / 

L122:

# LINE (43) / 

	.stabn 68,0,43,0

	.stabn 68,0,43,.L12-Llambda_5

.L12:

# LD (Global ("primary_stmt")) / 

	movl	global_primary_stmt,	%ebx
# CLOSURE ("Llambda_6_2", []) / 

	pushl	%ebx
	pushl	$Llambda_6_2
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (44) / 

	.stabn 68,0,44,.L13-Llambda_5

.L13:

# LD (Global ("primary_stmt")) / 

	movl	global_primary_stmt,	%ecx
# CLOSURE ("Llambda_7_2", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_7_2
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lseq
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lalt", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lalt
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	8(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# SLABEL ("L123") / 

L123:

# END / 

	movl	%ebx,	%eax
LLlambda_5_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_SIZE,	0

	.set	LSLlambda_5_SIZE,	0

	.size Llambda_5, .-Llambda_5

# LABEL ("Llambda_7_2") / 

Llambda_7_2:

# BEGIN ("Llambda_7_2", 1, 0, [], ["x1"], [{ blab="L133"; elab="L134"; names=[]; subs=[]; }]) / 

	.type lambda_7_2, @function

	.stabs "lambda_7_2:F1",36,0,0,Llambda_7_2

	.stabs "x1:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L133") / 

L133:

# STRING (";") / 

	movl	$string_13,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_8_3", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_8_3
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L134") / 

L134:

# END / 

	movl	%ebx,	%eax
LLlambda_7_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_2_SIZE,	0

	.set	LSLlambda_7_2_SIZE,	0

	.size Llambda_7_2, .-Llambda_7_2

# LABEL ("Llambda_8_3") / 

Llambda_8_3:

# BEGIN ("Llambda_8_3", 1, 0, [Arg (0)], ["__tmp334"], [{ blab="L139"; elab="L140"; names=[]; subs=[]; }]) / 

	.type lambda_8_3, @function

	.stabs "lambda_8_3:F1",36,0,0,Llambda_8_3

	.stabs "__tmp334:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L139") / 

L139:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_9_4", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_9_4
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L140") / 

L140:

# END / 

	movl	%ebx,	%eax
LLlambda_8_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_3_SIZE,	0

	.set	LSLlambda_8_3_SIZE,	0

	.size Llambda_8_3, .-Llambda_8_3

# LABEL ("Llambda_9_4") / 

Llambda_9_4:

# BEGIN ("Llambda_9_4", 1, 0, [Access (0)], ["x2"], [{ blab="L144"; elab="L145"; names=[]; subs=[{ blab="L147"; elab="L148"; names=[]; subs=[]; }]; }]) / 

	.type lambda_9_4, @function

	.stabs "lambda_9_4:F1",36,0,0,Llambda_9_4

	.stabs "x2:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_9_4_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_9_4_SIZE,	%ecx
	rep movsl	
# SLABEL ("L144") / 

L144:

# SLABEL ("L147") / 

L147:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Seq", 2) / 

	movl	$369315,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L148") / 

L148:

# SLABEL ("L145") / 

L145:

# END / 

	movl	%ebx,	%eax
LLlambda_9_4_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_9_4_SIZE,	0

	.set	LSLlambda_9_4_SIZE,	0

	.size Llambda_9_4, .-Llambda_9_4

# LABEL ("Llambda_6_2") / 

Llambda_6_2:

# BEGIN ("Llambda_6_2", 1, 0, [], ["__tmp327"], [{ blab="L151"; elab="L152"; names=[]; subs=[]; }]) / 

	.type lambda_6_2, @function

	.stabs "lambda_6_2:F1",36,0,0,Llambda_6_2

	.stabs "__tmp327:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L151") / 

L151:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L152") / 

L152:

# END / 

	movl	%ebx,	%eax
LLlambda_6_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_2_SIZE,	0

	.set	LSLlambda_6_2_SIZE,	0

	.size Llambda_6_2, .-Llambda_6_2

# LABEL ("Llambda_4") / 

Llambda_4:

# BEGIN ("Llambda_4", 1, 0, [], ["__tmp326"], [{ blab="L154"; elab="L155"; names=[]; subs=[]; }]) / 

	.type lambda_4, @function

	.stabs "lambda_4:F1",36,0,0,Llambda_4

	.stabs "__tmp326:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_SIZE,	%ecx
	rep movsl	
# SLABEL ("L154") / 

L154:

# LINE (39) / 

	.stabn 68,0,39,0

	.stabn 68,0,39,.L14-Llambda_4

.L14:

# LD (Global ("kFi")) / 

	movl	global_kFi,	%ebx
# CLOSURE ("Llambda_10_8", []) / 

	pushl	%ebx
	pushl	$Llambda_10_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (40) / 

	.stabn 68,0,40,.L15-Llambda_4

.L15:

# LD (Global ("kElse")) / 

	movl	global_kElse,	%ecx
# CLOSURE ("Llambda_11_8", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_11_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lseq
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (41) / 

	.stabn 68,0,41,.L16-Llambda_4

.L16:

# LD (Global ("kElif")) / 

	movl	global_kElif,	%esi
# CLOSURE ("Llambda_12_8", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_12_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lseq
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lalt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lalt", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lalt
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	8(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# SLABEL ("L155") / 

L155:

# END / 

	movl	%ebx,	%eax
LLlambda_4_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_SIZE,	0

	.set	LSLlambda_4_SIZE,	0

	.size Llambda_4, .-Llambda_4

# LABEL ("Llambda_12_8") / 

Llambda_12_8:

# BEGIN ("Llambda_12_8", 1, 0, [], ["__tmp297"], [{ blab="L169"; elab="L170"; names=[]; subs=[]; }]) / 

	.type lambda_12_8, @function

	.stabs "lambda_12_8:F1",36,0,0,Llambda_12_8

	.stabs "__tmp297:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_12_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_12_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L169") / 

L169:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_13_9", []) / 

	pushl	%ebx
	pushl	$Llambda_13_9
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L170") / 

L170:

# END / 

	movl	%ebx,	%eax
LLlambda_12_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_12_8_SIZE,	0

	.set	LSLlambda_12_8_SIZE,	0

	.size Llambda_12_8, .-Llambda_12_8

# LABEL ("Llambda_13_9") / 

Llambda_13_9:

# BEGIN ("Llambda_13_9", 1, 0, [], ["e"], [{ blab="L174"; elab="L175"; names=[]; subs=[]; }]) / 

	.type lambda_13_9, @function

	.stabs "lambda_13_9:F1",36,0,0,Llambda_13_9

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_13_9_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_13_9_SIZE,	%ecx
	rep movsl	
# SLABEL ("L174") / 

L174:

# LD (Global ("kThen")) / 

	movl	global_kThen,	%ebx
# CLOSURE ("Llambda_14_10", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_14_10
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L175") / 

L175:

# END / 

	movl	%ebx,	%eax
LLlambda_13_9_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_13_9_SIZE,	0

	.set	LSLlambda_13_9_SIZE,	0

	.size Llambda_13_9, .-Llambda_13_9

# LABEL ("Llambda_14_10") / 

Llambda_14_10:

# BEGIN ("Llambda_14_10", 1, 0, [Arg (0)], ["__tmp296"], [{ blab="L179"; elab="L180"; names=[]; subs=[]; }]) / 

	.type lambda_14_10, @function

	.stabs "lambda_14_10:F1",36,0,0,Llambda_14_10

	.stabs "__tmp296:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_14_10_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_14_10_SIZE,	%ecx
	rep movsl	
# SLABEL ("L179") / 

L179:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_15_11", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_15_11
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L180") / 

L180:

# END / 

	movl	%ebx,	%eax
LLlambda_14_10_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_14_10_SIZE,	0

	.set	LSLlambda_14_10_SIZE,	0

	.size Llambda_14_10, .-Llambda_14_10

# LABEL ("Llambda_15_11") / 

Llambda_15_11:

# BEGIN ("Llambda_15_11", 1, 0, [Access (0)], ["s1"], [{ blab="L184"; elab="L185"; names=[]; subs=[]; }]) / 

	.type lambda_15_11, @function

	.stabs "lambda_15_11:F1",36,0,0,Llambda_15_11

	.stabs "s1:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_15_11_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_15_11_SIZE,	%ecx
	rep movsl	
# SLABEL ("L184") / 

L184:

# LD (Global ("else_stmt")) / 

	movl	global_else_stmt,	%ebx
# CLOSURE ("Llambda_16_12", [Access (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_16_12
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L185") / 

L185:

# END / 

	movl	%ebx,	%eax
LLlambda_15_11_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_15_11_SIZE,	0

	.set	LSLlambda_15_11_SIZE,	0

	.size Llambda_15_11, .-Llambda_15_11

# LABEL ("Llambda_16_12") / 

Llambda_16_12:

# BEGIN ("Llambda_16_12", 1, 0, [Access (0); Arg (0)], ["s2"], [{ blab="L189"; elab="L190"; names=[]; subs=[{ blab="L192"; elab="L193"; names=[]; subs=[]; }]; }]) / 

	.type lambda_16_12, @function

	.stabs "lambda_16_12:F1",36,0,0,Llambda_16_12

	.stabs "s2:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_16_12_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_16_12_SIZE,	%ecx
	rep movsl	
# SLABEL ("L189") / 

L189:

# SLABEL ("L192") / 

L192:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# SEXP ("If", 3) / 

	movl	$4493,	%edi
	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L193") / 

L193:

# SLABEL ("L190") / 

L190:

# END / 

	movl	%ebx,	%eax
LLlambda_16_12_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_16_12_SIZE,	0

	.set	LSLlambda_16_12_SIZE,	0

	.size Llambda_16_12, .-Llambda_16_12

# LABEL ("Llambda_11_8") / 

Llambda_11_8:

# BEGIN ("Llambda_11_8", 1, 0, [], ["__tmp279"], [{ blab="L197"; elab="L198"; names=[]; subs=[]; }]) / 

	.type lambda_11_8, @function

	.stabs "lambda_11_8:F1",36,0,0,Llambda_11_8

	.stabs "__tmp279:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_11_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_11_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L197") / 

L197:

# LINE (40) / 

	.stabn 68,0,40,0

	.stabn 68,0,40,.L17-Llambda_11_8

.L17:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_17_15", []) / 

	pushl	%ebx
	pushl	$Llambda_17_15
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L198") / 

L198:

# END / 

	movl	%ebx,	%eax
LLlambda_11_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_11_8_SIZE,	0

	.set	LSLlambda_11_8_SIZE,	0

	.size Llambda_11_8, .-Llambda_11_8

# LABEL ("Llambda_17_15") / 

Llambda_17_15:

# BEGIN ("Llambda_17_15", 1, 0, [], ["s"], [{ blab="L202"; elab="L203"; names=[]; subs=[]; }]) / 

	.type lambda_17_15, @function

	.stabs "lambda_17_15:F1",36,0,0,Llambda_17_15

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_17_15_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_17_15_SIZE,	%ecx
	rep movsl	
# SLABEL ("L202") / 

L202:

# LD (Global ("kFi")) / 

	movl	global_kFi,	%ebx
# CLOSURE ("Llambda_18_16", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_18_16
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
# SLABEL ("L203") / 

L203:

# END / 

	movl	%ebx,	%eax
LLlambda_17_15_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_17_15_SIZE,	0

	.set	LSLlambda_17_15_SIZE,	0

	.size Llambda_17_15, .-Llambda_17_15

# LABEL ("Llambda_18_16") / 

Llambda_18_16:

# BEGIN ("Llambda_18_16", 1, 0, [Arg (0)], ["__tmp278"], [{ blab="L207"; elab="L208"; names=[]; subs=[{ blab="L210"; elab="L211"; names=[]; subs=[]; }]; }]) / 

	.type lambda_18_16, @function

	.stabs "lambda_18_16:F1",36,0,0,Llambda_18_16

	.stabs "__tmp278:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_18_16_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_18_16_SIZE,	%ecx
	rep movsl	
# SLABEL ("L207") / 

L207:

# SLABEL ("L210") / 

L210:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L211") / 

L211:

# SLABEL ("L208") / 

L208:

# END / 

	movl	%ebx,	%eax
LLlambda_18_16_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_18_16_SIZE,	0

	.set	LSLlambda_18_16_SIZE,	0

	.size Llambda_18_16, .-Llambda_18_16

# LABEL ("Llambda_10_8") / 

Llambda_10_8:

# BEGIN ("Llambda_10_8", 1, 0, [], ["__tmp271"], [{ blab="L212"; elab="L213"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[]; subs=[]; }]; }]) / 

	.type lambda_10_8, @function

	.stabs "lambda_10_8:F1",36,0,0,Llambda_10_8

	.stabs "__tmp271:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_10_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_10_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L212") / 

L212:

# SLABEL ("L215") / 

L215:

# SEXP ("Skip", 0) / 

	movl	$23684257,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L216") / 

L216:

# SLABEL ("L213") / 

L213:

# END / 

	movl	%ebx,	%eax
LLlambda_10_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_10_8_SIZE,	0

	.set	LSLlambda_10_8_SIZE,	0

	.size Llambda_10_8, .-Llambda_10_8

# LABEL ("Llambda_3") / 

Llambda_3:

# BEGIN ("Llambda_3", 1, 0, [], ["__tmp269"], [{ blab="L218"; elab="L219"; names=[]; subs=[]; }]) / 

	.type lambda_3, @function

	.stabs "lambda_3:F1",36,0,0,Llambda_3

	.stabs "__tmp269:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L218") / 

L218:

# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L18-Llambda_3

.L18:

# LD (Global ("kSkip")) / 

	movl	global_kSkip,	%ebx
# CLOSURE ("Llambda_19_21", []) / 

	pushl	%ebx
	pushl	$Llambda_19_21
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (31) / 

	.stabn 68,0,31,.L19-Llambda_3

.L19:

# LD (Global ("kWrite")) / 

	movl	global_kWrite,	%ecx
# CLOSURE ("Llambda_20_21", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_20_21
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lseq
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (32) / 

	.stabn 68,0,32,.L20-Llambda_3

.L20:

# LD (Global ("kRead")) / 

	movl	global_kRead,	%esi
# CLOSURE ("Llambda_21_21", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_21_21
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lseq
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (33) / 

	.stabn 68,0,33,.L21-Llambda_3

.L21:

# LD (Global ("lident")) / 

	movl	global_lident,	%edi
# CLOSURE ("Llambda_22_21", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_22_21
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Lseq
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (34) / 

	.stabn 68,0,34,.L22-Llambda_3

.L22:

# LD (Global ("kWhile")) / 

	movl	global_kWhile,	%eax
	movl	%eax,	-4(%ebp)
# CLOSURE ("Llambda_23_21", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_23_21
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	Lseq
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# LINE (35) / 

	.stabn 68,0,35,.L23-Llambda_3

.L23:

# LD (Global ("kFor")) / 

	movl	global_kFor,	%eax
	movl	%eax,	-8(%ebp)
# CLOSURE ("Llambda_24_21", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_24_21
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Lseq
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# LINE (36) / 

	.stabn 68,0,36,.L24-Llambda_3

.L24:

# LD (Global ("kRepeat")) / 

	movl	global_kRepeat,	%eax
	movl	%eax,	-12(%ebp)
# CLOSURE ("Llambda_25_21", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_25_21
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Lseq
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# LINE (37) / 

	.stabn 68,0,37,.L25-Llambda_3

.L25:

# LD (Global ("kIf")) / 

	movl	global_kIf,	%eax
	movl	%eax,	-16(%ebp)
# CLOSURE ("Llambda_26_21", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_26_21
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Lseq
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Lalt
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Lalt
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	Lalt
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Lalt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lalt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lalt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lalt", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lalt
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	8(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# SLABEL ("L219") / 

L219:

# END / 

	movl	%ebx,	%eax
LLlambda_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_SIZE,	20

	.set	LSLlambda_3_SIZE,	5

	.size Llambda_3, .-Llambda_3

# LABEL ("Llambda_26_21") / 

Llambda_26_21:

# BEGIN ("Llambda_26_21", 1, 0, [], ["__tmp150"], [{ blab="L253"; elab="L254"; names=[]; subs=[]; }]) / 

	.type lambda_26_21, @function

	.stabs "lambda_26_21:F1",36,0,0,Llambda_26_21

	.stabs "__tmp150:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_26_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_26_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L253") / 

L253:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_27_22", []) / 

	pushl	%ebx
	pushl	$Llambda_27_22
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L254") / 

L254:

# END / 

	movl	%ebx,	%eax
LLlambda_26_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_26_21_SIZE,	0

	.set	LSLlambda_26_21_SIZE,	0

	.size Llambda_26_21, .-Llambda_26_21

# LABEL ("Llambda_27_22") / 

Llambda_27_22:

# BEGIN ("Llambda_27_22", 1, 0, [], ["cond"], [{ blab="L258"; elab="L259"; names=[]; subs=[]; }]) / 

	.type lambda_27_22, @function

	.stabs "lambda_27_22:F1",36,0,0,Llambda_27_22

	.stabs "cond:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_27_22_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_27_22_SIZE,	%ecx
	rep movsl	
# SLABEL ("L258") / 

L258:

# LD (Global ("kThen")) / 

	movl	global_kThen,	%ebx
# CLOSURE ("Llambda_28_23", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_28_23
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L259") / 

L259:

# END / 

	movl	%ebx,	%eax
LLlambda_27_22_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_27_22_SIZE,	0

	.set	LSLlambda_27_22_SIZE,	0

	.size Llambda_27_22, .-Llambda_27_22

# LABEL ("Llambda_28_23") / 

Llambda_28_23:

# BEGIN ("Llambda_28_23", 1, 0, [Arg (0)], ["__tmp149"], [{ blab="L263"; elab="L264"; names=[]; subs=[]; }]) / 

	.type lambda_28_23, @function

	.stabs "lambda_28_23:F1",36,0,0,Llambda_28_23

	.stabs "__tmp149:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_28_23_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_28_23_SIZE,	%ecx
	rep movsl	
# SLABEL ("L263") / 

L263:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_29_24", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_29_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L264") / 

L264:

# END / 

	movl	%ebx,	%eax
LLlambda_28_23_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_28_23_SIZE,	0

	.set	LSLlambda_28_23_SIZE,	0

	.size Llambda_28_23, .-Llambda_28_23

# LABEL ("Llambda_29_24") / 

Llambda_29_24:

# BEGIN ("Llambda_29_24", 1, 0, [Access (0)], ["s1"], [{ blab="L268"; elab="L269"; names=[]; subs=[]; }]) / 

	.type lambda_29_24, @function

	.stabs "lambda_29_24:F1",36,0,0,Llambda_29_24

	.stabs "s1:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_29_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_29_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L268") / 

L268:

# LD (Global ("else_stmt")) / 

	movl	global_else_stmt,	%ebx
# CLOSURE ("Llambda_30_25", [Access (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_30_25
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L269") / 

L269:

# END / 

	movl	%ebx,	%eax
LLlambda_29_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_29_24_SIZE,	0

	.set	LSLlambda_29_24_SIZE,	0

	.size Llambda_29_24, .-Llambda_29_24

# LABEL ("Llambda_30_25") / 

Llambda_30_25:

# BEGIN ("Llambda_30_25", 1, 0, [Access (0); Arg (0)], ["s2"], [{ blab="L273"; elab="L274"; names=[]; subs=[{ blab="L276"; elab="L277"; names=[]; subs=[]; }]; }]) / 

	.type lambda_30_25, @function

	.stabs "lambda_30_25:F1",36,0,0,Llambda_30_25

	.stabs "s2:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_30_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_30_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L273") / 

L273:

# SLABEL ("L276") / 

L276:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# SEXP ("If", 3) / 

	movl	$4493,	%edi
	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L277") / 

L277:

# SLABEL ("L274") / 

L274:

# END / 

	movl	%ebx,	%eax
LLlambda_30_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_30_25_SIZE,	0

	.set	LSLlambda_30_25_SIZE,	0

	.size Llambda_30_25, .-Llambda_30_25

# LABEL ("Llambda_25_21") / 

Llambda_25_21:

# BEGIN ("Llambda_25_21", 1, 0, [], ["__tmp132"], [{ blab="L281"; elab="L282"; names=[]; subs=[]; }]) / 

	.type lambda_25_21, @function

	.stabs "lambda_25_21:F1",36,0,0,Llambda_25_21

	.stabs "__tmp132:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_25_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_25_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L281") / 

L281:

# LINE (36) / 

	.stabn 68,0,36,0

	.stabn 68,0,36,.L26-Llambda_25_21

.L26:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_31_28", []) / 

	pushl	%ebx
	pushl	$Llambda_31_28
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L282") / 

L282:

# END / 

	movl	%ebx,	%eax
LLlambda_25_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_25_21_SIZE,	0

	.set	LSLlambda_25_21_SIZE,	0

	.size Llambda_25_21, .-Llambda_25_21

# LABEL ("Llambda_31_28") / 

Llambda_31_28:

# BEGIN ("Llambda_31_28", 1, 0, [], ["s"], [{ blab="L286"; elab="L287"; names=[]; subs=[]; }]) / 

	.type lambda_31_28, @function

	.stabs "lambda_31_28:F1",36,0,0,Llambda_31_28

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_31_28_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_31_28_SIZE,	%ecx
	rep movsl	
# SLABEL ("L286") / 

L286:

# LD (Global ("kUntil")) / 

	movl	global_kUntil,	%ebx
# CLOSURE ("Llambda_32_29", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_32_29
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L287") / 

L287:

# END / 

	movl	%ebx,	%eax
LLlambda_31_28_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_31_28_SIZE,	0

	.set	LSLlambda_31_28_SIZE,	0

	.size Llambda_31_28, .-Llambda_31_28

# LABEL ("Llambda_32_29") / 

Llambda_32_29:

# BEGIN ("Llambda_32_29", 1, 0, [Arg (0)], ["__tmp131"], [{ blab="L291"; elab="L292"; names=[]; subs=[]; }]) / 

	.type lambda_32_29, @function

	.stabs "lambda_32_29:F1",36,0,0,Llambda_32_29

	.stabs "__tmp131:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_32_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_32_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L291") / 

L291:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_33_30", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_33_30
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L292") / 

L292:

# END / 

	movl	%ebx,	%eax
LLlambda_32_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_32_29_SIZE,	0

	.set	LSLlambda_32_29_SIZE,	0

	.size Llambda_32_29, .-Llambda_32_29

# LABEL ("Llambda_33_30") / 

Llambda_33_30:

# BEGIN ("Llambda_33_30", 1, 0, [Access (0)], ["e"], [{ blab="L296"; elab="L297"; names=[]; subs=[{ blab="L299"; elab="L300"; names=[]; subs=[]; }]; }]) / 

	.type lambda_33_30, @function

	.stabs "lambda_33_30:F1",36,0,0,Llambda_33_30

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_33_30_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_33_30_SIZE,	%ecx
	rep movsl	
# SLABEL ("L296") / 

L296:

# SLABEL ("L299") / 

L299:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Repeat", 2) / 

	movl	$1479148163,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L300") / 

L300:

# SLABEL ("L297") / 

L297:

# END / 

	movl	%ebx,	%eax
LLlambda_33_30_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_33_30_SIZE,	0

	.set	LSLlambda_33_30_SIZE,	0

	.size Llambda_33_30, .-Llambda_33_30

# LABEL ("Llambda_24_21") / 

Llambda_24_21:

# BEGIN ("Llambda_24_21", 1, 0, [], ["__tmp119"], [{ blab="L303"; elab="L304"; names=[]; subs=[]; }]) / 

	.type lambda_24_21, @function

	.stabs "lambda_24_21:F1",36,0,0,Llambda_24_21

	.stabs "__tmp119:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_24_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_24_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L303") / 

L303:

# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L27-Llambda_24_21

.L27:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_34_33", []) / 

	pushl	%ebx
	pushl	$Llambda_34_33
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L304") / 

L304:

# END / 

	movl	%ebx,	%eax
LLlambda_24_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_24_21_SIZE,	0

	.set	LSLlambda_24_21_SIZE,	0

	.size Llambda_24_21, .-Llambda_24_21

# LABEL ("Llambda_34_33") / 

Llambda_34_33:

# BEGIN ("Llambda_34_33", 1, 0, [], ["s1"], [{ blab="L308"; elab="L309"; names=[]; subs=[]; }]) / 

	.type lambda_34_33, @function

	.stabs "lambda_34_33:F1",36,0,0,Llambda_34_33

	.stabs "s1:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_34_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_34_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L308") / 

L308:

# STRING (",") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_35_34", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_35_34
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L309") / 

L309:

# END / 

	movl	%ebx,	%eax
LLlambda_34_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_34_33_SIZE,	0

	.set	LSLlambda_34_33_SIZE,	0

	.size Llambda_34_33, .-Llambda_34_33

# LABEL ("Llambda_35_34") / 

Llambda_35_34:

# BEGIN ("Llambda_35_34", 1, 0, [Arg (0)], ["__tmp118"], [{ blab="L314"; elab="L315"; names=[]; subs=[]; }]) / 

	.type lambda_35_34, @function

	.stabs "lambda_35_34:F1",36,0,0,Llambda_35_34

	.stabs "__tmp118:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_35_34_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_35_34_SIZE,	%ecx
	rep movsl	
# SLABEL ("L314") / 

L314:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_36_35", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_36_35
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L315") / 

L315:

# END / 

	movl	%ebx,	%eax
LLlambda_35_34_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_35_34_SIZE,	0

	.set	LSLlambda_35_34_SIZE,	0

	.size Llambda_35_34, .-Llambda_35_34

# LABEL ("Llambda_36_35") / 

Llambda_36_35:

# BEGIN ("Llambda_36_35", 1, 0, [Access (0)], ["e"], [{ blab="L319"; elab="L320"; names=[]; subs=[]; }]) / 

	.type lambda_36_35, @function

	.stabs "lambda_36_35:F1",36,0,0,Llambda_36_35

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_36_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_36_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L319") / 

L319:

# STRING (",") / 

	movl	$string_14,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("Llambda_37_36", [Access (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_37_36
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L320") / 

L320:

# END / 

	movl	%ebx,	%eax
LLlambda_36_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_36_35_SIZE,	0

	.set	LSLlambda_36_35_SIZE,	0

	.size Llambda_36_35, .-Llambda_36_35

# LABEL ("Llambda_37_36") / 

Llambda_37_36:

# BEGIN ("Llambda_37_36", 1, 0, [Access (0); Arg (0)], ["__tmp117"], [{ blab="L325"; elab="L326"; names=[]; subs=[]; }]) / 

	.type lambda_37_36, @function

	.stabs "lambda_37_36:F1",36,0,0,Llambda_37_36

	.stabs "__tmp117:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_37_36_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_37_36_SIZE,	%ecx
	rep movsl	
# SLABEL ("L325") / 

L325:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_38_37", [Access (0); Access (1)]) / 

	pushl	%ebx
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_38_37
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L326") / 

L326:

# END / 

	movl	%ebx,	%eax
LLlambda_37_36_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_37_36_SIZE,	0

	.set	LSLlambda_37_36_SIZE,	0

	.size Llambda_37_36, .-Llambda_37_36

# LABEL ("Llambda_38_37") / 

Llambda_38_37:

# BEGIN ("Llambda_38_37", 1, 0, [Access (0); Access (1)], ["s2"], [{ blab="L330"; elab="L331"; names=[]; subs=[]; }]) / 

	.type lambda_38_37, @function

	.stabs "lambda_38_37:F1",36,0,0,Llambda_38_37

	.stabs "s2:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_38_37_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_38_37_SIZE,	%ecx
	rep movsl	
# SLABEL ("L330") / 

L330:

# LD (Global ("kDo")) / 

	movl	global_kDo,	%ebx
# CLOSURE ("Llambda_39_38", [Access (0); Access (1); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_39_38
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L331") / 

L331:

# END / 

	movl	%ebx,	%eax
LLlambda_38_37_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_38_37_SIZE,	0

	.set	LSLlambda_38_37_SIZE,	0

	.size Llambda_38_37, .-Llambda_38_37

# LABEL ("Llambda_39_38") / 

Llambda_39_38:

# BEGIN ("Llambda_39_38", 1, 0, [Access (0); Access (1); Arg (0)], ["__tmp116"], [{ blab="L335"; elab="L336"; names=[]; subs=[]; }]) / 

	.type lambda_39_38, @function

	.stabs "lambda_39_38:F1",36,0,0,Llambda_39_38

	.stabs "__tmp116:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_39_38_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_39_38_SIZE,	%ecx
	rep movsl	
# SLABEL ("L335") / 

L335:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_40_39", [Access (0); Access (1); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_40_39
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L336") / 

L336:

# END / 

	movl	%ebx,	%eax
LLlambda_39_38_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_39_38_SIZE,	0

	.set	LSLlambda_39_38_SIZE,	0

	.size Llambda_39_38, .-Llambda_39_38

# LABEL ("Llambda_40_39") / 

Llambda_40_39:

# BEGIN ("Llambda_40_39", 1, 0, [Access (0); Access (1); Access (2)], ["s3"], [{ blab="L340"; elab="L341"; names=[]; subs=[]; }]) / 

	.type lambda_40_39, @function

	.stabs "lambda_40_39:F1",36,0,0,Llambda_40_39

	.stabs "s3:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_40_39_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_40_39_SIZE,	%ecx
	rep movsl	
# SLABEL ("L340") / 

L340:

# LD (Global ("kOd")) / 

	movl	global_kOd,	%ebx
# CLOSURE ("Llambda_41_40", [Access (0); Access (1); Arg (0); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_41_40
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L341") / 

L341:

# END / 

	movl	%ebx,	%eax
LLlambda_40_39_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_40_39_SIZE,	0

	.set	LSLlambda_40_39_SIZE,	0

	.size Llambda_40_39, .-Llambda_40_39

# LABEL ("Llambda_41_40") / 

Llambda_41_40:

# BEGIN ("Llambda_41_40", 1, 0, [Access (0); Access (1); Arg (0); Access (2)], ["__tmp115"], [{ blab="L345"; elab="L346"; names=[]; subs=[{ blab="L348"; elab="L349"; names=[]; subs=[]; }]; }]) / 

	.type lambda_41_40, @function

	.stabs "lambda_41_40:F1",36,0,0,Llambda_41_40

	.stabs "__tmp115:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_41_40_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_41_40_SIZE,	%ecx
	rep movsl	
# SLABEL ("L345") / 

L345:

# SLABEL ("L348") / 

L348:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# SEXP ("Seq", 2) / 

	movl	$369315,	-4(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# SEXP ("While", 2) / 

	movl	$1648436747,	%edi
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
# SEXP ("Seq", 2) / 

	movl	$369315,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L349") / 

L349:

# SLABEL ("L346") / 

L346:

# END / 

	movl	%ebx,	%eax
LLlambda_41_40_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_41_40_SIZE,	4

	.set	LSLlambda_41_40_SIZE,	1

	.size Llambda_41_40, .-Llambda_41_40

# LABEL ("Llambda_23_21") / 

Llambda_23_21:

# BEGIN ("Llambda_23_21", 1, 0, [], ["__tmp70"], [{ blab="L356"; elab="L357"; names=[]; subs=[]; }]) / 

	.type lambda_23_21, @function

	.stabs "lambda_23_21:F1",36,0,0,Llambda_23_21

	.stabs "__tmp70:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_23_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_23_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L356") / 

L356:

# LINE (34) / 

	.stabn 68,0,34,0

	.stabn 68,0,34,.L28-Llambda_23_21

.L28:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_42_43", []) / 

	pushl	%ebx
	pushl	$Llambda_42_43
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L357") / 

L357:

# END / 

	movl	%ebx,	%eax
LLlambda_23_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_23_21_SIZE,	0

	.set	LSLlambda_23_21_SIZE,	0

	.size Llambda_23_21, .-Llambda_23_21

# LABEL ("Llambda_42_43") / 

Llambda_42_43:

# BEGIN ("Llambda_42_43", 1, 0, [], ["cond"], [{ blab="L361"; elab="L362"; names=[]; subs=[]; }]) / 

	.type lambda_42_43, @function

	.stabs "lambda_42_43:F1",36,0,0,Llambda_42_43

	.stabs "cond:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_42_43_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_42_43_SIZE,	%ecx
	rep movsl	
# SLABEL ("L361") / 

L361:

# LD (Global ("kDo")) / 

	movl	global_kDo,	%ebx
# CLOSURE ("Llambda_43_44", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_43_44
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L362") / 

L362:

# END / 

	movl	%ebx,	%eax
LLlambda_42_43_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_42_43_SIZE,	0

	.set	LSLlambda_42_43_SIZE,	0

	.size Llambda_42_43, .-Llambda_42_43

# LABEL ("Llambda_43_44") / 

Llambda_43_44:

# BEGIN ("Llambda_43_44", 1, 0, [Arg (0)], ["__tmp69"], [{ blab="L366"; elab="L367"; names=[]; subs=[]; }]) / 

	.type lambda_43_44, @function

	.stabs "lambda_43_44:F1",36,0,0,Llambda_43_44

	.stabs "__tmp69:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_43_44_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_43_44_SIZE,	%ecx
	rep movsl	
# SLABEL ("L366") / 

L366:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_44_45", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_44_45
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L367") / 

L367:

# END / 

	movl	%ebx,	%eax
LLlambda_43_44_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_43_44_SIZE,	0

	.set	LSLlambda_43_44_SIZE,	0

	.size Llambda_43_44, .-Llambda_43_44

# LABEL ("Llambda_44_45") / 

Llambda_44_45:

# BEGIN ("Llambda_44_45", 1, 0, [Access (0)], ["s1"], [{ blab="L371"; elab="L372"; names=[]; subs=[]; }]) / 

	.type lambda_44_45, @function

	.stabs "lambda_44_45:F1",36,0,0,Llambda_44_45

	.stabs "s1:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_44_45_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_44_45_SIZE,	%ecx
	rep movsl	
# SLABEL ("L371") / 

L371:

# LD (Global ("kOd")) / 

	movl	global_kOd,	%ebx
# CLOSURE ("Llambda_45_46", [Access (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_45_46
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L372") / 

L372:

# END / 

	movl	%ebx,	%eax
LLlambda_44_45_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_44_45_SIZE,	0

	.set	LSLlambda_44_45_SIZE,	0

	.size Llambda_44_45, .-Llambda_44_45

# LABEL ("Llambda_45_46") / 

Llambda_45_46:

# BEGIN ("Llambda_45_46", 1, 0, [Access (0); Arg (0)], ["__tmp68"], [{ blab="L376"; elab="L377"; names=[]; subs=[{ blab="L379"; elab="L380"; names=[]; subs=[]; }]; }]) / 

	.type lambda_45_46, @function

	.stabs "lambda_45_46:F1",36,0,0,Llambda_45_46

	.stabs "__tmp68:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_45_46_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_45_46_SIZE,	%ecx
	rep movsl	
# SLABEL ("L376") / 

L376:

# SLABEL ("L379") / 

L379:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# SEXP ("While", 2) / 

	movl	$1648436747,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L380") / 

L380:

# SLABEL ("L377") / 

L377:

# END / 

	movl	%ebx,	%eax
LLlambda_45_46_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_45_46_SIZE,	0

	.set	LSLlambda_45_46_SIZE,	0

	.size Llambda_45_46, .-Llambda_45_46

# LABEL ("Llambda_22_21") / 

Llambda_22_21:

# BEGIN ("Llambda_22_21", 1, 0, [], ["x"], [{ blab="L383"; elab="L384"; names=[]; subs=[]; }]) / 

	.type lambda_22_21, @function

	.stabs "lambda_22_21:F1",36,0,0,Llambda_22_21

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_22_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_22_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L383") / 

L383:

# LINE (33) / 

	.stabn 68,0,33,0

	.stabn 68,0,33,.L29-Llambda_22_21

.L29:

# STRING (":=") / 

	movl	$string_15,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_46_49", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_46_49
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L384") / 

L384:

# END / 

	movl	%ebx,	%eax
LLlambda_22_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_22_21_SIZE,	0

	.set	LSLlambda_22_21_SIZE,	0

	.size Llambda_22_21, .-Llambda_22_21

# LABEL ("Llambda_46_49") / 

Llambda_46_49:

# BEGIN ("Llambda_46_49", 1, 0, [Arg (0)], ["__tmp53"], [{ blab="L389"; elab="L390"; names=[]; subs=[]; }]) / 

	.type lambda_46_49, @function

	.stabs "lambda_46_49:F1",36,0,0,Llambda_46_49

	.stabs "__tmp53:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_46_49_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_46_49_SIZE,	%ecx
	rep movsl	
# SLABEL ("L389") / 

L389:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_47_50", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_47_50
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L390") / 

L390:

# END / 

	movl	%ebx,	%eax
LLlambda_46_49_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_46_49_SIZE,	0

	.set	LSLlambda_46_49_SIZE,	0

	.size Llambda_46_49, .-Llambda_46_49

# LABEL ("Llambda_47_50") / 

Llambda_47_50:

# BEGIN ("Llambda_47_50", 1, 0, [Access (0)], ["y"], [{ blab="L394"; elab="L395"; names=[]; subs=[{ blab="L397"; elab="L398"; names=[]; subs=[]; }]; }]) / 

	.type lambda_47_50, @function

	.stabs "lambda_47_50:F1",36,0,0,Llambda_47_50

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_47_50_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_47_50_SIZE,	%ecx
	rep movsl	
# SLABEL ("L394") / 

L394:

# SLABEL ("L397") / 

L397:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Assn", 2) / 

	movl	$14313885,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L398") / 

L398:

# SLABEL ("L395") / 

L395:

# END / 

	movl	%ebx,	%eax
LLlambda_47_50_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_47_50_SIZE,	0

	.set	LSLlambda_47_50_SIZE,	0

	.size Llambda_47_50, .-Llambda_47_50

# LABEL ("Llambda_21_21") / 

Llambda_21_21:

# BEGIN ("Llambda_21_21", 1, 0, [], ["__tmp46"], [{ blab="L401"; elab="L402"; names=[]; subs=[]; }]) / 

	.type lambda_21_21, @function

	.stabs "lambda_21_21:F1",36,0,0,Llambda_21_21

	.stabs "__tmp46:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_21_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_21_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L401") / 

L401:

# LINE (32) / 

	.stabn 68,0,32,0

	.stabn 68,0,32,.L30-Llambda_21_21

.L30:

# STRING ("(") / 

	movl	$string_16,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Global ("lident")) / 

	movl	global_lident,	%ecx
# STRING (")") / 

	movl	$string_17,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Ls
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Linbr", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Linbr
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_48_53", []) / 

	pushl	%ebx
	pushl	$Llambda_48_53
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L402") / 

L402:

# END / 

	movl	%ebx,	%eax
LLlambda_21_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_21_21_SIZE,	0

	.set	LSLlambda_21_21_SIZE,	0

	.size Llambda_21_21, .-Llambda_21_21

# LABEL ("Llambda_48_53") / 

Llambda_48_53:

# BEGIN ("Llambda_48_53", 1, 0, [], ["x"], [{ blab="L411"; elab="L412"; names=[]; subs=[{ blab="L414"; elab="L415"; names=[]; subs=[]; }]; }]) / 

	.type lambda_48_53, @function

	.stabs "lambda_48_53:F1",36,0,0,Llambda_48_53

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_48_53_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_48_53_SIZE,	%ecx
	rep movsl	
# SLABEL ("L411") / 

L411:

# SLABEL ("L414") / 

L414:

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
# SLABEL ("L415") / 

L415:

# SLABEL ("L412") / 

L412:

# END / 

	movl	%ebx,	%eax
LLlambda_48_53_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_48_53_SIZE,	0

	.set	LSLlambda_48_53_SIZE,	0

	.size Llambda_48_53, .-Llambda_48_53

# LABEL ("Llambda_20_21") / 

Llambda_20_21:

# BEGIN ("Llambda_20_21", 1, 0, [], ["__tmp40"], [{ blab="L417"; elab="L418"; names=[]; subs=[]; }]) / 

	.type lambda_20_21, @function

	.stabs "lambda_20_21:F1",36,0,0,Llambda_20_21

	.stabs "__tmp40:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_20_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_20_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L417") / 

L417:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L31-Llambda_20_21

.L31:

# STRING ("(") / 

	movl	$string_16,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Global ("exp")) / 

	movl	global_exp,	%ecx
# STRING (")") / 

	movl	$string_17,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Ls
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Linbr", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Linbr
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_49_56", []) / 

	pushl	%ebx
	pushl	$Llambda_49_56
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L418") / 

L418:

# END / 

	movl	%ebx,	%eax
LLlambda_20_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_20_21_SIZE,	0

	.set	LSLlambda_20_21_SIZE,	0

	.size Llambda_20_21, .-Llambda_20_21

# LABEL ("Llambda_49_56") / 

Llambda_49_56:

# BEGIN ("Llambda_49_56", 1, 0, [], ["x"], [{ blab="L427"; elab="L428"; names=[]; subs=[{ blab="L430"; elab="L431"; names=[]; subs=[]; }]; }]) / 

	.type lambda_49_56, @function

	.stabs "lambda_49_56:F1",36,0,0,Llambda_49_56

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_49_56_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_49_56_SIZE,	%ecx
	rep movsl	
# SLABEL ("L427") / 

L427:

# SLABEL ("L430") / 

L430:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Write", 1) / 

	movl	$1653680651,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L431") / 

L431:

# SLABEL ("L428") / 

L428:

# END / 

	movl	%ebx,	%eax
LLlambda_49_56_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_49_56_SIZE,	0

	.set	LSLlambda_49_56_SIZE,	0

	.size Llambda_49_56, .-Llambda_49_56

# LABEL ("Llambda_19_21") / 

Llambda_19_21:

# BEGIN ("Llambda_19_21", 1, 0, [], ["__tmp34"], [{ blab="L433"; elab="L434"; names=[]; subs=[{ blab="L436"; elab="L437"; names=[]; subs=[]; }]; }]) / 

	.type lambda_19_21, @function

	.stabs "lambda_19_21:F1",36,0,0,Llambda_19_21

	.stabs "__tmp34:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_19_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_19_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L433") / 

L433:

# SLABEL ("L436") / 

L436:

# SEXP ("Skip", 0) / 

	movl	$23684257,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L437") / 

L437:

# SLABEL ("L434") / 

L434:

# END / 

	movl	%ebx,	%eax
LLlambda_19_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_19_21_SIZE,	0

	.set	LSLlambda_19_21_SIZE,	0

	.size Llambda_19_21, .-Llambda_19_21

# LABEL ("Llambda_2") / 

Llambda_2:

# BEGIN ("Llambda_2", 1, 0, [], ["__tmp30"], [{ blab="L439"; elab="L440"; names=[]; subs=[]; }]) / 

	.type lambda_2, @function

	.stabs "lambda_2:F1",36,0,0,Llambda_2

	.stabs "__tmp30:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L439") / 

L439:

# LINE (27) / 

	.stabn 68,0,27,0

	.stabn 68,0,27,.L32-Llambda_2

.L32:

# LD (Global ("ops")) / 

	movl	global_ops,	%ebx
# LD (Global ("primary")) / 

	movl	global_primary,	%ecx
# CALL ("Lexpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lexpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	8(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# SLABEL ("L440") / 

L440:

# END / 

	movl	%ebx,	%eax
LLlambda_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_SIZE,	0

	.set	LSLlambda_2_SIZE,	0

	.size Llambda_2, .-Llambda_2

# LABEL ("Llambda_1") / 

Llambda_1:

# BEGIN ("Llambda_1", 3, 0, [], ["l"; "op"; "r"], [{ blab="L446"; elab="L447"; names=[]; subs=[{ blab="L449"; elab="L450"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1, @function

	.stabs "lambda_1:F1",36,0,0,Llambda_1

	.stabs "l:p1",160,0,0,8

	.stabs "op:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

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
# SLABEL ("L446") / 

L446:

# SLABEL ("L449") / 

L449:

# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L33-Llambda_1

.L33:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
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
# SLABEL ("L450") / 

L450:

# SLABEL ("L447") / 

L447:

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

# BEGIN ("Llambda_0", 1, 0, [], ["__tmp29"], [{ blab="L454"; elab="L455"; names=[]; subs=[]; }]) / 

	.type lambda_0, @function

	.stabs "lambda_0:F1",36,0,0,Llambda_0

	.stabs "__tmp29:p1",160,0,0,8

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
# SLABEL ("L454") / 

L454:

# LINE (18) / 

	.stabn 68,0,18,0

	.stabn 68,0,18,.L34-Llambda_0

.L34:

# LD (Global ("decimal")) / 

	movl	global_decimal,	%ebx
# CLOSURE ("Llambda_50_64", []) / 

	pushl	%ebx
	pushl	$Llambda_50_64
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (19) / 

	.stabn 68,0,19,.L35-Llambda_0

.L35:

# LD (Global ("lident")) / 

	movl	global_lident,	%ecx
# CLOSURE ("Llambda_51_64", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_51_64
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (20) / 

	.stabn 68,0,20,.L36-Llambda_0

.L36:

# STRING ("(") / 

	movl	$string_16,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Ls
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("exp")) / 

	movl	global_exp,	%edi
# STRING (")") / 

	movl	$string_17,	-4(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# CALL ("Linbr", 3, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Linbr
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CLOSURE ("Llambda_52_64", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_52_64
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lalt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lalt", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lalt
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	8(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# SLABEL ("L455") / 

L455:

# END / 

	movl	%ebx,	%eax
LLlambda_0_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_SIZE,	4

	.set	LSLlambda_0_SIZE,	1

	.size Llambda_0, .-Llambda_0

# LABEL ("Llambda_52_64") / 

Llambda_52_64:

# BEGIN ("Llambda_52_64", 1, 0, [], ["__tmp24"], [{ blab="L474"; elab="L475"; names=[]; subs=[]; }]) / 

	.type lambda_52_64, @function

	.stabs "lambda_52_64:F1",36,0,0,Llambda_52_64

	.stabs "__tmp24:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_52_64_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_52_64_SIZE,	%ecx
	rep movsl	
# SLABEL ("L474") / 

L474:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L475") / 

L475:

# END / 

	movl	%ebx,	%eax
LLlambda_52_64_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_52_64_SIZE,	0

	.set	LSLlambda_52_64_SIZE,	0

	.size Llambda_52_64, .-Llambda_52_64

# LABEL ("Llambda_51_64") / 

Llambda_51_64:

# BEGIN ("Llambda_51_64", 1, 0, [], ["x"], [{ blab="L477"; elab="L478"; names=[]; subs=[{ blab="L480"; elab="L481"; names=[]; subs=[]; }]; }]) / 

	.type lambda_51_64, @function

	.stabs "lambda_51_64:F1",36,0,0,Llambda_51_64

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_51_64_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_51_64_SIZE,	%ecx
	rep movsl	
# SLABEL ("L477") / 

L477:

# SLABEL ("L480") / 

L480:

# LINE (19) / 

	.stabn 68,0,19,0

	.stabn 68,0,19,.L37-Llambda_51_64

.L37:

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
# SLABEL ("L481") / 

L481:

# SLABEL ("L478") / 

L478:

# END / 

	movl	%ebx,	%eax
LLlambda_51_64_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_51_64_SIZE,	0

	.set	LSLlambda_51_64_SIZE,	0

	.size Llambda_51_64, .-Llambda_51_64

# LABEL ("Llambda_50_64") / 

Llambda_50_64:

# BEGIN ("Llambda_50_64", 1, 0, [], ["x"], [{ blab="L483"; elab="L484"; names=[]; subs=[{ blab="L486"; elab="L487"; names=[]; subs=[]; }]; }]) / 

	.type lambda_50_64, @function

	.stabs "lambda_50_64:F1",36,0,0,Llambda_50_64

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_50_64_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_50_64_SIZE,	%ecx
	rep movsl	
# SLABEL ("L483") / 

L483:

# SLABEL ("L486") / 

L486:

# LINE (18) / 

	.stabn 68,0,18,0

	.stabn 68,0,18,.L38-Llambda_50_64

.L38:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LstringInt", 1, false) / 

	pushl	%ebx
	call	LstringInt
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Const", 1) / 

	movl	$981060009,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L487") / 

L487:

# SLABEL ("L484") / 

L484:

# END / 

	movl	%ebx,	%eax
LLlambda_50_64_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_50_64_SIZE,	0

	.set	LSLlambda_50_64_SIZE,	0

	.size Llambda_50_64, .-Llambda_50_64

# LABEL ("Linbr") / 

Linbr:

# BEGIN ("Linbr", 3, 0, [], ["l"; "p"; "r"], [{ blab="L490"; elab="L491"; names=[]; subs=[{ blab="L493"; elab="L494"; names=[]; subs=[]; }]; }]) / 

	.type inbr, @function

	.stabs "inbr:F1",36,0,0,Linbr

	.stabs "l:p1",160,0,0,8

	.stabs "p:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinbr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinbr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L490") / 

L490:

# SLABEL ("L493") / 

L493:

# LINE (14) / 

	.stabn 68,0,14,0

	.stabn 68,0,14,.L39-Linbr

.L39:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CLOSURE ("Llambda_53_71", [Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$Llambda_53_71
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L494") / 

L494:

# SLABEL ("L491") / 

L491:

# END / 

	movl	%ebx,	%eax
LLinbr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinbr_SIZE,	0

	.set	LSLinbr_SIZE,	0

	.size Linbr, .-Linbr

# LABEL ("Llambda_53_71") / 

Llambda_53_71:

# BEGIN ("Llambda_53_71", 1, 0, [Arg (1); Arg (2)], ["__tmp20"], [{ blab="L497"; elab="L498"; names=[]; subs=[]; }]) / 

	.type lambda_53_71, @function

	.stabs "lambda_53_71:F1",36,0,0,Llambda_53_71

	.stabs "__tmp20:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_53_71_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_53_71_SIZE,	%ecx
	rep movsl	
# SLABEL ("L497") / 

L497:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_54_72", [Access (1)]) / 

	pushl	%ebx
	pushl	8(%edx)
	pushl	$Llambda_54_72
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L498") / 

L498:

# END / 

	movl	%ebx,	%eax
LLlambda_53_71_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_53_71_SIZE,	0

	.set	LSLlambda_53_71_SIZE,	0

	.size Llambda_53_71, .-Llambda_53_71

# LABEL ("Llambda_54_72") / 

Llambda_54_72:

# BEGIN ("Llambda_54_72", 1, 0, [Access (1)], ["__tmp18"], [{ blab="L502"; elab="L503"; names=[]; subs=[]; }]) / 

	.type lambda_54_72, @function

	.stabs "lambda_54_72:F1",36,0,0,Llambda_54_72

	.stabs "__tmp18:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_54_72_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_54_72_SIZE,	%ecx
	rep movsl	
# SLABEL ("L502") / 

L502:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_55_73", [Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_55_73
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L503") / 

L503:

# END / 

	movl	%ebx,	%eax
LLlambda_54_72_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_54_72_SIZE,	0

	.set	LSLlambda_54_72_SIZE,	0

	.size Llambda_54_72, .-Llambda_54_72

# LABEL ("Llambda_55_73") / 

Llambda_55_73:

# BEGIN ("Llambda_55_73", 1, 0, [Arg (0)], ["__tmp19"], [{ blab="L507"; elab="L508"; names=[]; subs=[]; }]) / 

	.type lambda_55_73, @function

	.stabs "lambda_55_73:F1",36,0,0,Llambda_55_73

	.stabs "__tmp19:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_55_73_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_55_73_SIZE,	%ecx
	rep movsl	
# SLABEL ("L507") / 

L507:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L508") / 

L508:

# END / 

	movl	%ebx,	%eax
LLlambda_55_73_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_55_73_SIZE,	0

	.set	LSLlambda_55_73_SIZE,	0

	.size Llambda_55_73, .-Llambda_55_73

