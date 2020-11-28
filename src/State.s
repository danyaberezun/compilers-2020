	.file "/home/natashka/Desktop/compilers-2020/src/State.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/State.lama",100,0,0,.Ltext

	.globl	LaddName

	.globl	LemptyState

	.globl	LenterFunction

	.globl	LenterScope

	.globl	LgetGlobal

	.globl	Li__Infix_6045

	.globl	LleaveFunction

	.globl	LleaveScope

	.globl	Llookup

	.globl	initState

	.data

string_0:	.string	"State.lama"

string_1:	.string	"duplicate \"%s\" name definition"

string_2:	.string	"name \"%s\" is undefined"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initState") / 

# PUBLIC ("Llookup") / 

# PUBLIC ("Li__Infix_6045") / 

# PUBLIC ("LenterScope") / 

# PUBLIC ("LleaveScope") / 

# PUBLIC ("LaddName") / 

# PUBLIC ("LenterFunction") / 

# PUBLIC ("LleaveFunction") / 

# PUBLIC ("LgetGlobal") / 

# PUBLIC ("LemptyState") / 

# EXTERN ("global_parse") / 

# EXTERN ("Lerror") / 

# EXTERN ("global_lident") / 

# EXTERN ("global_end") / 

# EXTERN ("global_pos") / 

# EXTERN ("global_strlit") / 

# EXTERN ("global_chrlit") / 

# EXTERN ("global_decimal") / 

# EXTERN ("global_kLength") / 

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

# EXTERN ("Ls") / 

# EXTERN ("global_rLength") / 

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

# EXTERN ("global_rRead") / 

# EXTERN ("global_rLident") / 

# EXTERN ("global_rChar") / 

# EXTERN ("global_rStrlit") / 

# EXTERN ("global_rDecimal") / 

# EXTERN ("global_rWhiteSpace") / 

# EXTERN ("global_rSkip") / 

# EXTERN ("LgetLoc") / 

# EXTERN ("Llocated") / 

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

# LABEL ("initState") / 

initState:

# BEGIN ("initState", 0, 0, [], [], []) / 

	.type initState, @function

	.stabs "initState:F1",36,0,0,initState

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

	subl	$LinitState_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitState_SIZE,	%ecx
	rep movsl	
	call	initCollection
	call	initList
	call	initLexer
	call	initParser
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitState_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitState_SIZE,	0

	.set	LSinitState_SIZE,	0

	.size initState, .-initState

# LABEL ("LemptyState") / 

LemptyState:

# BEGIN ("LemptyState", 0, 0, [], [], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type emptyState, @function

	.stabs "emptyState:F1",36,0,0,LemptyState

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLemptyState_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLemptyState_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (138) / 

	.stabn 68,0,138,0

	.stabn 68,0,138,.L0-LemptyState

.L0:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("LmakeState", 1, true) / 

	pushl	%ebx
	call	LmakeState
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L8") / 

L8:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLemptyState_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLemptyState_SIZE,	0

	.set	LSLemptyState_SIZE,	0

	.size LemptyState, .-LemptyState

# LABEL ("LgetGlobal") / 

LgetGlobal:

# BEGIN ("LgetGlobal", 1, 0, [], ["state"], [{ blab="L10"; elab="L11"; names=[]; subs=[{ blab="L13"; elab="L14"; names=[]; subs=[]; }]; }]) / 

	.type getGlobal, @function

	.stabs "getGlobal:F1",36,0,0,LgetGlobal

	.stabs "state:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobal_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobal_SIZE,	%ecx
	rep movsl	
# SLABEL ("L10") / 

L10:

# SLABEL ("L13") / 

L13:

# LINE (133) / 

	.stabn 68,0,133,0

	.stabn 68,0,133,.L1-LgetGlobal

.L1:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (7) / 

	movl	$15,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L14") / 

L14:

# SLABEL ("L11") / 

L11:

# END / 

	movl	%ebx,	%eax
LLgetGlobal_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobal_SIZE,	0

	.set	LSLgetGlobal_SIZE,	0

	.size LgetGlobal, .-LgetGlobal

# LABEL ("LleaveFunction") / 

LleaveFunction:

# BEGIN ("LleaveFunction", 2, 0, [], ["state"; "global"], [{ blab="L18"; elab="L19"; names=[]; subs=[{ blab="L21"; elab="L22"; names=[]; subs=[]; }]; }]) / 

	.type leaveFunction, @function

	.stabs "leaveFunction:F1",36,0,0,LleaveFunction

	.stabs "state:p1",160,0,0,8

	.stabs "global:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLleaveFunction_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLleaveFunction_SIZE,	%ecx
	rep movsl	
# SLABEL ("L18") / 

L18:

# SLABEL ("L21") / 

L21:

# LINE (129) / 

	.stabn 68,0,129,0

	.stabn 68,0,129,.L2-LleaveFunction

.L2:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (6) / 

	movl	$13,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L22") / 

L22:

# SLABEL ("L19") / 

L19:

# END / 

	movl	%ebx,	%eax
LLleaveFunction_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLleaveFunction_SIZE,	0

	.set	LSLleaveFunction_SIZE,	0

	.size LleaveFunction, .-LleaveFunction

# LABEL ("LenterFunction") / 

LenterFunction:

# BEGIN ("LenterFunction", 1, 0, [], ["state"], [{ blab="L27"; elab="L28"; names=[]; subs=[{ blab="L30"; elab="L31"; names=[]; subs=[]; }]; }]) / 

	.type enterFunction, @function

	.stabs "enterFunction:F1",36,0,0,LenterFunction

	.stabs "state:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterFunction_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterFunction_SIZE,	%ecx
	rep movsl	
