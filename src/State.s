	.file "/home/natashka/Desktop/compilers-2020/src/State.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/State.lama",100,0,0,.Ltext

	.globl	LaddName

	.globl	LemptyState

	.globl	LenterFunction

	.globl	LenterFunction1

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

filler:	.fill	5, 4, 1

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

# PUBLIC ("LenterFunction1") / 

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

# LINE (154) / 

	.stabn 68,0,154,0

	.stabn 68,0,154,.L0-LemptyState

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

# LABEL ("LenterFunction1") / 

LenterFunction1:

# BEGIN ("LenterFunction1", 1, 0, [], ["state"], [{ blab="L10"; elab="L11"; names=[]; subs=[{ blab="L13"; elab="L14"; names=[]; subs=[]; }]; }]) / 

	.type enterFunction1, @function

	.stabs "enterFunction1:F1",36,0,0,LenterFunction1

	.stabs "state:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterFunction1_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterFunction1_SIZE,	%ecx
	rep movsl	
# SLABEL ("L10") / 

L10:

# SLABEL ("L13") / 

L13:

# LINE (149) / 

	.stabn 68,0,149,0

	.stabn 68,0,149,.L1-LenterFunction1

.L1:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (8) / 

	movl	$17,	%ecx
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
LLenterFunction1_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterFunction1_SIZE,	0

	.set	LSLenterFunction1_SIZE,	0

	.size LenterFunction1, .-LenterFunction1

# LABEL ("LgetGlobal") / 

LgetGlobal:

# BEGIN ("LgetGlobal", 1, 0, [], ["state"], [{ blab="L18"; elab="L19"; names=[]; subs=[{ blab="L21"; elab="L22"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L18") / 

L18:

# SLABEL ("L21") / 

L21:

# LINE (145) / 

	.stabn 68,0,145,0

	.stabn 68,0,145,.L2-LgetGlobal

.L2:

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
# SLABEL ("L22") / 

L22:

# SLABEL ("L19") / 

L19:

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

# BEGIN ("LleaveFunction", 2, 0, [], ["state"; "global"], [{ blab="L26"; elab="L27"; names=[]; subs=[{ blab="L29"; elab="L30"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L26") / 

L26:

# SLABEL ("L29") / 

L29:

# LINE (141) / 

	.stabn 68,0,141,0

	.stabn 68,0,141,.L3-LleaveFunction

.L3:

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
# SLABEL ("L30") / 

L30:

# SLABEL ("L27") / 

L27:

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

# BEGIN ("LenterFunction", 1, 0, [], ["state"], [{ blab="L35"; elab="L36"; names=[]; subs=[{ blab="L38"; elab="L39"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L35") / 

L35:

# SLABEL ("L38") / 

L38:

# LINE (137) / 

	.stabn 68,0,137,0

	.stabn 68,0,137,.L4-LenterFunction

.L4:

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
# SLABEL ("L39") / 

L39:

# SLABEL ("L36") / 

L36:

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

# BEGIN ("LaddName", 3, 0, [], ["state"; "name"; "val"], [{ blab="L43"; elab="L44"; names=[]; subs=[{ blab="L46"; elab="L47"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L43") / 

L43:

# SLABEL ("L46") / 

L46:

# LINE (133) / 

	.stabn 68,0,133,0

	.stabn 68,0,133,.L5-LaddName

.L5:

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
# SLABEL ("L47") / 

L47:

# SLABEL ("L44") / 

L44:

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

# BEGIN ("LleaveScope", 1, 0, [], ["state"], [{ blab="L53"; elab="L54"; names=[]; subs=[{ blab="L56"; elab="L57"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L53") / 

L53:

# SLABEL ("L56") / 

L56:

# LINE (129) / 

	.stabn 68,0,129,0

	.stabn 68,0,129,.L6-LleaveScope

.L6:

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
# SLABEL ("L57") / 

L57:

# SLABEL ("L54") / 

L54:

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

# BEGIN ("LenterScope", 1, 0, [], ["state"], [{ blab="L61"; elab="L62"; names=[]; subs=[{ blab="L64"; elab="L65"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L61") / 

L61:

# SLABEL ("L64") / 

L64:

# LINE (125) / 

	.stabn 68,0,125,0

	.stabn 68,0,125,.L7-LenterScope

.L7:

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
# SLABEL ("L65") / 

L65:

# SLABEL ("L62") / 

L62:

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

# BEGIN ("Li__Infix_6045", 2, 2, [], ["state"; "__tmp0"], [{ blab="L69"; elab="L70"; names=[]; subs=[{ blab="L76"; elab="L77"; names=[("x", 1); ("v", 0)]; subs=[{ blab="L78"; elab="L79"; names=[]; subs=[]; }]; }]; }]) / 

	.type i__Infix_6045, @function

	.stabs "i__Infix_6045:F1",36,0,0,Li__Infix_6045

	.stabs "state:p1",160,0,0,8

	.stabs "__tmp0:p1",160,0,0,12

	.stabs "x:1",128,0,0,-8

	.stabs "v:1",128,0,0,-4

	.stabn 192,0,0,L76-Li__Infix_6045

	.stabn 224,0,0,L77-Li__Infix_6045

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
# SLABEL ("L69") / 

