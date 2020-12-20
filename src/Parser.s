	.file "/compilers-2020/src/Parser.lama"

	.stabs "/compilers-2020/src/Parser.lama",100,0,0,.Ltext

	.globl	global_parse

	.globl	initParser

	.data

string_1:	.string	"!!"

string_7:	.string	"!="

string_12:	.string	"%"

string_0:	.string	"&&"

string_15:	.string	"("

string_16:	.string	")"

string_10:	.string	"*"

string_8:	.string	"+"

string_9:	.string	"-"

string_11:	.string	"/"

string_14:	.string	":="

string_13:	.string	";"

string_2:	.string	"<"

string_4:	.string	"<="

string_6:	.string	"=="

string_3:	.string	">"

string_5:	.string	">="

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	5, 4, 1

	.stabs "binop:S1",40,0,0,global_binop

global_binop:	.int	1

	.stabs "exp:S1",40,0,0,global_exp

global_exp:	.int	1

	.stabs "ops:S1",40,0,0,global_ops

global_ops:	.int	1

	.stabs "parse:S1",40,0,0,global_parse

global_parse:	.int	1

	.stabs "primary:S1",40,0,0,global_primary

global_primary:	.int	1

	.stabs "stmt:S1",40,0,0,global_stmt

global_stmt:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initParser") / 

# PUBLIC ("global_parse") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

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

# EXTERN ("global_lident") / 

# EXTERN ("global_end") / 

# EXTERN ("global_decimal") / 

# EXTERN ("global_kSkip") / 

# EXTERN ("global_kWrite") / 

# EXTERN ("global_kRead") / 

# EXTERN ("Ls") / 

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

# LABEL ("initParser") / 

initParser:

# BEGIN ("initParser", 0, 0, [], [], []) / 

	.type initParser, @function

	.stabs "initParser:F1",36,0,0,initParser

	.cfi_startproc

	movl	_init,	%eax
	test	%eax,	%eax
	jz	_continue
	ret
_continue:

	movl	$1,	_init
	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

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
	call	initLexer
	call	initList
	call	initFun
# SLABEL ("L1") / 

L1:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_0", []) / 

	pushl	%ebx
	pushl	$Llambda_0
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L0-initParser

.L0:

# ST (Global ("primary")) / 

	movl	%ebx,	global_primary
# DROP / 

# LINE (28) / 

	.stabn 68,0,28,.L1-initParser

.L1:

# CLOSURE ("Llambda_1", []) / 

	pushl	$Llambda_1
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (26) / 

	.stabn 68,0,26,.L2-initParser

.L2:

# ST (Global ("binop")) / 

	movl	%ebx,	global_binop
# DROP / 

# SEXP ("Left", 0) / 

	movl	$19964713,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (30) / 

	.stabn 68,0,30,.L3-initParser

.L3:

# STRING ("&&") / 

	movl	$string_0,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("binop")) / 

	movl	global_binop,	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
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
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SEXP ("Left", 0) / 

	movl	$19964713,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (31) / 

	.stabn 68,0,31,.L4-initParser

.L4:

# STRING ("!!") / 

	movl	$string_1,	%esi
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
# LD (Global ("binop")) / 

	movl	global_binop,	%edi
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
# SEXP ("Nona", 0) / 

	movl	$21096195,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (32) / 

	.stabn 68,0,32,.L5-initParser

.L5:

# STRING ("<") / 

	movl	$string_2,	%edi
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
# STRING (">") / 

	movl	$string_3,	-4(%ebp)
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
# STRING ("<=") / 

	movl	$string_4,	-8(%ebp)
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
# STRING (">=") / 

	movl	$string_5,	-12(%ebp)
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
# STRING ("==") / 

	movl	$string_6,	-16(%ebp)
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
# STRING ("!=") / 

	movl	$string_7,	-20(%ebp)
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
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("binop")) / 

	movl	global_binop,	%eax
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
# SEXP ("Left", 0) / 

	movl	$19964713,	%edi
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
# LINE (33) / 

	.stabn 68,0,33,.L6-initParser

.L6:

# STRING ("+") / 

	movl	$string_8,	-4(%ebp)
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
# STRING ("-") / 

	movl	$string_9,	-8(%ebp)
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
# LD (Global ("binop")) / 

	movl	global_binop,	%eax
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
# LINE (34) / 

	.stabn 68,0,34,.L7-initParser