# SLABEL ("L27") / 

L27:

# SLABEL ("L30") / 

L30:

# LINE (125) / 

	.stabn 68,0,125,0

	.stabn 68,0,125,.L3-LenterFunction

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (5) / 

	movl	$11,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L31") / 

L31:

# SLABEL ("L28") / 

L28:

# END / 

	movl	%ebx,	%eax
LLenterFunction_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterFunction_SIZE,	0

	.set	LSLenterFunction_SIZE,	0

	.size LenterFunction, .-LenterFunction

# LABEL ("LaddName") / 

LaddName:

# BEGIN ("LaddName", 3, 0, [], ["state"; "name"; "val"], [{ blab="L35"; elab="L36"; names=[]; subs=[{ blab="L38"; elab="L39"; names=[]; subs=[]; }]; }]) / 

	.type addName, @function

	.stabs "addName:F1",36,0,0,LaddName

	.stabs "state:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.stabs "val:p1",160,0,0,16

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddName_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddName_SIZE,	%ecx
	rep movsl	
# SLABEL ("L35") / 

L35:

# SLABEL ("L38") / 

L38:

# LINE (121) / 

	.stabn 68,0,121,0

	.stabn 68,0,121,.L4-LaddName

.L4:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (4) / 

	movl	$9,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALLC (2, true) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L39") / 

L39:

# SLABEL ("L36") / 

L36:

# END / 

	movl	%ebx,	%eax
LLaddName_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddName_SIZE,	0

	.set	LSLaddName_SIZE,	0

	.size LaddName, .-LaddName

# LABEL ("LleaveScope") / 

LleaveScope:

# BEGIN ("LleaveScope", 1, 0, [], ["state"], [{ blab="L45"; elab="L46"; names=[]; subs=[{ blab="L48"; elab="L49"; names=[]; subs=[]; }]; }]) / 

	.type leaveScope, @function

	.stabs "leaveScope:F1",36,0,0,LleaveScope

	.stabs "state:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLleaveScope_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLleaveScope_SIZE,	%ecx
	rep movsl	
# SLABEL ("L45") / 

L45:

# SLABEL ("L48") / 

L48:

# LINE (117) / 

	.stabn 68,0,117,0

	.stabn 68,0,117,.L5-LleaveScope

.L5:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (3) / 

	movl	$7,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L49") / 

L49:

# SLABEL ("L46") / 

L46:

# END / 

	movl	%ebx,	%eax
LLleaveScope_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLleaveScope_SIZE,	0

	.set	LSLleaveScope_SIZE,	0

	.size LleaveScope, .-LleaveScope

# LABEL ("LenterScope") / 

LenterScope:

# BEGIN ("LenterScope", 1, 0, [], ["state"], [{ blab="L53"; elab="L54"; names=[]; subs=[{ blab="L56"; elab="L57"; names=[]; subs=[]; }]; }]) / 

	.type enterScope, @function

	.stabs "enterScope:F1",36,0,0,LenterScope

	.stabs "state:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterScope_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterScope_SIZE,	%ecx
	rep movsl	
# SLABEL ("L53") / 

L53:

# SLABEL ("L56") / 

L56:

# LINE (113) / 

	.stabn 68,0,113,0

	.stabn 68,0,113,.L6-LenterScope

.L6:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L57") / 

L57:

# SLABEL ("L54") / 

L54:

# END / 

	movl	%ebx,	%eax
LLenterScope_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterScope_SIZE,	0

	.set	LSLenterScope_SIZE,	0

	.size LenterScope, .-LenterScope

# LABEL ("Li__Infix_6045") / 

Li__Infix_6045:

# BEGIN ("Li__Infix_6045", 2, 2, [], ["state"; "__tmp0"], [{ blab="L61"; elab="L62"; names=[]; subs=[{ blab="L68"; elab="L69"; names=[("x", 1); ("v", 0)]; subs=[{ blab="L70"; elab="L71"; names=[]; subs=[]; }]; }]; }]) / 

	.type i__Infix_6045, @function

	.stabs "i__Infix_6045:F1",36,0,0,Li__Infix_6045

	.stabs "state:p1",160,0,0,8

	.stabs "__tmp0:p1",160,0,0,12

	.stabs "x:1",128,0,0,-8

	.stabs "v:1",128,0,0,-4

	.stabn 192,0,0,L68-Li__Infix_6045

	.stabn 224,0,0,L69-Li__Infix_6045

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6045_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6045_SIZE,	%ecx
	rep movsl	
# SLABEL ("L61") / 

L61:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L68") / 

L68:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L66") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L66
# LABEL ("L67") / 

L67:

# DROP / 

# JMP ("L64") / 

	jmp	L64
# LABEL ("L66") / 

L66:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L70") / 

L70:

# LINE (109) / 

	.stabn 68,0,109,0

	.stabn 68,0,109,.L7-Li__Infix_6045

.L7:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALLC (2, true) / 

	movl	%ecx,	8(%ebp)
	movl	%esi,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# SLABEL ("L71") / 

L71:

# SLABEL ("L69") / 

L69:

# JMP ("L63") / 

	jmp	L63
# LABEL ("L64") / 

L64:

# FAIL ((108, 42), true) / 

	pushl	$85
	pushl	$217
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L63") / 

	jmp	L63
# LABEL ("L63") / 

L63:

# SLABEL ("L62") / 

L62:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6045_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6045_SIZE,	8

	.set	LSLi__Infix_6045_SIZE,	2

	.size Li__Infix_6045, .-Li__Infix_6045

# LABEL ("Llookup") / 

Llookup:

# BEGIN ("Llookup", 2, 0, [], ["state"; "x"], [{ blab="L77"; elab="L78"; names=[]; subs=[{ blab="L80"; elab="L81"; names=[]; subs=[]; }]; }]) / 

	.type lookup, @function

	.stabs "lookup:F1",36,0,0,Llookup

	.stabs "state:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlookup_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlookup_SIZE,	%ecx
	rep movsl	
# SLABEL ("L77") / 

L77:

# SLABEL ("L80") / 

L80:

# LINE (105) / 

	.stabn 68,0,105,0

	.stabn 68,0,105,.L8-Llookup

.L8:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L81") / 

L81:

# SLABEL ("L78") / 

L78:

# END / 

	movl	%ebx,	%eax
LLlookup_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlookup_SIZE,	0

	.set	LSLlookup_SIZE,	0

	.size Llookup, .-Llookup

# LABEL ("LmakeState") / 

LmakeState:

# BEGIN ("LmakeState", 1, 0, [], ["scopes"], [{ blab="L86"; elab="L87"; names=[]; subs=[{ blab="L89"; elab="L90"; names=[]; subs=[]; }]; }]) / 

	.type makeState, @function

	.stabs "makeState:F1",36,0,0,LmakeState

	.stabs "scopes:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmakeState_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmakeState_SIZE,	%ecx
	rep movsl	
# SLABEL ("L86") / 

L86:

# SLABEL ("L89") / 

L89:

# LINE (100) / 

	.stabn 68,0,100,0

	.stabn 68,0,100,.L9-LmakeState

.L9:

# CLOSURE ("Llookup_22", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llookup_22
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lassign_22", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Lassign_22
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("LenterScope_22", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	8(%ebp)
	pushl	$LenterScope_22
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LleaveScope_22", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	8(%ebp)
	pushl	$LleaveScope_22
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LaddName_22", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LaddName_22
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LenterFunction_22", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LenterFunction_22
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LleaveFunction_22", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LleaveFunction_22
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetGlobal_22", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LgetGlobal_22
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 8, true) / 

	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$17
	call	Barray
	addl	$36,	%esp
	movl	%eax,	%ebx
# SLABEL ("L90") / 

L90:

# SLABEL ("L87") / 

L87:

# END / 

	movl	%ebx,	%eax
LLmakeState_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeState_SIZE,	16

	.set	LSLmakeState_SIZE,	4

	.size LmakeState, .-LmakeState

# LABEL ("LgetGlobal_22") / 

LgetGlobal_22:

# BEGIN ("LgetGlobal_22", 0, 0, [Arg (0)], [], [{ blab="L99"; elab="L100"; names=[]; subs=[{ blab="L102"; elab="L103"; names=[]; subs=[]; }]; }]) / 

	.type getGlobal_22, @function

	.stabs "getGlobal_22:F1",36,0,0,LgetGlobal_22

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobal_22_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobal_22_SIZE,	%ecx
	rep movsl	
# SLABEL ("L99") / 

L99:

# SLABEL ("L102") / 

L102:

# LINE (97) / 

	.stabn 68,0,97,0

	.stabn 68,0,97,.L10-LgetGlobal_22

