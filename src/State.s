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

string_2:	.string	"name \"%s\" undefined"

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

# LINE (139) / 

	.stabn 68,0,139,0

	.stabn 68,0,139,.L0-LemptyState

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

# LINE (134) / 

	.stabn 68,0,134,0

	.stabn 68,0,134,.L1-LgetGlobal

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

# LINE (130) / 

	.stabn 68,0,130,0

	.stabn 68,0,130,.L2-LleaveFunction

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

# LINE (126) / 

	.stabn 68,0,126,0

	.stabn 68,0,126,.L3-LenterFunction

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

# LINE (122) / 

	.stabn 68,0,122,0

	.stabn 68,0,122,.L4-LaddName

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

# LINE (118) / 

	.stabn 68,0,118,0

	.stabn 68,0,118,.L5-LleaveScope

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

# LINE (114) / 

	.stabn 68,0,114,0

	.stabn 68,0,114,.L6-LenterScope

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

# LINE (110) / 

	.stabn 68,0,110,0

	.stabn 68,0,110,.L7-Li__Infix_6045

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

# FAIL ((109, 42), true) / 

	pushl	$85
	pushl	$219
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

# LINE (106) / 

	.stabn 68,0,106,0

	.stabn 68,0,106,.L8-Llookup

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

# LINE (101) / 

	.stabn 68,0,101,0

	.stabn 68,0,101,.L9-LmakeState

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

# LINE (98) / 

	.stabn 68,0,98,0

	.stabn 68,0,98,.L10-LgetGlobal_22

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

# BEGIN ("LfindGlobal_24", 1, 1, [], ["scopes"], [{ blab="L105"; elab="L106"; names=[]; subs=[{ blab="L108"; elab="L109"; names=[]; subs=[{ blab="L121"; elab="L122"; names=[("scopes", 0)]; subs=[{ blab="L123"; elab="L124"; names=[]; subs=[]; }]; }; { blab="L115"; elab="L116"; names=[("s", 0)]; subs=[{ blab="L117"; elab="L118"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type findGlobal_24, @function

	.stabs "findGlobal_24:F1",36,0,0,LfindGlobal_24

	.stabs "scopes:p1",160,0,0,8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L121-LfindGlobal_24

	.stabn 224,0,0,L122-LfindGlobal_24

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L115-LfindGlobal_24

	.stabn 224,0,0,L116-LfindGlobal_24

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

# LINE (92) / 

	.stabn 68,0,92,0

	.stabn 68,0,92,.L11-LfindGlobal_24

.L11:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L115") / 

L115:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L114") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L114
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

# SLABEL ("L117") / 

L117:

# LINE (93) / 

	.stabn 68,0,93,.L12-LfindGlobal_24

.L12:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L118") / 

L118:

# JMP ("L107") / 

	jmp	L107
# SLABEL ("L116") / 

L116:

# SLABEL ("L121") / 

L121:

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
# CJMP ("nz", "L119") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L119
# LABEL ("L120") / 

L120:

# DROP / 

# JMP ("L110") / 

	jmp	L110
# LABEL ("L119") / 

L119:

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

# SLABEL ("L123") / 

L123:

# LINE (94) / 

	.stabn 68,0,94,.L13-LfindGlobal_24

.L13:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LfindGlobal_24", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LfindGlobal_24
# SLABEL ("L124") / 

L124:

# SLABEL ("L122") / 

L122:

# JMP ("L107") / 

	jmp	L107
# LABEL ("L110") / 

L110:

# FAIL ((92, 12), true) / 

	pushl	$25
	pushl	$185
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

	.set	LLfindGlobal_24_SIZE,	8

	.set	LSLfindGlobal_24_SIZE,	2

	.size LfindGlobal_24, .-LfindGlobal_24

# LABEL ("LleaveFunction_22") / 

LleaveFunction_22:

# BEGIN ("LleaveFunction_22", 1, 0, [Arg (0)], ["global"], [{ blab="L126"; elab="L127"; names=[]; subs=[{ blab="L129"; elab="L130"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L126") / 

L126:

# SLABEL ("L129") / 

L129:

# LINE (86) / 

	.stabn 68,0,86,0

	.stabn 68,0,86,.L14-LleaveFunction_22

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
# SLABEL ("L130") / 

L130:

# SLABEL ("L127") / 

L127:

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

