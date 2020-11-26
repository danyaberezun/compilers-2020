	.file "/home/marat/MKN_lama/compilers-2020/src/SM.lama"

	.stabs "/home/marat/MKN_lama/compilers-2020/src/SM.lama",100,0,0,.Ltext

	.globl	LcompileSM

	.globl	LevalSM

	.globl	LshowSM

	.globl	LshowSMInsn

	.globl	initSM

	.data

string_16:	.string	"!!"

string_10:	.string	"!="

string_8:	.string	"%"

string_15:	.string	"&&"

string_5:	.string	"*"

string_4:	.string	"+"

string_6:	.string	"-"

string_7:	.string	"/"

string_11:	.string	"<"

string_12:	.string	"<="

string_9:	.string	"=="

string_13:	.string	">"

string_14:	.string	">="

string_20:	.string	"BINOP %s"

string_28:	.string	"CJMP %s, %s"

string_25:	.string	"CONST %d"

string_30:	.string	"DROP"

string_29:	.string	"DUP"

string_27:	.string	"JMP %s"

string_3:	.string	"L%d"

string_26:	.string	"LABEL %s"

string_21:	.string	"LD %s"

string_22:	.string	"LDA %s"

string_18:	.string	"READ"

string_0:	.string	"SM.lama"

string_23:	.string	"ST %s"

string_24:	.string	"STI"

string_19:	.string	"WRITE"

string_17:	.string	"\n"

string_1:	.string	"nz"

string_2:	.string	"z"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	13, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initSM") / 

# PUBLIC ("LshowSMInsn") / 

# PUBLIC ("LshowSM") / 

# PUBLIC ("LevalSM") / 

# PUBLIC ("LcompileSM") / 

# EXTERN ("LgetBuffer") / 

# EXTERN ("Li__Infix_6043") / 

# EXTERN ("Li__Infix_604362") / 

# EXTERN ("LconcatBuffer") / 

# EXTERN ("LaddBuffer") / 

# EXTERN ("LlistBuffer") / 

# EXTERN ("LsingletonBuffer") / 

# EXTERN ("LemptyBuffer") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("LevalOp") / 

# EXTERN ("LemptyState") / 

# EXTERN ("LgetGlobal") / 

# EXTERN ("LleaveFunction") / 

# EXTERN ("LenterFunction") / 

# EXTERN ("LaddName") / 

# EXTERN ("LleaveScope") / 

# EXTERN ("LenterScope") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("Llookup") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

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

# EXTERN ("LiteriArray") / 

# EXTERN ("LiterArray") / 

# EXTERN ("LfoldrArray") / 

# EXTERN ("LfoldlArray") / 

# EXTERN ("LlistArray") / 

# EXTERN ("LarrayList") / 

# EXTERN ("LmapArray") / 

# EXTERN ("LinitArray") / 

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

# LABEL ("initSM") / 

initSM:

# BEGIN ("initSM", 0, 0, [], [], []) / 

	.type initSM, @function

	.stabs "initSM:F1",36,0,0,initSM

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

	subl	$LinitSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitSM_SIZE,	%ecx
	rep movsl	
	call	initArray
	call	initList
	call	initFun
	call	initCollection
	call	initWorld
	call	initState
	call	initExpr
	call	initBuffer
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitSM_SIZE,	0

	.set	LSinitSM_SIZE,	0

	.size initSM, .-initSM

# LABEL ("LcompileSM") / 

LcompileSM:

# BEGIN ("LcompileSM", 1, 0, [], ["stmt"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type compileSM, @function

	.stabs "compileSM:F1",36,0,0,LcompileSM

	.stabs "stmt:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (200) / 

	.stabn 68,0,200,0

	.stabn 68,0,200,.L0-LcompileSM

.L0:

# CALL ("LinitCompEnv", 0, false) / 

	call	LinitCompEnv
	addl	$0,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L8") / 

L8:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLcompileSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileSM_SIZE,	0

	.set	LSLcompileSM_SIZE,	0

	.size LcompileSM, .-LcompileSM

# LABEL ("LcompileSM2") / 

LcompileSM2:

# BEGIN ("LcompileSM2", 2, 12, [], ["env"; "stmt"], [{ blab="L14"; elab="L15"; names=[]; subs=[{ blab="L17"; elab="L18"; names=[]; subs=[{ blab="L382"; elab="L383"; names=[("st", 0)]; subs=[{ blab="L384"; elab="L385"; names=[]; subs=[{ blab="L392"; elab="L393"; names=[("env1", 2); ("insns", 1)]; subs=[{ blab="L394"; elab="L395"; names=[]; subs=[]; }]; }]; }]; }; { blab="L333"; elab="L334"; names=[("st", 1); ("e", 0)]; subs=[{ blab="L335"; elab="L336"; names=[]; subs=[{ blab="L343"; elab="L344"; names=[("env1", 3); ("insns1", 2)]; subs=[{ blab="L345"; elab="L346"; names=[]; subs=[{ blab="L353"; elab="L354"; names=[("l", 5); ("env2", 4)]; subs=[{ blab="L355"; elab="L356"; names=[]; subs=[{ blab="L363"; elab="L364"; names=[("env3", 7); ("insns2", 6)]; subs=[{ blab="L365"; elab="L366"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L263"; elab="L264"; names=[("e", 2); ("st1", 1); ("st2", 0)]; subs=[{ blab="L265"; elab="L266"; names=[]; subs=[{ blab="L273"; elab="L274"; names=[("env1", 4); ("insns1", 3)]; subs=[{ blab="L275"; elab="L276"; names=[]; subs=[{ blab="L283"; elab="L284"; names=[("l1", 7); ("l2", 6); ("env2", 5)]; subs=[{ blab="L285"; elab="L286"; names=[]; subs=[{ blab="L293"; elab="L294"; names=[("env3", 9); ("insns2", 8)]; subs=[{ blab="L295"; elab="L296"; names=[]; subs=[{ blab="L303"; elab="L304"; names=[("env4", 11); ("insns3", 10)]; subs=[{ blab="L305"; elab="L306"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L205"; elab="L206"; names=[("e", 1); ("st", 0)]; subs=[{ blab="L207"; elab="L208"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[("env1", 3); ("insns1", 2)]; subs=[{ blab="L217"; elab="L218"; names=[]; subs=[{ blab="L225"; elab="L226"; names=[("l1", 6); ("l2", 5); ("env2", 4)]; subs=[{ blab="L227"; elab="L228"; names=[]; subs=[{ blab="L235"; elab="L236"; names=[("env3", 8); ("insns2", 7)]; subs=[{ blab="L237"; elab="L238"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L196"; elab="L197"; names=[]; subs=[{ blab="L198"; elab="L199"; names=[]; subs=[]; }]; }; { blab="L161"; elab="L162"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L163"; elab="L164"; names=[]; subs=[{ blab="L171"; elab="L172"; names=[("env1", 3); ("insns1", 2)]; subs=[{ blab="L173"; elab="L174"; names=[]; subs=[{ blab="L181"; elab="L182"; names=[("env2", 5); ("insns2", 4)]; subs=[{ blab="L183"; elab="L184"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L146"; elab="L147"; names=[("s1", 0)]; subs=[{ blab="L148"; elab="L149"; names=[]; subs=[]; }]; }; { blab="L123"; elab="L124"; names=[("s1", 0)]; subs=[{ blab="L125"; elab="L126"; names=[]; subs=[{ blab="L133"; elab="L134"; names=[("env1", 2); ("insns1", 1)]; subs=[{ blab="L135"; elab="L136"; names=[]; subs=[]; }]; }]; }]; }; { blab="L92"; elab="L93"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L94"; elab="L95"; names=[]; subs=[{ blab="L102"; elab="L103"; names=[("env1", 3); ("insns1", 2)]; subs=[{ blab="L104"; elab="L105"; names=[]; subs=[{ blab="L112"; elab="L113"; names=[("env2", 5); ("insns2", 4)]; subs=[{ blab="L114"; elab="L115"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L57"; elab="L58"; names=[("s1", 2); ("s2", 1); ("s3", 0)]; subs=[{ blab="L59"; elab="L60"; names=[]; subs=[{ blab="L67"; elab="L68"; names=[("env1", 4); ("insns1", 3)]; subs=[{ blab="L69"; elab="L70"; names=[]; subs=[{ blab="L77"; elab="L78"; names=[("env2", 6); ("insns2", 5)]; subs=[{ blab="L79"; elab="L80"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L46"; elab="L47"; names=[("x", 0)]; subs=[{ blab="L48"; elab="L49"; names=[]; subs=[]; }]; }; { blab="L35"; elab="L36"; names=[("s1", 0)]; subs=[{ blab="L37"; elab="L38"; names=[]; subs=[]; }]; }; { blab="L24"; elab="L25"; names=[("s1", 0)]; subs=[{ blab="L26"; elab="L27"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileSM2, @function

	.stabs "compileSM2:F1",36,0,0,LcompileSM2

	.stabs "env:p1",160,0,0,8

	.stabs "stmt:p1",160,0,0,12

	.stabs "st:1",128,0,0,-4

	.stabn 192,0,0,L382-LcompileSM2

	.stabs "env1:1",128,0,0,-12

	.stabs "insns:1",128,0,0,-8

	.stabn 192,0,0,L392-LcompileSM2

	.stabn 224,0,0,L393-LcompileSM2

	.stabn 224,0,0,L383-LcompileSM2

	.stabs "st:1",128,0,0,-8

	.stabs "e:1",128,0,0,-4

	.stabn 192,0,0,L333-LcompileSM2

	.stabs "env1:1",128,0,0,-16

	.stabs "insns1:1",128,0,0,-12

	.stabn 192,0,0,L343-LcompileSM2

	.stabs "l:1",128,0,0,-24

	.stabs "env2:1",128,0,0,-20

	.stabn 192,0,0,L353-LcompileSM2

	.stabs "env3:1",128,0,0,-32

	.stabs "insns2:1",128,0,0,-28

	.stabn 192,0,0,L363-LcompileSM2

	.stabn 224,0,0,L364-LcompileSM2

	.stabn 224,0,0,L354-LcompileSM2

	.stabn 224,0,0,L344-LcompileSM2

	.stabn 224,0,0,L334-LcompileSM2

	.stabs "e:1",128,0,0,-12

	.stabs "st1:1",128,0,0,-8

	.stabs "st2:1",128,0,0,-4

	.stabn 192,0,0,L263-LcompileSM2

	.stabs "env1:1",128,0,0,-20

	.stabs "insns1:1",128,0,0,-16

	.stabn 192,0,0,L273-LcompileSM2

	.stabs "l1:1",128,0,0,-32

	.stabs "l2:1",128,0,0,-28

	.stabs "env2:1",128,0,0,-24

	.stabn 192,0,0,L283-LcompileSM2

	.stabs "env3:1",128,0,0,-40

	.stabs "insns2:1",128,0,0,-36

	.stabn 192,0,0,L293-LcompileSM2

	.stabs "env4:1",128,0,0,-48

	.stabs "insns3:1",128,0,0,-44

	.stabn 192,0,0,L303-LcompileSM2

	.stabn 224,0,0,L304-LcompileSM2

	.stabn 224,0,0,L294-LcompileSM2

	.stabn 224,0,0,L284-LcompileSM2

	.stabn 224,0,0,L274-LcompileSM2

	.stabn 224,0,0,L264-LcompileSM2

	.stabs "e:1",128,0,0,-8

	.stabs "st:1",128,0,0,-4

	.stabn 192,0,0,L205-LcompileSM2

	.stabs "env1:1",128,0,0,-16

	.stabs "insns1:1",128,0,0,-12

	.stabn 192,0,0,L215-LcompileSM2

	.stabs "l1:1",128,0,0,-28

	.stabs "l2:1",128,0,0,-24

	.stabs "env2:1",128,0,0,-20

	.stabn 192,0,0,L225-LcompileSM2

	.stabs "env3:1",128,0,0,-36

	.stabs "insns2:1",128,0,0,-32

	.stabn 192,0,0,L235-LcompileSM2

	.stabn 224,0,0,L236-LcompileSM2

	.stabn 224,0,0,L226-LcompileSM2

	.stabn 224,0,0,L216-LcompileSM2

	.stabn 224,0,0,L206-LcompileSM2

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L161-LcompileSM2

	.stabs "env1:1",128,0,0,-16

	.stabs "insns1:1",128,0,0,-12

	.stabn 192,0,0,L171-LcompileSM2

	.stabs "env2:1",128,0,0,-24

	.stabs "insns2:1",128,0,0,-20

	.stabn 192,0,0,L181-LcompileSM2

	.stabn 224,0,0,L182-LcompileSM2

	.stabn 224,0,0,L172-LcompileSM2

	.stabn 224,0,0,L162-LcompileSM2

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L146-LcompileSM2

	.stabn 224,0,0,L147-LcompileSM2

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L123-LcompileSM2

	.stabs "env1:1",128,0,0,-12

	.stabs "insns1:1",128,0,0,-8

	.stabn 192,0,0,L133-LcompileSM2

	.stabn 224,0,0,L134-LcompileSM2

	.stabn 224,0,0,L124-LcompileSM2

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L92-LcompileSM2

	.stabs "env1:1",128,0,0,-16

	.stabs "insns1:1",128,0,0,-12

	.stabn 192,0,0,L102-LcompileSM2

	.stabs "env2:1",128,0,0,-24

	.stabs "insns2:1",128,0,0,-20

	.stabn 192,0,0,L112-LcompileSM2

	.stabn 224,0,0,L113-LcompileSM2

	.stabn 224,0,0,L103-LcompileSM2

	.stabn 224,0,0,L93-LcompileSM2

	.stabs "s1:1",128,0,0,-12

	.stabs "s2:1",128,0,0,-8

	.stabs "s3:1",128,0,0,-4

	.stabn 192,0,0,L57-LcompileSM2

	.stabs "env1:1",128,0,0,-20

	.stabs "insns1:1",128,0,0,-16

	.stabn 192,0,0,L67-LcompileSM2

	.stabs "env2:1",128,0,0,-28

	.stabs "insns2:1",128,0,0,-24

	.stabn 192,0,0,L77-LcompileSM2

	.stabn 224,0,0,L78-LcompileSM2

	.stabn 224,0,0,L68-LcompileSM2

	.stabn 224,0,0,L58-LcompileSM2

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L46-LcompileSM2

	.stabn 224,0,0,L47-LcompileSM2

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L35-LcompileSM2

	.stabn 224,0,0,L36-LcompileSM2

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L24-LcompileSM2

	.stabn 224,0,0,L25-LcompileSM2

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileSM2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileSM2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L14") / 