.L7:

# STRING ("*") / 

	movl	$string_10,	-8(%ebp)
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
# STRING ("/") / 

	movl	$string_11,	-12(%ebp)
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
# STRING ("%") / 

	movl	$string_12,	-16(%ebp)
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
# LD (Global ("binop")) / 

	movl	global_binop,	%eax
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# ST (Global ("ops")) / 

	movl	%ebx,	global_ops
# DROP / 

# LINE (36) / 

	.stabn 68,0,36,.L8-initParser

.L8:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_2", []) / 

	pushl	%ebx
	pushl	$Llambda_2
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LD (Global ("ops")) / 

	movl	global_ops,	%esi
# LD (Global ("primary")) / 

	movl	global_primary,	%edi
# CALLC (2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Global ("exp")) / 

	movl	%ebx,	global_exp
# DROP / 

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_3", []) / 

	pushl	%ebx
	pushl	$Llambda_3
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (39) / 

	.stabn 68,0,39,.L9-initParser

.L9:

# ST (Global ("stmt")) / 

	movl	%ebx,	global_stmt
# DROP / 

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# LINE (48) / 

	.stabn 68,0,48,.L10-initParser

.L10:

# ST (Global ("parse")) / 

	movl	%ebx,	global_parse
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

	.set	LinitParser_SIZE,	20

	.set	LSinitParser_SIZE,	5

	.size initParser, .-initParser

# LABEL ("Llambda_3") / 

Llambda_3:

# BEGIN ("Llambda_3", 1, 0, [], ["__tmp90"], [{ blab="L105"; elab="L106"; names=[]; subs=[]; }]) / 

	.type lambda_3, @function

	.stabs "lambda_3:F1",36,0,0,Llambda_3

	.stabs "__tmp90:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L105") / 

L105:

# LINE (39) / 

	.stabn 68,0,39,0

	.stabn 68,0,39,.L11-Llambda_3

.L11:

# LD (Global ("kRead")) / 

	movl	global_kRead,	%ebx
# CLOSURE ("Llambda_4_2", []) / 

	pushl	%ebx
	pushl	$Llambda_4_2
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
# LINE (40) / 

	.stabn 68,0,40,.L12-Llambda_3

.L12:

# LD (Global ("kWrite")) / 

	movl	global_kWrite,	%ecx
# CLOSURE ("Llambda_5_2", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_5_2
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
# LINE (42) / 

	.stabn 68,0,42,.L13-Llambda_3

.L13:

# LD (Global ("lident")) / 

	movl	global_lident,	%esi
# LINE (41) / 

	.stabn 68,0,41,.L14-Llambda_3

.L14:

# CLOSURE ("Llambda_6_2", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_6_2
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
# LINE (43) / 

	.stabn 68,0,43,.L15-Llambda_3

.L15:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%edi
# LINE (42) / 

	.stabn 68,0,42,.L16-Llambda_3

.L16:

# CLOSURE ("Llambda_7_2", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_7_2
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
# LABEL ("L107") / 

L107:

# SLABEL ("L106") / 

L106:

# END / 

	movl	%ebx,	%eax
LLlambda_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_SIZE,	4

	.set	LSLlambda_3_SIZE,	1

	.size Llambda_3, .-Llambda_3

# LABEL ("Llambda_7_2") / 

Llambda_7_2:

# BEGIN ("Llambda_7_2", 1, 0, [], ["x1"], [{ blab="L124"; elab="L125"; names=[]; subs=[]; }]) / 

	.type lambda_7_2, @function

	.stabs "lambda_7_2:F1",36,0,0,Llambda_7_2

	.stabs "x1:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L124") / 

L124:

# LINE (43) / 

	.stabn 68,0,43,0

	.stabn 68,0,43,.L17-Llambda_7_2

.L17:

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
# LABEL ("L126") / 

L126:

# SLABEL ("L125") / 

L125:

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

# BEGIN ("Llambda_8_3", 1, 0, [Arg (0)], ["__tmp60"], [{ blab="L130"; elab="L131"; names=[]; subs=[]; }]) / 

	.type lambda_8_3, @function

	.stabs "lambda_8_3:F1",36,0,0,Llambda_8_3

	.stabs "__tmp60:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L130") / 

L130:

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
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L132") / 