L69:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L76") / 

L76:

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
# CJMP ("nz", "L74") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L74
# LABEL ("L75") / 

L75:

# DROP / 

# JMP ("L72") / 

	jmp	L72
# LABEL ("L74") / 

L74:

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

# SLABEL ("L78") / 

L78:

# LINE (121) / 

	.stabn 68,0,121,0

	.stabn 68,0,121,.L8-Li__Infix_6045

.L8:

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
# SLABEL ("L79") / 

L79:

# SLABEL ("L77") / 

L77:

# JMP ("L71") / 

	jmp	L71
# LABEL ("L72") / 

L72:

# FAIL ((120, 42), true) / 

	pushl	$85
	pushl	$241
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L71") / 

	jmp	L71
# LABEL ("L71") / 

L71:

# SLABEL ("L70") / 

L70:

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

# BEGIN ("Llookup", 2, 0, [], ["state"; "x"], [{ blab="L85"; elab="L86"; names=[]; subs=[{ blab="L88"; elab="L89"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L85") / 

L85:

# SLABEL ("L88") / 

L88:

# LINE (117) / 

	.stabn 68,0,117,0

	.stabn 68,0,117,.L9-Llookup

.L9:

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
# SLABEL ("L89") / 

L89:

# SLABEL ("L86") / 

L86:

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

# BEGIN ("LmakeState", 1, 0, [], ["scopes"], [{ blab="L94"; elab="L95"; names=[]; subs=[{ blab="L97"; elab="L98"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L94") / 

L94:

# SLABEL ("L97") / 

L97:

# LINE (112) / 

	.stabn 68,0,112,0

	.stabn 68,0,112,.L10-LmakeState

.L10:

# CLOSURE ("Llookup_24", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llookup_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lassign_24", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Lassign_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("LenterScope_24", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	8(%ebp)
	pushl	$LenterScope_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LleaveScope_24", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	8(%ebp)
	pushl	$LleaveScope_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LaddName_24", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LaddName_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LenterFunction_24", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LenterFunction_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LleaveFunction_24", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LleaveFunction_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetGlobal_24", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LgetGlobal_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LenterFunction1_24", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LenterFunction1_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 9, true) / 

	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$19
	call	Barray
	addl	$40,	%esp
	movl	%eax,	%ebx
# SLABEL ("L98") / 

L98:

# SLABEL ("L95") / 

L95:

# END / 

	movl	%ebx,	%eax
LLmakeState_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeState_SIZE,	20

	.set	LSLmakeState_SIZE,	5

	.size LmakeState, .-LmakeState

# LABEL ("LgetGlobal_24") / 

LgetGlobal_24:

# BEGIN ("LgetGlobal_24", 0, 0, [Arg (0)], [], [{ blab="L108"; elab="L109"; names=[]; subs=[{ blab="L111"; elab="L112"; names=[]; subs=[]; }]; }]) / 

	.type getGlobal_24, @function

	.stabs "getGlobal_24:F1",36,0,0,LgetGlobal_24

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobal_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobal_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L108") / 

L108:

# SLABEL ("L111") / 

L111:

# LINE (109) / 

	.stabn 68,0,109,0

	.stabn 68,0,109,.L11-LgetGlobal_24