L14:

# SLABEL ("L17") / 

L17:

# LINE (146) / 

	.stabn 68,0,146,0

	.stabn 68,0,146,.L1-LcompileSM2

.L1:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L24") / 

L24:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Var", 1) / 

	movl	$393381,	%edi
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L22") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L22
# LABEL ("L23") / 

L23:

# DROP / 

# JMP ("L21") / 

	jmp	L21
# LABEL ("L22") / 

L22:

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

# SLABEL ("L26") / 

L26:

# LINE (147) / 

	.stabn 68,0,147,.L2-LcompileSM2

.L2:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SEXP ("LD", 1) / 

	movl	$4925,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L27") / 

L27:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L25") / 

L25:

# SLABEL ("L35") / 

L35:

# LABEL ("L21") / 

L21:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Const", 1) / 

	movl	$981060009,	%edi
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
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

# SLABEL ("L37") / 

L37:

# LINE (148) / 

	.stabn 68,0,148,.L3-LcompileSM2

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SEXP ("CONST", 1) / 

	movl	$994907869,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L38") / 

L38:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L36") / 

L36:

# SLABEL ("L46") / 

L46:

# LABEL ("L32") / 

L32:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ref", 1) / 

	movl	$361101,	%edi
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L44") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L44
# LABEL ("L45") / 

L45:

# DROP / 

# JMP ("L43") / 

	jmp	L43
# LABEL ("L44") / 

L44:

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

# SLABEL ("L48") / 

L48:

# LINE (149) / 

	.stabn 68,0,149,.L4-LcompileSM2

.L4:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SEXP ("LDA", 1) / 

	movl	$315191,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L49") / 

L49:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L47") / 

L47:

# SLABEL ("L57") / 

L57:

# LABEL ("L43") / 

L43:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Binop", 3) / 

	movl	$944359329,	%edi
	movl	$7,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L55") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L55
# LABEL ("L56") / 

L56:

# DROP / 

# JMP ("L54") / 

	jmp	L54
# LABEL ("L55") / 

L55:

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

# SLABEL ("L59") / 

L59:

# LINE (150) / 

	.stabn 68,0,150,.L5-LcompileSM2

.L5:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L67") / 

L67:

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
# CJMP ("nz", "L65") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L65
# LABEL ("L66") / 

L66:

# DROP / 

# JMP ("L61") / 

	jmp	L61
# LABEL ("L65") / 

L65:

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L69") / 

L69:

# LINE (151) / 

	.stabn 68,0,151,.L6-LcompileSM2

.L6:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L77") / 

L77:

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
# CJMP ("nz", "L75") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L75
# LABEL ("L76") / 

L76:

# DROP / 

# JMP ("L71") / 

	jmp	L71
# LABEL ("L75") / 

L75:

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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L79") / 

L79:

# LINE (152) / 

	.stabn 68,0,152,.L7-LcompileSM2

.L7:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# SEXP ("BINOP", 1) / 

	movl	$958207189,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L80") / 

L80:

# SLABEL ("L78") / 

L78:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L71") / 

L71:

# FAIL ((151, 32), true) / 

	pushl	$65
	pushl	$303
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L70") / 

L70:

# SLABEL ("L68") / 

L68:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L61") / 

L61:

# FAIL ((150, 30), true) / 

	pushl	$61
	pushl	$301
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L60") / 

L60:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L58") / 

L58:

# SLABEL ("L92") / 

L92:

# LABEL ("L54") / 

L54:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Seq", 2) / 

	movl	$369315,	%edi
	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L90") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L90
# LABEL ("L91") / 

L91:

# DROP / 

# JMP ("L89") / 

	jmp	L89
# LABEL ("L90") / 

L90:

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

# SLABEL ("L94") / 

L94:

# LINE (155) / 

	.stabn 68,0,155,.L8-LcompileSM2

.L8:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L102") / 

L102:

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
# CJMP ("nz", "L100") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L100
# LABEL ("L101") / 

L101:

# DROP / 

# JMP ("L96") / 

	jmp	L96
# LABEL ("L100") / 

L100:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L104") / 

L104:

# LINE (156) / 

	.stabn 68,0,156,.L9-LcompileSM2

.L9:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L112") / 

L112:

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
# CJMP ("nz", "L110") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L110
# LABEL ("L111") / 

L111:

# DROP / 

# JMP ("L106") / 

	jmp	L106
# LABEL ("L110") / 

L110:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L114") / 

L114:

# LINE (157) / 

	.stabn 68,0,157,.L10-LcompileSM2

.L10:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L115") / 

L115:

# SLABEL ("L113") / 

L113:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L106") / 

L106:

# FAIL ((156, 32), true) / 

	pushl	$65
	pushl	$313
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L105") / 

L105:

# SLABEL ("L103") / 

L103:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L96") / 

L96:

# FAIL ((155, 31), true) / 

	pushl	$63
	pushl	$311
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L95") / 

L95:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L93") / 

L93:

# SLABEL ("L123") / 

L123:

# LABEL ("L89") / 

L89:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Write", 1) / 

	movl	$1653680651,	%edi
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
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

# JMP ("L120") / 

	jmp	L120
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

# SLABEL ("L125") / 

L125:

# LINE (160) / 

	.stabn 68,0,160,.L11-LcompileSM2

.L11:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L133") / 

L133:

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
# CJMP ("nz", "L131") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L131
# LABEL ("L132") / 

L132:

# DROP / 

# JMP ("L127") / 

	jmp	L127
# LABEL ("L131") / 

L131:

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

# DROP / 

# SLABEL ("L135") / 

L135:

# LINE (161) / 

	.stabn 68,0,161,.L12-LcompileSM2

.L12:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SEXP ("WRITE", 0) / 

	movl	$1667528511,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L136") / 

L136:

# SLABEL ("L134") / 

L134:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L127") / 

L127:

# FAIL ((160, 30), true) / 

	pushl	$61
	pushl	$321
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L126") / 

L126:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L124") / 

L124:

# SLABEL ("L146") / 

L146:

# LABEL ("L120") / 

L120:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Read", 1) / 

	movl	$23109769,	%edi
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L144") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L144
# LABEL ("L145") / 

L145:

# DROP / 

# JMP ("L143") / 

	jmp	L143
# LABEL ("L144") / 

L144:

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

# SLABEL ("L148") / 

L148:

# LINE (163) / 

	.stabn 68,0,163,.L13-LcompileSM2

.L13:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("READ", 0) / 

	movl	$23326141,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SEXP ("ST", 1) / 

	movl	$5853,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L149") / 

L149:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L147") / 

L147:

# SLABEL ("L161") / 

L161:

# LABEL ("L143") / 

L143:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L159") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L159
# LABEL ("L160") / 

L160:

# DROP / 

# JMP ("L158") / 

	jmp	L158
# LABEL ("L159") / 

L159:

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

# SLABEL ("L163") / 

L163:

# LINE (164) / 

	.stabn 68,0,164,.L14-LcompileSM2

.L14:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L171") / 

L171:

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
# CJMP ("nz", "L169") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L169
# LABEL ("L170") / 

L170:

# DROP / 

# JMP ("L165") / 

	jmp	L165
# LABEL ("L169") / 

L169:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L173") / 

L173:

# LINE (165) / 

	.stabn 68,0,165,.L15-LcompileSM2

.L15:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L181") / 

L181:

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
# CJMP ("nz", "L179") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L179
# LABEL ("L180") / 

L180:

# DROP / 

# JMP ("L175") / 

	jmp	L175
# LABEL ("L179") / 

L179:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L183") / 

L183:

# LINE (166) / 

	.stabn 68,0,166,.L16-LcompileSM2

.L16:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("STI", 0) / 

	movl	$374599,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L184") / 

L184:

# SLABEL ("L182") / 

L182:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L175") / 

L175:

# FAIL ((165, 32), true) / 

	pushl	$65
	pushl	$331
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L174") / 

L174:

# SLABEL ("L172") / 

L172:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L165") / 

L165:

# FAIL ((164, 30), true) / 

	pushl	$61
	pushl	$329
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L164") / 

L164:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L162") / 

L162:

# SLABEL ("L196") / 

L196:

# LABEL ("L158") / 

L158:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L194") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L194
# LABEL ("L195") / 

L195:

# DROP / 

# JMP ("L193") / 

	jmp	L193
# LABEL ("L194") / 

L194:

# DROP / 

# DROP / 

# SLABEL ("L198") / 

L198:

# LINE (169) / 

	.stabn 68,0,169,.L17-LcompileSM2

.L17:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L199") / 

L199:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L197") / 

L197:

# SLABEL ("L205") / 

L205:

# LABEL ("L193") / 

L193:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("While", 2) / 

	movl	$1648436747,	%edi
	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L203") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L203
# LABEL ("L204") / 

L204:

# DROP / 

# JMP ("L202") / 

	jmp	L202
# LABEL ("L203") / 

L203:

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

# SLABEL ("L207") / 

L207:

# LINE (170) / 

	.stabn 68,0,170,.L18-LcompileSM2

.L18:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L215") / 

L215:

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
# CJMP ("nz", "L213") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L213
# LABEL ("L214") / 

L214:

# DROP / 

# JMP ("L209") / 

	jmp	L209
# LABEL ("L213") / 

L213:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L217") / 

L217:

# LINE (171) / 

	.stabn 68,0,171,.L19-LcompileSM2

