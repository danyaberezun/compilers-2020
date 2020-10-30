	.file "/home/alexey/study/compilershw1/compilers-2020/src/Parser.lama"

	.stabs "/home/alexey/study/compilershw1/compilers-2020/src/Parser.lama",100,0,0,.Ltext

	.globl	global_parse

	.globl	initParser

	.data

string_2:	.string	"("

string_3:	.string	")"

string_1:	.string	"expression parsing not implemented\n"

string_0:	.string	"statement parsing not implemented\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	1, 4, 1

	.stabs "exp:S1",40,0,0,global_exp

global_exp:	.int	1

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
	call	initLexer
	call	initList
	call	initFun
# SLABEL ("L1") / 

L1:

# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L0-initParser

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

# LINE (18) / 

	.stabn 68,0,18,.L1-initParser

.L1:

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
# CLOSURE ("Llambda_1", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_1
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

# LINE (20) / 

	.stabn 68,0,20,.L2-initParser

.L2:

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

# LINE (24) / 

	.stabn 68,0,24,.L3-initParser

.L3:

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

	.set	LinitParser_SIZE,	0

	.set	LSinitParser_SIZE,	0

	.size initParser, .-initParser

# LABEL ("Llambda_2") / 

Llambda_2:

# BEGIN ("Llambda_2", 1, 0, [], ["__tmp31"], [{ blab="L26"; elab="L27"; names=[]; subs=[]; }]) / 

	.type lambda_2, @function

	.stabs "lambda_2:F1",36,0,0,Llambda_2

	.stabs "__tmp31:p1",160,0,0,8

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
# SLABEL ("L26") / 

L26:

# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L4-Llambda_2

.L4:

# STRING ("statement parsing not implemented\\n") / 

	movl	$string_0,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, false) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
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
# SLABEL ("L27") / 

L27:

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

# BEGIN ("Llambda_1", 1, 0, [], ["__tmp30"], [{ blab="L32"; elab="L33"; names=[]; subs=[]; }]) / 

	.type lambda_1, @function

	.stabs "lambda_1:F1",36,0,0,Llambda_1

	.stabs "__tmp30:p1",160,0,0,8

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
# SLABEL ("L32") / 

L32:

# LINE (18) / 

	.stabn 68,0,18,0

	.stabn 68,0,18,.L5-Llambda_1

.L5:

# STRING ("expression parsing not implemented\\n") / 

	movl	$string_1,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, false) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
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
# SLABEL ("L33") / 

L33:

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

# BEGIN ("Llambda_0", 1, 0, [], ["__tmp29"], [{ blab="L38"; elab="L39"; names=[]; subs=[]; }]) / 

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
# SLABEL ("L38") / 

L38:

# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L6-Llambda_0

.L6:

# LD (Global ("decimal")) / 

	movl	global_decimal,	%ebx
# CLOSURE ("Llambda_3_4", []) / 

	pushl	%ebx
	pushl	$Llambda_3_4
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
# LINE (16) / 

	.stabn 68,0,16,.L7-Llambda_0

.L7:

# LD (Global ("lident")) / 

	movl	global_lident,	%ecx
# CLOSURE ("Llambda_4_4", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_4_4
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
# LINE (17) / 

	.stabn 68,0,17,.L8-Llambda_0

.L8:

# STRING ("(") / 

	movl	$string_2,	%esi
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
# CLOSURE ("Llambda_5_4", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_5_4
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
# SLABEL ("L39") / 

L39:

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

# LABEL ("Llambda_5_4") / 

Llambda_5_4:

# BEGIN ("Llambda_5_4", 1, 0, [], ["__tmp24"], [{ blab="L58"; elab="L59"; names=[]; subs=[]; }]) / 

	.type lambda_5_4, @function

	.stabs "lambda_5_4:F1",36,0,0,Llambda_5_4

	.stabs "__tmp24:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_4_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_4_SIZE,	%ecx
	rep movsl	
# SLABEL ("L58") / 

L58:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L59") / 

L59:

# END / 

	movl	%ebx,	%eax
LLlambda_5_4_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_4_SIZE,	0

	.set	LSLlambda_5_4_SIZE,	0

	.size Llambda_5_4, .-Llambda_5_4

# LABEL ("Llambda_4_4") / 

Llambda_4_4:

# BEGIN ("Llambda_4_4", 1, 0, [], ["x"], [{ blab="L61"; elab="L62"; names=[]; subs=[{ blab="L64"; elab="L65"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_4, @function

	.stabs "lambda_4_4:F1",36,0,0,Llambda_4_4

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_4_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_4_SIZE,	%ecx
	rep movsl	