.L11:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("LfindGlobal_26", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	LfindGlobal_26
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L112") / 

L112:

# SLABEL ("L109") / 

L109:

# END / 

	movl	%ebx,	%eax
LLgetGlobal_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobal_24_SIZE,	0

	.set	LSLgetGlobal_24_SIZE,	0

	.size LgetGlobal_24, .-LgetGlobal_24

# LABEL ("LfindGlobal_26") / 

LfindGlobal_26:

# BEGIN ("LfindGlobal_26", 1, 1, [], ["scopes"], [{ blab="L114"; elab="L115"; names=[]; subs=[{ blab="L117"; elab="L118"; names=[]; subs=[{ blab="L132"; elab="L133"; names=[("scopes", 0)]; subs=[{ blab="L134"; elab="L135"; names=[]; subs=[]; }]; }; { blab="L126"; elab="L127"; names=[]; subs=[{ blab="L128"; elab="L129"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type findGlobal_26, @function

	.stabs "findGlobal_26:F1",36,0,0,LfindGlobal_26

	.stabs "scopes:p1",160,0,0,8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L132-LfindGlobal_26

	.stabn 224,0,0,L133-LfindGlobal_26

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfindGlobal_26_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfindGlobal_26_SIZE,	%ecx
	rep movsl	
# SLABEL ("L114") / 

L114:

# SLABEL ("L117") / 

L117:

# LINE (103) / 

	.stabn 68,0,103,0

	.stabn 68,0,103,.L12-LfindGlobal_26

.L12:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L126") / 

L126:

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
# CJMP ("nz", "L122") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L122
# LABEL ("L123") / 

L123:

# DROP / 

# JMP ("L121") / 

	jmp	L121
# LABEL ("L122") / 

L122:

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
# CJMP ("nz", "L124") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L124
# LABEL ("L125") / 

L125:

# DROP / 

# JMP ("L123") / 

	jmp	L123
# LABEL ("L124") / 

L124:

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
# CJMP ("z", "L125") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L125
# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L128") / 

L128:

# LINE (104) / 

	.stabn 68,0,104,.L13-LfindGlobal_26

.L13:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L129") / 

L129:

# JMP ("L116") / 

	jmp	L116
# SLABEL ("L127") / 

L127:

# SLABEL ("L132") / 

L132:

# LABEL ("L121") / 

L121:

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
# CJMP ("nz", "L130") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L130
# LABEL ("L131") / 

L131:

# DROP / 

# JMP ("L119") / 

	jmp	L119
# LABEL ("L130") / 

L130:

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

# SLABEL ("L134") / 

L134:

# LINE (105) / 

	.stabn 68,0,105,.L14-LfindGlobal_26

.L14:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LfindGlobal_26", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LfindGlobal_26
# SLABEL ("L135") / 

L135:

# SLABEL ("L133") / 

L133:

# JMP ("L116") / 

	jmp	L116
# LABEL ("L119") / 

L119:

# FAIL ((103, 12), true) / 

	pushl	$25
	pushl	$207
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L116") / 

	jmp	L116
# SLABEL ("L118") / 

L118:

# LABEL ("L116") / 

L116:

# SLABEL ("L115") / 

L115:

# END / 

	movl	%ebx,	%eax
LLfindGlobal_26_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfindGlobal_26_SIZE,	12

	.set	LSLfindGlobal_26_SIZE,	3

	.size LfindGlobal_26, .-LfindGlobal_26

# LABEL ("LleaveFunction_24") / 

LleaveFunction_24:

# BEGIN ("LleaveFunction_24", 1, 0, [Arg (0)], ["global"], [{ blab="L137"; elab="L138"; names=[]; subs=[{ blab="L140"; elab="L141"; names=[]; subs=[]; }]; }]) / 

	.type leaveFunction_24, @function

	.stabs "leaveFunction_24:F1",36,0,0,LleaveFunction_24

	.stabs "global:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLleaveFunction_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLleaveFunction_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L137") / 

L137:

# SLABEL ("L140") / 

L140:

# LINE (97) / 

	.stabn 68,0,97,0

	.stabn 68,0,97,.L15-LleaveFunction_24

.L15:

# CLOSURE ("LreplaceGlobal_34", [Arg (0)]) / 

	pushl	12(%ebp)
	pushl	$LreplaceGlobal_34
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
# SLABEL ("L141") / 

L141:

# SLABEL ("L138") / 

L138:

# END / 

	movl	%ebx,	%eax
LLleaveFunction_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLleaveFunction_24_SIZE,	0

	.set	LSLleaveFunction_24_SIZE,	0

	.size LleaveFunction_24, .-LleaveFunction_24

# LABEL ("LreplaceGlobal_34") / 

LreplaceGlobal_34:

# BEGIN ("LreplaceGlobal_34", 1, 2, [Arg (0)], ["scopes"], [{ blab="L144"; elab="L145"; names=[]; subs=[{ blab="L147"; elab="L148"; names=[]; subs=[{ blab="L162"; elab="L163"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L164"; elab="L165"; names=[]; subs=[]; }]; }; { blab="L156"; elab="L157"; names=[]; subs=[{ blab="L158"; elab="L159"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type replaceGlobal_34, @function

	.stabs "replaceGlobal_34:F1",36,0,0,LreplaceGlobal_34

	.stabs "scopes:p1",160,0,0,8

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L162-LreplaceGlobal_34

	.stabn 224,0,0,L163-LreplaceGlobal_34

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLreplaceGlobal_34_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLreplaceGlobal_34_SIZE,	%ecx
	rep movsl	
# SLABEL ("L144") / 

L144:

# SLABEL ("L147") / 

L147:

# LINE (91) / 

	.stabn 68,0,91,0

	.stabn 68,0,91,.L16-LreplaceGlobal_34

.L16:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L156") / 

L156:

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
# CJMP ("nz", "L152") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L152
# LABEL ("L153") / 

L153:

# DROP / 

# JMP ("L151") / 

	jmp	L151
# LABEL ("L152") / 

L152:

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
# CJMP ("nz", "L154") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L154
# LABEL ("L155") / 

L155:

# DROP / 

# JMP ("L153") / 

	jmp	L153
# LABEL ("L154") / 

L154:

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
# CJMP ("z", "L155") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L155
# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L158") / 

L158:

# LINE (92) / 

	.stabn 68,0,92,.L17-LreplaceGlobal_34

.L17:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L159") / 

L159:

# JMP ("L146") / 

	jmp	L146
# SLABEL ("L157") / 

L157:

# SLABEL ("L162") / 

L162:

# LABEL ("L151") / 