# BEGIN ("LreplaceGlobal_32", 1, 2, [Arg (0)], ["scopes"], [{ blab="L133"; elab="L134"; names=[]; subs=[{ blab="L136"; elab="L137"; names=[]; subs=[{ blab="L150"; elab="L151"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L152"; elab="L153"; names=[]; subs=[]; }]; }; { blab="L143"; elab="L144"; names=[("s", 0)]; subs=[{ blab="L145"; elab="L146"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type replaceGlobal_32, @function

	.stabs "replaceGlobal_32:F1",36,0,0,LreplaceGlobal_32

	.stabs "scopes:p1",160,0,0,8

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L150-LreplaceGlobal_32

	.stabn 224,0,0,L151-LreplaceGlobal_32

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L143-LreplaceGlobal_32

	.stabn 224,0,0,L144-LreplaceGlobal_32

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
# SLABEL ("L133") / 

L133:

# SLABEL ("L136") / 

L136:

# LINE (80) / 

	.stabn 68,0,80,0

	.stabn 68,0,80,.L15-LreplaceGlobal_32

.L15:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L143") / 

L143:

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
# CJMP ("nz", "L141") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L141
# LABEL ("L142") / 

L142:

# DROP / 

# JMP ("L140") / 

	jmp	L140
# LABEL ("L141") / 

L141:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L142") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L142
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L145") / 

L145:

# LINE (81) / 

	.stabn 68,0,81,.L16-LreplaceGlobal_32

.L16:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lsingleton", 1, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	Lsingleton
# SLABEL ("L146") / 

L146:

# JMP ("L135") / 

	jmp	L135
# SLABEL ("L144") / 

L144:

# SLABEL ("L150") / 

L150:

# LABEL ("L140") / 

L140:

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
# CJMP ("nz", "L148") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L148
# LABEL ("L149") / 

L149:

# DROP / 

# JMP ("L138") / 

	jmp	L138
# LABEL ("L148") / 

L148:

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

# SLABEL ("L152") / 

L152:

# LINE (82) / 

	.stabn 68,0,82,.L17-LreplaceGlobal_32

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
# SLABEL ("L153") / 

L153:

# SLABEL ("L151") / 

L151:

# JMP ("L135") / 

	jmp	L135
# LABEL ("L138") / 

L138:

# FAIL ((80, 12), true) / 

	pushl	$25
	pushl	$161
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L135") / 

	jmp	L135
# SLABEL ("L137") / 

L137:

# LABEL ("L135") / 

L135:

# SLABEL ("L134") / 

L134:

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

	.set	LLreplaceGlobal_32_SIZE,	12

	.set	LSLreplaceGlobal_32_SIZE,	3

	.size LreplaceGlobal_32, .-LreplaceGlobal_32

# LABEL ("LenterFunction_22") / 

LenterFunction_22:

# BEGIN ("LenterFunction_22", 0, 0, [Arg (0)], [], [{ blab="L157"; elab="L158"; names=[]; subs=[{ blab="L160"; elab="L161"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L157") / 

L157:

# SLABEL ("L160") / 

L160:

# LINE (74) / 

	.stabn 68,0,74,0

	.stabn 68,0,74,.L18-LenterFunction_22

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
# SLABEL ("L161") / 

L161:

# SLABEL ("L158") / 

L158:

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

# BEGIN ("LenterScopes_40", 1, 1, [], ["scopes"], [{ blab="L167"; elab="L168"; names=[]; subs=[{ blab="L170"; elab="L171"; names=[]; subs=[{ blab="L183"; elab="L184"; names=[("scopes", 0)]; subs=[{ blab="L185"; elab="L186"; names=[]; subs=[]; }]; }; { blab="L177"; elab="L178"; names=[("s", 0)]; subs=[{ blab="L179"; elab="L180"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type enterScopes_40, @function

	.stabs "enterScopes_40:F1",36,0,0,LenterScopes_40

	.stabs "scopes:p1",160,0,0,8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L183-LenterScopes_40

	.stabn 224,0,0,L184-LenterScopes_40

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L177-LenterScopes_40

	.stabn 224,0,0,L178-LenterScopes_40

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
# SLABEL ("L167") / 

L167:

# SLABEL ("L170") / 

L170:

# LINE (68) / 

	.stabn 68,0,68,0

	.stabn 68,0,68,.L19-LenterScopes_40

.L19:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L177") / 