# SLABEL ("L61") / 

L61:

# SLABEL ("L64") / 

L64:

# LINE (16) / 

	.stabn 68,0,16,0

	.stabn 68,0,16,.L9-Llambda_4_4

.L9:

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
# SLABEL ("L65") / 

L65:

# SLABEL ("L62") / 

L62:

# END / 

	movl	%ebx,	%eax
LLlambda_4_4_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_4_SIZE,	0

	.set	LSLlambda_4_4_SIZE,	0

	.size Llambda_4_4, .-Llambda_4_4

# LABEL ("Llambda_3_4") / 

Llambda_3_4:

# BEGIN ("Llambda_3_4", 1, 0, [], ["x"], [{ blab="L67"; elab="L68"; names=[]; subs=[{ blab="L70"; elab="L71"; names=[]; subs=[]; }]; }]) / 

	.type lambda_3_4, @function

	.stabs "lambda_3_4:F1",36,0,0,Llambda_3_4

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_4_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_4_SIZE,	%ecx
	rep movsl	
# SLABEL ("L67") / 

L67:

# SLABEL ("L70") / 

L70:

# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L10-Llambda_3_4

.L10:

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
# SLABEL ("L71") / 

L71:

# SLABEL ("L68") / 

L68:

# END / 

	movl	%ebx,	%eax
LLlambda_3_4_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_4_SIZE,	0

	.set	LSLlambda_3_4_SIZE,	0

	.size Llambda_3_4, .-Llambda_3_4

# LABEL ("Linbr") / 

Linbr:

# BEGIN ("Linbr", 3, 0, [], ["l"; "p"; "r"], [{ blab="L74"; elab="L75"; names=[]; subs=[{ blab="L77"; elab="L78"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L74") / 

L74:

# SLABEL ("L77") / 

L77:

# LINE (11) / 

	.stabn 68,0,11,0

	.stabn 68,0,11,.L11-Linbr

.L11:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CLOSURE ("Llambda_6_11", [Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$Llambda_6_11
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
# SLABEL ("L78") / 

L78:

# SLABEL ("L75") / 

L75:

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

# LABEL ("Llambda_6_11") / 

Llambda_6_11:

# BEGIN ("Llambda_6_11", 1, 0, [Arg (1); Arg (2)], ["__tmp20"], [{ blab="L81"; elab="L82"; names=[]; subs=[]; }]) / 

	.type lambda_6_11, @function

	.stabs "lambda_6_11:F1",36,0,0,Llambda_6_11

	.stabs "__tmp20:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_11_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_11_SIZE,	%ecx
	rep movsl	
# SLABEL ("L81") / 

L81:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_7_12", [Access (1)]) / 

	pushl	%ebx
	pushl	8(%edx)
	pushl	$Llambda_7_12
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
# SLABEL ("L82") / 

L82:

# END / 

	movl	%ebx,	%eax
LLlambda_6_11_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_11_SIZE,	0

	.set	LSLlambda_6_11_SIZE,	0

	.size Llambda_6_11, .-Llambda_6_11

# LABEL ("Llambda_7_12") / 

Llambda_7_12:

# BEGIN ("Llambda_7_12", 1, 0, [Access (1)], ["__tmp18"], [{ blab="L86"; elab="L87"; names=[]; subs=[]; }]) / 

	.type lambda_7_12, @function

	.stabs "lambda_7_12:F1",36,0,0,Llambda_7_12

	.stabs "__tmp18:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_12_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_12_SIZE,	%ecx
	rep movsl	
# SLABEL ("L86") / 

L86:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_8_13", [Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_8_13
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
# SLABEL ("L87") / 

L87:

# END / 

	movl	%ebx,	%eax
LLlambda_7_12_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_12_SIZE,	0

	.set	LSLlambda_7_12_SIZE,	0

	.size Llambda_7_12, .-Llambda_7_12

# LABEL ("Llambda_8_13") / 

Llambda_8_13:

# BEGIN ("Llambda_8_13", 1, 0, [Arg (0)], ["__tmp19"], [{ blab="L91"; elab="L92"; names=[]; subs=[]; }]) / 

	.type lambda_8_13, @function

	.stabs "lambda_8_13:F1",36,0,0,Llambda_8_13

	.stabs "__tmp19:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_13_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_13_SIZE,	%ecx
	rep movsl	
# SLABEL ("L91") / 

L91:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L92") / 

L92:

# END / 

	movl	%ebx,	%eax
LLlambda_8_13_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_13_SIZE,	0

	.set	LSLlambda_8_13_SIZE,	0

	.size Llambda_8_13, .-Llambda_8_13