L132:

# SLABEL ("L131") / 

L131:

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

# BEGIN ("Llambda_9_4", 1, 0, [Access (0)], ["x2"], [{ blab="L135"; elab="L136"; names=[]; subs=[]; }]) / 

	.type lambda_9_4, @function

	.stabs "lambda_9_4:F1",36,0,0,Llambda_9_4

	.stabs "x2:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_9_4_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_9_4_SIZE,	%ecx
	rep movsl	
# SLABEL ("L135") / 

L135:

# LD (Global ("end")) / 

	movl	global_end,	%ebx
# CLOSURE ("Llambda_10_5", [Access (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_10_5
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
# LABEL ("L137") / 

L137:

# SLABEL ("L136") / 

L136:

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

# LABEL ("Llambda_10_5") / 

Llambda_10_5:

# BEGIN ("Llambda_10_5", 1, 0, [Access (0); Arg (0)], ["__tmp59"], [{ blab="L140"; elab="L141"; names=[]; subs=[{ blab="L143"; elab="L144"; names=[]; subs=[]; }]; }]) / 

	.type lambda_10_5, @function

	.stabs "lambda_10_5:F1",36,0,0,Llambda_10_5

	.stabs "__tmp59:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_10_5_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_10_5_SIZE,	%ecx
	rep movsl	
# SLABEL ("L140") / 

L140:

# SLABEL ("L143") / 

L143:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
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
# SLABEL ("L144") / 

L144:

# LABEL ("L142") / 

L142:

# SLABEL ("L141") / 

L141:

# END / 

	movl	%ebx,	%eax
LLlambda_10_5_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_10_5_SIZE,	0

	.set	LSLlambda_10_5_SIZE,	0

	.size Llambda_10_5, .-Llambda_10_5

# LABEL ("Llambda_6_2") / 

Llambda_6_2:

# BEGIN ("Llambda_6_2", 1, 0, [], ["x"], [{ blab="L147"; elab="L148"; names=[]; subs=[]; }]) / 

	.type lambda_6_2, @function

	.stabs "lambda_6_2:F1",36,0,0,Llambda_6_2

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L147") / 

L147:

# LINE (42) / 

	.stabn 68,0,42,0

	.stabn 68,0,42,.L18-Llambda_6_2

.L18:

# STRING (":=") / 

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
# CLOSURE ("Llambda_11_8", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_11_8
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
# LABEL ("L149") / 

L149:

# SLABEL ("L148") / 

L148:

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

# LABEL ("Llambda_11_8") / 

Llambda_11_8:

# BEGIN ("Llambda_11_8", 1, 0, [Arg (0)], ["__tmp50"], [{ blab="L153"; elab="L154"; names=[]; subs=[]; }]) / 

	.type lambda_11_8, @function

	.stabs "lambda_11_8:F1",36,0,0,Llambda_11_8

	.stabs "__tmp50:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_11_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_11_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L153") / 

L153:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_12_9", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_12_9
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
# LABEL ("L155") / 

L155:

# SLABEL ("L154") / 

L154:

# END / 

	movl	%ebx,	%eax
LLlambda_11_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_11_8_SIZE,	0

	.set	LSLlambda_11_8_SIZE,	0

	.size Llambda_11_8, .-Llambda_11_8

# LABEL ("Llambda_12_9") / 

Llambda_12_9:

# BEGIN ("Llambda_12_9", 1, 0, [Access (0)], ["y"], [{ blab="L158"; elab="L159"; names=[]; subs=[{ blab="L161"; elab="L162"; names=[]; subs=[]; }]; }]) / 

	.type lambda_12_9, @function

	.stabs "lambda_12_9:F1",36,0,0,Llambda_12_9

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_12_9_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_12_9_SIZE,	%ecx
	rep movsl	
# SLABEL ("L158") / 

L158:

# SLABEL ("L161") / 

L161:

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
# SLABEL ("L162") / 

L162:

# LABEL ("L160") / 

L160:

# SLABEL ("L159") / 

L159:

# END / 

	movl	%ebx,	%eax
LLlambda_12_9_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_12_9_SIZE,	0

	.set	LSLlambda_12_9_SIZE,	0

	.size Llambda_12_9, .-Llambda_12_9

# LABEL ("Llambda_5_2") / 

Llambda_5_2:

# BEGIN ("Llambda_5_2", 1, 0, [], ["__tmp43"], [{ blab="L165"; elab="L166"; names=[]; subs=[]; }]) / 

	.type lambda_5_2, @function

	.stabs "lambda_5_2:F1",36,0,0,Llambda_5_2

	.stabs "__tmp43:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L165") / 

L165:

# LINE (41) / 

	.stabn 68,0,41,0

	.stabn 68,0,41,.L19-Llambda_5_2

.L19:

# STRING ("(") / 

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
# LD (Global ("exp")) / 

	movl	global_exp,	%ecx
# STRING (")") / 

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
# CALL ("Linbr", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Linbr
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_13_12", []) / 

	pushl	%ebx
	pushl	$Llambda_13_12
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
# LABEL ("L167") / 

L167:

# SLABEL ("L166") / 

L166:

# END / 

	movl	%ebx,	%eax
LLlambda_5_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_2_SIZE,	0

	.set	LSLlambda_5_2_SIZE,	0

	.size Llambda_5_2, .-Llambda_5_2

# LABEL ("Llambda_13_12") / 

Llambda_13_12:

# BEGIN ("Llambda_13_12", 1, 0, [], ["x"], [{ blab="L175"; elab="L176"; names=[]; subs=[{ blab="L178"; elab="L179"; names=[]; subs=[]; }]; }]) / 

	.type lambda_13_12, @function

	.stabs "lambda_13_12:F1",36,0,0,Llambda_13_12

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_13_12_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_13_12_SIZE,	%ecx
	rep movsl	
# SLABEL ("L175") / 

L175:

# SLABEL ("L178") / 

L178:

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
# SLABEL ("L179") / 

L179:

# LABEL ("L177") / 

L177:

# SLABEL ("L176") / 

L176:

# END / 

	movl	%ebx,	%eax
LLlambda_13_12_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_13_12_SIZE,	0

	.set	LSLlambda_13_12_SIZE,	0

	.size Llambda_13_12, .-Llambda_13_12

# LABEL ("Llambda_4_2") / 

Llambda_4_2:

# BEGIN ("Llambda_4_2", 1, 0, [], ["__tmp37"], [{ blab="L181"; elab="L182"; names=[]; subs=[]; }]) / 

	.type lambda_4_2, @function

	.stabs "lambda_4_2:F1",36,0,0,Llambda_4_2

	.stabs "__tmp37:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L181") / 

L181:

# LINE (40) / 

	.stabn 68,0,40,0

	.stabn 68,0,40,.L20-Llambda_4_2

.L20:

# STRING ("(") / 

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
# LD (Global ("lident")) / 

	movl	global_lident,	%ecx
# STRING (")") / 

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
# CALL ("Linbr", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Linbr
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_14_15", []) / 

	pushl	%ebx
	pushl	$Llambda_14_15
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
# LABEL ("L183") / 

L183:

# SLABEL ("L182") / 

L182:

# END / 

	movl	%ebx,	%eax
LLlambda_4_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_2_SIZE,	0

	.set	LSLlambda_4_2_SIZE,	0

	.size Llambda_4_2, .-Llambda_4_2

# LABEL ("Llambda_14_15") / 

Llambda_14_15:

# BEGIN ("Llambda_14_15", 1, 0, [], ["x"], [{ blab="L191"; elab="L192"; names=[]; subs=[{ blab="L194"; elab="L195"; names=[]; subs=[]; }]; }]) / 

	.type lambda_14_15, @function

	.stabs "lambda_14_15:F1",36,0,0,Llambda_14_15

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_14_15_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_14_15_SIZE,	%ecx
	rep movsl	
# SLABEL ("L191") / 

L191:

# SLABEL ("L194") / 

L194:

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
# SLABEL ("L195") / 

L195:

# LABEL ("L193") / 

L193:

# SLABEL ("L192") / 

L192:

# END / 

	movl	%ebx,	%eax
LLlambda_14_15_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_14_15_SIZE,	0

	.set	LSLlambda_14_15_SIZE,	0

	.size Llambda_14_15, .-Llambda_14_15

# LABEL ("Llambda_2") / 

Llambda_2:

# BEGIN ("Llambda_2", 1, 0, [], ["__tmp31"], [{ blab="L197"; elab="L198"; names=[]; subs=[]; }]) / 

	.type lambda_2, @function

	.stabs "lambda_2:F1",36,0,0,Llambda_2

	.stabs "__tmp31:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L197") / 