L177:

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
# CJMP ("nz", "L175") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L175
# LABEL ("L176") / 

L176:

# DROP / 

# JMP ("L174") / 

	jmp	L174
# LABEL ("L175") / 

L175:

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
# CJMP ("z", "L176") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L176
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

# SLABEL ("L179") / 

L179:

# LINE (69) / 

	.stabn 68,0,69,.L20-LenterScopes_40

.L20:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L180") / 

L180:

# JMP ("L169") / 

	jmp	L169
# SLABEL ("L178") / 

L178:

# SLABEL ("L183") / 

L183:

# LABEL ("L174") / 

L174:

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
# CJMP ("nz", "L181") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L181
# LABEL ("L182") / 

L182:

# DROP / 

# JMP ("L172") / 

	jmp	L172
# LABEL ("L181") / 

L181:

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

# SLABEL ("L185") / 

L185:

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
# SLABEL ("L186") / 

L186:

# SLABEL ("L184") / 

L184:

# JMP ("L169") / 

	jmp	L169
# LABEL ("L172") / 

L172:

# FAIL ((68, 12), true) / 

	pushl	$25
	pushl	$137
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L169") / 

	jmp	L169
# SLABEL ("L171") / 

L171:

# LABEL ("L169") / 

L169:

# SLABEL ("L168") / 

L168:

# END / 

	movl	%ebx,	%eax
LLenterScopes_40_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterScopes_40_SIZE,	8

	.set	LSLenterScopes_40_SIZE,	2

	.size LenterScopes_40, .-LenterScopes_40

# LABEL ("LaddName_22") / 

LaddName_22:

# BEGIN ("LaddName_22", 2, 2, [Arg (0)], ["name"; "val"], [{ blab="L188"; elab="L189"; names=[]; subs=[{ blab="L191"; elab="L192"; names=[]; subs=[{ blab="L197"; elab="L198"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L199"; elab="L200"; names=[]; subs=[{ blab="L220"; elab="L221"; names=[]; subs=[{ blab="L222"; elab="L223"; names=[]; subs=[]; }]; }; { blab="L208"; elab="L209"; names=[]; subs=[{ blab="L210"; elab="L211"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type addName_22, @function

	.stabs "addName_22:F1",36,0,0,LaddName_22

	.stabs "name:p1",160,0,0,8

	.stabs "val:p1",160,0,0,12

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L197-LaddName_22

	.stabn 224,0,0,L198-LaddName_22

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
# SLABEL ("L188") / 

L188:

# SLABEL ("L191") / 

L191:

# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L22-LaddName_22

.L22:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L197") / 

L197:

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
# CJMP ("nz", "L195") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L195
# LABEL ("L196") / 

L196:

# DROP / 

# JMP ("L193") / 

	jmp	L193
# LABEL ("L195") / 

L195:

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

# SLABEL ("L199") / 

L199:

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
# SLABEL ("L208") / 

L208:

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
# CJMP ("nz", "L206") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L206
# LABEL ("L207") / 

L207:

# DROP / 

# JMP ("L205") / 

	jmp	L205
# LABEL ("L206") / 

L206:

# DROP / 

# DROP / 

# SLABEL ("L210") / 

L210:

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
# SLABEL ("L211") / 

L211:

# JMP ("L190") / 

	jmp	L190
# SLABEL ("L209") / 

L209:

# SLABEL ("L220") / 

L220:

# LABEL ("L205") / 

L205:

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
# CJMP ("nz", "L218") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L218
# LABEL ("L219") / 

L219:

# DROP / 

# JMP ("L201") / 

	jmp	L201
# LABEL ("L218") / 

L218:

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

# SLABEL ("L222") / 

L222:

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
# SLABEL ("L223") / 

L223:

# SLABEL ("L221") / 

L221:

# JMP ("L190") / 

	jmp	L190
# LABEL ("L201") / 

L201:

# FAIL ((58, 13), true) / 

	pushl	$27
	pushl	$117
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L190") / 

	jmp	L190
# SLABEL ("L200") / 

L200:

# SLABEL ("L198") / 

L198:

# JMP ("L190") / 

	jmp	L190
# LABEL ("L193") / 

L193:

# FAIL ((56, 10), true) / 

	pushl	$21
	pushl	$113
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L190") / 

	jmp	L190
# SLABEL ("L192") / 

L192:

# LABEL ("L190") / 

L190:

# SLABEL ("L189") / 

L189:

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

# BEGIN ("LleaveScope_22", 0, 0, [Arg (0)], [], [{ blab="L229"; elab="L230"; names=[]; subs=[{ blab="L232"; elab="L233"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L229") / 

L229:

# SLABEL ("L232") / 

L232:

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
# SLABEL ("L233") / 

L233:

# SLABEL ("L230") / 

L230:

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

# BEGIN ("LenterScope_22", 0, 0, [Arg (0)], [], [{ blab="L236"; elab="L237"; names=[]; subs=[{ blab="L239"; elab="L240"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L236") / 

L236:

# SLABEL ("L239") / 

L239:

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
# SLABEL ("L240") / 

L240:

# SLABEL ("L237") / 

L237:

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

# BEGIN ("Lassign_22", 2, 0, [Arg (0)], ["name"; "val"], [{ blab="L245"; elab="L246"; names=[]; subs=[{ blab="L248"; elab="L249"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L245") / 

L245:

# SLABEL ("L248") / 

L248:

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
# SLABEL ("L249") / 

L249:

# SLABEL ("L246") / 

L246:

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

# BEGIN ("LassignInScopes_60", 1, 2, [Arg (0); Arg (1)], ["scopes"], [{ blab="L252"; elab="L253"; names=[]; subs=[{ blab="L255"; elab="L256"; names=[]; subs=[{ blab="L271"; elab="L272"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[{ blab="L291"; elab="L292"; names=[]; subs=[{ blab="L293"; elab="L294"; names=[]; subs=[]; }]; }; { blab="L282"; elab="L283"; names=[]; subs=[{ blab="L284"; elab="L285"; names=[]; subs=[]; }]; }]; }]; }; { blab="L260"; elab="L261"; names=[]; subs=[{ blab="L262"; elab="L263"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type assignInScopes_60, @function

	.stabs "assignInScopes_60:F1",36,0,0,LassignInScopes_60

	.stabs "scopes:p1",160,0,0,8

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L271-LassignInScopes_60

	.stabn 224,0,0,L272-LassignInScopes_60

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
# SLABEL ("L252") / 

L252:

# SLABEL ("L255") / 

L255:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L29-LassignInScopes_60

.L29:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L260") / 

L260:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L259") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L259
# DROP / 

# SLABEL ("L262") / 

L262:

# LINE (32) / 

	.stabn 68,0,32,.L30-LassignInScopes_60

.L30:

# STRING ("name \"%s\" undefined") / 

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
# SLABEL ("L263") / 

L263:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L261") / 

L261:

# SLABEL ("L271") / 

L271:

# LABEL ("L259") / 

L259:

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
# CJMP ("nz", "L269") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L269
# LABEL ("L270") / 

L270:

# DROP / 

# JMP ("L257") / 

	jmp	L257
# LABEL ("L269") / 

L269:

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

# SLABEL ("L273") / 

L273:

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
# SLABEL ("L282") / 

L282:

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
# CJMP ("nz", "L280") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L280
# LABEL ("L281") / 

L281:

# DROP / 

# JMP ("L279") / 

	jmp	L279
# LABEL ("L280") / 

L280:

# DROP / 

# DROP / 

# SLABEL ("L284") / 

L284:

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
# SLABEL ("L285") / 

L285:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L283") / 

L283:

# SLABEL ("L291") / 

L291:

# LABEL ("L279") / 

L279:

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
# CJMP ("nz", "L289") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L289
# LABEL ("L290") / 

L290:

# DROP / 

# JMP ("L275") / 

	jmp	L275
# LABEL ("L289") / 

L289:

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

# SLABEL ("L293") / 

L293:

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
# SLABEL ("L294") / 

L294:

# SLABEL ("L292") / 

L292:

# JMP ("L254") / 

	jmp	L254
# LABEL ("L275") / 

L275:

# FAIL ((34, 15), true) / 

	pushl	$31
	pushl	$69
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L254") / 

	jmp	L254
# SLABEL ("L274") / 

L274:

# SLABEL ("L272") / 

L272:

# JMP ("L254") / 

	jmp	L254
# LABEL ("L257") / 

L257:

# FAIL ((31, 12), true) / 

	pushl	$25
	pushl	$63
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L254") / 

	jmp	L254
# SLABEL ("L256") / 

L256:

# LABEL ("L254") / 

L254:

# SLABEL ("L253") / 