L151:

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
# CJMP ("nz", "L160") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L160
# LABEL ("L161") / 

L161:

# DROP / 

# JMP ("L149") / 

	jmp	L149
# LABEL ("L160") / 

L160:

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

# SLABEL ("L164") / 

L164:

# LINE (93) / 

	.stabn 68,0,93,.L18-LreplaceGlobal_34

.L18:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CLOSURE ("LreplaceGlobal_34", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$LreplaceGlobal_34
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
# SLABEL ("L165") / 

L165:

# SLABEL ("L163") / 

L163:

# JMP ("L146") / 

	jmp	L146
# LABEL ("L149") / 

L149:

# FAIL ((91, 12), true) / 

	pushl	$25
	pushl	$183
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L146") / 

	jmp	L146
# SLABEL ("L148") / 

L148:

# LABEL ("L146") / 

L146:

# SLABEL ("L145") / 

L145:

# END / 

	movl	%ebx,	%eax
LLreplaceGlobal_34_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLreplaceGlobal_34_SIZE,	16

	.set	LSLreplaceGlobal_34_SIZE,	4

	.size LreplaceGlobal_34, .-LreplaceGlobal_34

# LABEL ("LenterFunction1_24") / 

LenterFunction1_24:

# BEGIN ("LenterFunction1_24", 0, 0, [Arg (0)], [], [{ blab="L169"; elab="L170"; names=[]; subs=[{ blab="L172"; elab="L173"; names=[]; subs=[]; }]; }]) / 

	.type enterFunction1_24, @function

	.stabs "enterFunction1_24:F1",36,0,0,LenterFunction1_24

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterFunction1_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterFunction1_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L169") / 

L169:

# SLABEL ("L172") / 

L172:

# LINE (85) / 

	.stabn 68,0,85,0

	.stabn 68,0,85,.L19-LenterFunction1_24

.L19:

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
# CALL ("LenterScopes_42", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LenterScopes_42
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
# SLABEL ("L173") / 

L173:

# SLABEL ("L170") / 

L170:

# END / 

	movl	%ebx,	%eax
LLenterFunction1_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterFunction1_24_SIZE,	0

	.set	LSLenterFunction1_24_SIZE,	0

	.size LenterFunction1_24, .-LenterFunction1_24

# LABEL ("LenterScopes_42") / 

LenterScopes_42:

# BEGIN ("LenterScopes_42", 1, 1, [], ["scopes"], [{ blab="L179"; elab="L180"; names=[]; subs=[{ blab="L182"; elab="L183"; names=[]; subs=[{ blab="L195"; elab="L196"; names=[("scopes", 0)]; subs=[{ blab="L197"; elab="L198"; names=[]; subs=[]; }]; }; { blab="L189"; elab="L190"; names=[("s", 0)]; subs=[{ blab="L191"; elab="L192"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type enterScopes_42, @function

	.stabs "enterScopes_42:F1",36,0,0,LenterScopes_42

	.stabs "scopes:p1",160,0,0,8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L195-LenterScopes_42

	.stabn 224,0,0,L196-LenterScopes_42

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L189-LenterScopes_42

	.stabn 224,0,0,L190-LenterScopes_42

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterScopes_42_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterScopes_42_SIZE,	%ecx
	rep movsl	
# SLABEL ("L179") / 

L179:

# SLABEL ("L182") / 

L182:

# LINE (78) / 

	.stabn 68,0,78,0

	.stabn 68,0,78,.L20-LenterScopes_42

.L20:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L189") / 

L189:

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
# CJMP ("nz", "L187") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L187
# LABEL ("L188") / 

L188:

# DROP / 

# JMP ("L186") / 

	jmp	L186
# LABEL ("L187") / 

L187:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L188") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L188
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

# SLABEL ("L191") / 

L191:

# LINE (80) / 

	.stabn 68,0,80,.L21-LenterScopes_42

.L21:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L192") / 

L192:

# JMP ("L181") / 

	jmp	L181
# SLABEL ("L190") / 

L190:

# SLABEL ("L195") / 

L195:

# LABEL ("L186") / 

L186:

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
# CJMP ("nz", "L193") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L193
# LABEL ("L194") / 

L194:

# DROP / 

# JMP ("L184") / 

	jmp	L184
# LABEL ("L193") / 

L193:

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

# SLABEL ("L197") / 

L197:

# LINE (81) / 

	.stabn 68,0,81,.L22-LenterScopes_42

.L22:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LenterScopes_42", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LenterScopes_42
# SLABEL ("L198") / 

L198:

# SLABEL ("L196") / 

L196:

# JMP ("L181") / 

	jmp	L181
# LABEL ("L184") / 

L184:

# FAIL ((78, 12), true) / 

	pushl	$25
	pushl	$157
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L181") / 

	jmp	L181
# SLABEL ("L183") / 

L183:

# LABEL ("L181") / 

L181:

# SLABEL ("L180") / 

L180:

# END / 

	movl	%ebx,	%eax
LLenterScopes_42_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterScopes_42_SIZE,	8

	.set	LSLenterScopes_42_SIZE,	2

	.size LenterScopes_42, .-LenterScopes_42

# LABEL ("LenterFunction_24") / 

LenterFunction_24:

# BEGIN ("LenterFunction_24", 0, 0, [Arg (0)], [], [{ blab="L200"; elab="L201"; names=[]; subs=[{ blab="L203"; elab="L204"; names=[]; subs=[]; }]; }]) / 

	.type enterFunction_24, @function

	.stabs "enterFunction_24:F1",36,0,0,LenterFunction_24

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterFunction_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterFunction_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L200") / 

L200:

# SLABEL ("L203") / 

L203:

# LINE (73) / 

	.stabn 68,0,73,0

	.stabn 68,0,73,.L23-LenterFunction_24

.L23:

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
# CALL ("LenterScopes_50", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LenterScopes_50
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
# SLABEL ("L204") / 

L204:

# SLABEL ("L201") / 

L201:

# END / 

	movl	%ebx,	%eax
LLenterFunction_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterFunction_24_SIZE,	0

	.set	LSLenterFunction_24_SIZE,	0

	.size LenterFunction_24, .-LenterFunction_24

# LABEL ("LenterScopes_50") / 

LenterScopes_50:

# BEGIN ("LenterScopes_50", 1, 1, [], ["scopes"], [{ blab="L210"; elab="L211"; names=[]; subs=[{ blab="L213"; elab="L214"; names=[]; subs=[{ blab="L228"; elab="L229"; names=[("scopes", 0)]; subs=[{ blab="L230"; elab="L231"; names=[]; subs=[]; }]; }; { blab="L222"; elab="L223"; names=[]; subs=[{ blab="L224"; elab="L225"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type enterScopes_50, @function

	.stabs "enterScopes_50:F1",36,0,0,LenterScopes_50

	.stabs "scopes:p1",160,0,0,8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L228-LenterScopes_50

	.stabn 224,0,0,L229-LenterScopes_50

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterScopes_50_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterScopes_50_SIZE,	%ecx
	rep movsl	
# SLABEL ("L210") / 

L210:

# SLABEL ("L213") / 

L213:

# LINE (68) / 

	.stabn 68,0,68,0

	.stabn 68,0,68,.L24-LenterScopes_50

.L24:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L222") / 

L222:

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
# CJMP ("nz", "L218") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L218
# LABEL ("L219") / 

L219:

# DROP / 

# JMP ("L217") / 

	jmp	L217
# LABEL ("L218") / 

L218:

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
# CJMP ("nz", "L220") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L220
# LABEL ("L221") / 

L221:

# DROP / 

# JMP ("L219") / 

	jmp	L219
# LABEL ("L220") / 

L220:

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
# CJMP ("z", "L221") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L221
# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L224") / 

L224:

# LINE (69) / 

	.stabn 68,0,69,.L25-LenterScopes_50

.L25:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L225") / 

L225:

# JMP ("L212") / 

	jmp	L212
# SLABEL ("L223") / 

L223:

# SLABEL ("L228") / 

L228:

# LABEL ("L217") / 

L217:

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
# CJMP ("nz", "L226") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L226
# LABEL ("L227") / 

L227:

# DROP / 

# JMP ("L215") / 

	jmp	L215
# LABEL ("L226") / 

L226:

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

# SLABEL ("L230") / 

L230:

# LINE (70) / 

	.stabn 68,0,70,.L26-LenterScopes_50

.L26:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LenterScopes_50", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LenterScopes_50
# SLABEL ("L231") / 

L231:

# SLABEL ("L229") / 

L229:

# JMP ("L212") / 

	jmp	L212
# LABEL ("L215") / 

L215:

# FAIL ((68, 12), true) / 

	pushl	$25
	pushl	$137
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L212") / 

	jmp	L212
# SLABEL ("L214") / 

L214:

# LABEL ("L212") / 

L212:

# SLABEL ("L211") / 

L211:

# END / 

	movl	%ebx,	%eax
LLenterScopes_50_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterScopes_50_SIZE,	12

	.set	LSLenterScopes_50_SIZE,	3

	.size LenterScopes_50, .-LenterScopes_50

# LABEL ("LaddName_24") / 

LaddName_24:

# BEGIN ("LaddName_24", 2, 2, [Arg (0)], ["name"; "val"], [{ blab="L233"; elab="L234"; names=[]; subs=[{ blab="L236"; elab="L237"; names=[]; subs=[{ blab="L242"; elab="L243"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L244"; elab="L245"; names=[]; subs=[{ blab="L265"; elab="L266"; names=[]; subs=[{ blab="L267"; elab="L268"; names=[]; subs=[]; }]; }; { blab="L253"; elab="L254"; names=[]; subs=[{ blab="L255"; elab="L256"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type addName_24, @function

	.stabs "addName_24:F1",36,0,0,LaddName_24

	.stabs "name:p1",160,0,0,8

	.stabs "val:p1",160,0,0,12

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L242-LaddName_24

	.stabn 224,0,0,L243-LaddName_24

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddName_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddName_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L233") / 

L233:

# SLABEL ("L236") / 

L236:

# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L27-LaddName_24

.L27:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L242") / 

L242:

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
# CJMP ("nz", "L240") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L240
# LABEL ("L241") / 

L241:

# DROP / 

# JMP ("L238") / 

	jmp	L238
# LABEL ("L240") / 

L240:

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

# SLABEL ("L244") / 

L244:

# LINE (58) / 

	.stabn 68,0,58,.L28-LaddName_24

.L28:

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
# SLABEL ("L253") / 

L253:

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
# CJMP ("nz", "L251") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L251
# LABEL ("L252") / 

L252:

# DROP / 

# JMP ("L250") / 

	jmp	L250
# LABEL ("L251") / 

L251:

# DROP / 

# DROP / 

# SLABEL ("L255") / 

L255:

# LINE (59) / 

	.stabn 68,0,59,.L29-LaddName_24

.L29:

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
# SLABEL ("L256") / 

L256:

# JMP ("L235") / 

	jmp	L235
# SLABEL ("L254") / 

L254:

# SLABEL ("L265") / 

L265:

# LABEL ("L250") / 

L250:

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
# CJMP ("nz", "L263") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L263
# LABEL ("L264") / 

L264:

# DROP / 

# JMP ("L246") / 

	jmp	L246
# LABEL ("L263") / 

L263:

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

# SLABEL ("L267") / 

L267:

# LINE (60) / 

	.stabn 68,0,60,.L30-LaddName_24

.L30:

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
# SLABEL ("L268") / 

L268:

# SLABEL ("L266") / 

L266:

# JMP ("L235") / 

	jmp	L235
# LABEL ("L246") / 

L246:

# FAIL ((58, 13), true) / 

	pushl	$27
	pushl	$117
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L235") / 

	jmp	L235
# SLABEL ("L245") / 

L245:

# SLABEL ("L243") / 

L243:

# JMP ("L235") / 

	jmp	L235
# LABEL ("L238") / 

L238:

# FAIL ((56, 10), true) / 

	pushl	$21
	pushl	$113
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L235") / 

	jmp	L235
# SLABEL ("L237") / 

L237:

# LABEL ("L235") / 

L235:

# SLABEL ("L234") / 

L234:

# END / 

	movl	%ebx,	%eax
LLaddName_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddName_24_SIZE,	12

	.set	LSLaddName_24_SIZE,	3

	.size LaddName_24, .-LaddName_24

# LABEL ("LleaveScope_24") / 

LleaveScope_24:

# BEGIN ("LleaveScope_24", 0, 0, [Arg (0)], [], [{ blab="L274"; elab="L275"; names=[]; subs=[{ blab="L277"; elab="L278"; names=[]; subs=[]; }]; }]) / 

	.type leaveScope_24, @function

	.stabs "leaveScope_24:F1",36,0,0,LleaveScope_24

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLleaveScope_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLleaveScope_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L274") / 

L274:

# SLABEL ("L277") / 

L277:

# LINE (51) / 

	.stabn 68,0,51,0

	.stabn 68,0,51,.L31-LleaveScope_24

.L31:

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
# SLABEL ("L278") / 

L278:

# SLABEL ("L275") / 

L275:

# END / 

	movl	%ebx,	%eax
LLleaveScope_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLleaveScope_24_SIZE,	0

	.set	LSLleaveScope_24_SIZE,	0

	.size LleaveScope_24, .-LleaveScope_24

# LABEL ("LenterScope_24") / 

LenterScope_24:

# BEGIN ("LenterScope_24", 0, 0, [Arg (0)], [], [{ blab="L281"; elab="L282"; names=[]; subs=[{ blab="L284"; elab="L285"; names=[]; subs=[]; }]; }]) / 

	.type enterScope_24, @function

	.stabs "enterScope_24:F1",36,0,0,LenterScope_24

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterScope_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterScope_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L281") / 

L281:

# SLABEL ("L284") / 

L284:

# LINE (46) / 

	.stabn 68,0,46,0

	.stabn 68,0,46,.L32-LenterScope_24

.L32:

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
# SLABEL ("L285") / 

L285:

# SLABEL ("L282") / 

L282:

# END / 

	movl	%ebx,	%eax
LLenterScope_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterScope_24_SIZE,	0

	.set	LSLenterScope_24_SIZE,	0

	.size LenterScope_24, .-LenterScope_24

# LABEL ("Lassign_24") / 

Lassign_24:

# BEGIN ("Lassign_24", 2, 0, [Arg (0)], ["name"; "val"], [{ blab="L290"; elab="L291"; names=[]; subs=[{ blab="L293"; elab="L294"; names=[]; subs=[]; }]; }]) / 

	.type assign_24, @function

	.stabs "assign_24:F1",36,0,0,Lassign_24

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

	subl	$LLassign_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLassign_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L290") / 

L290:

# SLABEL ("L293") / 

L293:

# LINE (41) / 

	.stabn 68,0,41,0

	.stabn 68,0,41,.L33-Lassign_24

.L33:

# CLOSURE ("LassignInScopes_70", [Arg (0); Arg (1)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$LassignInScopes_70
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
# SLABEL ("L294") / 

L294:

# SLABEL ("L291") / 

L291:

# END / 

	movl	%ebx,	%eax
LLassign_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLassign_24_SIZE,	0

	.set	LSLassign_24_SIZE,	0

	.size Lassign_24, .-Lassign_24

# LABEL ("LassignInScopes_70") / 

LassignInScopes_70:

# BEGIN ("LassignInScopes_70", 1, 2, [Arg (0); Arg (1)], ["scopes"], [{ blab="L297"; elab="L298"; names=[]; subs=[{ blab="L300"; elab="L301"; names=[]; subs=[{ blab="L316"; elab="L317"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L318"; elab="L319"; names=[]; subs=[{ blab="L336"; elab="L337"; names=[]; subs=[{ blab="L338"; elab="L339"; names=[]; subs=[]; }]; }; { blab="L327"; elab="L328"; names=[]; subs=[{ blab="L329"; elab="L330"; names=[]; subs=[]; }]; }]; }]; }; { blab="L305"; elab="L306"; names=[]; subs=[{ blab="L307"; elab="L308"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type assignInScopes_70, @function

	.stabs "assignInScopes_70:F1",36,0,0,LassignInScopes_70

	.stabs "scopes:p1",160,0,0,8

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L316-LassignInScopes_70

	.stabn 224,0,0,L317-LassignInScopes_70

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLassignInScopes_70_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLassignInScopes_70_SIZE,	%ecx
	rep movsl	
# SLABEL ("L297") / 

L297:

# SLABEL ("L300") / 

L300:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L34-LassignInScopes_70

.L34:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L305") / 

L305:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L304") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L304
# DROP / 

# SLABEL ("L307") / 

L307:

# LINE (32) / 

	.stabn 68,0,32,.L35-LassignInScopes_70

.L35:

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
# SLABEL ("L308") / 

L308:

# JMP ("L299") / 

	jmp	L299
# SLABEL ("L306") / 

L306:

# SLABEL ("L316") / 

L316:

# LABEL ("L304") / 

L304:

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
# CJMP ("nz", "L314") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L314
# LABEL ("L315") / 

L315:

# DROP / 

# JMP ("L302") / 

	jmp	L302
# LABEL ("L314") / 

L314:

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

# SLABEL ("L318") / 

L318:

# LINE (34) / 

	.stabn 68,0,34,.L36-LassignInScopes_70

.L36:

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
# SLABEL ("L327") / 

L327:

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
# CJMP ("nz", "L325") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L325
# LABEL ("L326") / 

L326:

# DROP / 

# JMP ("L324") / 

	jmp	L324
# LABEL ("L325") / 

L325:

# DROP / 

# DROP / 

# SLABEL ("L329") / 

L329:

# LINE (35) / 

	.stabn 68,0,35,.L37-LassignInScopes_70

.L37:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CLOSURE ("LassignInScopes_70", [Access (0); Access (1)]) / 

	pushl	%ebx
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$LassignInScopes_70
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
# SLABEL ("L330") / 

L330:

# JMP ("L299") / 

	jmp	L299
# SLABEL ("L328") / 

L328:

# SLABEL ("L336") / 

L336:

# LABEL ("L324") / 

L324:

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
# CJMP ("nz", "L334") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L334
# LABEL ("L335") / 

L335:

# DROP / 

# JMP ("L320") / 

	jmp	L320
# LABEL ("L334") / 

L334:

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

# SLABEL ("L338") / 

L338:

# LINE (36) / 

	.stabn 68,0,36,.L38-LassignInScopes_70

.L38:

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
# SLABEL ("L339") / 

L339:

# SLABEL ("L337") / 

L337:

# JMP ("L299") / 

	jmp	L299
# LABEL ("L320") / 

L320:

# FAIL ((34, 15), true) / 

	pushl	$31
	pushl	$69
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L299") / 

	jmp	L299
# SLABEL ("L319") / 

L319:

# SLABEL ("L317") / 

L317:

# JMP ("L299") / 

	jmp	L299
# LABEL ("L302") / 

L302:

# FAIL ((31, 12), true) / 

	pushl	$25
	pushl	$63
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
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
LLassignInScopes_70_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLassignInScopes_70_SIZE,	12

	.set	LSLassignInScopes_70_SIZE,	3

	.size LassignInScopes_70, .-LassignInScopes_70

# LABEL ("Llookup_24") / 

Llookup_24:

# BEGIN ("Llookup_24", 2, 0, [Arg (0)], ["name"; "action"], [{ blab="L345"; elab="L346"; names=[]; subs=[{ blab="L348"; elab="L349"; names=[]; subs=[]; }]; }]) / 

	.type lookup_24, @function

	.stabs "lookup_24:F1",36,0,0,Llookup_24

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

	subl	$LLlookup_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlookup_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L345") / 

L345:

# SLABEL ("L348") / 

L348:

# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L39-Llookup_24

.L39:

# CLOSURE ("LlookupInScopes_82", [Arg (0)]) / 

	pushl	12(%ebp)
	pushl	$LlookupInScopes_82
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
# SLABEL ("L349") / 

L349:

# SLABEL ("L346") / 

L346:

# END / 

	movl	%ebx,	%eax
LLlookup_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlookup_24_SIZE,	0

	.set	LSLlookup_24_SIZE,	0

	.size Llookup_24, .-Llookup_24

# LABEL ("LlookupInScopes_82") / 

LlookupInScopes_82:

# BEGIN ("LlookupInScopes_82", 1, 3, [Arg (0)], ["scopes"], [{ blab="L351"; elab="L352"; names=[]; subs=[{ blab="L354"; elab="L355"; names=[]; subs=[{ blab="L370"; elab="L371"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L372"; elab="L373"; names=[]; subs=[{ blab="L388"; elab="L389"; names=[("x", 2)]; subs=[{ blab="L390"; elab="L391"; names=[]; subs=[]; }]; }; { blab="L381"; elab="L382"; names=[]; subs=[{ blab="L383"; elab="L384"; names=[]; subs=[]; }]; }]; }]; }; { blab="L359"; elab="L360"; names=[]; subs=[{ blab="L361"; elab="L362"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lookupInScopes_82, @function

	.stabs "lookupInScopes_82:F1",36,0,0,LlookupInScopes_82

	.stabs "scopes:p1",160,0,0,8

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L370-LlookupInScopes_82

	.stabs "x:1",128,0,0,-12

	.stabn 192,0,0,L388-LlookupInScopes_82

	.stabn 224,0,0,L389-LlookupInScopes_82

	.stabn 224,0,0,L371-LlookupInScopes_82

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlookupInScopes_82_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlookupInScopes_82_SIZE,	%ecx
	rep movsl	
# SLABEL ("L351") / 

L351:

# SLABEL ("L354") / 

L354:

# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L40-LlookupInScopes_82

.L40:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L359") / 

L359:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L358") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L358
# DROP / 

# SLABEL ("L361") / 

L361:

# LINE (16) / 

	.stabn 68,0,16,.L41-LlookupInScopes_82

.L41:

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
# SLABEL ("L362") / 

L362:

# JMP ("L353") / 

	jmp	L353
# SLABEL ("L360") / 

L360:

# SLABEL ("L370") / 

L370:

# LABEL ("L358") / 

L358:

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
# CJMP ("nz", "L368") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L368
# LABEL ("L369") / 

L369:

# DROP / 

# JMP ("L356") / 

	jmp	L356
# LABEL ("L368") / 

L368:

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

# SLABEL ("L372") / 

L372:

# LINE (18) / 

	.stabn 68,0,18,.L42-LlookupInScopes_82

.L42:

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
# SLABEL ("L381") / 

L381:

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
# CJMP ("nz", "L379") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L379
# LABEL ("L380") / 

L380:

# DROP / 

# JMP ("L378") / 

	jmp	L378
# LABEL ("L379") / 

L379:

# DROP / 

# DROP / 

# SLABEL ("L383") / 

L383:

# LINE (19) / 

	.stabn 68,0,19,.L43-LlookupInScopes_82

.L43:

# CLOSURE ("LlookupInScopes_82", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$LlookupInScopes_82
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
# SLABEL ("L384") / 

L384:

# JMP ("L353") / 

	jmp	L353
# SLABEL ("L382") / 

L382:

# SLABEL ("L388") / 

L388:

# LABEL ("L378") / 

L378:

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
# CJMP ("nz", "L386") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L386
# LABEL ("L387") / 

L387:

# DROP / 

# JMP ("L374") / 

	jmp	L374
# LABEL ("L386") / 

L386:

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

# SLABEL ("L390") / 

L390:

# LINE (20) / 

	.stabn 68,0,20,.L44-LlookupInScopes_82

.L44:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# SLABEL ("L391") / 

L391:

# SLABEL ("L389") / 

L389:

# JMP ("L353") / 

	jmp	L353
# LABEL ("L374") / 

L374:

# FAIL ((18, 15), true) / 

	pushl	$31
	pushl	$37
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L353") / 

	jmp	L353
# SLABEL ("L373") / 

L373:

# SLABEL ("L371") / 

L371:

# JMP ("L353") / 

	jmp	L353
# LABEL ("L356") / 

L356:

# FAIL ((15, 12), true) / 

	pushl	$25
	pushl	$31
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L353") / 

	jmp	L353
# SLABEL ("L355") / 

L355:

# LABEL ("L353") / 

L353:

# SLABEL ("L352") / 

L352:

# END / 

	movl	%ebx,	%eax
LLlookupInScopes_82_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlookupInScopes_82_SIZE,	16

	.set	LSLlookupInScopes_82_SIZE,	4

	.size LlookupInScopes_82, .-LlookupInScopes_82