L197:

# LINE (36) / 

	.stabn 68,0,36,0

	.stabn 68,0,36,.L21-Llambda_2

.L21:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lexpr", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lexpr
# LABEL ("L199") / 

L199:

# SLABEL ("L198") / 

L198:

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

# BEGIN ("Llambda_1", 3, 0, [], ["l"; "op"; "r"], [{ blab="L201"; elab="L202"; names=[]; subs=[{ blab="L204"; elab="L205"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1, @function

	.stabs "lambda_1:F1",36,0,0,Llambda_1

	.stabs "l:p1",160,0,0,8

	.stabs "op:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_SIZE,	%ecx
	rep movsl	
# SLABEL ("L201") / 

L201:

# SLABEL ("L204") / 

L204:

# LINE (28) / 

	.stabn 68,0,28,0

	.stabn 68,0,28,.L22-Llambda_1

.L22:

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
# SLABEL ("L205") / 

L205:

# LABEL ("L203") / 

L203:

# SLABEL ("L202") / 

L202:

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

# BEGIN ("Llambda_0", 1, 0, [], ["__tmp29"], [{ blab="L209"; elab="L210"; names=[]; subs=[]; }]) / 

	.type lambda_0, @function

	.stabs "lambda_0:F1",36,0,0,Llambda_0

	.stabs "__tmp29:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_SIZE,	%ecx
	rep movsl	
# SLABEL ("L209") / 

L209:

# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L23-Llambda_0

.L23:

# LD (Global ("decimal")) / 

	movl	global_decimal,	%ebx
# CLOSURE ("Llambda_15_21", []) / 

	pushl	%ebx
	pushl	$Llambda_15_21
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
# LINE (25) / 

	.stabn 68,0,25,.L24-Llambda_0

.L24:

# LD (Global ("lident")) / 

	movl	global_lident,	%ecx
# LINE (24) / 

	.stabn 68,0,24,.L25-Llambda_0

.L25:

# CLOSURE ("Llambda_16_21", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_16_21
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
# LINE (25) / 

	.stabn 68,0,25,.L26-Llambda_0

.L26:

# LINE (26) / 

	.stabn 68,0,26,.L27-Llambda_0

.L27:

# STRING ("(") / 

	movl	$string_15,	%esi
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

	movl	$string_16,	-4(%ebp)
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
# CLOSURE ("Llambda_17_21", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_17_21
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
# LABEL ("L211") / 

L211:

# SLABEL ("L210") / 

L210:

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

# LABEL ("Llambda_17_21") / 

Llambda_17_21:

# BEGIN ("Llambda_17_21", 1, 0, [], ["__tmp24"], [{ blab="L229"; elab="L230"; names=[]; subs=[]; }]) / 

	.type lambda_17_21, @function

	.stabs "lambda_17_21:F1",36,0,0,Llambda_17_21

	.stabs "__tmp24:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_17_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_17_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L229") / 

L229:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LABEL ("L231") / 

L231:

# SLABEL ("L230") / 

L230:

# END / 

	movl	%ebx,	%eax
LLlambda_17_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_17_21_SIZE,	0

	.set	LSLlambda_17_21_SIZE,	0

	.size Llambda_17_21, .-Llambda_17_21

# LABEL ("Llambda_16_21") / 

Llambda_16_21:

# BEGIN ("Llambda_16_21", 1, 0, [], ["x"], [{ blab="L232"; elab="L233"; names=[]; subs=[{ blab="L235"; elab="L236"; names=[]; subs=[]; }]; }]) / 

	.type lambda_16_21, @function

	.stabs "lambda_16_21:F1",36,0,0,Llambda_16_21

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_16_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_16_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L232") / 

L232:

# SLABEL ("L235") / 

L235:

# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L28-Llambda_16_21

.L28:

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
# SLABEL ("L236") / 

L236:

# LABEL ("L234") / 

L234:

# SLABEL ("L233") / 

L233:

# END / 

	movl	%ebx,	%eax
LLlambda_16_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_16_21_SIZE,	0

	.set	LSLlambda_16_21_SIZE,	0

	.size Llambda_16_21, .-Llambda_16_21

# LABEL ("Llambda_15_21") / 