L253:

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

# BEGIN ("Llookup_22", 2, 0, [Arg (0)], ["name"; "action"], [{ blab="L300"; elab="L301"; names=[]; subs=[{ blab="L303"; elab="L304"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L300") / 

L300:

# SLABEL ("L303") / 

L303:

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
# SLABEL ("L304") / 

L304:

# SLABEL ("L301") / 

L301:

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

# BEGIN ("LlookupInScopes_72", 1, 3, [Arg (0)], ["scopes"], [{ blab="L306"; elab="L307"; names=[]; subs=[{ blab="L309"; elab="L310"; names=[]; subs=[{ blab="L325"; elab="L326"; names=[("s", 1); ("scopes", 0)]; subs=[{ blab="L327"; elab="L328"; names=[]; subs=[{ blab="L343"; elab="L344"; names=[("x", 2)]; subs=[{ blab="L345"; elab="L346"; names=[]; subs=[]; }]; }; { blab="L336"; elab="L337"; names=[]; subs=[{ blab="L338"; elab="L339"; names=[]; subs=[]; }]; }]; }]; }; { blab="L314"; elab="L315"; names=[]; subs=[{ blab="L316"; elab="L317"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lookupInScopes_72, @function

	.stabs "lookupInScopes_72:F1",36,0,0,LlookupInScopes_72

	.stabs "scopes:p1",160,0,0,8

	.stabs "s:1",128,0,0,-8

	.stabs "scopes:1",128,0,0,-4

	.stabn 192,0,0,L325-LlookupInScopes_72

	.stabs "x:1",128,0,0,-12

	.stabn 192,0,0,L343-LlookupInScopes_72

	.stabn 224,0,0,L344-LlookupInScopes_72

	.stabn 224,0,0,L326-LlookupInScopes_72

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
# SLABEL ("L306") / 

L306:

# SLABEL ("L309") / 

L309:

# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L35-LlookupInScopes_72

.L35:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L314") / 

L314:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L313") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L313
# DROP / 

# SLABEL ("L316") / 

L316:

# LINE (16) / 

	.stabn 68,0,16,.L36-LlookupInScopes_72

.L36:

# STRING ("name \"%s\" undefined") / 

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
# SLABEL ("L317") / 

L317:

# JMP ("L308") / 

	jmp	L308
# SLABEL ("L315") / 

L315:

# SLABEL ("L325") / 

L325:

# LABEL ("L313") / 

L313:

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
# CJMP ("nz", "L323") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L323
# LABEL ("L324") / 

L324:

# DROP / 

# JMP ("L311") / 

	jmp	L311
# LABEL ("L323") / 

L323:

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

# SLABEL ("L327") / 

L327:

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
# SLABEL ("L336") / 

L336:

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
# CJMP ("nz", "L334") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L334
# LABEL ("L335") / 

L335:

# DROP / 

# JMP ("L333") / 

	jmp	L333
# LABEL ("L334") / 

L334:

# DROP / 

# DROP / 

# SLABEL ("L338") / 

L338:

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
# SLABEL ("L339") / 

L339:

# JMP ("L308") / 

	jmp	L308
# SLABEL ("L337") / 

L337:

# SLABEL ("L343") / 

L343:

# LABEL ("L333") / 

L333:

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
# CJMP ("nz", "L341") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L341
# LABEL ("L342") / 

L342:

# DROP / 

# JMP ("L329") / 

	jmp	L329
# LABEL ("L341") / 

L341:

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

# SLABEL ("L345") / 

L345:

# LINE (20) / 

	.stabn 68,0,20,.L39-LlookupInScopes_72

.L39:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# SLABEL ("L346") / 

L346:

# SLABEL ("L344") / 

L344:

# JMP ("L308") / 

	jmp	L308
# LABEL ("L329") / 

L329:

# FAIL ((18, 15), true) / 

	pushl	$31
	pushl	$37
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L308") / 

	jmp	L308
# SLABEL ("L328") / 

L328:

# SLABEL ("L326") / 

L326:

# JMP ("L308") / 

	jmp	L308
# LABEL ("L311") / 

L311:

# FAIL ((15, 12), true) / 

	pushl	$25
	pushl	$31
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L308") / 

	jmp	L308
# SLABEL ("L310") / 

L310:

# LABEL ("L308") / 

L308:

# SLABEL ("L307") / 

L307:

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