.L19:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL ("LgenLabels", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LgenLabels
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L225") / 

L225:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L223") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L223
# LABEL ("L224") / 

L224:

# DROP / 

# JMP ("L219") / 

	jmp	L219
# LABEL ("L223") / 

L223:

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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L227") / 

L227:

# LINE (172) / 

	.stabn 68,0,172,.L20-LcompileSM2

.L20:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L235") / 

L235:

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
# CJMP ("nz", "L233") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L233
# LABEL ("L234") / 

L234:

# DROP / 

# JMP ("L229") / 

	jmp	L229
# LABEL ("L233") / 

L233:

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
# ST (Local (8)) / 

	movl	%ecx,	-36(%ebp)
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
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L237") / 

L237:

# LINE (173) / 

	.stabn 68,0,173,.L21-LcompileSM2

.L21:

# LD (Local (8)) / 

	movl	-36(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# SEXP ("JMP", 1) / 

	movl	$299989,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (7)) / 

	movl	-32(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("nz") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# SEXP ("CJMP", 2) / 

	movl	$15504341,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L238") / 

L238:

# SLABEL ("L236") / 

L236:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L229") / 

L229:

# FAIL ((172, 34), true) / 

	pushl	$69
	pushl	$345
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L228") / 

L228:

# SLABEL ("L226") / 

L226:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L219") / 

L219:

# FAIL ((171, 32), true) / 

	pushl	$65
	pushl	$343
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L218") / 

L218:

# SLABEL ("L216") / 

L216:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L209") / 

L209:

# FAIL ((170, 30), true) / 

	pushl	$61
	pushl	$341
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L208") / 

L208:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L206") / 

L206:

# SLABEL ("L263") / 

L263:

# LABEL ("L202") / 

L202:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("If", 3) / 

	movl	$4493,	%edi
	movl	$7,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L261") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L261
# LABEL ("L262") / 

L262:

# DROP / 

# JMP ("L260") / 

	jmp	L260
# LABEL ("L261") / 

L261:

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

# SLABEL ("L265") / 

L265:

# LINE (177) / 

	.stabn 68,0,177,.L22-LcompileSM2

.L22:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L273") / 

L273:

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
# CJMP ("nz", "L271") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L271
# LABEL ("L272") / 

L272:

# DROP / 

# JMP ("L267") / 

	jmp	L267
# LABEL ("L271") / 

L271:

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L275") / 

L275:

# LINE (178) / 

	.stabn 68,0,178,.L23-LcompileSM2

.L23:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL ("LgenLabels", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LgenLabels
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L283") / 

L283:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L281") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L281
# LABEL ("L282") / 

L282:

# DROP / 

# JMP ("L277") / 

	jmp	L277
# LABEL ("L281") / 

L281:

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
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L285") / 

L285:

# LINE (179) / 

	.stabn 68,0,179,.L24-LcompileSM2

.L24:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L293") / 

L293:

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
# CJMP ("nz", "L291") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L291
# LABEL ("L292") / 

L292:

# DROP / 

# JMP ("L287") / 

	jmp	L287
# LABEL ("L291") / 

L291:

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
# ST (Local (9)) / 

	movl	%ecx,	-40(%ebp)
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
# ST (Local (8)) / 

	movl	%ecx,	-36(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L295") / 

L295:

# LINE (180) / 

	.stabn 68,0,180,.L25-LcompileSM2

.L25:

# LD (Local (9)) / 

	movl	-40(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L303") / 

L303:

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
# CJMP ("nz", "L301") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L301
# LABEL ("L302") / 

L302:

# DROP / 

# JMP ("L297") / 

	jmp	L297
# LABEL ("L301") / 

L301:

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
# ST (Local (11)) / 

	movl	%ecx,	-48(%ebp)
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
# ST (Local (10)) / 

	movl	%ecx,	-44(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L305") / 

L305:

# LINE (181) / 

	.stabn 68,0,181,.L26-LcompileSM2

.L26:

# LD (Local (11)) / 

	movl	-48(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# STRING ("z") / 

	movl	$string_2,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (7)) / 

	movl	-32(%ebp),	%edi
# SEXP ("CJMP", 2) / 

	movl	$15504341,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (8)) / 

	movl	-36(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# SEXP ("JMP", 1) / 

	movl	$299989,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (7)) / 

	movl	-32(%ebp),	%esi
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (10)) / 

	movl	-44(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L306") / 

L306:

# SLABEL ("L304") / 

L304:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L297") / 

L297:

# FAIL ((180, 36), true) / 

	pushl	$73
	pushl	$361
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L296") / 

L296:

# SLABEL ("L294") / 

L294:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L287") / 

L287:

# FAIL ((179, 34), true) / 

	pushl	$69
	pushl	$359
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L286") / 

L286:

# SLABEL ("L284") / 

L284:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L277") / 

L277:

# FAIL ((178, 32), true) / 

	pushl	$65
	pushl	$357
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L276") / 

L276:

# SLABEL ("L274") / 

L274:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L267") / 

L267:

# FAIL ((177, 30), true) / 

	pushl	$61
	pushl	$355
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L266") / 

L266:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L264") / 

L264:

# SLABEL ("L333") / 

L333:

# LABEL ("L260") / 

L260:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Repeat", 2) / 

	movl	$1479148163,	%edi
	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L331") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L331
# LABEL ("L332") / 

L332:

# DROP / 

# JMP ("L330") / 

	jmp	L330
# LABEL ("L331") / 

L331:

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

# SLABEL ("L335") / 

L335:

# LINE (186) / 

	.stabn 68,0,186,.L27-LcompileSM2

.L27:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L343") / 

L343:

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
# CJMP ("nz", "L341") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L341
# LABEL ("L342") / 

L342:

# DROP / 

# JMP ("L337") / 

	jmp	L337
# LABEL ("L341") / 

L341:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L345") / 

L345:

# LINE (187) / 

	.stabn 68,0,187,.L28-LcompileSM2

.L28:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL ("LgenLabels", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LgenLabels
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L353") / 

L353:

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
# CJMP ("nz", "L351") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L351
# LABEL ("L352") / 

L352:

# DROP / 

# JMP ("L347") / 

	jmp	L347
# LABEL ("L351") / 

L351:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L355") / 

L355:

# LINE (188) / 

	.stabn 68,0,188,.L29-LcompileSM2

.L29:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L363") / 

L363:

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
# CJMP ("nz", "L361") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L361
# LABEL ("L362") / 

L362:

# DROP / 

# JMP ("L357") / 

	jmp	L357
# LABEL ("L361") / 

L361:

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
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L365") / 

L365:

# LINE (189) / 

	.stabn 68,0,189,.L30-LcompileSM2

.L30:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("z") / 

	movl	$string_2,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# SEXP ("CJMP", 2) / 

	movl	$15504341,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L366") / 

L366:

# SLABEL ("L364") / 

L364:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L357") / 

L357:

# FAIL ((188, 34), true) / 

	pushl	$69
	pushl	$377
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L356") / 

L356:

# SLABEL ("L354") / 

L354:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L347") / 

L347:

# FAIL ((187, 32), true) / 

	pushl	$65
	pushl	$375
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L346") / 

L346:

# SLABEL ("L344") / 

L344:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L337") / 

L337:

# FAIL ((186, 31), true) / 

	pushl	$63
	pushl	$373
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L336") / 

L336:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L334") / 

L334:

# SLABEL ("L382") / 

L382:

# LABEL ("L330") / 

L330:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ignore", 1) / 

	movl	$1178191781,	%edi
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L380") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L380
# LABEL ("L381") / 

L381:

# DROP / 

# JMP ("L19") / 

	jmp	L19
# LABEL ("L380") / 

L380:

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

# SLABEL ("L384") / 

L384:

# LINE (193) / 

	.stabn 68,0,193,.L31-LcompileSM2

.L31:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM2", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileSM2
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L392") / 

L392:

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
# CJMP ("nz", "L390") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L390
# LABEL ("L391") / 

L391:

# DROP / 

# JMP ("L386") / 

	jmp	L386
# LABEL ("L390") / 

L390:

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

# DROP / 

# SLABEL ("L394") / 

L394:

# LINE (194) / 

	.stabn 68,0,194,.L32-LcompileSM2

.L32:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SEXP ("DROP", 0) / 

	movl	$16094421,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L395") / 

L395:

# SLABEL ("L393") / 

L393:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L386") / 

L386:

# FAIL ((193, 25), true) / 

	pushl	$51
	pushl	$387
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L385") / 

L385:

# SLABEL ("L383") / 

L383:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L19") / 

L19:

# FAIL ((146, 8), true) / 

	pushl	$17
	pushl	$293
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L18") / 

L18:

# LABEL ("L16") / 

L16:

# SLABEL ("L15") / 

L15:

# END / 

	movl	%ebx,	%eax
LLcompileSM2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileSM2_SIZE,	52

	.set	LSLcompileSM2_SIZE,	13

	.size LcompileSM2, .-LcompileSM2

# LABEL ("LgenLabels") / 

LgenLabels:

# BEGIN ("LgenLabels", 2, 0, [], ["env"; "n"], [{ blab="L402"; elab="L403"; names=[]; subs=[{ blab="L405"; elab="L406"; names=[]; subs=[]; }]; }]) / 

	.type genLabels, @function

	.stabs "genLabels:F1",36,0,0,LgenLabels

	.stabs "env:p1",160,0,0,8

	.stabs "n:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgenLabels_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgenLabels_SIZE,	%ecx
	rep movsl	
# SLABEL ("L402") / 

L402:

# SLABEL ("L405") / 

L405:

# LINE (139) / 

	.stabn 68,0,139,0

	.stabn 68,0,139,.L33-LgenLabels

.L33:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Linner_69", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Linner_69
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LlistArray", 1, true) / 

	pushl	%ebx
	call	LlistArray
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L406") / 

L406:

# SLABEL ("L403") / 

L403:

# END / 

	movl	%ebx,	%eax
LLgenLabels_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgenLabels_SIZE,	0

	.set	LSLgenLabels_SIZE,	0

	.size LgenLabels, .-LgenLabels

# LABEL ("Linner_69") / 

Linner_69:

# BEGIN ("Linner_69", 2, 2, [], ["env"; "n"], [{ blab="L410"; elab="L411"; names=[]; subs=[{ blab="L413"; elab="L414"; names=[]; subs=[{ blab="L422"; elab="L423"; names=[]; subs=[{ blab="L429"; elab="L430"; names=[("lab", 1); ("env", 0)]; subs=[{ blab="L431"; elab="L432"; names=[]; subs=[]; }]; }]; }; { blab="L419"; elab="L420"; names=[]; subs=[]; }]; }]; }]) / 

	.type inner_69, @function

	.stabs "inner_69:F1",36,0,0,Linner_69

	.stabs "env:p1",160,0,0,8

	.stabs "n:p1",160,0,0,12

	.stabs "lab:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L429-Linner_69

	.stabn 224,0,0,L430-Linner_69

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_69_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_69_SIZE,	%ecx
	rep movsl	
# SLABEL ("L410") / 

L410:

# SLABEL ("L413") / 

L413:

# LINE (131) / 

	.stabn 68,0,131,0

	.stabn 68,0,131,.L34-Linner_69

.L34:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L416") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L416
# SLABEL ("L419") / 

L419:

# LINE (132) / 

	.stabn 68,0,132,.L35-Linner_69

.L35:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsingleton", 1, true) / 

	pushl	%ebx
	call	Lsingleton
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L420") / 

L420:

# JMP ("L412") / 

	jmp	L412
# LABEL ("L416") / 

L416:

# SLABEL ("L422") / 

L422:

# LINE (133) / 

	.stabn 68,0,133,.L36-Linner_69

.L36:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LgenLabel", 1, false) / 

	pushl	%ebx
	call	LgenLabel
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L429") / 

L429:

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
# CJMP ("nz", "L427") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L427
# LABEL ("L428") / 

L428:

# DROP / 

# JMP ("L424") / 

	jmp	L424
# LABEL ("L427") / 

L427:

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

# SLABEL ("L431") / 

L431:

# LINE (134) / 

	.stabn 68,0,134,.L37-Linner_69

.L37:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# CALL ("Linner_69", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Linner_69
	addl	$8,	%esp
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
# SLABEL ("L432") / 

L432:

# SLABEL ("L430") / 

L430:

# JMP ("L412") / 

	jmp	L412
# LABEL ("L424") / 

L424:

# FAIL ((133, 15), true) / 

	pushl	$31
	pushl	$267
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L412") / 

	jmp	L412
# SLABEL ("L423") / 

L423:

# SLABEL ("L414") / 

L414:

# LABEL ("L412") / 

L412:

# SLABEL ("L411") / 

L411:

# END / 

	movl	%ebx,	%eax
LLinner_69_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_69_SIZE,	8

	.set	LSLinner_69_SIZE,	2

	.size Linner_69, .-Linner_69

# LABEL ("LgenLabel") / 

LgenLabel:

# BEGIN ("LgenLabel", 1, 0, [], ["env"], [{ blab="L439"; elab="L440"; names=[]; subs=[{ blab="L442"; elab="L443"; names=[]; subs=[]; }]; }]) / 

	.type genLabel, @function

	.stabs "genLabel:F1",36,0,0,LgenLabel

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgenLabel_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgenLabel_SIZE,	%ecx
	rep movsl	
# SLABEL ("L439") / 

L439:

# SLABEL ("L442") / 

L442:

# LINE (125) / 

	.stabn 68,0,125,0

	.stabn 68,0,125,.L38-LgenLabel

.L38:

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
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L443") / 

L443:

# SLABEL ("L440") / 

L440:

# END / 

	movl	%ebx,	%eax
LLgenLabel_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgenLabel_SIZE,	0

	.set	LSLgenLabel_SIZE,	0

	.size LgenLabel, .-LgenLabel

# LABEL ("LinitCompEnv") / 

LinitCompEnv:

# BEGIN ("LinitCompEnv", 0, 0, [], [], [{ blab="L447"; elab="L448"; names=[]; subs=[{ blab="L450"; elab="L451"; names=[]; subs=[]; }]; }]) / 

	.type initCompEnv, @function

	.stabs "initCompEnv:F1",36,0,0,LinitCompEnv

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitCompEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitCompEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L447") / 

L447:

# SLABEL ("L450") / 

L450:

# LINE (120) / 

	.stabn 68,0,120,0

	.stabn 68,0,120,.L39-LinitCompEnv

.L39:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("LmakeCompEnv", 1, true) / 

	pushl	%ebx
	call	LmakeCompEnv
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L451") / 

L451:

# SLABEL ("L448") / 

L448:

# END / 

	movl	%ebx,	%eax
LLinitCompEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitCompEnv_SIZE,	0

	.set	LSLinitCompEnv_SIZE,	0

	.size LinitCompEnv, .-LinitCompEnv

# LABEL ("LmakeCompEnv") / 

LmakeCompEnv:

# BEGIN ("LmakeCompEnv", 1, 0, [], ["n"], [{ blab="L453"; elab="L454"; names=[]; subs=[{ blab="L456"; elab="L457"; names=[]; subs=[]; }]; }]) / 

	.type makeCompEnv, @function

	.stabs "makeCompEnv:F1",36,0,0,LmakeCompEnv

	.stabs "n:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmakeCompEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmakeCompEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L453") / 

L453:

# SLABEL ("L456") / 

L456:

# CLOSURE ("Llambda_0_81", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_0_81
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL (".array", 1, true) / 

	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L457") / 

L457:

# SLABEL ("L454") / 

L454:

# END / 

	movl	%ebx,	%eax
LLmakeCompEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeCompEnv_SIZE,	0

	.set	LSLmakeCompEnv_SIZE,	0

	.size LmakeCompEnv, .-LmakeCompEnv

# LABEL ("Llambda_0_81") / 

Llambda_0_81:

# BEGIN ("Llambda_0_81", 0, 0, [Arg (0)], [], [{ blab="L459"; elab="L460"; names=[]; subs=[{ blab="L462"; elab="L463"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_81, @function

	.stabs "lambda_0_81:F1",36,0,0,Llambda_0_81

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_81_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_81_SIZE,	%ecx
	rep movsl	
# SLABEL ("L459") / 

L459:

# SLABEL ("L462") / 

L462:

# LINE (115) / 

	.stabn 68,0,115,0

	.stabn 68,0,115,.L40-Llambda_0_81

.L40:

# STRING ("L%d") / 

	movl	$string_3,	%ebx
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
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CALL ("LmakeCompEnv", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LmakeCompEnv
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L463") / 

L463:

# SLABEL ("L460") / 

L460:

# END / 

	movl	%ebx,	%eax
LLlambda_0_81_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_81_SIZE,	0

	.set	LSLlambda_0_81_SIZE,	0

	.size Llambda_0_81, .-Llambda_0_81

# LABEL ("LevalSM") / 

LevalSM:

# BEGIN ("LevalSM", 2, 0, [], ["input"; "insns"], [{ blab="L471"; elab="L472"; names=[]; subs=[{ blab="L474"; elab="L475"; names=[]; subs=[]; }]; }]) / 

	.type evalSM, @function

	.stabs "evalSM:F1",36,0,0,LevalSM

	.stabs "input:p1",160,0,0,8

	.stabs "insns:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L471") / 

L471:

# SLABEL ("L474") / 

L474:

# LINE (109) / 

	.stabn 68,0,109,0

	.stabn 68,0,109,.L41-LevalSM

.L41:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("LinitEvalEnv", 1, false) / 

	pushl	%ebx
	call	LinitEvalEnv
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CLOSURE ("LemptyState", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$LemptyState
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# CALL ("LcreateWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LcreateWorld
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Leval", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$12,	%esp
	movl	%eax,	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LgetOutput", 1, true) / 

	pushl	%ebx
	call	LgetOutput
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L475") / 

L475:

# SLABEL ("L472") / 

L472:

# END / 

	movl	%ebx,	%eax
LLevalSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalSM_SIZE,	0

	.set	LSLevalSM_SIZE,	0

	.size LevalSM, .-LevalSM

# LABEL ("Leval") / 

Leval:

# BEGIN ("Leval", 3, 3, [], ["env"; "c"; "insns"], [{ blab="L487"; elab="L488"; names=[]; subs=[{ blab="L490"; elab="L491"; names=[]; subs=[{ blab="L499"; elab="L500"; names=[]; subs=[{ blab="L887"; elab="L888"; names=[]; subs=[{ blab="L889"; elab="L890"; names=[]; subs=[]; }]; }; { blab="L876"; elab="L877"; names=[("l", 0)]; subs=[{ blab="L878"; elab="L879"; names=[]; subs=[]; }]; }; { blab="L814"; elab="L815"; names=[("s", 1); ("l", 0)]; subs=[{ blab="L816"; elab="L817"; names=[]; subs=[{ blab="L852"; elab="L853"; names=[]; subs=[]; }; { blab="L845"; elab="L846"; names=[]; subs=[]; }]; }]; }; { blab="L802"; elab="L803"; names=[("l", 0)]; subs=[{ blab="L804"; elab="L805"; names=[]; subs=[]; }]; }; { blab="L790"; elab="L791"; names=[]; subs=[{ blab="L792"; elab="L793"; names=[]; subs=[]; }]; }; { blab="L747"; elab="L748"; names=[]; subs=[{ blab="L749"; elab="L750"; names=[]; subs=[{ blab="L761"; elab="L762"; names=[("val", 2); ("x", 1); ("st", 0)]; subs=[{ blab="L763"; elab="L764"; names=[]; subs=[]; }]; }]; }]; }; { blab="L712"; elab="L713"; names=[("x", 0)]; subs=[{ blab="L714"; elab="L715"; names=[]; subs=[]; }]; }; { blab="L683"; elab="L684"; names=[("x", 0)]; subs=[{ blab="L685"; elab="L686"; names=[]; subs=[]; }]; }; { blab="L651"; elab="L652"; names=[("x", 0)]; subs=[{ blab="L653"; elab="L654"; names=[]; subs=[]; }]; }; { blab="L623"; elab="L624"; names=[("n", 0)]; subs=[{ blab="L625"; elab="L626"; names=[]; subs=[]; }]; }; { blab="L578"; elab="L579"; names=[("s1", 0)]; subs=[{ blab="L580"; elab="L581"; names=[]; subs=[]; }]; }; { blab="L545"; elab="L546"; names=[]; subs=[{ blab="L547"; elab="L548"; names=[]; subs=[]; }]; }; { blab="L508"; elab="L509"; names=[]; subs=[{ blab="L510"; elab="L511"; names=[("reader", 0)]; subs=[]; }]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "env:p1",160,0,0,8

	.stabs "c:p1",160,0,0,12

	.stabs "insns:p1",160,0,0,16

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L876-Leval

	.stabn 224,0,0,L877-Leval

	.stabs "s:1",128,0,0,-8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L814-Leval

	.stabn 224,0,0,L815-Leval

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L802-Leval

	.stabn 224,0,0,L803-Leval

	.stabs "val:1",128,0,0,-12

	.stabs "x:1",128,0,0,-8

	.stabs "st:1",128,0,0,-4

	.stabn 192,0,0,L761-Leval

	.stabn 224,0,0,L762-Leval

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L712-Leval

	.stabn 224,0,0,L713-Leval

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L683-Leval

	.stabn 224,0,0,L684-Leval

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L651-Leval

	.stabn 224,0,0,L652-Leval

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L623-Leval

	.stabn 224,0,0,L624-Leval

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L578-Leval

	.stabn 224,0,0,L579-Leval

	.stabs "reader:1",128,0,0,-4

	.stabn 192,0,0,L510-Leval

	.stabn 224,0,0,L511-Leval

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLeval_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLeval_SIZE,	%ecx
	rep movsl	
# SLABEL ("L487") / 

L487:

# SLABEL ("L490") / 

L490:

# JMP ("L495") / 

	jmp	L495
# LABEL ("L494") / 

L494:

# SLABEL ("L499") / 

L499:

# LINE (81) / 

	.stabn 68,0,81,0

	.stabn 68,0,81,.L42-Leval

.L42:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L508") / 

L508:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
	movl	$1,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L506") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L506
# LABEL ("L507") / 

L507:

# DROP / 

# JMP ("L505") / 

	jmp	L505
# LABEL ("L506") / 

L506:

# DROP / 

# DROP / 

# SLABEL ("L510") / 

L510:

# LINE (82) / 

	.stabn 68,0,82,.L43-Leval

.L43:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LreadWorld
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
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
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L511") / 

L511:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L509") / 

L509:

# SLABEL ("L545") / 

L545:

# LABEL ("L505") / 

L505:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
	movl	$1,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L543") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L543
# LABEL ("L544") / 

L544:

# DROP / 

# JMP ("L542") / 

	jmp	L542
# LABEL ("L543") / 

L543:

# DROP / 

# DROP / 

# SLABEL ("L547") / 

L547:

# LINE (83) / 

	.stabn 68,0,83,.L44-Leval

.L44:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Arg (1)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-16(%ebp)
# CONST (2) / 

	movl	$5,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# CALL ("LwriteWorld", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	LwriteWorld
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L548") / 

L548:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L546") / 

L546:

# SLABEL ("L578") / 

L578:

# LABEL ("L542") / 

L542:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L576") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L576
# LABEL ("L577") / 

L577:

# DROP / 

# JMP ("L575") / 

	jmp	L575
# LABEL ("L576") / 

L576:

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

# SLABEL ("L580") / 

L580:

# LINE (84) / 

	.stabn 68,0,84,.L45-Leval

.L45:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LcomputeExpr", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LcomputeExpr
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L581") / 

L581:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L579") / 

L579:

# SLABEL ("L623") / 

L623:

# LABEL ("L575") / 

L575:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L621") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L621
# LABEL ("L622") / 

L622:

# DROP / 

# JMP ("L620") / 

	jmp	L620
# LABEL ("L621") / 

L621:

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

# SLABEL ("L625") / 

L625:

# LINE (85) / 

	.stabn 68,0,85,.L46-Leval

.L46:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L626") / 

L626:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L624") / 

L624:

# SLABEL ("L651") / 

L651:

# LABEL ("L620") / 

L620:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L649") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L649
# LABEL ("L650") / 

L650:

# DROP / 

# JMP ("L648") / 

	jmp	L648
# LABEL ("L649") / 

L649:

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

# SLABEL ("L653") / 

L653:

# LINE (86) / 

	.stabn 68,0,86,.L47-Leval

.L47:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L654") / 

L654:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L652") / 

L652:

# SLABEL ("L683") / 

L683:

# LABEL ("L648") / 

L648:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LDA", 1) / 

	movl	$315191,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L681") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L681
# LABEL ("L682") / 

L682:

# DROP / 

# JMP ("L680") / 

	jmp	L680
# LABEL ("L681") / 

L681:

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

# SLABEL ("L685") / 

L685:

# LINE (87) / 

	.stabn 68,0,87,.L48-Leval

.L48:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SEXP ("Ref", 1) / 

	movl	$361101,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L686") / 

L686:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L684") / 

L684:

# SLABEL ("L712") / 

L712:

# LABEL ("L680") / 

L680:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L710") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L710
# LABEL ("L711") / 

L711:

# DROP / 

# JMP ("L709") / 

	jmp	L709
# LABEL ("L710") / 

L710:

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

# SLABEL ("L714") / 

L714:

# LINE (88) / 

	.stabn 68,0,88,.L49-Leval

.L49:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# LD (Arg (1)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-16(%ebp)
# CONST (0) / 

	movl	$1,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# CONST (0) / 

	movl	$1,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_6045
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L715") / 

L715:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L713") / 

L713:

# SLABEL ("L747") / 

L747:

# LABEL ("L709") / 

L709:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("STI", 0) / 

	movl	$374599,	%edi
	movl	$1,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L745") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L745
# LABEL ("L746") / 

L746:

# DROP / 

# JMP ("L744") / 

	jmp	L744
# LABEL ("L745") / 

L745:

# DROP / 

# DROP / 

# SLABEL ("L749") / 

L749:

# LINE (89) / 

	.stabn 68,0,89,.L50-Leval

.L50:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L761") / 

L761:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L755") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L755
# LABEL ("L756") / 

L756:

# DROP / 

# JMP ("L751") / 

	jmp	L751
# LABEL ("L755") / 

L755:

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

	movl	$1697575,	-16(%ebp)
	movl	$5,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L757") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L757
# LABEL ("L758") / 

L758:

# DROP / 

# JMP ("L756") / 

	jmp	L756
# LABEL ("L757") / 

L757:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DUP / 

	movl	%edi,	-16(%ebp)
# TAG ("Ref", 1) / 

	movl	$361101,	-20(%ebp)
	movl	$3,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# CJMP ("nz", "L759") / 

	sarl	-16(%ebp)
	cmpl	$0,	-16(%ebp)
	jnz	L759
# LABEL ("L760") / 

L760:

# DROP / 

# JMP ("L758") / 

	jmp	L758
# LABEL ("L759") / 

L759:

# DUP / 

	movl	%edi,	-16(%ebp)
# CONST (0) / 

	movl	$1,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# DROP / 

# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

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

# SLABEL ("L763") / 

L763:

# LINE (90) / 

	.stabn 68,0,90,.L51-Leval

.L51:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# LD (Local (2)) / 

	movl	-12(%ebp),	%eax
	movl	%eax,	-16(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_6045
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L764") / 

L764:

# SLABEL ("L762") / 

L762:

# JMP ("L495") / 

	jmp	L495
# LABEL ("L751") / 

L751:

# FAIL ((89, 30), false) / 

	pushl	$61
	pushl	$179
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L495") / 

	jmp	L495
# SLABEL ("L750") / 

L750:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L748") / 

L748:

# SLABEL ("L790") / 

L790:

# LABEL ("L744") / 

L744:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L788") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L788
# LABEL ("L789") / 

L789:

# DROP / 

# JMP ("L787") / 

	jmp	L787
# LABEL ("L788") / 

L788:

# DROP / 

# DROP / 

# SLABEL ("L792") / 

L792:

# LINE (92) / 

	.stabn 68,0,92,.L52-Leval

.L52:

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L793") / 

L793:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L791") / 

L791:

# SLABEL ("L802") / 

L802:

# LABEL ("L787") / 

L787:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L800") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L800
# LABEL ("L801") / 

L801:

# DROP / 

# JMP ("L799") / 

	jmp	L799
# LABEL ("L800") / 

L800:

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

# SLABEL ("L804") / 

L804:

# LINE (93) / 

	.stabn 68,0,93,.L53-Leval

.L53:

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L805") / 

L805:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L803") / 

L803:

# SLABEL ("L814") / 

L814:

# LABEL ("L799") / 

L799:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CJMP", 2) / 

	movl	$15504341,	%edi
	movl	$5,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L812") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L812
# LABEL ("L813") / 

L813:

# DROP / 

# JMP ("L811") / 

	jmp	L811
# LABEL ("L812") / 

L812:

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

# SLABEL ("L816") / 

L816:

# LINE (94) / 

	.stabn 68,0,94,.L54-Leval

.L54:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# STRING ("nz") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lcompare", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lcompare
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# BINOP ("&&") / 

	decl	%ecx
	movl	%ecx,	%eax
	andl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%ebx
	movl	%ebx,	%edx
	andl	%ebx,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# STRING ("z") / 

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
# CALL ("Lcompare", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lcompare
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
# BINOP ("&&") / 

	decl	%esi
	movl	%esi,	%eax
	andl	%esi,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%ecx
	movl	%ecx,	%edx
	andl	%ecx,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# BINOP ("!!") / 

	movl	%ebx,	%eax
	sarl	%eax
	sarl	%ecx
	orl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L820") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L820
# SLABEL ("L845") / 

L845:

# LINE (95) / 

	.stabn 68,0,95,.L55-Leval

.L55:

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LfromLabel", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LfromLabel
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L846") / 

L846:

# JMP ("L818") / 

	jmp	L818
# LABEL ("L820") / 

L820:

# SLABEL ("L852") / 

L852:

# LINE (97) / 

	.stabn 68,0,97,.L56-Leval

.L56:

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L853") / 

L853:

# JMP ("L818") / 

	jmp	L818
# LABEL ("L818") / 

L818:

# LINE (99) / 

	.stabn 68,0,99,.L57-Leval

.L57:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L817") / 

L817:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L815") / 

L815:

# SLABEL ("L876") / 

L876:

# LABEL ("L811") / 

L811:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("JMP", 1) / 

	movl	$299989,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L874") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L874
# LABEL ("L875") / 

L875:

# DROP / 

# JMP ("L873") / 

	jmp	L873
# LABEL ("L874") / 

L874:

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

# SLABEL ("L878") / 

L878:

# LINE (100) / 

	.stabn 68,0,100,.L58-Leval

.L58:

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LfromLabel", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LfromLabel
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L879") / 

L879:

# JMP ("L495") / 

	jmp	L495
# SLABEL ("L877") / 

L877:

# SLABEL ("L887") / 

L887:

# LABEL ("L873") / 

L873:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DROP", 0) / 

	movl	$16094421,	%edi
	movl	$1,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L885") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L885
# LABEL ("L886") / 

L886:

# DROP / 

# JMP ("L501") / 

	jmp	L501
# LABEL ("L885") / 

L885:

# DROP / 

# DROP / 

# SLABEL ("L889") / 

L889:

# LINE (101) / 

	.stabn 68,0,101,.L59-Leval

.L59:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Arg (2)) / 

	leal	16(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L890") / 

L890:

# SLABEL ("L888") / 

L888:

# JMP ("L495") / 

	jmp	L495
# LABEL ("L501") / 

L501:

# FAIL ((81, 10), false) / 

	pushl	$21
	pushl	$163
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L495") / 

	jmp	L495
# SLABEL ("L500") / 

L500:

# LABEL ("L495") / 

L495:

# LINE (80) / 

	.stabn 68,0,80,.L60-Leval

.L60:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# CALL ("Lsize", 1, false) / 

	pushl	%ebx
	call	Lsize
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L494") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L494
# LINE (104) / 

	.stabn 68,0,104,.L61-Leval

.L61:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L491") / 

L491:

# SLABEL ("L488") / 

L488:

# END / 

	movl	%ebx,	%eax
LLeval_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeval_SIZE,	24

	.set	LSLeval_SIZE,	6

	.size Leval, .-Leval

# LABEL ("LfromLabel") / 

LfromLabel:

# BEGIN ("LfromLabel", 2, 0, [], ["env"; "lab"], [{ blab="L911"; elab="L912"; names=[]; subs=[{ blab="L914"; elab="L915"; names=[]; subs=[]; }]; }]) / 

	.type fromLabel, @function

	.stabs "fromLabel:F1",36,0,0,LfromLabel

	.stabs "env:p1",160,0,0,8

	.stabs "lab:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfromLabel_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfromLabel_SIZE,	%ecx
	rep movsl	
# SLABEL ("L911") / 

L911:

# SLABEL ("L914") / 

L914:

# LINE (74) / 

	.stabn 68,0,74,0

	.stabn 68,0,74,.L62-LfromLabel

.L62:

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
# SLABEL ("L915") / 

L915:

# SLABEL ("L912") / 

L912:

# END / 

	movl	%ebx,	%eax
LLfromLabel_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfromLabel_SIZE,	0

	.set	LSLfromLabel_SIZE,	0

	.size LfromLabel, .-LfromLabel

# LABEL ("LinitEvalEnv") / 

LinitEvalEnv:

# BEGIN ("LinitEvalEnv", 1, 1, [], ["insns"], [{ blab="L920"; elab="L921"; names=[]; subs=[{ blab="L923"; elab="L924"; names=[("map", 0)]; subs=[]; }]; }]) / 

	.type initEvalEnv, @function

	.stabs "initEvalEnv:F1",36,0,0,LinitEvalEnv

	.stabs "insns:p1",160,0,0,8

	.stabs "map:1",128,0,0,-4

	.stabn 192,0,0,L923-LinitEvalEnv

	.stabn 224,0,0,L924-LinitEvalEnv

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitEvalEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitEvalEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L920") / 

L920:

# SLABEL ("L923") / 

L923:

# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L63-LinitEvalEnv

.L63:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# LINE (57) / 

	.stabn 68,0,57,.L64-LinitEvalEnv

.L64:

# CLOSURE ("Llambda_1_122", []) / 

	pushl	%ebx
	pushl	$Llambda_1_122
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
# LINE (65) / 

	.stabn 68,0,65,.L65-LinitEvalEnv

.L65:

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
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LemptyMap
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
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

# LINE (67) / 

	.stabn 68,0,67,.L66-LinitEvalEnv

.L66:

# CLOSURE ("Llambda_2_122", [Local (0)]) / 

	pushl	-4(%ebp)
	pushl	$Llambda_2_122
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL (".array", 1, true) / 

	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L924") / 

L924:

# SLABEL ("L921") / 

L921:

# END / 

	movl	%ebx,	%eax
LLinitEvalEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitEvalEnv_SIZE,	4

	.set	LSLinitEvalEnv_SIZE,	1

	.size LinitEvalEnv, .-LinitEvalEnv

# LABEL ("Llambda_2_122") / 

Llambda_2_122:

# BEGIN ("Llambda_2_122", 1, 1, [Local (0)], ["l"], [{ blab="L936"; elab="L937"; names=[]; subs=[{ blab="L939"; elab="L940"; names=[]; subs=[{ blab="L947"; elab="L948"; names=[("insns", 0)]; subs=[{ blab="L949"; elab="L950"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_122, @function

	.stabs "lambda_2_122:F1",36,0,0,Llambda_2_122

	.stabs "l:p1",160,0,0,8

	.stabs "insns:1",128,0,0,-4

	.stabn 192,0,0,L947-Llambda_2_122

	.stabn 224,0,0,L948-Llambda_2_122

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_122_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_122_SIZE,	%ecx
	rep movsl	
# SLABEL ("L936") / 

L936:

# SLABEL ("L939") / 

L939:

# LINE (68) / 

	.stabn 68,0,68,0

	.stabn 68,0,68,.L67-Llambda_2_122

.L67:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
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
# SLABEL ("L947") / 

L947:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L945") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L945
# LABEL ("L946") / 

L946:

# DROP / 

# JMP ("L941") / 

	jmp	L941
# LABEL ("L945") / 

L945:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L949") / 

L949:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L950") / 

L950:

# SLABEL ("L948") / 

L948:

# JMP ("L938") / 

	jmp	L938
# LABEL ("L941") / 

L941:

# FAIL ((68, 11), true) / 

	pushl	$23
	pushl	$137
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L938") / 

	jmp	L938
# SLABEL ("L940") / 

L940:

# LABEL ("L938") / 

L938:

# SLABEL ("L937") / 

L937:

# END / 

	movl	%ebx,	%eax
LLlambda_2_122_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_122_SIZE,	8

	.set	LSLlambda_2_122_SIZE,	2

	.size Llambda_2_122, .-Llambda_2_122

# LABEL ("Llambda_1_122") / 

Llambda_1_122:

# BEGIN ("Llambda_1_122", 1, 0, [], ["rec"], [{ blab="L951"; elab="L952"; names=[]; subs=[{ blab="L954"; elab="L955"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_122, @function

	.stabs "lambda_1_122:F1",36,0,0,Llambda_1_122

	.stabs "rec:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_122_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_122_SIZE,	%ecx
	rep movsl	
# SLABEL ("L951") / 

L951:

# SLABEL ("L954") / 

L954:

# CLOSURE ("Llambda_3_128", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_3_128
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L955") / 

L955:

# SLABEL ("L952") / 

L952:

# END / 

	movl	%ebx,	%eax
LLlambda_1_122_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_122_SIZE,	0

	.set	LSLlambda_1_122_SIZE,	0

	.size Llambda_1_122, .-Llambda_1_122

# LABEL ("Llambda_3_128") / 

Llambda_3_128:

# BEGIN ("Llambda_3_128", 1, 4, [Arg (0)], ["__tmp2"], [{ blab="L956"; elab="L957"; names=[]; subs=[{ blab="L963"; elab="L964"; names=[("m", 1); ("insns", 0)]; subs=[{ blab="L965"; elab="L966"; names=[]; subs=[{ blab="L992"; elab="L993"; names=[("tl", 2)]; subs=[{ blab="L994"; elab="L995"; names=[]; subs=[]; }]; }; { blab="L979"; elab="L980"; names=[("lab", 3); ("tl", 2)]; subs=[{ blab="L981"; elab="L982"; names=[]; subs=[]; }]; }; { blab="L970"; elab="L971"; names=[]; subs=[{ blab="L972"; elab="L973"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_3_128, @function

	.stabs "lambda_3_128:F1",36,0,0,Llambda_3_128

	.stabs "__tmp2:p1",160,0,0,8

	.stabs "m:1",128,0,0,-8

	.stabs "insns:1",128,0,0,-4

	.stabn 192,0,0,L963-Llambda_3_128

	.stabs "tl:1",128,0,0,-12

	.stabn 192,0,0,L992-Llambda_3_128

	.stabn 224,0,0,L993-Llambda_3_128

	.stabs "lab:1",128,0,0,-16

	.stabs "tl:1",128,0,0,-12

	.stabn 192,0,0,L979-Llambda_3_128

	.stabn 224,0,0,L980-Llambda_3_128

	.stabn 224,0,0,L964-Llambda_3_128

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_128_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_128_SIZE,	%ecx
	rep movsl	
# SLABEL ("L956") / 

L956:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L963") / 

L963:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L961") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L961
# LABEL ("L962") / 

L962:

# DROP / 

# JMP ("L959") / 

	jmp	L959
# LABEL ("L961") / 

L961:

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

# SLABEL ("L965") / 

L965:

# LINE (59) / 

	.stabn 68,0,59,0

	.stabn 68,0,59,.L68-Llambda_3_128

.L68:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L970") / 

L970:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L969") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L969
# DROP / 

# SLABEL ("L972") / 

L972:

# LINE (60) / 

	.stabn 68,0,60,.L69-Llambda_3_128

.L69:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SLABEL ("L973") / 

L973:

# JMP ("L958") / 

	jmp	L958
# SLABEL ("L971") / 

L971:

# SLABEL ("L979") / 

L979:

# LABEL ("L969") / 

L969:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L975") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L975
# LABEL ("L976") / 

L976:

# DROP / 

# JMP ("L974") / 

	jmp	L974
# LABEL ("L975") / 

L975:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	-20(%ebp)
	movl	$3,	-24(%ebp)
	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L977") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L977
# LABEL ("L978") / 

L978:

# DROP / 

# JMP ("L976") / 

	jmp	L976
# LABEL ("L977") / 

L977:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L981") / 

L981:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LaddMap
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
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
# SLABEL ("L982") / 

L982:

# JMP ("L958") / 

	jmp	L958
# SLABEL ("L980") / 

L980:

# SLABEL ("L992") / 

L992:

# LABEL ("L974") / 

L974:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L990") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L990
# LABEL ("L991") / 

L991:

# DROP / 

# JMP ("L967") / 

	jmp	L967
# LABEL ("L990") / 

L990:

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L994") / 

L994:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
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
# SLABEL ("L995") / 

L995:

# SLABEL ("L993") / 

L993:

# JMP ("L958") / 

	jmp	L958
# LABEL ("L967") / 

L967:

# FAIL ((59, 18), true) / 

	pushl	$37
	pushl	$119
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L958") / 

	jmp	L958
# SLABEL ("L966") / 

L966:

# SLABEL ("L964") / 

L964:

# JMP ("L958") / 

	jmp	L958
# LABEL ("L959") / 

L959:

# FAIL ((58, 11), true) / 

	pushl	$23
	pushl	$117
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L958") / 

	jmp	L958
# LABEL ("L958") / 

L958:

# SLABEL ("L957") / 

L957:

# END / 

	movl	%ebx,	%eax
LLlambda_3_128_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_128_SIZE,	24

	.set	LSLlambda_3_128_SIZE,	6

	.size Llambda_3_128, .-Llambda_3_128

# LABEL ("LcomputeExpr") / 

LcomputeExpr:

# BEGIN ("LcomputeExpr", 3, 0, [], ["oper"; "s1"; "s2"], [{ blab="L1000"; elab="L1001"; names=[]; subs=[{ blab="L1003"; elab="L1004"; names=[]; subs=[{ blab="L1091"; elab="L1092"; names=[]; subs=[{ blab="L1093"; elab="L1094"; names=[]; subs=[]; }]; }; { blab="L1085"; elab="L1086"; names=[]; subs=[{ blab="L1087"; elab="L1088"; names=[]; subs=[]; }]; }; { blab="L1078"; elab="L1079"; names=[]; subs=[{ blab="L1080"; elab="L1081"; names=[]; subs=[]; }]; }; { blab="L1071"; elab="L1072"; names=[]; subs=[{ blab="L1073"; elab="L1074"; names=[]; subs=[]; }]; }; { blab="L1064"; elab="L1065"; names=[]; subs=[{ blab="L1066"; elab="L1067"; names=[]; subs=[]; }]; }; { blab="L1057"; elab="L1058"; names=[]; subs=[{ blab="L1059"; elab="L1060"; names=[]; subs=[]; }]; }; { blab="L1050"; elab="L1051"; names=[]; subs=[{ blab="L1052"; elab="L1053"; names=[]; subs=[]; }]; }; { blab="L1043"; elab="L1044"; names=[]; subs=[{ blab="L1045"; elab="L1046"; names=[]; subs=[]; }]; }; { blab="L1036"; elab="L1037"; names=[]; subs=[{ blab="L1038"; elab="L1039"; names=[]; subs=[]; }]; }; { blab="L1029"; elab="L1030"; names=[]; subs=[{ blab="L1031"; elab="L1032"; names=[]; subs=[]; }]; }; { blab="L1022"; elab="L1023"; names=[]; subs=[{ blab="L1024"; elab="L1025"; names=[]; subs=[]; }]; }; { blab="L1015"; elab="L1016"; names=[]; subs=[{ blab="L1017"; elab="L1018"; names=[]; subs=[]; }]; }; { blab="L1008"; elab="L1009"; names=[]; subs=[{ blab="L1010"; elab="L1011"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type computeExpr, @function

	.stabs "computeExpr:F1",36,0,0,LcomputeExpr

	.stabs "oper:p1",160,0,0,8

	.stabs "s1:p1",160,0,0,12

	.stabs "s2:p1",160,0,0,16

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcomputeExpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcomputeExpr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1000") / 

L1000:

# SLABEL ("L1003") / 

L1003:

# LINE (37) / 

	.stabn 68,0,37,0

	.stabn 68,0,37,.L70-LcomputeExpr

.L70:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1008") / 

L1008:

# STRING ("+") / 

	movl	$string_4,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1007") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1007
# DROP / 

# SLABEL ("L1010") / 

L1010:

# LINE (38) / 

	.stabn 68,0,38,.L71-LcomputeExpr

.L71:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L1011") / 

L1011:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1009") / 

L1009:

# SLABEL ("L1015") / 

L1015:

# LABEL ("L1007") / 

L1007:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_5,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1014") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1014
# DROP / 

# SLABEL ("L1017") / 

L1017:

# LINE (39) / 

	.stabn 68,0,39,.L72-LcomputeExpr

.L72:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("*") / 

	decl	%ebx
	movl	%ecx,	%eax
	sarl	%eax
	imull	%eax,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L1018") / 

L1018:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1016") / 

L1016:

# SLABEL ("L1022") / 

L1022:

# LABEL ("L1014") / 

L1014:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_6,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1021") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1021
# DROP / 

# SLABEL ("L1024") / 

L1024:

# LINE (40) / 

	.stabn 68,0,40,.L73-LcomputeExpr

.L73:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L1025") / 

L1025:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1023") / 

L1023:

# SLABEL ("L1029") / 

L1029:

# LABEL ("L1021") / 

L1021:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("/") / 

	movl	$string_7,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1028") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1028
# DROP / 

# SLABEL ("L1031") / 

L1031:

# LINE (41) / 

	.stabn 68,0,41,.L74-LcomputeExpr

.L74:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("/") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1032") / 

L1032:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1030") / 

L1030:

# SLABEL ("L1036") / 

L1036:

# LABEL ("L1028") / 

L1028:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

	movl	$string_8,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1035") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1035
# DROP / 

# SLABEL ("L1038") / 

L1038:

# LINE (42) / 

	.stabn 68,0,42,.L75-LcomputeExpr

.L75:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("%") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%edx
	orl	$0x0001,	%edx
	movl	%edx,	%ebx
# SLABEL ("L1039") / 

L1039:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1037") / 

L1037:

# SLABEL ("L1043") / 

L1043:

# LABEL ("L1035") / 

L1035:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_9,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1042") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1042
# DROP / 

# SLABEL ("L1045") / 

L1045:

# LINE (43) / 

	.stabn 68,0,43,.L76-LcomputeExpr

.L76:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1046") / 

L1046:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1044") / 

L1044:

# SLABEL ("L1050") / 

L1050:

# LABEL ("L1042") / 

L1042:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_10,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1049") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1049
# DROP / 

# SLABEL ("L1052") / 

L1052:

# LINE (44) / 

	.stabn 68,0,44,.L77-LcomputeExpr

.L77:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1053") / 

L1053:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1051") / 

L1051:

# SLABEL ("L1057") / 

L1057:

# LABEL ("L1049") / 

L1049:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<") / 

	movl	$string_11,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1056") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1056
# DROP / 

# SLABEL ("L1059") / 

L1059:

# LINE (45) / 

	.stabn 68,0,45,.L78-LcomputeExpr

.L78:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1060") / 

L1060:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1058") / 

L1058:

# SLABEL ("L1064") / 

L1064:

# LABEL ("L1056") / 

L1056:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_12,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1063") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1063
# DROP / 

# SLABEL ("L1066") / 

L1066:

# LINE (46) / 

	.stabn 68,0,46,.L79-LcomputeExpr

.L79:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("<=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1067") / 

L1067:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1065") / 

L1065:

# SLABEL ("L1071") / 

L1071:

# LABEL ("L1063") / 

L1063:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_13,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1070") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1070
# DROP / 

# SLABEL ("L1073") / 

L1073:

# LINE (47) / 

	.stabn 68,0,47,.L80-LcomputeExpr

.L80:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1074") / 

L1074:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1072") / 

L1072:

# SLABEL ("L1078") / 

L1078:

# LABEL ("L1070") / 

L1070:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_14,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1077") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1077
# DROP / 

# SLABEL ("L1080") / 

L1080:

# LINE (48) / 

	.stabn 68,0,48,.L81-LcomputeExpr

.L81:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1081") / 

L1081:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1079") / 

L1079:

# SLABEL ("L1085") / 

L1085:

# LABEL ("L1077") / 

L1077:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_15,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1084") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1084
# DROP / 

# SLABEL ("L1087") / 

L1087:

# LINE (49) / 

	.stabn 68,0,49,.L82-LcomputeExpr

.L82:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("&&") / 

	decl	%ecx
	movl	%ecx,	%eax
	andl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%ebx
	movl	%ebx,	%edx
	andl	%ebx,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1088") / 

L1088:

# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1086") / 

L1086:

# SLABEL ("L1091") / 

L1091:

# LABEL ("L1084") / 

L1084:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_16,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1005") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1005
# DROP / 

# SLABEL ("L1093") / 

L1093:

# LINE (50) / 

	.stabn 68,0,50,.L83-LcomputeExpr

.L83:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("!!") / 

	movl	%ebx,	%eax
	sarl	%eax
	sarl	%ecx
	orl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1094") / 

L1094:

# SLABEL ("L1092") / 

L1092:

# JMP ("L1002") / 

	jmp	L1002
# LABEL ("L1005") / 

L1005:

# FAIL ((37, 8), true) / 

	pushl	$17
	pushl	$75
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1002") / 

	jmp	L1002
# SLABEL ("L1004") / 

L1004:

# LABEL ("L1002") / 

L1002:

# SLABEL ("L1001") / 

L1001:

# END / 

	movl	%ebx,	%eax
LLcomputeExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcomputeExpr_SIZE,	0

	.set	LSLcomputeExpr_SIZE,	0

	.size LcomputeExpr, .-LcomputeExpr

# LABEL ("LshowSM") / 

LshowSM:

# BEGIN ("LshowSM", 1, 0, [], ["prg"], [{ blab="L1097"; elab="L1098"; names=[]; subs=[{ blab="L1100"; elab="L1101"; names=[]; subs=[]; }]; }]) / 

	.type showSM, @function

	.stabs "showSM:F1",36,0,0,LshowSM

	.stabs "prg:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1097") / 

L1097:

# SLABEL ("L1100") / 

L1100:

# LINE (33) / 

	.stabn 68,0,33,0

	.stabn 68,0,33,.L84-LshowSM

.L84:

# CLOSURE ("Llambda_4_167", []) / 

	pushl	$Llambda_4_167
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lmap", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmap
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lstringcat", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lstringcat
# SLABEL ("L1101") / 

L1101:

# SLABEL ("L1098") / 

L1098:

# END / 

	movl	%ebx,	%eax
LLshowSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowSM_SIZE,	0

	.set	LSLshowSM_SIZE,	0

	.size LshowSM, .-LshowSM

# LABEL ("Llambda_4_167") / 

Llambda_4_167:

# BEGIN ("Llambda_4_167", 1, 0, [], ["i"], [{ blab="L1105"; elab="L1106"; names=[]; subs=[{ blab="L1108"; elab="L1109"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_167, @function

	.stabs "lambda_4_167:F1",36,0,0,Llambda_4_167

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_167_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_167_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1105") / 

L1105:

# SLABEL ("L1108") / 

L1108:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	call	LshowSMInsn
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\\n") / 

	movl	$string_17,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1109") / 

L1109:

# SLABEL ("L1106") / 

L1106:

# END / 

	movl	%ebx,	%eax
LLlambda_4_167_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_167_SIZE,	0

	.set	LSLlambda_4_167_SIZE,	0

	.size Llambda_4_167, .-Llambda_4_167

# LABEL ("LshowSMInsn") / 

LshowSMInsn:

# BEGIN ("LshowSMInsn", 1, 2, [], ["i"], [{ blab="L1113"; elab="L1114"; names=[]; subs=[{ blab="L1116"; elab="L1117"; names=[]; subs=[{ blab="L1223"; elab="L1224"; names=[]; subs=[{ blab="L1225"; elab="L1226"; names=[]; subs=[]; }]; }; { blab="L1217"; elab="L1218"; names=[]; subs=[{ blab="L1219"; elab="L1220"; names=[]; subs=[]; }]; }; { blab="L1207"; elab="L1208"; names=[("c", 1); ("l", 0)]; subs=[{ blab="L1209"; elab="L1210"; names=[]; subs=[]; }]; }; { blab="L1198"; elab="L1199"; names=[("l", 0)]; subs=[{ blab="L1200"; elab="L1201"; names=[]; subs=[]; }]; }; { blab="L1189"; elab="L1190"; names=[("s", 0)]; subs=[{ blab="L1191"; elab="L1192"; names=[]; subs=[]; }]; }; { blab="L1180"; elab="L1181"; names=[("n", 0)]; subs=[{ blab="L1182"; elab="L1183"; names=[]; subs=[]; }]; }; { blab="L1173"; elab="L1174"; names=[]; subs=[{ blab="L1175"; elab="L1176"; names=[]; subs=[]; }]; }; { blab="L1164"; elab="L1165"; names=[("x", 0)]; subs=[{ blab="L1166"; elab="L1167"; names=[]; subs=[]; }]; }; { blab="L1155"; elab="L1156"; names=[("x", 0)]; subs=[{ blab="L1157"; elab="L1158"; names=[]; subs=[]; }]; }; { blab="L1146"; elab="L1147"; names=[("x", 0)]; subs=[{ blab="L1148"; elab="L1149"; names=[]; subs=[]; }]; }; { blab="L1137"; elab="L1138"; names=[("s", 0)]; subs=[{ blab="L1139"; elab="L1140"; names=[]; subs=[]; }]; }; { blab="L1130"; elab="L1131"; names=[]; subs=[{ blab="L1132"; elab="L1133"; names=[]; subs=[]; }]; }; { blab="L1123"; elab="L1124"; names=[]; subs=[{ blab="L1125"; elab="L1126"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type showSMInsn, @function

	.stabs "showSMInsn:F1",36,0,0,LshowSMInsn

	.stabs "i:p1",160,0,0,8

	.stabs "c:1",128,0,0,-8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L1207-LshowSMInsn

	.stabn 224,0,0,L1208-LshowSMInsn

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L1198-LshowSMInsn

	.stabn 224,0,0,L1199-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1189-LshowSMInsn

	.stabn 224,0,0,L1190-LshowSMInsn

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1180-LshowSMInsn

	.stabn 224,0,0,L1181-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1164-LshowSMInsn

	.stabn 224,0,0,L1165-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1155-LshowSMInsn

	.stabn 224,0,0,L1156-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1146-LshowSMInsn

	.stabn 224,0,0,L1147-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1137-LshowSMInsn

	.stabn 224,0,0,L1138-LshowSMInsn

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowSMInsn_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowSMInsn_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1113") / 

L1113:

# SLABEL ("L1116") / 

L1116:

# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L85-LshowSMInsn

.L85:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1123") / 

L1123:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1121") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1121
# LABEL ("L1122") / 

L1122:

# DROP / 

# JMP ("L1120") / 

	jmp	L1120
# LABEL ("L1121") / 

L1121:

# DROP / 

# DROP / 

# SLABEL ("L1125") / 

L1125:

# STRING ("READ") / 

	movl	$string_18,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1126") / 

L1126:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1124") / 

L1124:

# SLABEL ("L1130") / 

L1130:

# LABEL ("L1120") / 

L1120:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1128") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1128
# LABEL ("L1129") / 

L1129:

# DROP / 

# JMP ("L1127") / 

	jmp	L1127
# LABEL ("L1128") / 

L1128:

# DROP / 

# DROP / 

# SLABEL ("L1132") / 

L1132:

# STRING ("WRITE") / 

	movl	$string_19,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1133") / 

L1133:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1131") / 

L1131:

# SLABEL ("L1137") / 

L1137:

# LABEL ("L1127") / 

L1127:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1135") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1135
# LABEL ("L1136") / 

L1136:

# DROP / 

# JMP ("L1134") / 

	jmp	L1134
# LABEL ("L1135") / 

L1135:

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

# SLABEL ("L1139") / 

L1139:

# LINE (18) / 

	.stabn 68,0,18,.L86-LshowSMInsn

.L86:

# STRING ("BINOP %s") / 

	movl	$string_20,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1140") / 

L1140:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1138") / 

L1138:

# SLABEL ("L1146") / 

L1146:

# LABEL ("L1134") / 

L1134:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1144") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1144
# LABEL ("L1145") / 

L1145:

# DROP / 

# JMP ("L1143") / 

	jmp	L1143
# LABEL ("L1144") / 

L1144:

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

# SLABEL ("L1148") / 

L1148:

# LINE (19) / 

	.stabn 68,0,19,.L87-LshowSMInsn

.L87:

# STRING ("LD %s") / 

	movl	$string_21,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1149") / 

L1149:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1147") / 

L1147:

# SLABEL ("L1155") / 

L1155:

# LABEL ("L1143") / 

L1143:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LDA", 1) / 

	movl	$315191,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1153") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1153
# LABEL ("L1154") / 

L1154:

# DROP / 

# JMP ("L1152") / 

	jmp	L1152
# LABEL ("L1153") / 

L1153:

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

# SLABEL ("L1157") / 

L1157:

# LINE (20) / 

	.stabn 68,0,20,.L88-LshowSMInsn

.L88:

# STRING ("LDA %s") / 

	movl	$string_22,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1158") / 

L1158:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1156") / 

L1156:

# SLABEL ("L1164") / 

L1164:

# LABEL ("L1152") / 

L1152:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1162") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1162
# LABEL ("L1163") / 

L1163:

# DROP / 

# JMP ("L1161") / 

	jmp	L1161
# LABEL ("L1162") / 

L1162:

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

# SLABEL ("L1166") / 

L1166:

# LINE (21) / 

	.stabn 68,0,21,.L89-LshowSMInsn

.L89:

# STRING ("ST %s") / 

	movl	$string_23,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1167") / 

L1167:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1165") / 

L1165:

# SLABEL ("L1173") / 

L1173:

# LABEL ("L1161") / 

L1161:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("STI", 0) / 

	movl	$374599,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1171") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1171
# LABEL ("L1172") / 

L1172:

# DROP / 

# JMP ("L1170") / 

	jmp	L1170
# LABEL ("L1171") / 

L1171:

# DROP / 

# DROP / 

# SLABEL ("L1175") / 

L1175:

# STRING ("STI") / 

	movl	$string_24,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1176") / 

L1176:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1174") / 

L1174:

# SLABEL ("L1180") / 

L1180:

# LABEL ("L1170") / 

L1170:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1178") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1178
# LABEL ("L1179") / 

L1179:

# DROP / 

# JMP ("L1177") / 

	jmp	L1177
# LABEL ("L1178") / 

L1178:

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

# SLABEL ("L1182") / 

L1182:

# LINE (23) / 

	.stabn 68,0,23,.L90-LshowSMInsn

.L90:

# STRING ("CONST %d") / 

	movl	$string_25,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1183") / 

L1183:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1181") / 

L1181:

# SLABEL ("L1189") / 

L1189:

# LABEL ("L1177") / 

L1177:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1187") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1187
# LABEL ("L1188") / 

L1188:

# DROP / 

# JMP ("L1186") / 

	jmp	L1186
# LABEL ("L1187") / 

L1187:

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

# SLABEL ("L1191") / 

L1191:

# LINE (24) / 

	.stabn 68,0,24,.L91-LshowSMInsn

.L91:

# STRING ("LABEL %s") / 

	movl	$string_26,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1192") / 

L1192:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1190") / 

L1190:

# SLABEL ("L1198") / 

L1198:

# LABEL ("L1186") / 

L1186:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("JMP", 1) / 

	movl	$299989,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1196") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1196
# LABEL ("L1197") / 

L1197:

# DROP / 

# JMP ("L1195") / 

	jmp	L1195
# LABEL ("L1196") / 

L1196:

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

# SLABEL ("L1200") / 

L1200:

# LINE (25) / 

	.stabn 68,0,25,.L92-LshowSMInsn

.L92:

# STRING ("JMP %s") / 

	movl	$string_27,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1201") / 

L1201:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1199") / 

L1199:

# SLABEL ("L1207") / 

L1207:

# LABEL ("L1195") / 

L1195:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CJMP", 2) / 

	movl	$15504341,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1205") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1205
# LABEL ("L1206") / 

L1206:

# DROP / 

# JMP ("L1204") / 

	jmp	L1204
# LABEL ("L1205") / 

L1205:

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

# SLABEL ("L1209") / 

L1209:

# LINE (26) / 

	.stabn 68,0,26,.L93-LshowSMInsn

.L93:

# STRING ("CJMP %s, %s") / 

	movl	$string_28,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1210") / 

L1210:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1208") / 

L1208:

# SLABEL ("L1217") / 

L1217:

# LABEL ("L1204") / 

L1204:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DUP", 0) / 

	movl	$251861,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1215") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1215
# LABEL ("L1216") / 

L1216:

# DROP / 

# JMP ("L1214") / 

	jmp	L1214
# LABEL ("L1215") / 

L1215:

# DROP / 

# DROP / 

# SLABEL ("L1219") / 

L1219:

# STRING ("DUP") / 

	movl	$string_29,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1220") / 

L1220:

# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1218") / 

L1218:

# SLABEL ("L1223") / 

L1223:

# LABEL ("L1214") / 

L1214:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DROP", 0) / 

	movl	$16094421,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1221") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1221
# LABEL ("L1222") / 

L1222:

# DROP / 

# JMP ("L1118") / 

	jmp	L1118
# LABEL ("L1221") / 

L1221:

# DROP / 

# DROP / 

# SLABEL ("L1225") / 

L1225:

# STRING ("DROP") / 

	movl	$string_30,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1226") / 

L1226:

# SLABEL ("L1224") / 

L1224:

# JMP ("L1115") / 

	jmp	L1115
# LABEL ("L1118") / 

L1118:

# FAIL ((15, 8), true) / 

	pushl	$17
	pushl	$31
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1115") / 

	jmp	L1115
# SLABEL ("L1117") / 

L1117:

# LABEL ("L1115") / 

L1115:

# SLABEL ("L1114") / 

L1114:

# END / 

	movl	%ebx,	%eax
LLshowSMInsn_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowSMInsn_SIZE,	12

	.set	LSLshowSMInsn_SIZE,	3

	.size LshowSMInsn, .-LshowSMInsn