Llambda_15_21:

# BEGIN ("Llambda_15_21", 1, 0, [], ["x"], [{ blab="L238"; elab="L239"; names=[]; subs=[{ blab="L241"; elab="L242"; names=[]; subs=[]; }]; }]) / 

	.type lambda_15_21, @function

	.stabs "lambda_15_21:F1",36,0,0,Llambda_15_21

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_15_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_15_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L238") / 

L238:

# SLABEL ("L241") / 

L241:

# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L29-Llambda_15_21

.L29:

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
# SLABEL ("L242") / 

L242:

# LABEL ("L240") / 

L240:

# SLABEL ("L239") / 

L239:

# END / 

	movl	%ebx,	%eax
LLlambda_15_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_15_21_SIZE,	0

	.set	LSLlambda_15_21_SIZE,	0

	.size Llambda_15_21, .-Llambda_15_21

# LABEL ("Linbr") / 

Linbr:

# BEGIN ("Linbr", 3, 0, [], ["l"; "p"; "r"], [{ blab="L245"; elab="L246"; names=[]; subs=[{ blab="L248"; elab="L249"; names=[]; subs=[]; }]; }]) / 

	.type inbr, @function

	.stabs "inbr:F1",36,0,0,Linbr

	.stabs "l:p1",160,0,0,8

	.stabs "p:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinbr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinbr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L245") / 

L245:

# SLABEL ("L248") / 

L248:

# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L30-Linbr

.L30:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CLOSURE ("Llambda_18_28", [Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$Llambda_18_28
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
# SLABEL ("L249") / 

L249:

# LABEL ("L247") / 

L247:

# SLABEL ("L246") / 

L246:

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

# LABEL ("Llambda_18_28") / 

Llambda_18_28:

# BEGIN ("Llambda_18_28", 1, 0, [Arg (1); Arg (2)], ["__tmp20"], [{ blab="L252"; elab="L253"; names=[]; subs=[]; }]) / 

	.type lambda_18_28, @function

	.stabs "lambda_18_28:F1",36,0,0,Llambda_18_28

	.stabs "__tmp20:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_18_28_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_18_28_SIZE,	%ecx
	rep movsl	
# SLABEL ("L252") / 

L252:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_19_29", [Access (1)]) / 

	pushl	%ebx
	pushl	8(%edx)
	pushl	$Llambda_19_29
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
# LABEL ("L254") / 

L254:

# SLABEL ("L253") / 

L253:

# END / 

	movl	%ebx,	%eax
LLlambda_18_28_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_18_28_SIZE,	0

	.set	LSLlambda_18_28_SIZE,	0

	.size Llambda_18_28, .-Llambda_18_28

# LABEL ("Llambda_19_29") / 

Llambda_19_29:

# BEGIN ("Llambda_19_29", 1, 0, [Access (1)], ["__tmp18"], [{ blab="L257"; elab="L258"; names=[]; subs=[]; }]) / 

	.type lambda_19_29, @function

	.stabs "lambda_19_29:F1",36,0,0,Llambda_19_29

	.stabs "__tmp18:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_19_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_19_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L257") / 

L257:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_20_30", [Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_20_30
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
# LABEL ("L259") / 

L259:

# SLABEL ("L258") / 

L258:

# END / 

	movl	%ebx,	%eax
LLlambda_19_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_19_29_SIZE,	0

	.set	LSLlambda_19_29_SIZE,	0

	.size Llambda_19_29, .-Llambda_19_29

# LABEL ("Llambda_20_30") / 

Llambda_20_30:

# BEGIN ("Llambda_20_30", 1, 0, [Arg (0)], ["__tmp19"], [{ blab="L262"; elab="L263"; names=[]; subs=[]; }]) / 

	.type lambda_20_30, @function

	.stabs "lambda_20_30:F1",36,0,0,Llambda_20_30

	.stabs "__tmp19:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_20_30_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_20_30_SIZE,	%ecx
	rep movsl	
# SLABEL ("L262") / 

L262:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LABEL ("L264") / 

L264:

# SLABEL ("L263") / 

L263:

# END / 

	movl	%ebx,	%eax
LLlambda_20_30_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_20_30_SIZE,	0

	.set	LSLlambda_20_30_SIZE,	0

	.size Llambda_20_30, .-Llambda_20_30