.L10:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("LfindGlobal_24", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	LfindGlobal_24
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L103") / 

L103:

# SLABEL ("L100") / 

L100:

# END / 

	movl	%ebx,	%eax
LLgetGlobal_22_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobal_22_SIZE,	0

	.set	LSLgetGlobal_22_SIZE,	0

	.size LgetGlobal_22, .-LgetGlobal_22

# LABEL ("LfindGlobal_24") / 

LfindGlobal_24:

# BEGIN ("LfindGlobal_24", 1, 1, [], ["scopes"], [{ blab="L105"; elab="L106"; names=[]; subs=[{ blab="L108"; elab="L109"; names=[]; subs=[{ blab="L123"; elab="L124"; names=[("scopes", 0)]; subs=[{ blab="L125"; elab="L126"; names=[]; subs=[]; }]; }; { blab="L117"; elab="L118"; names=[]; subs=[{ blab="L119"; elab="L120"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type findGlobal_24, @function

	.stabs "findGlobal_24:F1",36,0,0,LfindGlobal_24

	.stabs "scopes:p1",160,0,0,8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L123-LfindGlobal_24

	.stabn 224,0,0,L124-LfindGlobal_24

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfindGlobal_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfindGlobal_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L105") / 

L105:

# SLABEL ("L108") / 

L108:

# LINE (91) / 

	.stabn 68,0,91,0

	.stabn 68,0,91,.L11-LfindGlobal_24

.L11:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L117") / 

L117:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L113") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L113
# LABEL ("L114") / 

L114:

# DROP / 

# JMP ("L112") / 

	jmp	L112
# LABEL ("L113") / 

L113:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-8(%ebp)
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L115") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L115
# LABEL ("L116") / 

L116:

# DROP / 

# JMP ("L114") / 

	jmp	L114
# LABEL ("L115") / 

L115:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# BINOP ("==") / 

	xorl	%eax,	%eax
	movl	-8(%ebp),	%edx
	cmpl	%edx,	%edi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%edi
# CJMP ("z", "L116") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L116
# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L119") / 

L119:

# LINE (92) / 

	.stabn 68,0,92,.L12-LfindGlobal_24

.L12:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L120") / 

L120:

# JMP ("L107") / 

	jmp	L107
# SLABEL ("L118") / 

L118:

# SLABEL ("L123") / 

L123:

# LABEL ("L112") / 

L112:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L121") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L121
# LABEL ("L122") / 

L122:

# DROP / 

# JMP ("L110") / 

	jmp	L110
# LABEL ("L121") / 

L121:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L125") / 

L125:

# LINE (93) / 

	.stabn 68,0,93,.L13-LfindGlobal_24

.L13:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LfindGlobal_24", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LfindGlobal_24
# SLABEL ("L126") / 

L126:

# SLABEL ("L124") / 

L124:

# JMP ("L107") / 

	jmp	L107
# LABEL ("L110") / 

L110:

# FAIL ((91, 12), true) / 

	pushl	$25
	pushl	$183
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L107") / 

	jmp	L107
# SLABEL ("L109") / 

L109:

# LABEL ("L107") / 

L107:

# SLABEL ("L106") / 

L106:

# END / 

	movl	%ebx,	%eax
LLfindGlobal_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfindGlobal_24_SIZE,	12

	.set	LSLfindGlobal_24_SIZE,	3

	.size LfindGlobal_24, .-LfindGlobal_24

# LABEL ("LleaveFunction_22") / 

LleaveFunction_22:

# BEGIN ("LleaveFunction_22", 1, 0, [Arg (0)], ["global"], [{ blab="L128"; elab="L129"; names=[]; subs=[{ blab="L131"; elab="L132"; names=[]; subs=[]; }]; }]) / 

	.type leaveFunction_22, @function

	.stabs "leaveFunction_22:F1",36,0,0,LleaveFunction_22

	.stabs "global:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLleaveFunction_22_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLleaveFunction_22_SIZE,	%ecx
	rep movsl	
# SLABEL ("L128") / 

L128:

# SLABEL ("L131") / 

L131:

# LINE (85) / 

	.stabn 68,0,85,0

	.stabn 68,0,85,.L14-LleaveFunction_22

.L14:

# CLOSURE ("LreplaceGlobal_32", [Arg (0)]) / 

	pushl	12(%ebp)
	pushl	$LreplaceGlobal_32
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
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
# CALL ("LmakeState", 1, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	LmakeState
# SLABEL ("L132") / 

L132:

# SLABEL ("L129") / 

L129:

# END / 

	movl	%ebx,	%eax
LLleaveFunction_22_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLleaveFunction_22_SIZE,	0

	.set	LSLleaveFunction_22_SIZE,	0

	.size LleaveFunction_22, .-LleaveFunction_22

# LABEL ("LreplaceGlobal_32") / 

LreplaceGlobal_32:

# BEGIN ("LreplaceGlobal_32", 1, 2, [Arg (0)], ["scopes"], [{ blab="L135"; elab="L136"; names=[]; subs=[{ blab="L138"; elab="L139"; names=[]; subs=[{ blab="L153"; elab="L154"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L155"; elab="L156"; names=[]; subs=[]; }]; }; { blab="L147"; elab="L148"; names=[]; subs=[{ blab="L149"; elab="L150"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type replaceGlobal_32, @function

	.stabs "replaceGlobal_32:F1",36,0,0,LreplaceGlobal_32

	.stabs "scopes:p1",160,0,0,8

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L153-LreplaceGlobal_32

	.stabn 224,0,0,L154-LreplaceGlobal_32

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLreplaceGlobal_32_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLreplaceGlobal_32_SIZE,	%ecx
	rep movsl	
# SLABEL ("L135") / 

L135:

# SLABEL ("L138") / 

L138:

# LINE (79) / 

	.stabn 68,0,79,0

	.stabn 68,0,79,.L15-LreplaceGlobal_32

.L15:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L147") / 

L147:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L143") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L143
# LABEL ("L144") / 

L144:

# DROP / 

# JMP ("L142") / 

	jmp	L142
# LABEL ("L143") / 

L143:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-12(%ebp)
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
# CJMP ("nz", "L145") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L145
# LABEL ("L146") / 

L146:

# DROP / 

# JMP ("L144") / 

	jmp	L144
# LABEL ("L145") / 

L145:

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
# CONST (0) / 

	movl	$1,	-12(%ebp)
# BINOP ("==") / 

	xorl	%eax,	%eax
	movl	-12(%ebp),	%edx
	cmpl	%edx,	%edi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%edi
	movl	4(%ebp),	%edx
# CJMP ("z", "L146") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L146
# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L149") / 

L149:

# LINE (80) / 

	.stabn 68,0,80,.L16-LreplaceGlobal_32

.L16:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L150") / 

L150:

# JMP ("L137") / 

	jmp	L137
# SLABEL ("L148") / 

L148:

# SLABEL ("L153") / 

L153:

# LABEL ("L142") / 

L142:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L151") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L151
# LABEL ("L152") / 

L152:

# DROP / 

# JMP ("L140") / 

	jmp	L140
# LABEL ("L151") / 

L151:

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

# SLABEL ("L155") / 

L155:

# LINE (81) / 

	.stabn 68,0,81,.L17-LreplaceGlobal_32

.L17:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CLOSURE ("LreplaceGlobal_32", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$LreplaceGlobal_32
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L156") / 

L156:

# SLABEL ("L154") / 

L154:

# JMP ("L137") / 

	jmp	L137
# LABEL ("L140") / 

L140:

# FAIL ((79, 12), true) / 

	pushl	$25
	pushl	$159
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L137") / 

	jmp	L137
# SLABEL ("L139") / 

L139:

# LABEL ("L137") / 

L137:

# SLABEL ("L136") / 

L136:

# END / 

	movl	%ebx,	%eax
LLreplaceGlobal_32_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLreplaceGlobal_32_SIZE,	16

	.set	LSLreplaceGlobal_32_SIZE,	4

	.size LreplaceGlobal_32, .-LreplaceGlobal_32

# LABEL ("LenterFunction_22") / 

LenterFunction_22:

# BEGIN ("LenterFunction_22", 0, 0, [Arg (0)], [], [{ blab="L160"; elab="L161"; names=[]; subs=[{ blab="L163"; elab="L164"; names=[]; subs=[]; }]; }]) / 

	.type enterFunction_22, @function

	.stabs "enterFunction_22:F1",36,0,0,LenterFunction_22

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterFunction_22_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterFunction_22_SIZE,	%ecx
	rep movsl	
# SLABEL ("L160") / 

L160:

# SLABEL ("L163") / 

L163:

# LINE (73) / 

	.stabn 68,0,73,0

	.stabn 68,0,73,.L18-LenterFunction_22

.L18:

# CLOSURE ("Lcompare", []) / 

	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# CALL ("LemptyMap", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	LemptyMap
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("LenterScopes_40", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LenterScopes_40
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("LmakeState", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	LmakeState
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L164") / 

L164:

# SLABEL ("L161") / 

L161:

# END / 

	movl	%ebx,	%eax
LLenterFunction_22_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterFunction_22_SIZE,	0

	.set	LSLenterFunction_22_SIZE,	0

	.size LenterFunction_22, .-LenterFunction_22

# LABEL ("LenterScopes_40") / 

LenterScopes_40:

# BEGIN ("LenterScopes_40", 1, 1, [], ["scopes"], [{ blab="L170"; elab="L171"; names=[]; subs=[{ blab="L173"; elab="L174"; names=[]; subs=[{ blab="L188"; elab="L189"; names=[("scopes", 0)]; subs=[{ blab="L190"; elab="L191"; names=[]; subs=[]; }]; }; { blab="L182"; elab="L183"; names=[]; subs=[{ blab="L184"; elab="L185"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type enterScopes_40, @function

	.stabs "enterScopes_40:F1",36,0,0,LenterScopes_40

	.stabs "scopes:p1",160,0,0,8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L188-LenterScopes_40

	.stabn 224,0,0,L189-LenterScopes_40

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterScopes_40_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterScopes_40_SIZE,	%ecx
	rep movsl	
# SLABEL ("L170") / 

L170:

# SLABEL ("L173") / 

L173:

# LINE (68) / 

	.stabn 68,0,68,0

	.stabn 68,0,68,.L19-LenterScopes_40

.L19:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L182") / 

L182:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L178") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L178
# LABEL ("L179") / 

L179:

# DROP / 

# JMP ("L177") / 

	jmp	L177
# LABEL ("L178") / 

L178:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-8(%ebp)
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L180") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L180
# LABEL ("L181") / 

L181:

# DROP / 

# JMP ("L179") / 

	jmp	L179
# LABEL ("L180") / 

L180:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# BINOP ("==") / 

	xorl	%eax,	%eax
	movl	-8(%ebp),	%edx
	cmpl	%edx,	%edi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%edi
# CJMP ("z", "L181") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L181
# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L184") / 

L184:

# LINE (69) / 

	.stabn 68,0,69,.L20-LenterScopes_40

.L20:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L185") / 

L185:

# JMP ("L172") / 

	jmp	L172
# SLABEL ("L183") / 

L183:

# SLABEL ("L188") / 

L188:

# LABEL ("L177") / 

L177:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L186") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L186
# LABEL ("L187") / 

L187:

# DROP / 

# JMP ("L175") / 

	jmp	L175
# LABEL ("L186") / 

L186:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L190") / 

L190:

# LINE (70) / 

	.stabn 68,0,70,.L21-LenterScopes_40

.L21:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LenterScopes_40", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LenterScopes_40
# SLABEL ("L191") / 

L191:

# SLABEL ("L189") / 

L189:

# JMP ("L172") / 

	jmp	L172
# LABEL ("L175") / 

L175:

# FAIL ((68, 12), true) / 

	pushl	$25
	pushl	$137
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
LLenterScopes_40_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterScopes_40_SIZE,	12

	.set	LSLenterScopes_40_SIZE,	3

	.size LenterScopes_40, .-LenterScopes_40

# LABEL ("LaddName_22") / 

LaddName_22:

# BEGIN ("LaddName_22", 2, 2, [Arg (0)], ["name"; "val"], [{ blab="L193"; elab="L194"; names=[]; subs=[{ blab="L196"; elab="L197"; names=[]; subs=[{ blab="L202"; elab="L203"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L204"; elab="L205"; names=[]; subs=[{ blab="L225"; elab="L226"; names=[]; subs=[{ blab="L227"; elab="L228"; names=[]; subs=[]; }]; }; { blab="L213"; elab="L214"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type addName_22, @function

	.stabs "addName_22:F1",36,0,0,LaddName_22

	.stabs "name:p1",160,0,0,8

	.stabs "val:p1",160,0,0,12

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L202-LaddName_22

	.stabn 224,0,0,L203-LaddName_22

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddName_22_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddName_22_SIZE,	%ecx
	rep movsl	
# SLABEL ("L193") / 

L193:

# SLABEL ("L196") / 

L196:

# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L22-LaddName_22

.L22:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L202") / 

L202:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L200") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L200
# LABEL ("L201") / 

L201:

# DROP / 

# JMP ("L198") / 

	jmp	L198
# LABEL ("L200") / 

L200:

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

# SLABEL ("L204") / 

L204:

# LINE (58) / 

	.stabn 68,0,58,.L23-LaddName_22

.L23:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LfindMap", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LfindMap
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L213") / 

L213:

# DUP / 

	movl	%ecx,	%esi
# TAG ("None", 0) / 

	movl	$21096203,	%edi
	movl	$1,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L211") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L211
# LABEL ("L212") / 

L212:

# DROP / 

# JMP ("L210") / 

	jmp	L210
# LABEL ("L211") / 

L211:

# DROP / 

# DROP / 

# SLABEL ("L215") / 

L215:

# LINE (59) / 

	.stabn 68,0,59,.L24-LaddName_22

.L24:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LaddMap
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("LmakeState", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	LmakeState
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L216") / 

L216:

# JMP ("L195") / 

	jmp	L195
# SLABEL ("L214") / 

L214:

# SLABEL ("L225") / 

L225:

# LABEL ("L210") / 

L210:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L223") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L223
# LABEL ("L224") / 

L224:

# DROP / 

# JMP ("L206") / 

	jmp	L206
# LABEL ("L223") / 

L223:

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

# DROP / 

# DROP / 

# SLABEL ("L227") / 

L227:

# LINE (60) / 

	.stabn 68,0,60,.L25-LaddName_22

.L25:

# STRING ("duplicate \"%s\" name definition") / 

	movl	$string_1,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LgetLoc", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LgetLoc
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lerror", 2, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	Lerror
# SLABEL ("L228") / 

L228:

# SLABEL ("L226") / 

L226:

# JMP ("L195") / 

	jmp	L195
# LABEL ("L206") / 

L206:

# FAIL ((58, 13), true) / 

	pushl	$27
	pushl	$117
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L195") / 

	jmp	L195
# SLABEL ("L205") / 

L205:

# SLABEL ("L203") / 

L203:

# JMP ("L195") / 

	jmp	L195
# LABEL ("L198") / 

L198:

# FAIL ((56, 10), true) / 

	pushl	$21
	pushl	$113
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L195") / 

	jmp	L195
# SLABEL ("L197") / 

L197:

# LABEL ("L195") / 

L195:

# SLABEL ("L194") / 

L194:

# END / 

	movl	%ebx,	%eax
LLaddName_22_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddName_22_SIZE,	12

	.set	LSLaddName_22_SIZE,	3

	.size LaddName_22, .-LaddName_22

# LABEL ("LleaveScope_22") / 

LleaveScope_22:

# BEGIN ("LleaveScope_22", 0, 0, [Arg (0)], [], [{ blab="L234"; elab="L235"; names=[]; subs=[{ blab="L237"; elab="L238"; names=[]; subs=[]; }]; }]) / 

	.type leaveScope_22, @function

	.stabs "leaveScope_22:F1",36,0,0,LleaveScope_22

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLleaveScope_22_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLleaveScope_22_SIZE,	%ecx
	rep movsl	
# SLABEL ("L234") / 

L234:

# SLABEL ("L237") / 

L237:

# LINE (51) / 

	.stabn 68,0,51,0

	.stabn 68,0,51,.L26-LleaveScope_22

.L26:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Ltl", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Ltl
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("LmakeState", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	LmakeState
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L238") / 

L238:

# SLABEL ("L235") / 

L235:

# END / 

	movl	%ebx,	%eax
LLleaveScope_22_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLleaveScope_22_SIZE,	0

	.set	LSLleaveScope_22_SIZE,	0

	.size LleaveScope_22, .-LleaveScope_22

# LABEL ("LenterScope_22") / 

LenterScope_22:

# BEGIN ("LenterScope_22", 0, 0, [Arg (0)], [], [{ blab="L241"; elab="L242"; names=[]; subs=[{ blab="L244"; elab="L245"; names=[]; subs=[]; }]; }]) / 

	.type enterScope_22, @function

	.stabs "enterScope_22:F1",36,0,0,LenterScope_22

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterScope_22_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterScope_22_SIZE,	%ecx
	rep movsl	
# SLABEL ("L241") / 

L241:

# SLABEL ("L244") / 

L244:

# LINE (46) / 

	.stabn 68,0,46,0

	.stabn 68,0,46,.L27-LenterScope_22

.L27:

# CLOSURE ("Lcompare", []) / 

	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# CALL ("LemptyMap", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	LemptyMap
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("LmakeState", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	LmakeState
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L245") / 

L245:

# SLABEL ("L242") / 

L242:

# END / 

	movl	%ebx,	%eax
LLenterScope_22_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterScope_22_SIZE,	0

	.set	LSLenterScope_22_SIZE,	0

	.size LenterScope_22, .-LenterScope_22

# LABEL ("Lassign_22") / 

Lassign_22:

# BEGIN ("Lassign_22", 2, 0, [Arg (0)], ["name"; "val"], [{ blab="L250"; elab="L251"; names=[]; subs=[{ blab="L253"; elab="L254"; names=[]; subs=[]; }]; }]) / 

	.type assign_22, @function

	.stabs "assign_22:F1",36,0,0,Lassign_22

	.stabs "name:p1",160,0,0,8

	.stabs "val:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLassign_22_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLassign_22_SIZE,	%ecx
	rep movsl	
# SLABEL ("L250") / 

L250:

# SLABEL ("L253") / 

L253:

# LINE (41) / 

	.stabn 68,0,41,0

	.stabn 68,0,41,.L28-Lassign_22

.L28:

# CLOSURE ("LassignInScopes_60", [Arg (0); Arg (1)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$LassignInScopes_60
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
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
# CALL ("LmakeState", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	LmakeState
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L254") / 

L254:

# SLABEL ("L251") / 

L251:

# END / 

	movl	%ebx,	%eax
LLassign_22_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLassign_22_SIZE,	0

	.set	LSLassign_22_SIZE,	0

	.size Lassign_22, .-Lassign_22

# LABEL ("LassignInScopes_60") / 

LassignInScopes_60:

# BEGIN ("LassignInScopes_60", 1, 2, [Arg (0); Arg (1)], ["scopes"], [{ blab="L257"; elab="L258"; names=[]; subs=[{ blab="L260"; elab="L261"; names=[]; subs=[{ blab="L276"; elab="L277"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L278"; elab="L279"; names=[]; subs=[{ blab="L296"; elab="L297"; names=[]; subs=[{ blab="L298"; elab="L299"; names=[]; subs=[]; }]; }; { blab="L287"; elab="L288"; names=[]; subs=[{ blab="L289"; elab="L290"; names=[]; subs=[]; }]; }]; }]; }; { blab="L265"; elab="L266"; names=[]; subs=[{ blab="L267"; elab="L268"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type assignInScopes_60, @function

	.stabs "assignInScopes_60:F1",36,0,0,LassignInScopes_60

	.stabs "scopes:p1",160,0,0,8

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L276-LassignInScopes_60

	.stabn 224,0,0,L277-LassignInScopes_60

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLassignInScopes_60_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLassignInScopes_60_SIZE,	%ecx
	rep movsl	
# SLABEL ("L257") / 

L257:

# SLABEL ("L260") / 

L260:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L29-LassignInScopes_60

.L29:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L265") / 

L265:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L264") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L264
# DROP / 

# SLABEL ("L267") / 

L267:

# LINE (32) / 

	.stabn 68,0,32,.L30-LassignInScopes_60

.L30:

# STRING ("name \"%s\" is undefined") / 

	movl	$string_2,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("LgetLoc", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LgetLoc
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lerror", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lerror
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L268") / 

L268:

# JMP ("L259") / 

	jmp	L259
# SLABEL ("L266") / 

L266:

# SLABEL ("L276") / 

L276:

# LABEL ("L264") / 

L264:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L274") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L274
# LABEL ("L275") / 

L275:

# DROP / 

# JMP ("L262") / 

	jmp	L262
# LABEL ("L274") / 

L274:

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

# SLABEL ("L278") / 

L278:

# LINE (34) / 

	.stabn 68,0,34,.L31-LassignInScopes_60

.L31:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("LfindMap", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LfindMap
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L287") / 

L287:

# DUP / 

	movl	%ecx,	%esi
# TAG ("None", 0) / 

	movl	$21096203,	%edi
	movl	$1,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L285") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L285
# LABEL ("L286") / 

L286:

# DROP / 

# JMP ("L284") / 

	jmp	L284
# LABEL ("L285") / 

L285:

# DROP / 

# DROP / 

# SLABEL ("L289") / 

L289:

# LINE (35) / 

	.stabn 68,0,35,.L32-LassignInScopes_60

.L32:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CLOSURE ("LassignInScopes_60", [Access (0); Access (1)]) / 

	pushl	%ebx
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$LassignInScopes_60
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L290") / 

L290:

# JMP ("L259") / 

	jmp	L259
# SLABEL ("L288") / 

L288:

# SLABEL ("L296") / 

L296:

# LABEL ("L284") / 

L284:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L294") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L294
# LABEL ("L295") / 

L295:

# DROP / 

# JMP ("L280") / 

	jmp	L280
# LABEL ("L294") / 

L294:

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

# DROP / 

# DROP / 

# SLABEL ("L298") / 

L298:

# LINE (36) / 

	.stabn 68,0,36,.L33-LassignInScopes_60

.L33:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LaddMap
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L299") / 

L299:

# SLABEL ("L297") / 

L297:

# JMP ("L259") / 

	jmp	L259
# LABEL ("L280") / 

L280:

# FAIL ((34, 15), true) / 

	pushl	$31
	pushl	$69
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L259") / 

	jmp	L259
# SLABEL ("L279") / 

L279:

# SLABEL ("L277") / 

L277:

# JMP ("L259") / 

	jmp	L259
# LABEL ("L262") / 

L262:

# FAIL ((31, 12), true) / 

	pushl	$25
	pushl	$63
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L259") / 

	jmp	L259
# SLABEL ("L261") / 

L261:

# LABEL ("L259") / 

L259:

# SLABEL ("L258") / 

L258:

# END / 

	movl	%ebx,	%eax
LLassignInScopes_60_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLassignInScopes_60_SIZE,	12

	.set	LSLassignInScopes_60_SIZE,	3

	.size LassignInScopes_60, .-LassignInScopes_60

# LABEL ("Llookup_22") / 

Llookup_22:

# BEGIN ("Llookup_22", 2, 0, [Arg (0)], ["name"; "action"], [{ blab="L305"; elab="L306"; names=[]; subs=[{ blab="L308"; elab="L309"; names=[]; subs=[]; }]; }]) / 

	.type lookup_22, @function

	.stabs "lookup_22:F1",36,0,0,Llookup_22

	.stabs "name:p1",160,0,0,8

	.stabs "action:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlookup_22_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlookup_22_SIZE,	%ecx
	rep movsl	
# SLABEL ("L305") / 

L305:

# SLABEL ("L308") / 

L308:

# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L34-Llookup_22

.L34:

# CLOSURE ("LlookupInScopes_72", [Arg (0)]) / 

	pushl	12(%ebp)
	pushl	$LlookupInScopes_72
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALLC (1, true) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L309") / 

L309:

# SLABEL ("L306") / 

L306:

# END / 

	movl	%ebx,	%eax
LLlookup_22_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlookup_22_SIZE,	0

	.set	LSLlookup_22_SIZE,	0

	.size Llookup_22, .-Llookup_22

# LABEL ("LlookupInScopes_72") / 

LlookupInScopes_72:

# BEGIN ("LlookupInScopes_72", 1, 3, [Arg (0)], ["scopes"], [{ blab="L311"; elab="L312"; names=[]; subs=[{ blab="L314"; elab="L315"; names=[]; subs=[{ blab="L330"; elab="L331"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L332"; elab="L333"; names=[]; subs=[{ blab="L348"; elab="L349"; names=[("x", 2)]; subs=[{ blab="L350"; elab="L351"; names=[]; subs=[]; }]; }; { blab="L341"; elab="L342"; names=[]; subs=[{ blab="L343"; elab="L344"; names=[]; subs=[]; }]; }]; }]; }; { blab="L319"; elab="L320"; names=[]; subs=[{ blab="L321"; elab="L322"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lookupInScopes_72, @function

	.stabs "lookupInScopes_72:F1",36,0,0,LlookupInScopes_72

	.stabs "scopes:p1",160,0,0,8

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L330-LlookupInScopes_72

	.stabs "x:1",128,0,0,-12

	.stabn 192,0,0,L348-LlookupInScopes_72

	.stabn 224,0,0,L349-LlookupInScopes_72

	.stabn 224,0,0,L331-LlookupInScopes_72

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlookupInScopes_72_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlookupInScopes_72_SIZE,	%ecx
	rep movsl	
# SLABEL ("L311") / 

L311:

# SLABEL ("L314") / 

L314:

# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L35-LlookupInScopes_72

.L35:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L319") / 

L319:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L318") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L318
# DROP / 

# SLABEL ("L321") / 

L321:

# LINE (16) / 

	.stabn 68,0,16,.L36-LlookupInScopes_72

.L36:

# STRING ("name \"%s\" is undefined") / 

	movl	$string_2,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("LgetLoc", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LgetLoc
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lerror", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lerror
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L322") / 

L322:

# JMP ("L313") / 

	jmp	L313
# SLABEL ("L320") / 

L320:

# SLABEL ("L330") / 

L330:

# LABEL ("L318") / 

L318:

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
# CJMP ("nz", "L328") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L328
# LABEL ("L329") / 

L329:

# DROP / 

# JMP ("L316") / 

	jmp	L316
# LABEL ("L328") / 

L328:

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

# SLABEL ("L332") / 

L332:

# LINE (18) / 

	.stabn 68,0,18,.L37-LlookupInScopes_72

.L37:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("LfindMap", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LfindMap
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L341") / 

L341:

# DUP / 

	movl	%ecx,	%esi
# TAG ("None", 0) / 

	movl	$21096203,	%edi
	movl	$1,	-16(%ebp)
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
# CJMP ("nz", "L339") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L339
# LABEL ("L340") / 

L340:

# DROP / 

# JMP ("L338") / 

	jmp	L338
# LABEL ("L339") / 

L339:

# DROP / 

# DROP / 

# SLABEL ("L343") / 

L343:

# LINE (19) / 

	.stabn 68,0,19,.L38-LlookupInScopes_72

.L38:

# CLOSURE ("LlookupInScopes_72", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$LlookupInScopes_72
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
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
# SLABEL ("L344") / 

L344:

# JMP ("L313") / 

	jmp	L313
# SLABEL ("L342") / 

L342:

# SLABEL ("L348") / 

L348:

# LABEL ("L338") / 

L338:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L346") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L346
# LABEL ("L347") / 

L347:

# DROP / 

# JMP ("L334") / 

	jmp	L334
# LABEL ("L346") / 

L346:

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L350") / 

L350:

# LINE (20) / 

	.stabn 68,0,20,.L39-LlookupInScopes_72

.L39:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# SLABEL ("L351") / 

L351:

# SLABEL ("L349") / 

L349:

# JMP ("L313") / 

	jmp	L313
# LABEL ("L334") / 

L334:

# FAIL ((18, 15), true) / 

	pushl	$31
	pushl	$37
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L313") / 

	jmp	L313
# SLABEL ("L333") / 

L333:

# SLABEL ("L331") / 

L331:

# JMP ("L313") / 

	jmp	L313
# LABEL ("L316") / 

L316:

# FAIL ((15, 12), true) / 

	pushl	$25
	pushl	$31
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L313") / 

	jmp	L313
# SLABEL ("L315") / 

L315:

# LABEL ("L313") / 

L313:

# SLABEL ("L312") / 

L312:

# END / 

	movl	%ebx,	%eax
LLlookupInScopes_72_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlookupInScopes_72_SIZE,	16

	.set	LSLlookupInScopes_72_SIZE,	4

	.size LlookupInScopes_72, .-LlookupInScopes_72

