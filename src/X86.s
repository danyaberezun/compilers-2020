	.file "/home/natashka/Desktop/compilers-2020/src/X86.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/X86.lama",100,0,0,.Ltext

	.globl	LcompileX86

	.globl	initX86

	.data

string_50:	.string	""

string_14:	.string	" "

string_27:	.string	"!!"

string_38:	.string	"!="

string_16:	.string	"# "

string_68:	.string	"$%d"

string_46:	.string	"$%s_SIZE"

string_21:	.string	"%"

string_26:	.string	"%al"

string_67:	.string	"%d(%%ebp)"

string_70:	.string	"%d(%s)"

string_4:	.string	"%eax"

string_6:	.string	"%ebp"

string_0:	.string	"%ebx"

string_1:	.string	"%ecx"

string_3:	.string	"%edi"

string_5:	.string	"%edx"

string_2:	.string	"%esi"

string_7:	.string	"%esp"

string_63:	.string	"%s:\n"

string_47:	.string	"%s:\t.int\t0\n"

string_22:	.string	"&&"

string_69:	.string	"(%s)"

string_23:	.string	"*"

string_31:	.string	"+"

string_32:	.string	"-"

string_66:	.string	"-%d(%%ebp)"

string_10:	.string	"../runtime/"

string_8:	.string	".s"

string_20:	.string	"/"

string_11:	.string	"/runtime.o"

string_33:	.string	"<"

string_35:	.string	"<="

string_37:	.string	"=="

string_41:	.string	">"

string_39:	.string	">="

string_9:	.string	"LAMA_RUNTIME"

string_18:	.string	"Lread"

string_19:	.string	"Lwrite"

string_51:	.string	"Stack     : %s\nStackSlots: %d\nGlobals   : %s\n"

string_15:	.string	"X86.lama"

string_17:	.string	"\n"

string_56:	.string	"\t%s\t%s,\t%s\n"

string_48:	.string	"\t.data\n"

string_12:	.string	"\t.global\tmain\n"

string_45:	.string	"\t.set\t%s_SIZE,\t%d\n"

string_49:	.string	"\t.text\n"

string_62:	.string	"\tcall\t%s\n"

string_53:	.string	"\tcltd\n"

string_55:	.string	"\tidivl\t%s\n"

string_65:	.string	"\tj%s\t%s\n"

string_64:	.string	"\tjmp\t%s\n"

string_57:	.string	"\tleal\t%s,\t%s\n"

string_58:	.string	"\tmovl\t%s,\t%s\n"

string_60:	.string	"\tpopl\t%s\n"

string_59:	.string	"\tpushl\t%s\n"

string_61:	.string	"\tret\n"

string_54:	.string	"\tset%s\t%s\n"

string_44:	.string	"^"

string_71:	.string	"addl"

string_74:	.string	"andl"

string_24:	.string	"cmp"

string_77:	.string	"cmpl"

string_29:	.string	"e"

string_42:	.string	"g"

string_13:	.string	"gcc -g -m32 -o "

string_40:	.string	"ge"

string_52:	.string	"global_"

string_73:	.string	"imull"

string_34:	.string	"l"

string_36:	.string	"le"

string_43:	.string	"main"

string_25:	.string	"ne"

string_30:	.string	"nz"

string_75:	.string	"orl"

string_72:	.string	"subl"

string_76:	.string	"xorl"

string_28:	.string	"z"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	14, 4, 1

	.stabs "eax:S1",40,0,0,global_eax

global_eax:	.int	1

	.stabs "ebp:S1",40,0,0,global_ebp

global_ebp:	.int	1

	.stabs "ebx:S1",40,0,0,global_ebx

global_ebx:	.int	1

	.stabs "ecx:S1",40,0,0,global_ecx

global_ecx:	.int	1

	.stabs "edi:S1",40,0,0,global_edi

global_edi:	.int	1

	.stabs "edx:S1",40,0,0,global_edx

global_edx:	.int	1

	.stabs "esi:S1",40,0,0,global_esi

global_esi:	.int	1

	.stabs "esp:S1",40,0,0,global_esp

global_esp:	.int	1

	.stabs "nRegs:S1",40,0,0,global_nRegs

global_nRegs:	.int	1

	.stabs "regs:S1",40,0,0,global_regs

global_regs:	.int	1

	.stabs "wordSize:S1",40,0,0,global_wordSize

global_wordSize:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initX86") / 

# PUBLIC ("LcompileX86") / 

# EXTERN ("LgetBuffer") / 

# EXTERN ("Li__Infix_6043") / 

# EXTERN ("Li__Infix_604362") / 

# EXTERN ("LconcatBuffer") / 

# EXTERN ("LaddBuffer") / 

# EXTERN ("LlistBuffer") / 

# EXTERN ("LsingletonBuffer") / 

# EXTERN ("LemptyBuffer") / 

# EXTERN ("LgetBaseName") / 

# EXTERN ("LdumpAST") / 

# EXTERN ("LdumpSM") / 

# EXTERN ("LgetInFile") / 

# EXTERN ("LgetMode") / 

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

# EXTERN ("LcompileSM") / 

# EXTERN ("LevalSM") / 

# EXTERN ("LshowSM") / 

# EXTERN ("LshowSMInsn") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

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

# LABEL ("initX86") / 

initX86:

# BEGIN ("initX86", 0, 0, [], [], []) / 

	.type initX86, @function

	.stabs "initX86:F1",36,0,0,initX86

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

	subl	$LinitX86_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitX86_SIZE,	%ecx
	rep movsl	
	call	initFun
	call	initSM
	call	initCollection
	call	initList
	call	initManifest
	call	initBuffer
# SLABEL ("L1") / 

L1:

# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L0-initX86

.L0:

# LDA (Global ("regs")) / 

	leal	global_regs,	%ebx
# STRING ("%ebx") / 

	movl	$string_0,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%ecx") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%esi") / 

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
# STRING ("%edi") / 

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
# STRING ("%eax") / 

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
# STRING ("%edx") / 

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
# STRING ("%ebp") / 

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
# STRING ("%esp") / 

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
# CALL (".array", 8, false) / 

	pushl	%ebx
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$17
	call	Barray
	addl	$36,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (15) / 

	.stabn 68,0,15,.L1-initX86

.L1:

# LDA (Global ("nRegs")) / 

	leal	global_nRegs,	%ebx
# LD (Global ("regs")) / 

	movl	global_regs,	%ecx
# CALL (".length", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Blength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (5) / 

	movl	$11,	%esi
# BINOP ("-") / 

	subl	%esi,	%ecx
	orl	$0x0001,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (18) / 

	.stabn 68,0,18,.L2-initX86

.L2:

# LDA (Global ("ebx")) / 

	leal	global_ebx,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (19) / 

	.stabn 68,0,19,.L3-initX86

.L3:

# LDA (Global ("ecx")) / 

	leal	global_ecx,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (20) / 

	.stabn 68,0,20,.L4-initX86

.L4:

# LDA (Global ("esi")) / 

	leal	global_esi,	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (21) / 

	.stabn 68,0,21,.L5-initX86

.L5:

# LDA (Global ("edi")) / 

	leal	global_edi,	%ebx
# CONST (3) / 

	movl	$7,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (22) / 

	.stabn 68,0,22,.L6-initX86

.L6:

# LDA (Global ("eax")) / 

	leal	global_eax,	%ebx
# CONST (4) / 

	movl	$9,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (23) / 

	.stabn 68,0,23,.L7-initX86

.L7:

# LDA (Global ("edx")) / 

	leal	global_edx,	%ebx
# CONST (5) / 

	movl	$11,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (24) / 

	.stabn 68,0,24,.L8-initX86

.L8:

# LDA (Global ("ebp")) / 

	leal	global_ebp,	%ebx
# CONST (6) / 

	movl	$13,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (25) / 

	.stabn 68,0,25,.L9-initX86

.L9:

# LDA (Global ("esp")) / 

	leal	global_esp,	%ebx
# CONST (7) / 

	movl	$15,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (28) / 

	.stabn 68,0,28,.L10-initX86

.L10:

# LDA (Global ("wordSize")) / 

	leal	global_wordSize,	%ebx
# CONST (4) / 

	movl	$9,	%ecx
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
LinitX86_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitX86_SIZE,	20

	.set	LSinitX86_SIZE,	5

	.size initX86, .-initX86

# LABEL ("LcompileX86") / 

LcompileX86:

# BEGIN ("LcompileX86", 2, 5, [], ["args"; "code"], [{ blab="L67"; elab="L68"; names=[]; subs=[{ blab="L70"; elab="L71"; names=[]; subs=[{ blab="L79"; elab="L80"; names=[("env", 1); ("code", 0)]; subs=[{ blab="L81"; elab="L82"; names=[("asmFile", 3); ("runtime", 2)]; subs=[{ blab="L104"; elab="L105"; names=[("path", 4)]; subs=[{ blab="L106"; elab="L107"; names=[]; subs=[]; }]; }; { blab="L100"; elab="L101"; names=[]; subs=[{ blab="L102"; elab="L103"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type compileX86, @function

	.stabs "compileX86:F1",36,0,0,LcompileX86

	.stabs "args:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "code:1",128,0,0,-4

	.stabn 192,0,0,L79-LcompileX86

	.stabs "asmFile:1",128,0,0,-16

	.stabs "runtime:1",128,0,0,-12

	.stabn 192,0,0,L81-LcompileX86

	.stabs "path:1",128,0,0,-20

	.stabn 192,0,0,L104-LcompileX86

	.stabn 224,0,0,L105-LcompileX86

	.stabn 224,0,0,L82-LcompileX86

	.stabn 224,0,0,L80-LcompileX86

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileX86_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileX86_SIZE,	%ecx
	rep movsl	
# SLABEL ("L67") / 

L67:

# SLABEL ("L70") / 

L70:

# LINE (573) / 

	.stabn 68,0,573,0

	.stabn 68,0,573,.L11-LcompileX86

.L11:

# CALL ("LinitEnv", 0, false) / 

	call	LinitEnv
	addl	$0,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lcompile", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompile
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L79") / 

L79:

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
# CJMP ("nz", "L77") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L77
# LABEL ("L78") / 

L78:

# DROP / 

# JMP ("L72") / 

	jmp	L72
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

# SLABEL ("L81") / 

L81:

# LINE (575) / 

	.stabn 68,0,575,.L12-LcompileX86

.L12:

# LDA (Local (3)) / 

	leal	-16(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LgetBaseName", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetBaseName
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING (".s") / 

	movl	$string_8,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (576) / 

	.stabn 68,0,576,.L13-LcompileX86

.L13:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# STRING ("LAMA_RUNTIME") / 

	movl	$string_9,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LgetEnv", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetEnv
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L100") / 

L100:

# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L99") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L99
# DROP / 

# SLABEL ("L102") / 

L102:

# STRING ("../runtime/") / 

	movl	$string_10,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L103") / 

L103:

# JMP ("L95") / 

	jmp	L95
# SLABEL ("L101") / 

L101:

# SLABEL ("L104") / 

L104:

# LABEL ("L99") / 

L99:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# ST (Local (4)) / 

	movl	%esi,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L106") / 

L106:

# LINE (578) / 

	.stabn 68,0,578,.L14-LcompileX86

.L14:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# SLABEL ("L107") / 

L107:

# SLABEL ("L105") / 

L105:

# JMP ("L95") / 

	jmp	L95
# LABEL ("L95") / 

L95:

# STRING ("/runtime.o") / 

	movl	$string_11,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (581) / 

	.stabn 68,0,581,.L15-LcompileX86

.L15:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LINE (582) / 

	.stabn 68,0,582,.L16-LcompileX86

.L16:

# CLOSURE ("LinsnString", []) / 

	pushl	%ebx
	pushl	$LinsnString
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (583) / 

	.stabn 68,0,583,.L17-LcompileX86

.L17:

# CLOSURE ("LgetBuffer", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$LgetBuffer
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LINE (584) / 

	.stabn 68,0,584,.L18-LcompileX86

.L18:

# STRING ("\\t.global\\tmain\\n") / 

	movl	$string_12,	%edi
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
# SEXP ("Meta", 1) / 

	movl	$20490755,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (585) / 

	.stabn 68,0,585,.L19-LcompileX86

.L19:

# CLOSURE ("LlistBuffer", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$LlistBuffer
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LdataDef", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$LdataDef
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LgetGlobals", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	call	LgetGlobals
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Lmap
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LdataSection", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LdataSection
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (586) / 

	.stabn 68,0,586,.L20-LcompileX86

.L20:

# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-24(%ebp)
# CALL ("LcodeSection", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LcodeSection
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmap
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lstringcat", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lstringcat
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfwrite", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lfwrite
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (589) / 

	.stabn 68,0,589,.L21-LcompileX86

.L21:

# STRING ("gcc -g -m32 -o ") / 

	movl	$string_13,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LgetBaseName", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetBaseName
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING (" ") / 

	movl	$string_14,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# STRING (" ") / 

	movl	$string_14,	-24(%ebp)
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CONST (0) / 

	movl	$1,	-32(%ebp)
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
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
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
# CALL ("Lstringcat", 1, false) / 

	pushl	%ebx
	call	Lstringcat
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsystem", 1, true) / 

	pushl	%ebx
	call	Lsystem
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L82") / 

L82:

# SLABEL ("L80") / 

L80:

# JMP ("L69") / 

	jmp	L69
# LABEL ("L72") / 

L72:

# FAIL ((573, 8), true) / 

	pushl	$17
	pushl	$1147
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L69") / 

	jmp	L69
# SLABEL ("L71") / 

L71:

# LABEL ("L69") / 

L69:

# SLABEL ("L68") / 

L68:

# END / 

	movl	%ebx,	%eax
LLcompileX86_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileX86_SIZE,	36

	.set	LSLcompileX86_SIZE,	9

	.size LcompileX86, .-LcompileX86

# LABEL ("Lcompile") / 

Lcompile:

# BEGIN ("Lcompile", 2, 0, [], ["env"; "code"], [{ blab="L145"; elab="L146"; names=[]; subs=[{ blab="L148"; elab="L149"; names=[]; subs=[]; }]; }]) / 

	.type compile, @function

	.stabs "compile:F1",36,0,0,Lcompile

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompile_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompile_SIZE,	%ecx
	rep movsl	
# SLABEL ("L145") / 

L145:

# SLABEL ("L148") / 

L148:

# LINE (567) / 

	.stabn 68,0,567,0

	.stabn 68,0,567,.L22-Lcompile

.L22:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lcompile_11", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lcompile_11
# SLABEL ("L149") / 

L149:

# SLABEL ("L146") / 

L146:

# END / 

	movl	%ebx,	%eax
LLcompile_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompile_SIZE,	0

	.set	LSLcompile_SIZE,	0

	.size Lcompile, .-Lcompile

# LABEL ("Lcompile_11") / 

Lcompile_11:

# BEGIN ("Lcompile_11", 2, 0, [], ["env"; "code"], [{ blab="L152"; elab="L153"; names=[]; subs=[{ blab="L155"; elab="L156"; names=[]; subs=[]; }]; }]) / 

	.type compile_11, @function

	.stabs "compile_11:F1",36,0,0,Lcompile_11

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompile_11_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompile_11_SIZE,	%ecx
	rep movsl	
# SLABEL ("L152") / 

L152:

# SLABEL ("L155") / 

L155:

# LINE (477) / 

	.stabn 68,0,477,0

	.stabn 68,0,477,.L23-Lcompile_11

.L23:

# LINE (478) / 

	.stabn 68,0,478,.L24-Lcompile_11

.L24:

# CLOSURE ("Llambda_0_13", []) / 

	pushl	$Llambda_0_13
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (564) / 

	.stabn 68,0,564,.L25-Lcompile_11

.L25:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LemptyBuffer", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptyBuffer
	addl	$0,	%esp
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lfoldl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L156") / 

L156:

# SLABEL ("L153") / 

L153:

# END / 

	movl	%ebx,	%eax
LLcompile_11_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompile_11_SIZE,	0

	.set	LSLcompile_11_SIZE,	0

	.size Lcompile_11, .-Lcompile_11

# LABEL ("Llambda_0_13") / 

Llambda_0_13:

# BEGIN ("Llambda_0_13", 2, 10, [], ["__tmp0"; "i"], [{ blab="L163"; elab="L164"; names=[]; subs=[{ blab="L170"; elab="L171"; names=[("env", 1); ("scode", 0)]; subs=[{ blab="L172"; elab="L173"; names=[("code", 2)]; subs=[{ blab="L729"; elab="L730"; names=[("x", 3)]; subs=[{ blab="L731"; elab="L732"; names=[]; subs=[]; }]; }; { blab="L708"; elab="L709"; names=[("fLabel", 4); ("na", 3)]; subs=[{ blab="L710"; elab="L711"; names=[]; subs=[{ blab="L719"; elab="L720"; names=[("env", 6); ("p", 5)]; subs=[{ blab="L721"; elab="L722"; names=[]; subs=[]; }]; }]; }]; }; { blab="L688"; elab="L689"; names=[]; subs=[{ blab="L690"; elab="L691"; names=[]; subs=[{ blab="L697"; elab="L698"; names=[("env", 4); ("p", 3)]; subs=[{ blab="L699"; elab="L700"; names=[]; subs=[]; }]; }]; }]; }; { blab="L673"; elab="L674"; names=[("f", 5); ("na", 4); ("nl", 3)]; subs=[{ blab="L675"; elab="L676"; names=[]; subs=[]; }]; }; { blab="L632"; elab="L633"; names=[]; subs=[{ blab="L634"; elab="L635"; names=[]; subs=[{ blab="L641"; elab="L642"; names=[("s1", 5); ("s2", 4); ("env", 3)]; subs=[{ blab="L643"; elab="L644"; names=[]; subs=[{ blab="L650"; elab="L651"; names=[("s", 7); ("env", 6)]; subs=[{ blab="L652"; elab="L653"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L604"; elab="L605"; names=[("x", 3)]; subs=[{ blab="L606"; elab="L607"; names=[]; subs=[{ blab="L613"; elab="L614"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L615"; elab="L616"; names=[]; subs=[]; }]; }]; }]; }; { blab="L592"; elab="L593"; names=[]; subs=[{ blab="L594"; elab="L595"; names=[]; subs=[]; }]; }; { blab="L557"; elab="L558"; names=[("znz", 4); ("l", 3)]; subs=[{ blab="L559"; elab="L560"; names=[]; subs=[{ blab="L566"; elab="L567"; names=[("s", 6); ("env", 5)]; subs=[{ blab="L568"; elab="L569"; names=[]; subs=[]; }]; }]; }]; }; { blab="L545"; elab="L546"; names=[("l", 3)]; subs=[{ blab="L547"; elab="L548"; names=[]; subs=[]; }]; }; { blab="L519"; elab="L520"; names=[("l", 3)]; subs=[{ blab="L521"; elab="L522"; names=[]; subs=[{ blab="L535"; elab="L536"; names=[]; subs=[]; }; { blab="L526"; elab="L527"; names=[]; subs=[]; }]; }]; }; { blab="L509"; elab="L510"; names=[]; subs=[{ blab="L511"; elab="L512"; names=[]; subs=[]; }]; }; { blab="L314"; elab="L315"; names=[("op", 3)]; subs=[{ blab="L316"; elab="L317"; names=[]; subs=[{ blab="L323"; elab="L324"; names=[("s2", 6); ("s1", 5); ("env", 4)]; subs=[{ blab="L325"; elab="L326"; names=[]; subs=[{ blab="L332"; elab="L333"; names=[("s", 8); ("env", 7)]; subs=[{ blab="L334"; elab="L335"; names=[]; subs=[{ blab="L450"; elab="L451"; names=[("op", 9)]; subs=[{ blab="L452"; elab="L453"; names=[]; subs=[{ blab="L477"; elab="L478"; names=[]; subs=[{ blab="L479"; elab="L480"; names=[]; subs=[]; }]; }; { blab="L458"; elab="L459"; names=[]; subs=[{ blab="L460"; elab="L461"; names=[]; subs=[]; }]; }]; }]; }; { blab="L416"; elab="L417"; names=[]; subs=[{ blab="L418"; elab="L419"; names=[]; subs=[]; }]; }; { blab="L381"; elab="L382"; names=[]; subs=[{ blab="L383"; elab="L384"; names=[]; subs=[]; }]; }; { blab="L360"; elab="L361"; names=[]; subs=[{ blab="L362"; elab="L363"; names=[]; subs=[]; }]; }; { blab="L339"; elab="L340"; names=[]; subs=[{ blab="L341"; elab="L342"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L290"; elab="L291"; names=[("x", 3)]; subs=[{ blab="L292"; elab="L293"; names=[]; subs=[{ blab="L299"; elab="L300"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L301"; elab="L302"; names=[]; subs=[]; }]; }]; }]; }; { blab="L266"; elab="L267"; names=[("x", 3)]; subs=[{ blab="L268"; elab="L269"; names=[]; subs=[{ blab="L275"; elab="L276"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L277"; elab="L278"; names=[]; subs=[]; }]; }]; }]; }; { blab="L243"; elab="L244"; names=[("x", 3)]; subs=[{ blab="L245"; elab="L246"; names=[]; subs=[{ blab="L252"; elab="L253"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L254"; elab="L255"; names=[]; subs=[]; }]; }]; }]; }; { blab="L216"; elab="L217"; names=[]; subs=[{ blab="L218"; elab="L219"; names=[]; subs=[{ blab="L225"; elab="L226"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L227"; elab="L228"; names=[]; subs=[]; }]; }]; }]; }; { blab="L191"; elab="L192"; names=[]; subs=[{ blab="L193"; elab="L194"; names=[]; subs=[{ blab="L200"; elab="L201"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L202"; elab="L203"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type lambda_0_13, @function

	.stabs "lambda_0_13:F1",36,0,0,Llambda_0_13

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "i:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "scode:1",128,0,0,-4

	.stabn 192,0,0,L170-Llambda_0_13

	.stabs "code:1",128,0,0,-12

	.stabn 192,0,0,L172-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L729-Llambda_0_13

	.stabn 224,0,0,L730-Llambda_0_13

	.stabs "fLabel:1",128,0,0,-20

	.stabs "na:1",128,0,0,-16

	.stabn 192,0,0,L708-Llambda_0_13

	.stabs "env:1",128,0,0,-28

	.stabs "p:1",128,0,0,-24

	.stabn 192,0,0,L719-Llambda_0_13

	.stabn 224,0,0,L720-Llambda_0_13

	.stabn 224,0,0,L709-Llambda_0_13

	.stabs "env:1",128,0,0,-20

	.stabs "p:1",128,0,0,-16

	.stabn 192,0,0,L697-Llambda_0_13

	.stabn 224,0,0,L698-Llambda_0_13

	.stabs "f:1",128,0,0,-24

	.stabs "na:1",128,0,0,-20

	.stabs "nl:1",128,0,0,-16

	.stabn 192,0,0,L673-Llambda_0_13

	.stabn 224,0,0,L674-Llambda_0_13

	.stabs "s1:1",128,0,0,-24

	.stabs "s2:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L641-Llambda_0_13

	.stabs "s:1",128,0,0,-32

	.stabs "env:1",128,0,0,-28

	.stabn 192,0,0,L650-Llambda_0_13

	.stabn 224,0,0,L651-Llambda_0_13

	.stabn 224,0,0,L642-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L604-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L613-Llambda_0_13

	.stabn 224,0,0,L614-Llambda_0_13

	.stabn 224,0,0,L605-Llambda_0_13

	.stabs "znz:1",128,0,0,-20

	.stabs "l:1",128,0,0,-16

	.stabn 192,0,0,L557-Llambda_0_13

	.stabs "s:1",128,0,0,-28

	.stabs "env:1",128,0,0,-24

	.stabn 192,0,0,L566-Llambda_0_13

	.stabn 224,0,0,L567-Llambda_0_13

	.stabn 224,0,0,L558-Llambda_0_13

	.stabs "l:1",128,0,0,-16

	.stabn 192,0,0,L545-Llambda_0_13

	.stabn 224,0,0,L546-Llambda_0_13

	.stabs "l:1",128,0,0,-16

	.stabn 192,0,0,L519-Llambda_0_13

	.stabn 224,0,0,L520-Llambda_0_13

	.stabs "op:1",128,0,0,-16

	.stabn 192,0,0,L314-Llambda_0_13

	.stabs "s2:1",128,0,0,-28

	.stabs "s1:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L323-Llambda_0_13

	.stabs "s:1",128,0,0,-36

	.stabs "env:1",128,0,0,-32

	.stabn 192,0,0,L332-Llambda_0_13

	.stabs "op:1",128,0,0,-40

	.stabn 192,0,0,L450-Llambda_0_13

	.stabn 224,0,0,L451-Llambda_0_13

	.stabn 224,0,0,L333-Llambda_0_13

	.stabn 224,0,0,L324-Llambda_0_13

	.stabn 224,0,0,L315-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L290-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L299-Llambda_0_13

	.stabn 224,0,0,L300-Llambda_0_13

	.stabn 224,0,0,L291-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L266-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L275-Llambda_0_13

	.stabn 224,0,0,L276-Llambda_0_13

	.stabn 224,0,0,L267-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L243-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L252-Llambda_0_13

	.stabn 224,0,0,L253-Llambda_0_13

	.stabn 224,0,0,L244-Llambda_0_13

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L225-Llambda_0_13

	.stabn 224,0,0,L226-Llambda_0_13

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L200-Llambda_0_13

	.stabn 224,0,0,L201-Llambda_0_13

	.stabn 224,0,0,L173-Llambda_0_13

	.stabn 224,0,0,L171-Llambda_0_13

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_13_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_13_SIZE,	%ecx
	rep movsl	
# SLABEL ("L163") / 

L163:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L170") / 

L170:

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
# CJMP ("nz", "L168") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L168
# LABEL ("L169") / 

L169:

# DROP / 

# JMP ("L166") / 

	jmp	L166
# LABEL ("L168") / 

L168:

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

# SLABEL ("L172") / 

L172:

# LINE (479) / 

	.stabn 68,0,479,0

	.stabn 68,0,479,.L26-Llambda_0_13

.L26:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# STRING ("# ") / 

	movl	$string_16,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LshowSMInsn
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("\\n") / 

	movl	$string_17,	%edi
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
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Meta", 1) / 

	movl	$20490755,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (480) / 

	.stabn 68,0,480,.L27-Llambda_0_13

.L27:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L191") / 

L191:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
	movl	$1,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L189") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L189
# LABEL ("L190") / 

L190:

# DROP / 

# JMP ("L188") / 

	jmp	L188
# LABEL ("L189") / 

L189:

# DROP / 

# DROP / 

# SLABEL ("L193") / 

L193:

# LINE (482) / 

	.stabn 68,0,482,.L28-Llambda_0_13

.L28:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L200") / 

L200:

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
# CJMP ("nz", "L198") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L198
# LABEL ("L199") / 

L199:

# DROP / 

# JMP ("L195") / 

	jmp	L195
# LABEL ("L198") / 

L198:

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

# SLABEL ("L202") / 

L202:

# LINE (483) / 

	.stabn 68,0,483,.L29-Llambda_0_13

.L29:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# STRING ("Lread") / 

	movl	$string_18,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Call", 1) / 

	movl	$15214105,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (4)) / 

	movl	-20(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L203") / 

L203:

# SLABEL ("L201") / 

L201:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L195") / 

L195:

# FAIL ((482, 18), true) / 

	pushl	$37
	pushl	$965
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L194") / 

L194:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L192") / 

L192:

# SLABEL ("L216") / 

L216:

# LABEL ("L188") / 

L188:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
	movl	$1,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L214") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L214
# LABEL ("L215") / 

L215:

# DROP / 

# JMP ("L213") / 

	jmp	L213
# LABEL ("L214") / 

L214:

# DROP / 

# DROP / 

# SLABEL ("L218") / 

L218:

# LINE (486) / 

	.stabn 68,0,486,.L30-Llambda_0_13

.L30:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L225") / 

L225:

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
# CJMP ("nz", "L223") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L223
# LABEL ("L224") / 

L224:

# DROP / 

# JMP ("L220") / 

	jmp	L220
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

# SLABEL ("L227") / 

L227:

# LINE (487) / 

	.stabn 68,0,487,.L31-Llambda_0_13

.L31:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# SEXP ("Push", 1) / 

	movl	$22194577,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("Lwrite") / 

	movl	$string_19,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Call", 1) / 

	movl	$15214105,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# SEXP ("Pop", 1) / 

	movl	$346017,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L228") / 

L228:

# SLABEL ("L226") / 

L226:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L220") / 

L220:

# FAIL ((486, 18), true) / 

	pushl	$37
	pushl	$973
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L219") / 

L219:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L217") / 

L217:

# SLABEL ("L243") / 

L243:

# LABEL ("L213") / 

L213:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L241") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L241
# LABEL ("L242") / 

L242:

# DROP / 

# JMP ("L240") / 

	jmp	L240
# LABEL ("L241") / 

L241:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L245") / 

L245:

# LINE (490) / 

	.stabn 68,0,490,.L32-Llambda_0_13

.L32:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L252") / 

L252:

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
# CJMP ("nz", "L250") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L250
# LABEL ("L251") / 

L251:

# DROP / 

# JMP ("L247") / 

	jmp	L247
# LABEL ("L250") / 

L250:

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

# SLABEL ("L254") / 

L254:

# LINE (491) / 

	.stabn 68,0,491,.L33-Llambda_0_13

.L33:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
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
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L255") / 

L255:

# SLABEL ("L253") / 

L253:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L247") / 

L247:

# FAIL ((490, 18), true) / 

	pushl	$37
	pushl	$981
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L246") / 

L246:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L244") / 

L244:

# SLABEL ("L266") / 

L266:

# LABEL ("L240") / 

L240:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L264") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L264
# LABEL ("L265") / 

L265:

# DROP / 

# JMP ("L263") / 

	jmp	L263
# LABEL ("L264") / 

L264:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L268") / 

L268:

# LINE (494) / 

	.stabn 68,0,494,.L34-Llambda_0_13

.L34:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L275") / 

L275:

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
# CJMP ("nz", "L273") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L273
# LABEL ("L274") / 

L274:

# DROP / 

# JMP ("L270") / 

	jmp	L270
# LABEL ("L273") / 

L273:

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

# SLABEL ("L277") / 

L277:

# LINE (495) / 

	.stabn 68,0,495,.L35-Llambda_0_13

.L35:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (4)) / 

	movl	-20(%ebp),	%edi
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-44(%ebp)
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	%edi
	call	Lloc
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L278") / 

L278:

# SLABEL ("L276") / 

L276:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L270") / 

L270:

# FAIL ((494, 18), true) / 

	pushl	$37
	pushl	$989
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L269") / 

L269:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L267") / 

L267:

# SLABEL ("L290") / 

L290:

# LABEL ("L263") / 

L263:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L288") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L288
# LABEL ("L289") / 

L289:

# DROP / 

# JMP ("L287") / 

	jmp	L287
# LABEL ("L288") / 

L288:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L292") / 

L292:

# LINE (498) / 

	.stabn 68,0,498,.L36-Llambda_0_13

.L36:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L299") / 

L299:

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
# CJMP ("nz", "L297") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L297
# LABEL ("L298") / 

L298:

# DROP / 

# JMP ("L294") / 

	jmp	L294
# LABEL ("L297") / 

L297:

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

# SLABEL ("L301") / 

L301:

# LINE (499) / 

	.stabn 68,0,499,.L37-Llambda_0_13

.L37:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lloc
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L302") / 

L302:

# SLABEL ("L300") / 

L300:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L294") / 

L294:

# FAIL ((498, 18), true) / 

	pushl	$37
	pushl	$997
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L293") / 

L293:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L291") / 

L291:

# SLABEL ("L314") / 

L314:

# LABEL ("L287") / 

L287:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L312") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L312
# LABEL ("L313") / 

L313:

# DROP / 

# JMP ("L311") / 

	jmp	L311
# LABEL ("L312") / 

L312:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L316") / 

L316:

# LINE (502) / 

	.stabn 68,0,502,.L38-Llambda_0_13

.L38:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L323") / 

L323:

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
# CJMP ("nz", "L321") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L321
# LABEL ("L322") / 

L322:

# DROP / 

# JMP ("L318") / 

	jmp	L318
# LABEL ("L321") / 

L321:

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

# SLABEL ("L325") / 

L325:

# LINE (504) / 

	.stabn 68,0,504,.L39-Llambda_0_13

.L39:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L332") / 

L332:

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
# CJMP ("nz", "L330") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L330
# LABEL ("L331") / 

L331:

# DROP / 

# JMP ("L327") / 

	jmp	L327
# LABEL ("L330") / 

L330:

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

# SLABEL ("L334") / 

L334:

# LINE (506) / 

	.stabn 68,0,506,.L40-Llambda_0_13

.L40:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L339") / 

L339:

# STRING ("/") / 

	movl	$string_20,	%esi
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
# CJMP ("z", "L338") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L338
# DROP / 

# SLABEL ("L341") / 

L341:

# LINE (507) / 

	.stabn 68,0,507,.L41-Llambda_0_13

.L41:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Cltd", 0) / 

	movl	$15305225,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# SEXP ("IDiv", 1) / 

	movl	$18597037,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L342") / 

L342:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L340") / 

L340:

# SLABEL ("L360") / 

L360:

# LABEL ("L338") / 

L338:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

	movl	$string_21,	%esi
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
# CJMP ("z", "L359") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L359
# DROP / 

# SLABEL ("L362") / 

L362:

# LINE (508) / 

	.stabn 68,0,508,.L42-Llambda_0_13

.L42:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Cltd", 0) / 

	movl	$15305225,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# SEXP ("IDiv", 1) / 

	movl	$18597037,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L363") / 

L363:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L361") / 

L361:

# SLABEL ("L381") / 

L381:

# LABEL ("L359") / 

L359:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_22,	%esi
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
# CJMP ("z", "L380") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L380
# DROP / 

# SLABEL ("L383") / 

L383:

# LINE (509) / 

	.stabn 68,0,509,.L43-Llambda_0_13

.L43:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LINE (510) / 

	.stabn 68,0,510,.L44-Llambda_0_13

.L44:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("*") / 

	movl	$string_23,	%esi
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
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("ne") / 

	movl	$string_25,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%al") / 

	movl	$string_26,	%edi
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
# SEXP ("Set", 2) / 

	movl	$369321,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L384") / 

L384:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L382") / 

L382:

# SLABEL ("L416") / 

L416:

# LABEL ("L380") / 

L380:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_27,	%esi
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
# CJMP ("z", "L415") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L415
# DROP / 

# SLABEL ("L418") / 

L418:

# LINE (511) / 

	.stabn 68,0,511,.L45-Llambda_0_13

.L45:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LINE (512) / 

	.stabn 68,0,512,.L46-Llambda_0_13

.L46:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("!!") / 

	movl	$string_27,	%esi
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
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("ne") / 

	movl	$string_25,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%al") / 

	movl	$string_26,	%edi
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
# SEXP ("Set", 2) / 

	movl	$369321,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L419") / 

L419:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L417") / 

L417:

# SLABEL ("L450") / 

L450:

# LABEL ("L415") / 

L415:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (9)) / 

	movl	%ecx,	-40(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L452") / 

L452:

# LINE (514) / 

	.stabn 68,0,514,.L47-Llambda_0_13

.L47:

# LD (Local (9)) / 

	movl	-40(%ebp),	%ebx
# CALL ("Lop_type", 1, false) / 

	pushl	%ebx
	call	Lop_type
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L458") / 

L458:

# CONST (1) / 

	movl	$3,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L457") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L457
# DROP / 

# SLABEL ("L460") / 

L460:

# LINE (515) / 

	.stabn 68,0,515,.L48-Llambda_0_13

.L48:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L461") / 

L461:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L459") / 

L459:

# SLABEL ("L477") / 

L477:

# LABEL ("L457") / 

L457:

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L454") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L454
# DROP / 

# SLABEL ("L479") / 

L479:

# LINE (516) / 

	.stabn 68,0,516,.L49-Llambda_0_13

.L49:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsuffix
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%al") / 

	movl	$string_26,	%edi
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
# SEXP ("Set", 2) / 

	movl	$369321,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L480") / 

L480:

# SLABEL ("L478") / 

L478:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L454") / 

L454:

# FAIL ((514, 30), true) / 

	pushl	$61
	pushl	$1029
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L453") / 

L453:

# SLABEL ("L451") / 

L451:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L335") / 

L335:

# SLABEL ("L333") / 

L333:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L327") / 

L327:

# FAIL ((504, 22), true) / 

	pushl	$45
	pushl	$1009
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L326") / 

L326:

# SLABEL ("L324") / 

L324:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L318") / 

L318:

# FAIL ((502, 18), true) / 

	pushl	$37
	pushl	$1005
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L317") / 

L317:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L315") / 

L315:

# SLABEL ("L509") / 

L509:

# LABEL ("L311") / 

L311:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DUP", 0) / 

	movl	$251861,	%edi
	movl	$1,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L507") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L507
# LABEL ("L508") / 

L508:

# DROP / 

# JMP ("L506") / 

	jmp	L506
# LABEL ("L507") / 

L507:

# DROP / 

# DROP / 

# SLABEL ("L511") / 

L511:

# LINE (521) / 

	.stabn 68,0,521,.L50-Llambda_0_13

.L50:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LsetBarrier", 1, false) / 

	pushl	%ebx
	call	LsetBarrier
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L512") / 

L512:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L510") / 

L510:

# SLABEL ("L519") / 

L519:

# LABEL ("L506") / 

L506:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	%edi
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L517") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L517
# LABEL ("L518") / 

L518:

# DROP / 

# JMP ("L516") / 

	jmp	L516
# LABEL ("L517") / 

L517:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L521") / 

L521:

# LINE (522) / 

	.stabn 68,0,522,.L51-Llambda_0_13

.L51:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LisBarrier", 1, false) / 

	pushl	%ebx
	call	LisBarrier
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L524") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L524
# SLABEL ("L526") / 

L526:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LretrieveStack", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LretrieveStack
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("Label", 1) / 

	movl	$1275609753,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L527") / 

L527:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L524") / 

L524:

# SLABEL ("L535") / 

L535:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("Label", 1) / 

	movl	$1275609753,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L536") / 

L536:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L522") / 

L522:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L520") / 

L520:

# SLABEL ("L545") / 

L545:

# LABEL ("L516") / 

L516:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("JMP", 1) / 

	movl	$299989,	%edi
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L547") / 

L547:

# LINE (523) / 

	.stabn 68,0,523,.L52-Llambda_0_13

.L52:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("Jmp", 1) / 

	movl	$296609,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L548") / 

L548:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L546") / 

L546:

# SLABEL ("L557") / 

L557:

# LABEL ("L542") / 

L542:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CJMP", 2) / 

	movl	$15504341,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L555") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L555
# LABEL ("L556") / 

L556:

# DROP / 

# JMP ("L554") / 

	jmp	L554
# LABEL ("L555") / 

L555:

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

# SLABEL ("L559") / 

L559:

# LINE (525) / 

	.stabn 68,0,525,.L53-Llambda_0_13

.L53:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L566") / 

L566:

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
# CJMP ("nz", "L564") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L564
# LABEL ("L565") / 

L565:

# DROP / 

# JMP ("L561") / 

	jmp	L561
# LABEL ("L564") / 

L564:

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

# SLABEL ("L568") / 

L568:

# LINE (526) / 

	.stabn 68,0,526,.L54-Llambda_0_13

.L54:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LsetStack", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LsetStack
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# CALL ("Lznzene", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lznzene
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# SEXP ("CJmp", 2) / 

	movl	$15500961,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L569") / 

L569:

# SLABEL ("L567") / 

L567:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L561") / 

L561:

# FAIL ((525, 18), true) / 

	pushl	$37
	pushl	$1051
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L560") / 

L560:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L558") / 

L558:

# SLABEL ("L592") / 

L592:

# LABEL ("L554") / 

L554:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DROP", 0) / 

	movl	$16094421,	%edi
	movl	$1,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L590") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L590
# LABEL ("L591") / 

L591:

# DROP / 

# JMP ("L589") / 

	jmp	L589
# LABEL ("L590") / 

L590:

# DROP / 

# DROP / 

# SLABEL ("L594") / 

L594:

# LINE (528) / 

	.stabn 68,0,528,.L55-Llambda_0_13

.L55:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L595") / 

L595:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L593") / 

L593:

# SLABEL ("L604") / 

L604:

# LABEL ("L589") / 

L589:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LDA", 1) / 

	movl	$315191,	%edi
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L602") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L602
# LABEL ("L603") / 

L603:

# DROP / 

# JMP ("L601") / 

	jmp	L601
# LABEL ("L602") / 

L602:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L606") / 

L606:

# LINE (530) / 

	.stabn 68,0,530,.L56-Llambda_0_13

.L56:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L613") / 

L613:

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
# CJMP ("nz", "L611") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L611
# LABEL ("L612") / 

L612:

# DROP / 

# JMP ("L608") / 

	jmp	L608
# LABEL ("L611") / 

L611:

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

# SLABEL ("L615") / 

L615:

# LINE (531) / 

	.stabn 68,0,531,.L57-Llambda_0_13

.L57:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lloc
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Lea", 2) / 

	movl	$311939,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L616") / 

L616:

# SLABEL ("L614") / 

L614:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L608") / 

L608:

# FAIL ((530, 16), true) / 

	pushl	$33
	pushl	$1061
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L607") / 

L607:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L605") / 

L605:

# SLABEL ("L632") / 

L632:

# LABEL ("L601") / 

L601:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("STI", 0) / 

	movl	$374599,	%edi
	movl	$1,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L630") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L630
# LABEL ("L631") / 

L631:

# DROP / 

# JMP ("L629") / 

	jmp	L629
# LABEL ("L630") / 

L630:

# DROP / 

# DROP / 

# SLABEL ("L634") / 

L634:

# LINE (534) / 

	.stabn 68,0,534,.L58-Llambda_0_13

.L58:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L641") / 

L641:

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
# CJMP ("nz", "L639") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L639
# LABEL ("L640") / 

L640:

# DROP / 

# JMP ("L636") / 

	jmp	L636
# LABEL ("L639") / 

L639:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L643") / 

L643:

# LINE (536) / 

	.stabn 68,0,536,.L59-Llambda_0_13

.L59:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L650") / 

L650:

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
# CJMP ("nz", "L648") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L648
# LABEL ("L649") / 

L649:

# DROP / 

# JMP ("L645") / 

	jmp	L645
# LABEL ("L648") / 

L648:

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

# SLABEL ("L652") / 

L652:

# LINE (537) / 

	.stabn 68,0,537,.L60-Llambda_0_13

.L60:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CONST (0) / 

	movl	$1,	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("I", 2) / 

	movl	$71,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (7)) / 

	movl	-32(%ebp),	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L653") / 

L653:

# SLABEL ("L651") / 

L651:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L645") / 

L645:

# FAIL ((536, 18), true) / 

	pushl	$37
	pushl	$1073
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L644") / 

L644:

# SLABEL ("L642") / 

L642:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L636") / 

L636:

# FAIL ((534, 16), true) / 

	pushl	$33
	pushl	$1069
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L635") / 

L635:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L633") / 

L633:

# SLABEL ("L673") / 

L673:

# LABEL ("L629") / 

L629:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BEGIN", 3) / 

	movl	$956051921,	%edi
	movl	$7,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L671") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L671
# LABEL ("L672") / 

L672:

# DROP / 

# JMP ("L670") / 

	jmp	L670
# LABEL ("L671") / 

L671:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L675") / 

L675:

# LINE (558) / 

	.stabn 68,0,558,.L61-Llambda_0_13

.L61:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("LenterFunction", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LenterFunction
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("Lprologue1", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lprologue1
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L676") / 

L676:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L674") / 

L674:

# SLABEL ("L688") / 

L688:

# LABEL ("L670") / 

L670:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("END", 0) / 

	movl	$259133,	%edi
	movl	$1,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L686") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L686
# LABEL ("L687") / 

L687:

# DROP / 

# JMP ("L685") / 

	jmp	L685
# LABEL ("L686") / 

L686:

# DROP / 

# DROP / 

# SLABEL ("L690") / 

L690:

# LINE (559) / 

	.stabn 68,0,559,.L62-Llambda_0_13

.L62:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lepilogue1", 1, false) / 

	pushl	%ebx
	call	Lepilogue1
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L697") / 

L697:

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
# CJMP ("nz", "L695") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L695
# LABEL ("L696") / 

L696:

# DROP / 

# JMP ("L692") / 

	jmp	L692
# LABEL ("L695") / 

L695:

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

# SLABEL ("L699") / 

L699:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L700") / 

L700:

# SLABEL ("L698") / 

L698:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L692") / 

L692:

# FAIL ((559, 37), true) / 

	pushl	$75
	pushl	$1119
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L691") / 

L691:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L689") / 

L689:

# SLABEL ("L708") / 

L708:

# LABEL ("L685") / 

L685:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CALL", 2) / 

	movl	$15430477,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L706") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L706
# LABEL ("L707") / 

L707:

# DROP / 

# JMP ("L705") / 

	jmp	L705
# LABEL ("L706") / 

L706:

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

# SLABEL ("L710") / 

L710:

# LINE (560) / 

	.stabn 68,0,560,.L63-Llambda_0_13

.L63:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("Lcall", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lcall
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L719") / 

L719:

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
# CJMP ("nz", "L717") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L717
# LABEL ("L718") / 

L718:

# DROP / 

# JMP ("L712") / 

	jmp	L712
# LABEL ("L717") / 

L717:

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

# SLABEL ("L721") / 

L721:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L722") / 

L722:

# SLABEL ("L720") / 

L720:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L712") / 

L712:

# FAIL ((560, 37), true) / 

	pushl	$75
	pushl	$1121
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L711") / 

L711:

# JMP ("L165") / 

	jmp	L165
# SLABEL ("L709") / 

L709:

# SLABEL ("L729") / 

L729:

# LABEL ("L705") / 

L705:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("GLOBAL", 1) / 

	movl	$1127558711,	%edi
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L727") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L727
# LABEL ("L728") / 

L728:

# DROP / 

# JMP ("L186") / 

	jmp	L186
# LABEL ("L727") / 

L727:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L731") / 

L731:

# LINE (561) / 

	.stabn 68,0,561,.L64-Llambda_0_13

.L64:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LaddGlobal", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LaddGlobal
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L732") / 

L732:

# SLABEL ("L730") / 

L730:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L186") / 

L186:

# FAIL ((480, 14), true) / 

	pushl	$29
	pushl	$961
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# SLABEL ("L173") / 

L173:

# SLABEL ("L171") / 

L171:

# JMP ("L165") / 

	jmp	L165
# LABEL ("L166") / 

L166:

# FAIL ((478, 7), true) / 

	pushl	$15
	pushl	$957
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L165") / 

	jmp	L165
# LABEL ("L165") / 

L165:

# SLABEL ("L164") / 

L164:

# END / 

	movl	%ebx,	%eax
LLlambda_0_13_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_13_SIZE,	48

	.set	LSLlambda_0_13_SIZE,	12

	.size Llambda_0_13, .-Llambda_0_13

# LABEL ("Lznzene") / 

Lznzene:

# BEGIN ("Lznzene", 1, 0, [], ["znz"], [{ blab="L737"; elab="L738"; names=[]; subs=[{ blab="L740"; elab="L741"; names=[]; subs=[{ blab="L749"; elab="L750"; names=[]; subs=[{ blab="L751"; elab="L752"; names=[]; subs=[]; }]; }; { blab="L745"; elab="L746"; names=[]; subs=[{ blab="L747"; elab="L748"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type znzene, @function

	.stabs "znzene:F1",36,0,0,Lznzene

	.stabs "znz:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLznzene_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLznzene_SIZE,	%ecx
	rep movsl	
# SLABEL ("L737") / 

L737:

# SLABEL ("L740") / 

L740:

# LINE (467) / 

	.stabn 68,0,467,0

	.stabn 68,0,467,.L65-Lznzene

.L65:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L745") / 

L745:

# STRING ("z") / 

	movl	$string_28,	%esi
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
# CJMP ("z", "L744") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L744
# DROP / 

# SLABEL ("L747") / 

L747:

# STRING ("e") / 

	movl	$string_29,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L748") / 

L748:

# JMP ("L739") / 

	jmp	L739
# SLABEL ("L746") / 

L746:

# SLABEL ("L749") / 

L749:

# LABEL ("L744") / 

L744:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("nz") / 

	movl	$string_30,	%esi
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
# CJMP ("z", "L742") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L742
# DROP / 

# SLABEL ("L751") / 

L751:

# STRING ("ne") / 

	movl	$string_25,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L752") / 

L752:

# SLABEL ("L750") / 

L750:

# JMP ("L739") / 

	jmp	L739
# LABEL ("L742") / 

L742:

# FAIL ((467, 8), true) / 

	pushl	$17
	pushl	$935
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L739") / 

	jmp	L739
# SLABEL ("L741") / 

L741:

# LABEL ("L739") / 

L739:

# SLABEL ("L738") / 

L738:

# END / 

	movl	%ebx,	%eax
LLznzene_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLznzene_SIZE,	0

	.set	LSLznzene_SIZE,	0

	.size Lznzene, .-Lznzene

# LABEL ("Lop_type") / 

Lop_type:

# BEGIN ("Lop_type", 1, 0, [], ["op"], [{ blab="L753"; elab="L754"; names=[]; subs=[{ blab="L756"; elab="L757"; names=[]; subs=[{ blab="L775"; elab="L776"; names=[]; subs=[{ blab="L777"; elab="L778"; names=[]; subs=[]; }]; }; { blab="L771"; elab="L772"; names=[]; subs=[{ blab="L773"; elab="L774"; names=[]; subs=[]; }]; }; { blab="L766"; elab="L767"; names=[]; subs=[{ blab="L768"; elab="L769"; names=[]; subs=[]; }]; }; { blab="L761"; elab="L762"; names=[]; subs=[{ blab="L763"; elab="L764"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type op_type, @function

	.stabs "op_type:F1",36,0,0,Lop_type

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLop_type_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLop_type_SIZE,	%ecx
	rep movsl	
# SLABEL ("L753") / 

L753:

# SLABEL ("L756") / 

L756:

# LINE (460) / 

	.stabn 68,0,460,0

	.stabn 68,0,460,.L66-Lop_type

.L66:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L761") / 

L761:

# STRING ("+") / 

	movl	$string_31,	%esi
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
# CJMP ("z", "L760") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L760
# DROP / 

# SLABEL ("L763") / 

L763:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L764") / 

L764:

# JMP ("L755") / 

	jmp	L755
# SLABEL ("L762") / 

L762:

# SLABEL ("L766") / 

L766:

# LABEL ("L760") / 

L760:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_32,	%esi
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
# CJMP ("z", "L765") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L765
# DROP / 

# SLABEL ("L768") / 

L768:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L769") / 

L769:

# JMP ("L755") / 

	jmp	L755
# SLABEL ("L767") / 

L767:

# SLABEL ("L771") / 

L771:

# LABEL ("L765") / 

L765:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_23,	%esi
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
# CJMP ("z", "L770") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L770
# DROP / 

# SLABEL ("L773") / 

L773:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L774") / 

L774:

# JMP ("L755") / 

	jmp	L755
# SLABEL ("L772") / 

L772:

# SLABEL ("L775") / 

L775:

# LABEL ("L770") / 

L770:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L777") / 

L777:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L778") / 

L778:

# SLABEL ("L776") / 

L776:

# JMP ("L755") / 

	jmp	L755
# SLABEL ("L757") / 

L757:

# LABEL ("L755") / 

L755:

# SLABEL ("L754") / 

L754:

# END / 

	movl	%ebx,	%eax
LLop_type_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLop_type_SIZE,	0

	.set	LSLop_type_SIZE,	0

	.size Lop_type, .-Lop_type

# LABEL ("Lsuffix") / 

Lsuffix:

# BEGIN ("Lsuffix", 1, 0, [], ["op"], [{ blab="L779"; elab="L780"; names=[]; subs=[{ blab="L782"; elab="L783"; names=[]; subs=[{ blab="L811"; elab="L812"; names=[]; subs=[{ blab="L813"; elab="L814"; names=[]; subs=[]; }]; }; { blab="L807"; elab="L808"; names=[]; subs=[{ blab="L809"; elab="L810"; names=[]; subs=[]; }]; }; { blab="L802"; elab="L803"; names=[]; subs=[{ blab="L804"; elab="L805"; names=[]; subs=[]; }]; }; { blab="L797"; elab="L798"; names=[]; subs=[{ blab="L799"; elab="L800"; names=[]; subs=[]; }]; }; { blab="L792"; elab="L793"; names=[]; subs=[{ blab="L794"; elab="L795"; names=[]; subs=[]; }]; }; { blab="L787"; elab="L788"; names=[]; subs=[{ blab="L789"; elab="L790"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type suffix, @function

	.stabs "suffix:F1",36,0,0,Lsuffix

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsuffix_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsuffix_SIZE,	%ecx
	rep movsl	
# SLABEL ("L779") / 

L779:

# SLABEL ("L782") / 

L782:

# LINE (449) / 

	.stabn 68,0,449,0

	.stabn 68,0,449,.L67-Lsuffix

.L67:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L787") / 

L787:

# STRING ("<") / 

	movl	$string_33,	%esi
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
# CJMP ("z", "L786") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L786
# DROP / 

# SLABEL ("L789") / 

L789:

# STRING ("l") / 

	movl	$string_34,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L790") / 

L790:

# JMP ("L781") / 

	jmp	L781
# SLABEL ("L788") / 

L788:

# SLABEL ("L792") / 

L792:

# LABEL ("L786") / 

L786:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_35,	%esi
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
# CJMP ("z", "L791") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L791
# DROP / 

# SLABEL ("L794") / 

L794:

# STRING ("le") / 

	movl	$string_36,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L795") / 

L795:

# JMP ("L781") / 

	jmp	L781
# SLABEL ("L793") / 

L793:

# SLABEL ("L797") / 

L797:

# LABEL ("L791") / 

L791:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_37,	%esi
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
# CJMP ("z", "L796") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L796
# DROP / 

# SLABEL ("L799") / 

L799:

# STRING ("e") / 

	movl	$string_29,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L800") / 

L800:

# JMP ("L781") / 

	jmp	L781
# SLABEL ("L798") / 

L798:

# SLABEL ("L802") / 

L802:

# LABEL ("L796") / 

L796:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_38,	%esi
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
# CJMP ("z", "L801") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L801
# DROP / 

# SLABEL ("L804") / 

L804:

# STRING ("ne") / 

	movl	$string_25,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L805") / 

L805:

# JMP ("L781") / 

	jmp	L781
# SLABEL ("L803") / 

L803:

# SLABEL ("L807") / 

L807:

# LABEL ("L801") / 

L801:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_39,	%esi
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
# CJMP ("z", "L806") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L806
# DROP / 

# SLABEL ("L809") / 

L809:

# STRING ("ge") / 

	movl	$string_40,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L810") / 

L810:

# JMP ("L781") / 

	jmp	L781
# SLABEL ("L808") / 

L808:

# SLABEL ("L811") / 

L811:

# LABEL ("L806") / 

L806:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_41,	%esi
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
# CJMP ("z", "L784") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L784
# DROP / 

# SLABEL ("L813") / 

L813:

# STRING ("g") / 

	movl	$string_42,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L814") / 

L814:

# SLABEL ("L812") / 

L812:

# JMP ("L781") / 

	jmp	L781
# LABEL ("L784") / 

L784:

# FAIL ((449, 8), true) / 

	pushl	$17
	pushl	$899
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L781") / 

	jmp	L781
# SLABEL ("L783") / 

L783:

# LABEL ("L781") / 

L781:

# SLABEL ("L780") / 

L780:

# END / 

	movl	%ebx,	%eax
LLsuffix_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsuffix_SIZE,	0

	.set	LSLsuffix_SIZE,	0

	.size Lsuffix, .-Lsuffix

# LABEL ("Lcall") / 

Lcall:

# BEGIN ("Lcall", 3, 6, [], ["env"; "fLabel"; "nA"], [{ blab="L815"; elab="L816"; names=[]; subs=[{ blab="L818"; elab="L819"; names=[]; subs=[{ blab="L830"; elab="L831"; names=[("pushRegs", 1); ("popRegs", 0)]; subs=[{ blab="L832"; elab="L833"; names=[]; subs=[{ blab="L841"; elab="L842"; names=[("env", 3); ("pushArgs", 2)]; subs=[{ blab="L843"; elab="L844"; names=[]; subs=[{ blab="L850"; elab="L851"; names=[("y", 5); ("env", 4)]; subs=[{ blab="L852"; elab="L853"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }]) / 

	.type call, @function

	.stabs "call:F1",36,0,0,Lcall

	.stabs "env:p1",160,0,0,8

	.stabs "fLabel:p1",160,0,0,12

	.stabs "nA:p1",160,0,0,16

	.stabs "pushRegs:1",128,0,0,-8

	.stabs "popRegs:1",128,0,0,-4

	.stabn 192,0,0,L830-Lcall

	.stabs "env:1",128,0,0,-16

	.stabs "pushArgs:1",128,0,0,-12

	.stabn 192,0,0,L841-Lcall

	.stabs "y:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L850-Lcall

	.stabn 224,0,0,L851-Lcall

	.stabn 224,0,0,L842-Lcall

	.stabn 224,0,0,L831-Lcall

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcall_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcall_SIZE,	%ecx
	rep movsl	
# SLABEL ("L815") / 

L815:

# SLABEL ("L818") / 

L818:

# LINE (415) / 

	.stabn 68,0,415,0

	.stabn 68,0,415,.L68-Lcall

.L68:

# CLOSURE ("Lunzip", []) / 

	pushl	$Lunzip
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_1_124", []) / 

	pushl	%ebx
	pushl	$Llambda_1_124
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# CALL ("LliveRegisters", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LliveRegisters
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmap
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L830") / 

L830:

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
# CJMP ("nz", "L828") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L828
# LABEL ("L829") / 

L829:

# DROP / 

# JMP ("L820") / 

	jmp	L820
# LABEL ("L828") / 

L828:

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

# SLABEL ("L832") / 

L832:

# LINE (426) / 

	.stabn 68,0,426,.L69-Lcall

.L69:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("LpushArgs_126", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LpushArgs_126
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L841") / 

L841:

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
# CJMP ("nz", "L839") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L839
# LABEL ("L840") / 

L840:

# DROP / 

# JMP ("L834") / 

	jmp	L834
# LABEL ("L839") / 

L839:

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

# SLABEL ("L843") / 

L843:

# LINE (428) / 

	.stabn 68,0,428,.L70-Lcall

.L70:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L850") / 

L850:

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
# CJMP ("nz", "L848") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L848
# LABEL ("L849") / 

L849:

# DROP / 

# JMP ("L845") / 

	jmp	L845
# LABEL ("L848") / 

L848:

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

# SLABEL ("L852") / 

L852:

# LINE (430) / 

	.stabn 68,0,430,.L71-Lcall

.L71:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LINE (431) / 

	.stabn 68,0,431,.L72-Lcall

.L72:

# CLOSURE ("LdeepFlatten", []) / 

	pushl	%ebx
	pushl	$LdeepFlatten
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (432) / 

	.stabn 68,0,432,.L73-Lcall

.L73:

# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LINE (433) / 

	.stabn 68,0,433,.L74-Lcall

.L74:

# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# CALL ("Lreverse", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lreverse
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (434) / 

	.stabn 68,0,434,.L75-Lcall

.L75:

# LD (Arg (1)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# SEXP ("Call", 1) / 

	movl	$15214105,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# STRING ("+") / 

	movl	$string_31,	-32(%ebp)
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
# LINE (435) / 

	.stabn 68,0,435,.L76-Lcall

.L76:

# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%eax
	movl	%eax,	-36(%ebp)
# LD (Local (2)) / 

	movl	-12(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# CALL ("Lsize", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	call	Lsize
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# BINOP ("*") / 

	decl	-36(%ebp)
	movl	-40(%ebp),	%eax
	sarl	%eax
	imull	-36(%ebp),	%eax
	orl	$0x0001,	%eax
	movl	%eax,	-36(%ebp)
# SEXP ("L", 1) / 

	movl	$77,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# LD (Global ("esp")) / 

	movl	global_esp,	%eax
	movl	%eax,	-40(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# LINE (436) / 

	.stabn 68,0,436,.L77-Lcall

.L77:

# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# CALL ("Lreverse", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	call	Lreverse
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# LINE (437) / 

	.stabn 68,0,437,.L78-Lcall

.L78:

# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-40(%ebp)
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Mov", 2) / 

	movl	$321453,	-48(%ebp)
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
# CONST (0) / 

	movl	$1,	-44(%ebp)
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
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LlistBuffer
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
# SLABEL ("L853") / 

L853:

# SLABEL ("L851") / 

L851:

# JMP ("L817") / 

	jmp	L817
# LABEL ("L845") / 

L845:

# FAIL ((428, 17), true) / 

	pushl	$35
	pushl	$857
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L817") / 

	jmp	L817
# SLABEL ("L844") / 

L844:

# SLABEL ("L842") / 

L842:

# JMP ("L817") / 

	jmp	L817
# LABEL ("L834") / 

L834:

# FAIL ((426, 12), true) / 

	pushl	$25
	pushl	$853
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L817") / 

	jmp	L817
# SLABEL ("L833") / 

L833:

# SLABEL ("L831") / 

L831:

# JMP ("L817") / 

	jmp	L817
# LABEL ("L820") / 

L820:

# FAIL ((415, 8), true) / 

	pushl	$17
	pushl	$831
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L817") / 

	jmp	L817
# SLABEL ("L819") / 

L819:

# LABEL ("L817") / 

L817:

# SLABEL ("L816") / 

L816:

# END / 

	movl	%ebx,	%eax
LLcall_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcall_SIZE,	48

	.set	LSLcall_SIZE,	12

	.size Lcall, .-Lcall

# LABEL ("LpushArgs_126") / 

LpushArgs_126:

# BEGIN ("LpushArgs_126", 3, 3, [], ["env"; "acc"; "n"], [{ blab="L883"; elab="L884"; names=[]; subs=[{ blab="L886"; elab="L887"; names=[]; subs=[{ blab="L897"; elab="L898"; names=[("n", 0)]; subs=[{ blab="L899"; elab="L900"; names=[]; subs=[{ blab="L906"; elab="L907"; names=[("x", 2); ("env", 1)]; subs=[{ blab="L908"; elab="L909"; names=[]; subs=[]; }]; }]; }]; }; { blab="L891"; elab="L892"; names=[]; subs=[{ blab="L893"; elab="L894"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pushArgs_126, @function

	.stabs "pushArgs_126:F1",36,0,0,LpushArgs_126

	.stabs "env:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "n:p1",160,0,0,16

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L897-LpushArgs_126

	.stabs "x:1",128,0,0,-12

	.stabs "env:1",128,0,0,-8

	.stabn 192,0,0,L906-LpushArgs_126

	.stabn 224,0,0,L907-LpushArgs_126

	.stabn 224,0,0,L898-LpushArgs_126

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpushArgs_126_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpushArgs_126_SIZE,	%ecx
	rep movsl	
# SLABEL ("L883") / 

L883:

# SLABEL ("L886") / 

L886:

# LINE (418) / 

	.stabn 68,0,418,0

	.stabn 68,0,418,.L79-LpushArgs_126

.L79:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L891") / 

L891:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L890") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L890
# DROP / 

# SLABEL ("L893") / 

L893:

# LINE (419) / 

	.stabn 68,0,419,.L80-LpushArgs_126

.L80:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L894") / 

L894:

# JMP ("L885") / 

	jmp	L885
# SLABEL ("L892") / 

L892:

# SLABEL ("L897") / 

L897:

# LABEL ("L890") / 

L890:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L899") / 

L899:

# LINE (420) / 

	.stabn 68,0,420,.L81-LpushArgs_126

.L81:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L906") / 

L906:

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
# CJMP ("nz", "L904") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L904
# LABEL ("L905") / 

L905:

# DROP / 

# JMP ("L901") / 

	jmp	L901
# LABEL ("L904") / 

L904:

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

# SLABEL ("L908") / 

L908:

# LINE (421) / 

	.stabn 68,0,421,.L82-LpushArgs_126

.L82:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SEXP ("Push", 1) / 

	movl	$22194577,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# CALL ("LpushArgs_126", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LpushArgs_126
# SLABEL ("L909") / 

L909:

# SLABEL ("L907") / 

L907:

# JMP ("L885") / 

	jmp	L885
# LABEL ("L901") / 

L901:

# FAIL ((420, 21), true) / 

	pushl	$43
	pushl	$841
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L885") / 

	jmp	L885
# SLABEL ("L900") / 

L900:

# SLABEL ("L898") / 

L898:

# JMP ("L885") / 

	jmp	L885
# SLABEL ("L887") / 

L887:

# LABEL ("L885") / 

L885:

# SLABEL ("L884") / 

L884:

# END / 

	movl	%ebx,	%eax
LLpushArgs_126_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpushArgs_126_SIZE,	12

	.set	LSLpushArgs_126_SIZE,	3

	.size LpushArgs_126, .-LpushArgs_126

# LABEL ("Llambda_1_124") / 

Llambda_1_124:

# BEGIN ("Llambda_1_124", 1, 0, [], ["r"], [{ blab="L918"; elab="L919"; names=[]; subs=[{ blab="L921"; elab="L922"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_124, @function

	.stabs "lambda_1_124:F1",36,0,0,Llambda_1_124

	.stabs "r:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_124_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_124_SIZE,	%ecx
	rep movsl	
# SLABEL ("L918") / 

L918:

# SLABEL ("L921") / 

L921:

# LINE (415) / 

	.stabn 68,0,415,0

	.stabn 68,0,415,.L83-Llambda_1_124

.L83:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Push", 1) / 

	movl	$22194577,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# SEXP ("Pop", 1) / 

	movl	$346017,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L922") / 

L922:

# SLABEL ("L919") / 

L919:

# END / 

	movl	%ebx,	%eax
LLlambda_1_124_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_124_SIZE,	0

	.set	LSLlambda_1_124_SIZE,	0

	.size Llambda_1_124, .-Llambda_1_124

# LABEL ("Lmove") / 

Lmove:

# BEGIN ("Lmove", 2, 0, [], ["from"; "to"], [{ blab="L927"; elab="L928"; names=[]; subs=[{ blab="L930"; elab="L931"; names=[]; subs=[{ blab="L947"; elab="L948"; names=[]; subs=[]; }; { blab="L938"; elab="L939"; names=[]; subs=[]; }]; }]; }]) / 

	.type move, @function

	.stabs "move:F1",36,0,0,Lmove

	.stabs "from:p1",160,0,0,8

	.stabs "to:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmove_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmove_SIZE,	%ecx
	rep movsl	
# SLABEL ("L927") / 

L927:

# SLABEL ("L930") / 

L930:

# LINE (406) / 

	.stabn 68,0,406,0

	.stabn 68,0,406,.L84-Lmove

.L84:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	call	LmemOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
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
# CJMP ("z", "L933") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L933
# SLABEL ("L938") / 

L938:

# LINE (407) / 

	.stabn 68,0,407,.L85-Lmove

.L85:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_6043
# SLABEL ("L939") / 

L939:

# JMP ("L929") / 

	jmp	L929
# LABEL ("L933") / 

L933:

# SLABEL ("L947") / 

L947:

# LINE (408) / 

	.stabn 68,0,408,.L86-Lmove

.L86:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, true) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L948") / 

L948:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L931") / 

L931:

# LABEL ("L929") / 

L929:

# SLABEL ("L928") / 

L928:

# END / 

	movl	%ebx,	%eax
LLmove_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmove_SIZE,	0

	.set	LSLmove_SIZE,	0

	.size Lmove, .-Lmove

# LABEL ("LmemOpnd") / 

LmemOpnd:

# BEGIN ("LmemOpnd", 1, 0, [], ["opnd"], [{ blab="L952"; elab="L953"; names=[]; subs=[{ blab="L955"; elab="L956"; names=[]; subs=[{ blab="L973"; elab="L974"; names=[]; subs=[{ blab="L975"; elab="L976"; names=[]; subs=[]; }]; }; { blab="L969"; elab="L970"; names=[]; subs=[{ blab="L971"; elab="L972"; names=[]; subs=[]; }]; }; { blab="L962"; elab="L963"; names=[]; subs=[{ blab="L964"; elab="L965"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type memOpnd, @function

	.stabs "memOpnd:F1",36,0,0,LmemOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmemOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmemOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L952") / 

L952:

# SLABEL ("L955") / 

L955:

# LINE (396) / 

	.stabn 68,0,396,0

	.stabn 68,0,396,.L87-LmemOpnd

.L87:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L962") / 

L962:

# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
	movl	$3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L960") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L960
# LABEL ("L961") / 

L961:

# DROP / 

# JMP ("L959") / 

	jmp	L959
# LABEL ("L960") / 

L960:

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

# DROP / 

# SLABEL ("L964") / 

L964:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L965") / 

L965:

# JMP ("L954") / 

	jmp	L954
# SLABEL ("L963") / 

L963:

# SLABEL ("L969") / 

L969:

# LABEL ("L959") / 

L959:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
	movl	$3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L967") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L967
# LABEL ("L968") / 

L968:

# DROP / 

# JMP ("L966") / 

	jmp	L966
# LABEL ("L967") / 

L967:

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

# DROP / 

# SLABEL ("L971") / 

L971:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L972") / 

L972:

# JMP ("L954") / 

	jmp	L954
# SLABEL ("L970") / 

L970:

# SLABEL ("L973") / 

L973:

# LABEL ("L966") / 

L966:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L975") / 

L975:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L976") / 

L976:

# SLABEL ("L974") / 

L974:

# JMP ("L954") / 

	jmp	L954
# SLABEL ("L956") / 

L956:

# LABEL ("L954") / 

L954:

# SLABEL ("L953") / 

L953:

# END / 

	movl	%ebx,	%eax
LLmemOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmemOpnd_SIZE,	4

	.set	LSLmemOpnd_SIZE,	1

	.size LmemOpnd, .-LmemOpnd

# LABEL ("LstackOpnd") / 

LstackOpnd:

# BEGIN ("LstackOpnd", 1, 0, [], ["opnd"], [{ blab="L977"; elab="L978"; names=[]; subs=[{ blab="L980"; elab="L981"; names=[]; subs=[{ blab="L991"; elab="L992"; names=[]; subs=[{ blab="L993"; elab="L994"; names=[]; subs=[]; }]; }; { blab="L987"; elab="L988"; names=[]; subs=[{ blab="L989"; elab="L990"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type stackOpnd, @function

	.stabs "stackOpnd:F1",36,0,0,LstackOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstackOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstackOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L977") / 

L977:

# SLABEL ("L980") / 

L980:

# LINE (388) / 

	.stabn 68,0,388,0

	.stabn 68,0,388,.L88-LstackOpnd

.L88:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L987") / 

L987:

# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
	movl	$3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L985") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L985
# LABEL ("L986") / 

L986:

# DROP / 

# JMP ("L984") / 

	jmp	L984
# LABEL ("L985") / 

L985:

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

# DROP / 

# SLABEL ("L989") / 

L989:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L990") / 

L990:

# JMP ("L979") / 

	jmp	L979
# SLABEL ("L988") / 

L988:

# SLABEL ("L991") / 

L991:

# LABEL ("L984") / 

L984:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L993") / 

L993:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L994") / 

L994:

# SLABEL ("L992") / 

L992:

# JMP ("L979") / 

	jmp	L979
# SLABEL ("L981") / 

L981:

# LABEL ("L979") / 

L979:

# SLABEL ("L978") / 

L978:

# END / 

	movl	%ebx,	%eax
LLstackOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstackOpnd_SIZE,	4

	.set	LSLstackOpnd_SIZE,	1

	.size LstackOpnd, .-LstackOpnd

# LABEL ("Lepilogue1") / 

Lepilogue1:

# BEGIN ("Lepilogue1", 1, 2, [], ["env"], [{ blab="L995"; elab="L996"; names=[]; subs=[{ blab="L998"; elab="L999"; names=[]; subs=[{ blab="L1025"; elab="L1026"; names=[]; subs=[{ blab="L1032"; elab="L1033"; names=[("y", 1); ("env", 0)]; subs=[{ blab="L1034"; elab="L1035"; names=[]; subs=[]; }]; }]; }; { blab="L1007"; elab="L1008"; names=[]; subs=[]; }]; }]; }]) / 

	.type epilogue1, @function

	.stabs "epilogue1:F1",36,0,0,Lepilogue1

	.stabs "env:p1",160,0,0,8

	.stabs "y:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L1032-Lepilogue1

	.stabn 224,0,0,L1033-Lepilogue1

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLepilogue1_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLepilogue1_SIZE,	%ecx
	rep movsl	
# SLABEL ("L995") / 

L995:

# SLABEL ("L998") / 

L998:

# LINE (378) / 

	.stabn 68,0,378,0

	.stabn 68,0,378,.L89-Lepilogue1

.L89:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LcurrentFunction", 1, false) / 

	pushl	%ebx
	call	LcurrentFunction
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("main") / 

	movl	$string_43,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lcompare", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompare
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1001") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1001
# SLABEL ("L1007") / 

L1007:

# LINE (379) / 

	.stabn 68,0,379,.L90-Lepilogue1

.L90:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%ecx
# LD (Global ("esp")) / 

	movl	global_esp,	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
# SEXP ("Pop", 1) / 

	movl	$346017,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("^") / 

	movl	$string_44,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-12(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Ret", 0) / 

	movl	$361129,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L1008") / 

L1008:

# JMP ("L997") / 

	jmp	L997
# LABEL ("L1001") / 

L1001:

# SLABEL ("L1025") / 

L1025:

# LINE (380) / 

	.stabn 68,0,380,.L91-Lepilogue1

.L91:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1032") / 

L1032:

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
# CJMP ("nz", "L1030") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1030
# LABEL ("L1031") / 

L1031:

# DROP / 

# JMP ("L1027") / 

	jmp	L1027
# LABEL ("L1030") / 

L1030:

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

# SLABEL ("L1034") / 

L1034:

# LINE (381) / 

	.stabn 68,0,381,.L92-Lepilogue1

.L92:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%ecx
# LD (Global ("esp")) / 

	movl	global_esp,	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
# SEXP ("Pop", 1) / 

	movl	$346017,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Ret", 0) / 

	movl	$361129,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L1035") / 

L1035:

# SLABEL ("L1033") / 

L1033:

# JMP ("L997") / 

	jmp	L997
# LABEL ("L1027") / 

L1027:

# FAIL ((380, 13), true) / 

	pushl	$27
	pushl	$761
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L997") / 

	jmp	L997
# SLABEL ("L1026") / 

L1026:

# SLABEL ("L999") / 

L999:

# LABEL ("L997") / 

L997:

# SLABEL ("L996") / 

L996:

# END / 

	movl	%ebx,	%eax
LLepilogue1_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLepilogue1_SIZE,	16

	.set	LSLepilogue1_SIZE,	4

	.size Lepilogue1, .-Lepilogue1

# LABEL ("Lepilogue") / 

Lepilogue:

# BEGIN ("Lepilogue", 1, 3, [], ["env"], [{ blab="L1051"; elab="L1052"; names=[]; subs=[{ blab="L1054"; elab="L1055"; names=[("metaDef", 0)]; subs=[{ blab="L1095"; elab="L1096"; names=[]; subs=[{ blab="L1102"; elab="L1103"; names=[("y", 2); ("env", 1)]; subs=[{ blab="L1104"; elab="L1105"; names=[]; subs=[]; }]; }]; }; { blab="L1075"; elab="L1076"; names=[]; subs=[]; }]; }]; }]) / 

	.type epilogue, @function

	.stabs "epilogue:F1",36,0,0,Lepilogue

	.stabs "env:p1",160,0,0,8

	.stabs "metaDef:1",128,0,0,-4

	.stabn 192,0,0,L1054-Lepilogue

	.stabs "y:1",128,0,0,-12

	.stabs "env:1",128,0,0,-8

	.stabn 192,0,0,L1102-Lepilogue

	.stabn 224,0,0,L1103-Lepilogue

	.stabn 224,0,0,L1055-Lepilogue

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLepilogue_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLepilogue_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1051") / 

L1051:

# SLABEL ("L1054") / 

L1054:

# LINE (366) / 

	.stabn 68,0,366,0

	.stabn 68,0,366,.L93-Lepilogue

.L93:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# STRING ("\\t.set\\t%s_SIZE,\\t%d\\n") / 

	movl	$string_45,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("LcurrentFunction", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LcurrentFunction
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# CALL ("LstaticSize", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LstaticSize
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%eax
	movl	%eax,	-16(%ebp)
# BINOP ("*") / 

	decl	%edi
	movl	-16(%ebp),	%eax
	sarl	%eax
	imull	%eax,	%edi
	orl	$0x0001,	%edi
# CALL ("Lsprintf", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lsprintf
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (368) / 

	.stabn 68,0,368,.L94-Lepilogue

.L94:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LcurrentFunction", 1, false) / 

	pushl	%ebx
	call	LcurrentFunction
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("main") / 

	movl	$string_43,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lcompare", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompare
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1069") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1069
# SLABEL ("L1075") / 

L1075:

# LINE (369) / 

	.stabn 68,0,369,.L95-Lepilogue

.L95:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%ecx
# LD (Global ("esp")) / 

	movl	global_esp,	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
# SEXP ("Pop", 1) / 

	movl	$346017,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("^") / 

	movl	$string_44,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-16(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Ret", 0) / 

	movl	$361129,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L1076") / 

L1076:

# JMP ("L1053") / 

	jmp	L1053
# LABEL ("L1069") / 

L1069:

# SLABEL ("L1095") / 

L1095:

# LINE (370) / 

	.stabn 68,0,370,.L96-Lepilogue

.L96:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1102") / 

L1102:

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
# CJMP ("nz", "L1100") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1100
# LABEL ("L1101") / 

L1101:

# DROP / 

# JMP ("L1097") / 

	jmp	L1097
# LABEL ("L1100") / 

L1100:

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

# SLABEL ("L1104") / 

L1104:

# LINE (371) / 

	.stabn 68,0,371,.L97-Lepilogue

.L97:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%ecx
# LD (Global ("esp")) / 

	movl	global_esp,	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
# SEXP ("Pop", 1) / 

	movl	$346017,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Ret", 0) / 

	movl	$361129,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L1105") / 

L1105:

# SLABEL ("L1103") / 

L1103:

# JMP ("L1053") / 

	jmp	L1053
# LABEL ("L1097") / 

L1097:

# FAIL ((370, 13), true) / 

	pushl	$27
	pushl	$741
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1053") / 

	jmp	L1053
# SLABEL ("L1096") / 

L1096:

# SLABEL ("L1055") / 

L1055:

# LABEL ("L1053") / 

L1053:

# SLABEL ("L1052") / 

L1052:

# END / 

	movl	%ebx,	%eax
LLepilogue_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLepilogue_SIZE,	20

	.set	LSLepilogue_SIZE,	5

	.size Lepilogue, .-Lepilogue

# LABEL ("Lprologue1") / 

Lprologue1:

# BEGIN ("Lprologue1", 1, 0, [], ["nl"], [{ blab="L1123"; elab="L1124"; names=[]; subs=[{ blab="L1126"; elab="L1127"; names=[]; subs=[]; }]; }]) / 

	.type prologue1, @function

	.stabs "prologue1:F1",36,0,0,Lprologue1

	.stabs "nl:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLprologue1_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLprologue1_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1123") / 

L1123:

# SLABEL ("L1126") / 

L1126:

# LINE (359) / 

	.stabn 68,0,359,0

	.stabn 68,0,359,.L98-Lprologue1

.L98:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ebx
# SEXP ("Push", 1) / 

	movl	$22194577,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (360) / 

	.stabn 68,0,360,.L99-Lprologue1

.L99:

# LD (Global ("esp")) / 

	movl	global_esp,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("-") / 

	movl	$string_32,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (361) / 

	.stabn 68,0,361,.L100-Lprologue1

.L100:

# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# BINOP ("*") / 

	decl	%esi
	movl	%edi,	%eax
	sarl	%eax
	imull	%eax,	%esi
	orl	$0x0001,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
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
# LD (Global ("esp")) / 

	movl	global_esp,	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1127") / 

L1127:

# SLABEL ("L1124") / 

L1124:

# END / 

	movl	%ebx,	%eax
LLprologue1_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLprologue1_SIZE,	4

	.set	LSLprologue1_SIZE,	1

	.size Lprologue1, .-Lprologue1

# LABEL ("Lprologue") / 

Lprologue:

# BEGIN ("Lprologue", 1, 0, [], ["fLabel"], [{ blab="L1142"; elab="L1143"; names=[]; subs=[{ blab="L1145"; elab="L1146"; names=[]; subs=[]; }]; }]) / 

	.type prologue, @function

	.stabs "prologue:F1",36,0,0,Lprologue

	.stabs "fLabel:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLprologue_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLprologue_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1142") / 

L1142:

# SLABEL ("L1145") / 

L1145:

# LINE (353) / 

	.stabn 68,0,353,0

	.stabn 68,0,353,.L101-Lprologue

.L101:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ebx
# SEXP ("Push", 1) / 

	movl	$22194577,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (354) / 

	.stabn 68,0,354,.L102-Lprologue

.L102:

# LD (Global ("esp")) / 

	movl	global_esp,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("-") / 

	movl	$string_32,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (355) / 

	.stabn 68,0,355,.L103-Lprologue

.L103:

# STRING ("$%s_SIZE") / 

	movl	$string_46,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# CALL ("Lsprintf", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lsprintf
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("M", 1) / 

	movl	$79,	%edi
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
# LD (Global ("esp")) / 

	movl	global_esp,	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1146") / 

L1146:

# SLABEL ("L1143") / 

L1143:

# END / 

	movl	%ebx,	%eax
LLprologue_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLprologue_SIZE,	4

	.set	LSLprologue_SIZE,	1

	.size Lprologue, .-Lprologue

# LABEL ("LdataDef") / 

LdataDef:

# BEGIN ("LdataDef", 1, 0, [], ["name"], [{ blab="L1161"; elab="L1162"; names=[]; subs=[{ blab="L1164"; elab="L1165"; names=[]; subs=[]; }]; }]) / 

	.type dataDef, @function

	.stabs "dataDef:F1",36,0,0,LdataDef

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdataDef_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdataDef_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1161") / 

L1161:

# SLABEL ("L1164") / 

L1164:

# LINE (348) / 

	.stabn 68,0,348,0

	.stabn 68,0,348,.L104-LdataDef

.L104:

# STRING ("%s:\\t.int\\t0\\n") / 

	movl	$string_47,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1165") / 

L1165:

# SLABEL ("L1162") / 

L1162:

# END / 

	movl	%ebx,	%eax
LLdataDef_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdataDef_SIZE,	0

	.set	LSLdataDef_SIZE,	0

	.size LdataDef, .-LdataDef

# LABEL ("LdataSection") / 

LdataSection:

# BEGIN ("LdataSection", 1, 0, [], ["text"], [{ blab="L1169"; elab="L1170"; names=[]; subs=[{ blab="L1172"; elab="L1173"; names=[]; subs=[]; }]; }]) / 

	.type dataSection, @function

	.stabs "dataSection:F1",36,0,0,LdataSection

	.stabs "text:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdataSection_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdataSection_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1169") / 

L1169:

# SLABEL ("L1172") / 

L1172:

# LINE (343) / 

	.stabn 68,0,343,0

	.stabn 68,0,343,.L105-LdataSection

.L105:

# STRING ("\\t.data\\n") / 

	movl	$string_48,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1173") / 

L1173:

# SLABEL ("L1170") / 

L1170:

# END / 

	movl	%ebx,	%eax
LLdataSection_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdataSection_SIZE,	0

	.set	LSLdataSection_SIZE,	0

	.size LdataSection, .-LdataSection

# LABEL ("LcodeSection") / 

LcodeSection:

# BEGIN ("LcodeSection", 1, 0, [], ["text"], [{ blab="L1178"; elab="L1179"; names=[]; subs=[{ blab="L1181"; elab="L1182"; names=[]; subs=[]; }]; }]) / 

	.type codeSection, @function

	.stabs "codeSection:F1",36,0,0,LcodeSection

	.stabs "text:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcodeSection_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcodeSection_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1178") / 

L1178:

# SLABEL ("L1181") / 

L1181:

# LINE (338) / 

	.stabn 68,0,338,0

	.stabn 68,0,338,.L106-LcodeSection

.L106:

# STRING ("\\t.text\\n") / 

	movl	$string_49,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1182") / 

L1182:

# SLABEL ("L1179") / 

L1179:

# END / 

	movl	%ebx,	%eax
LLcodeSection_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcodeSection_SIZE,	0

	.set	LSLcodeSection_SIZE,	0

	.size LcodeSection, .-LcodeSection

# LABEL ("LinitEnv") / 

LinitEnv:

# BEGIN ("LinitEnv", 0, 0, [], [], [{ blab="L1187"; elab="L1188"; names=[]; subs=[{ blab="L1190"; elab="L1191"; names=[]; subs=[]; }]; }]) / 

	.type initEnv, @function

	.stabs "initEnv:F1",36,0,0,LinitEnv

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1187") / 

L1187:

# SLABEL ("L1190") / 

L1190:

# LINE (332) / 

	.stabn 68,0,332,0

	.stabn 68,0,332,.L107-LinitEnv

.L107:

# CONST (0) / 

	movl	$1,	%ebx
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LemptySet", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptySet
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# CONST (0) / 

	movl	$1,	%edi
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	call	LemptyMap
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# STRING ("") / 

	movl	$string_50,	-8(%ebp)
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
# CONST (0) / 

	movl	$1,	-12(%ebp)
# CALL ("LmakeEnv", 7, true) / 

	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$28,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1191") / 

L1191:

# SLABEL ("L1188") / 

L1188:

# END / 

	movl	%ebx,	%eax
LLinitEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitEnv_SIZE,	12

	.set	LSLinitEnv_SIZE,	3

	.size LinitEnv, .-LinitEnv

# LABEL ("LstaticSize") / 

LstaticSize:

# BEGIN ("LstaticSize", 1, 0, [], ["env"], [{ blab="L1202"; elab="L1203"; names=[]; subs=[{ blab="L1205"; elab="L1206"; names=[]; subs=[]; }]; }]) / 

	.type staticSize, @function

	.stabs "staticSize:F1",36,0,0,LstaticSize

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstaticSize_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstaticSize_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1202") / 

L1202:

# SLABEL ("L1205") / 

L1205:

# LINE (327) / 

	.stabn 68,0,327,0

	.stabn 68,0,327,.L108-LstaticSize

.L108:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (17) / 

	movl	$35,	%ecx
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
# SLABEL ("L1206") / 

L1206:

# SLABEL ("L1203") / 

L1203:

# END / 

	movl	%ebx,	%eax
LLstaticSize_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstaticSize_SIZE,	0

	.set	LSLstaticSize_SIZE,	0

	.size LstaticSize, .-LstaticSize

# LABEL ("LliveRegisters") / 

LliveRegisters:

# BEGIN ("LliveRegisters", 2, 0, [], ["env"; "depth"], [{ blab="L1210"; elab="L1211"; names=[]; subs=[{ blab="L1213"; elab="L1214"; names=[]; subs=[]; }]; }]) / 

	.type liveRegisters, @function

	.stabs "liveRegisters:F1",36,0,0,LliveRegisters

	.stabs "env:p1",160,0,0,8

	.stabs "depth:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLliveRegisters_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLliveRegisters_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1210") / 

L1210:

# SLABEL ("L1213") / 

L1213:

# LINE (323) / 

	.stabn 68,0,323,0

	.stabn 68,0,323,.L109-LliveRegisters

.L109:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (16) / 

	movl	$33,	%ecx
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
# SLABEL ("L1214") / 

L1214:

# SLABEL ("L1211") / 

L1211:

# END / 

	movl	%ebx,	%eax
LLliveRegisters_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLliveRegisters_SIZE,	0

	.set	LSLliveRegisters_SIZE,	0

	.size LliveRegisters, .-LliveRegisters

# LABEL ("LcurrentFunction") / 

LcurrentFunction:

# BEGIN ("LcurrentFunction", 1, 0, [], ["env"], [{ blab="L1219"; elab="L1220"; names=[]; subs=[{ blab="L1222"; elab="L1223"; names=[]; subs=[]; }]; }]) / 

	.type currentFunction, @function

	.stabs "currentFunction:F1",36,0,0,LcurrentFunction

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcurrentFunction_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcurrentFunction_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1219") / 

L1219:

# SLABEL ("L1222") / 

L1222:

# LINE (319) / 

	.stabn 68,0,319,0

	.stabn 68,0,319,.L110-LcurrentFunction

.L110:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (15) / 

	movl	$31,	%ecx
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
# SLABEL ("L1223") / 

L1223:

# SLABEL ("L1220") / 

L1220:

# END / 

	movl	%ebx,	%eax
LLcurrentFunction_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcurrentFunction_SIZE,	0

	.set	LSLcurrentFunction_SIZE,	0

	.size LcurrentFunction, .-LcurrentFunction

# LABEL ("LenterFunction") / 

LenterFunction:

# BEGIN ("LenterFunction", 3, 0, [], ["env"; "fLabel"; "nL"], [{ blab="L1227"; elab="L1228"; names=[]; subs=[{ blab="L1230"; elab="L1231"; names=[]; subs=[]; }]; }]) / 

	.type enterFunction, @function

	.stabs "enterFunction:F1",36,0,0,LenterFunction

	.stabs "env:p1",160,0,0,8

	.stabs "fLabel:p1",160,0,0,12

	.stabs "nL:p1",160,0,0,16

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
# SLABEL ("L1227") / 

L1227:

# SLABEL ("L1230") / 

L1230:

# LINE (315) / 

	.stabn 68,0,315,0

	.stabn 68,0,315,.L111-LenterFunction

.L111:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (14) / 

	movl	$29,	%ecx
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
# SLABEL ("L1231") / 

L1231:

# SLABEL ("L1228") / 

L1228:

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

# LABEL ("LretrieveStack") / 

LretrieveStack:

# BEGIN ("LretrieveStack", 2, 0, [], ["env"; "l"], [{ blab="L1237"; elab="L1238"; names=[]; subs=[{ blab="L1240"; elab="L1241"; names=[]; subs=[]; }]; }]) / 

	.type retrieveStack, @function

	.stabs "retrieveStack:F1",36,0,0,LretrieveStack

	.stabs "env:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLretrieveStack_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLretrieveStack_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1237") / 

L1237:

# SLABEL ("L1240") / 

L1240:

# LINE (311) / 

	.stabn 68,0,311,0

	.stabn 68,0,311,.L112-LretrieveStack

.L112:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (13) / 

	movl	$27,	%ecx
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
# SLABEL ("L1241") / 

L1241:

# SLABEL ("L1238") / 

L1238:

# END / 

	movl	%ebx,	%eax
LLretrieveStack_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLretrieveStack_SIZE,	0

	.set	LSLretrieveStack_SIZE,	0

	.size LretrieveStack, .-LretrieveStack

# LABEL ("LsetStack") / 

LsetStack:

# BEGIN ("LsetStack", 2, 0, [], ["env"; "l"], [{ blab="L1246"; elab="L1247"; names=[]; subs=[{ blab="L1249"; elab="L1250"; names=[]; subs=[]; }]; }]) / 

	.type setStack, @function

	.stabs "setStack:F1",36,0,0,LsetStack

	.stabs "env:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetStack_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetStack_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1246") / 

L1246:

# SLABEL ("L1249") / 

L1249:

# LINE (307) / 

	.stabn 68,0,307,0

	.stabn 68,0,307,.L113-LsetStack

.L113:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (12) / 

	movl	$25,	%ecx
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
# SLABEL ("L1250") / 

L1250:

# SLABEL ("L1247") / 

L1247:

# END / 

	movl	%ebx,	%eax
LLsetStack_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetStack_SIZE,	0

	.set	LSLsetStack_SIZE,	0

	.size LsetStack, .-LsetStack

# LABEL ("LsetBarrier") / 

LsetBarrier:

# BEGIN ("LsetBarrier", 1, 0, [], ["env"], [{ blab="L1255"; elab="L1256"; names=[]; subs=[{ blab="L1258"; elab="L1259"; names=[]; subs=[]; }]; }]) / 

	.type setBarrier, @function

	.stabs "setBarrier:F1",36,0,0,LsetBarrier

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetBarrier_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetBarrier_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1255") / 

L1255:

# SLABEL ("L1258") / 

L1258:

# LINE (303) / 

	.stabn 68,0,303,0

	.stabn 68,0,303,.L114-LsetBarrier

.L114:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (11) / 

	movl	$23,	%ecx
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
# SLABEL ("L1259") / 

L1259:

# SLABEL ("L1256") / 

L1256:

# END / 

	movl	%ebx,	%eax
LLsetBarrier_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetBarrier_SIZE,	0

	.set	LSLsetBarrier_SIZE,	0

	.size LsetBarrier, .-LsetBarrier

# LABEL ("LisBarrier") / 

LisBarrier:

# BEGIN ("LisBarrier", 1, 0, [], ["env"], [{ blab="L1263"; elab="L1264"; names=[]; subs=[{ blab="L1266"; elab="L1267"; names=[]; subs=[]; }]; }]) / 

	.type isBarrier, @function

	.stabs "isBarrier:F1",36,0,0,LisBarrier

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLisBarrier_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLisBarrier_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1263") / 

L1263:

# SLABEL ("L1266") / 

L1266:

# LINE (299) / 

	.stabn 68,0,299,0

	.stabn 68,0,299,.L115-LisBarrier

.L115:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (10) / 

	movl	$21,	%ecx
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
# SLABEL ("L1267") / 

L1267:

# SLABEL ("L1264") / 

L1264:

# END / 

	movl	%ebx,	%eax
LLisBarrier_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLisBarrier_SIZE,	0

	.set	LSLisBarrier_SIZE,	0

	.size LisBarrier, .-LisBarrier

# LABEL ("Lpeek") / 

Lpeek:

# BEGIN ("Lpeek", 1, 0, [], ["env"], [{ blab="L1271"; elab="L1272"; names=[]; subs=[{ blab="L1274"; elab="L1275"; names=[]; subs=[]; }]; }]) / 

	.type peek, @function

	.stabs "peek:F1",36,0,0,Lpeek

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpeek_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpeek_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1271") / 

L1271:

# SLABEL ("L1274") / 

L1274:

# LINE (295) / 

	.stabn 68,0,295,0

	.stabn 68,0,295,.L116-Lpeek

.L116:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (9) / 

	movl	$19,	%ecx
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
# SLABEL ("L1275") / 

L1275:

# SLABEL ("L1272") / 

L1272:

# END / 

	movl	%ebx,	%eax
LLpeek_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpeek_SIZE,	0

	.set	LSLpeek_SIZE,	0

	.size Lpeek, .-Lpeek

# LABEL ("LgetStackSize") / 

LgetStackSize:

# BEGIN ("LgetStackSize", 1, 0, [], ["env"], [{ blab="L1279"; elab="L1280"; names=[]; subs=[{ blab="L1282"; elab="L1283"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize, @function

	.stabs "getStackSize:F1",36,0,0,LgetStackSize

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1279") / 

L1279:

# SLABEL ("L1282") / 

L1282:

# LINE (291) / 

	.stabn 68,0,291,0

	.stabn 68,0,291,.L117-LgetStackSize

.L117:

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
# SLABEL ("L1283") / 

L1283:

# SLABEL ("L1280") / 

L1280:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_SIZE,	0

	.set	LSLgetStackSize_SIZE,	0

	.size LgetStackSize, .-LgetStackSize

# LABEL ("LgetGlobals") / 

LgetGlobals:

# BEGIN ("LgetGlobals", 1, 0, [], ["env"], [{ blab="L1287"; elab="L1288"; names=[]; subs=[{ blab="L1290"; elab="L1291"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals, @function

	.stabs "getGlobals:F1",36,0,0,LgetGlobals

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1287") / 

L1287:

# SLABEL ("L1290") / 

L1290:

# LINE (287) / 

	.stabn 68,0,287,0

	.stabn 68,0,287,.L118-LgetGlobals

.L118:

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
# SLABEL ("L1291") / 

L1291:

# SLABEL ("L1288") / 

L1288:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_SIZE,	0

	.set	LSLgetGlobals_SIZE,	0

	.size LgetGlobals, .-LgetGlobals

# LABEL ("Lloc") / 

Lloc:

# BEGIN ("Lloc", 2, 0, [], ["env"; "name"], [{ blab="L1295"; elab="L1296"; names=[]; subs=[{ blab="L1298"; elab="L1299"; names=[]; subs=[]; }]; }]) / 

	.type loc, @function

	.stabs "loc:F1",36,0,0,Lloc

	.stabs "env:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1295") / 

L1295:

# SLABEL ("L1298") / 

L1298:

# LINE (283) / 

	.stabn 68,0,283,0

	.stabn 68,0,283,.L119-Lloc

.L119:

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
# SLABEL ("L1299") / 

L1299:

# SLABEL ("L1296") / 

L1296:

# END / 

	movl	%ebx,	%eax
LLloc_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_SIZE,	0

	.set	LSLloc_SIZE,	0

	.size Lloc, .-Lloc

# LABEL ("LaddGlobal") / 

LaddGlobal:

# BEGIN ("LaddGlobal", 2, 0, [], ["env"; "name"], [{ blab="L1304"; elab="L1305"; names=[]; subs=[{ blab="L1307"; elab="L1308"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal, @function

	.stabs "addGlobal:F1",36,0,0,LaddGlobal

	.stabs "env:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1304") / 

L1304:

# SLABEL ("L1307") / 

L1307:

# LINE (279) / 

	.stabn 68,0,279,0

	.stabn 68,0,279,.L120-LaddGlobal

.L120:

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
# SLABEL ("L1308") / 

L1308:

# SLABEL ("L1305") / 

L1305:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_SIZE,	0

	.set	LSLaddGlobal_SIZE,	0

	.size LaddGlobal, .-LaddGlobal

# LABEL ("Lpop2") / 

Lpop2:

# BEGIN ("Lpop2", 1, 0, [], ["env"], [{ blab="L1313"; elab="L1314"; names=[]; subs=[{ blab="L1316"; elab="L1317"; names=[]; subs=[]; }]; }]) / 

	.type pop2, @function

	.stabs "pop2:F1",36,0,0,Lpop2

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1313") / 

L1313:

# SLABEL ("L1316") / 

L1316:

# LINE (275) / 

	.stabn 68,0,275,0

	.stabn 68,0,275,.L121-Lpop2

.L121:

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
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L1317") / 

L1317:

# SLABEL ("L1314") / 

L1314:

# END / 

	movl	%ebx,	%eax
LLpop2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_SIZE,	0

	.set	LSLpop2_SIZE,	0

	.size Lpop2, .-Lpop2

# LABEL ("Lpop") / 

Lpop:

# BEGIN ("Lpop", 1, 0, [], ["env"], [{ blab="L1321"; elab="L1322"; names=[]; subs=[{ blab="L1324"; elab="L1325"; names=[]; subs=[]; }]; }]) / 

	.type pop, @function

	.stabs "pop:F1",36,0,0,Lpop

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1321") / 

L1321:

# SLABEL ("L1324") / 

L1324:

# LINE (271) / 

	.stabn 68,0,271,0

	.stabn 68,0,271,.L122-Lpop

.L122:

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
# SLABEL ("L1325") / 

L1325:

# SLABEL ("L1322") / 

L1322:

# END / 

	movl	%ebx,	%eax
LLpop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_SIZE,	0

	.set	LSLpop_SIZE,	0

	.size Lpop, .-Lpop

# LABEL ("Lpush") / 

Lpush:

# BEGIN ("Lpush", 2, 0, [], ["env"; "x"], [{ blab="L1329"; elab="L1330"; names=[]; subs=[{ blab="L1332"; elab="L1333"; names=[]; subs=[]; }]; }]) / 

	.type push, @function

	.stabs "push:F1",36,0,0,Lpush

	.stabs "env:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1329") / 

L1329:

# SLABEL ("L1332") / 

L1332:

# LINE (267) / 

	.stabn 68,0,267,0

	.stabn 68,0,267,.L123-Lpush

.L123:

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
# SLABEL ("L1333") / 

L1333:

# SLABEL ("L1330") / 

L1330:

# END / 

	movl	%ebx,	%eax
LLpush_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_SIZE,	0

	.set	LSLpush_SIZE,	0

	.size Lpush, .-Lpush

# LABEL ("Lallocate") / 

Lallocate:

# BEGIN ("Lallocate", 1, 0, [], ["env"], [{ blab="L1338"; elab="L1339"; names=[]; subs=[{ blab="L1341"; elab="L1342"; names=[]; subs=[]; }]; }]) / 

	.type allocate, @function

	.stabs "allocate:F1",36,0,0,Lallocate

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1338") / 

L1338:

# SLABEL ("L1341") / 

L1341:

# LINE (263) / 

	.stabn 68,0,263,0

	.stabn 68,0,263,.L124-Lallocate

.L124:

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
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L1342") / 

L1342:

# SLABEL ("L1339") / 

L1339:

# END / 

	movl	%ebx,	%eax
LLallocate_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_SIZE,	0

	.set	LSLallocate_SIZE,	0

	.size Lallocate, .-Lallocate

# LABEL ("LenvString") / 

LenvString:

# BEGIN ("LenvString", 1, 0, [], ["env"], [{ blab="L1346"; elab="L1347"; names=[]; subs=[{ blab="L1349"; elab="L1350"; names=[]; subs=[]; }]; }]) / 

	.type envString, @function

	.stabs "envString:F1",36,0,0,LenvString

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1346") / 

L1346:

# SLABEL ("L1349") / 

L1349:

# LINE (259) / 

	.stabn 68,0,259,0

	.stabn 68,0,259,.L125-LenvString

.L125:

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
# SLABEL ("L1350") / 

L1350:

# SLABEL ("L1347") / 

L1347:

# END / 

	movl	%ebx,	%eax
LLenvString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_SIZE,	0

	.set	LSLenvString_SIZE,	0

	.size LenvString, .-LenvString

# LABEL ("LmakeEnv") / 

LmakeEnv:

# BEGIN ("LmakeEnv", 7, 0, [], ["stack"; "stackSlots"; "globals"; "barrier"; "stackMap"; "fLabel"; "nLocals"], [{ blab="L1354"; elab="L1355"; names=[]; subs=[{ blab="L1357"; elab="L1358"; names=[]; subs=[]; }]; }]) / 

	.type makeEnv, @function

	.stabs "makeEnv:F1",36,0,0,LmakeEnv

	.stabs "stack:p1",160,0,0,8

	.stabs "stackSlots:p1",160,0,0,12

	.stabs "globals:p1",160,0,0,16

	.stabs "barrier:p1",160,0,0,20

	.stabs "stackMap:p1",160,0,0,24

	.stabs "fLabel:p1",160,0,0,28

	.stabs "nLocals:p1",160,0,0,32

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmakeEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmakeEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1354") / 

L1354:

# SLABEL ("L1357") / 

L1357:

# LINE (237) / 

	.stabn 68,0,237,0

	.stabn 68,0,237,.L126-LmakeEnv

.L126:

# CLOSURE ("LenvString_220", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenvString_220
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# LINE (238) / 

	.stabn 68,0,238,.L127-LmakeEnv

.L127:

# CLOSURE ("Lallocate_220", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6)]) / 

	pushl	%ebx
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lallocate_220
	pushl	$15
	call	Bclosure
	addl	$36,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (239) / 

	.stabn 68,0,239,.L128-LmakeEnv

.L128:

# CLOSURE ("Lpush_220", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpush_220
	pushl	$15
	call	Bclosure
	addl	$36,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LINE (240) / 

	.stabn 68,0,240,.L129-LmakeEnv

.L129:

# CLOSURE ("Lpop_220", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop_220
	pushl	$15
	call	Bclosure
	addl	$36,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (241) / 

	.stabn 68,0,241,.L130-LmakeEnv

.L130:

# CLOSURE ("Lpop2_220", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop2_220
	pushl	$15
	call	Bclosure
	addl	$36,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (242) / 

	.stabn 68,0,242,.L131-LmakeEnv

.L131:

# CLOSURE ("LaddGlobal_220", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LaddGlobal_220
	pushl	$15
	call	Bclosure
	addl	$36,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (243) / 

	.stabn 68,0,243,.L132-LmakeEnv

.L132:

# CLOSURE ("Lloc_220", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lloc_220
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (244) / 

	.stabn 68,0,244,.L133-LmakeEnv

.L133:

# CLOSURE ("LgetGlobals_220", [Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	$LgetGlobals_220
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (245) / 

	.stabn 68,0,245,.L134-LmakeEnv

.L134:

# CLOSURE ("LgetStackSize_220", [Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	$LgetStackSize_220
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (246) / 

	.stabn 68,0,246,.L135-LmakeEnv

.L135:

# CLOSURE ("Lpeek_220", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$Lpeek_220
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (247) / 

	.stabn 68,0,247,.L136-LmakeEnv

.L136:

# CLOSURE ("LisBarrier_220", [Arg (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	20(%ebp)
	pushl	$LisBarrier_220
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (248) / 

	.stabn 68,0,248,.L137-LmakeEnv

.L137:

# CLOSURE ("LsetBarrier_220", [Arg (0); Arg (1); Arg (2); Arg (4); Arg (5); Arg (6)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LsetBarrier_220
	pushl	$13
	call	Bclosure
	addl	$32,	%esp
	movl	%eax,	-32(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (249) / 

	.stabn 68,0,249,.L138-LmakeEnv

.L138:

# CLOSURE ("LsetStack_220", [Arg (0); Arg (1); Arg (2); Arg (4); Arg (5); Arg (6)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LsetStack_220
	pushl	$13
	call	Bclosure
	addl	$32,	%esp
	movl	%eax,	-36(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (250) / 

	.stabn 68,0,250,.L139-LmakeEnv

.L139:

# CLOSURE ("LretrieveStack_220", [Arg (4); Arg (0); Arg (1); Arg (2); Arg (5); Arg (6)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	24(%ebp)
	pushl	$LretrieveStack_220
	pushl	$13
	call	Bclosure
	addl	$32,	%esp
	movl	%eax,	-40(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (251) / 

	.stabn 68,0,251,.L140-LmakeEnv

.L140:

# CLOSURE ("LenterFunction_220", [Arg (0); Arg (1); Arg (2); Arg (4)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenterFunction_220
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	-44(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (252) / 

	.stabn 68,0,252,.L141-LmakeEnv

.L141:

# CLOSURE ("LcurrentFunction_220", [Arg (5)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	28(%ebp)
	pushl	$LcurrentFunction_220
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-48(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (253) / 

	.stabn 68,0,253,.L142-LmakeEnv

.L142:

# CLOSURE ("LliveRegisters_220", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LliveRegisters_220
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-52(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (254) / 

	.stabn 68,0,254,.L143-LmakeEnv

.L143:

# CLOSURE ("LstaticSize_220", [Arg (6); Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	32(%ebp)
	pushl	$LstaticSize_220
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	-56(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 18, true) / 

	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$37
	call	Barray
	addl	$76,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1358") / 

L1358:

# SLABEL ("L1355") / 

L1355:

# END / 

	movl	%ebx,	%eax
LLmakeEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeEnv_SIZE,	56

	.set	LSLmakeEnv_SIZE,	14

	.size LmakeEnv, .-LmakeEnv

# LABEL ("LstaticSize_220") / 

LstaticSize_220:

# BEGIN ("LstaticSize_220", 0, 0, [Arg (6); Arg (1)], [], [{ blab="L1377"; elab="L1378"; names=[]; subs=[{ blab="L1380"; elab="L1381"; names=[]; subs=[]; }]; }]) / 

	.type staticSize_220, @function

	.stabs "staticSize_220:F1",36,0,0,LstaticSize_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstaticSize_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstaticSize_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1377") / 

L1377:

# SLABEL ("L1380") / 

L1380:

# LINE (234) / 

	.stabn 68,0,234,0

	.stabn 68,0,234,.L144-LstaticSize_220

.L144:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L1381") / 

L1381:

# SLABEL ("L1378") / 

L1378:

# END / 

	movl	%ebx,	%eax
LLstaticSize_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstaticSize_220_SIZE,	0

	.set	LSLstaticSize_220_SIZE,	0

	.size LstaticSize_220, .-LstaticSize_220

# LABEL ("LliveRegisters_220") / 

LliveRegisters_220:

# BEGIN ("LliveRegisters_220", 1, 0, [Arg (0)], ["depth"], [{ blab="L1384"; elab="L1385"; names=[]; subs=[{ blab="L1387"; elab="L1388"; names=[]; subs=[]; }]; }]) / 

	.type liveRegisters_220, @function

	.stabs "liveRegisters_220:F1",36,0,0,LliveRegisters_220

	.stabs "depth:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLliveRegisters_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLliveRegisters_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1384") / 

L1384:

# SLABEL ("L1387") / 

L1387:

# LINE (229) / 

	.stabn 68,0,229,0

	.stabn 68,0,229,.L145-LliveRegisters_220

.L145:

# CLOSURE ("Linner_224", [Arg (0)]) / 

	pushl	12(%ebp)
	pushl	$Linner_224
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# CONST (0) / 

	movl	$1,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# LD (Access (0)) / 

	movl	4(%edx),	%edi
# CALLC (3, true) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1388") / 

L1388:

# SLABEL ("L1385") / 

L1385:

# END / 

	movl	%ebx,	%eax
LLliveRegisters_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLliveRegisters_220_SIZE,	0

	.set	LSLliveRegisters_220_SIZE,	0

	.size LliveRegisters_220, .-LliveRegisters_220

# LABEL ("Linner_224") / 

Linner_224:

# BEGIN ("Linner_224", 3, 2, [Arg (0)], ["d"; "acc"; "st"], [{ blab="L1392"; elab="L1393"; names=[]; subs=[{ blab="L1395"; elab="L1396"; names=[]; subs=[{ blab="L1430"; elab="L1431"; names=[("tl", 0)]; subs=[{ blab="L1432"; elab="L1433"; names=[]; subs=[]; }]; }; { blab="L1409"; elab="L1410"; names=[("r", 1); ("tl", 0)]; subs=[{ blab="L1411"; elab="L1412"; names=[]; subs=[{ blab="L1426"; elab="L1427"; names=[]; subs=[]; }; { blab="L1422"; elab="L1423"; names=[]; subs=[]; }]; }]; }; { blab="L1400"; elab="L1401"; names=[]; subs=[{ blab="L1402"; elab="L1403"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_224, @function

	.stabs "inner_224:F1",36,0,0,Linner_224

	.stabs "d:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "st:p1",160,0,0,16

	.stabs "tl:1",128,0,0,-4

	.stabn 192,0,0,L1430-Linner_224

	.stabn 224,0,0,L1431-Linner_224

	.stabs "r:1",128,0,0,-8

	.stabs "tl:1",128,0,0,-4

	.stabn 192,0,0,L1409-Linner_224

	.stabn 224,0,0,L1410-Linner_224

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_224_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_224_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1392") / 

L1392:

# SLABEL ("L1395") / 

L1395:

# LINE (222) / 

	.stabn 68,0,222,0

	.stabn 68,0,222,.L146-Linner_224

.L146:

# LD (Arg (2)) / 

	movl	20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1400") / 

L1400:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1399") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1399
# DROP / 

# SLABEL ("L1402") / 

L1402:

# LINE (223) / 

	.stabn 68,0,223,.L147-Linner_224

.L147:

# LD (Arg (1)) / 

	movl	16(%ebp),	%ebx
# SLABEL ("L1403") / 

L1403:

# JMP ("L1394") / 

	jmp	L1394
# SLABEL ("L1401") / 

L1401:

# SLABEL ("L1409") / 

L1409:

# LABEL ("L1399") / 

L1399:

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
# CJMP ("nz", "L1405") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1405
# LABEL ("L1406") / 

L1406:

# DROP / 

# JMP ("L1404") / 

	jmp	L1404
# LABEL ("L1405") / 

L1405:

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
# TAG ("R", 1) / 

	movl	$89,	-12(%ebp)
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L1407") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1407
# LABEL ("L1408") / 

L1408:

# DROP / 

# JMP ("L1406") / 

	jmp	L1406
# LABEL ("L1407") / 

L1407:

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

# SLABEL ("L1411") / 

L1411:

# LINE (224) / 

	.stabn 68,0,224,.L148-Linner_224

.L148:

# CLOSURE ("Linner_224", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Linner_224
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# LD (Access (0)) / 

	movl	4(%edx),	%edi
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1419") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1419
# SLABEL ("L1422") / 

L1422:

# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Arg (1)) / 

	movl	16(%ebp),	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# SLABEL ("L1423") / 

L1423:

# JMP ("L1417") / 

	jmp	L1417
# LABEL ("L1419") / 

L1419:

# SLABEL ("L1426") / 

L1426:

# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# SLABEL ("L1427") / 

L1427:

# JMP ("L1417") / 

	jmp	L1417
# LABEL ("L1417") / 

L1417:

# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALLC (3, true) / 

	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%edi,	20(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L1412") / 

L1412:

# JMP ("L1394") / 

	jmp	L1394
# SLABEL ("L1410") / 

L1410:

# SLABEL ("L1430") / 

L1430:

# LABEL ("L1404") / 

L1404:

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
# CJMP ("nz", "L1428") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1428
# LABEL ("L1429") / 

L1429:

# DROP / 

# JMP ("L1397") / 

	jmp	L1397
# LABEL ("L1428") / 

L1428:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1432") / 

L1432:

# LINE (225) / 

	.stabn 68,0,225,.L149-Linner_224

.L149:

# CLOSURE ("Linner_224", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Linner_224
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALLC (3, true) / 

	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%edi,	20(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L1433") / 

L1433:

# SLABEL ("L1431") / 

L1431:

# JMP ("L1394") / 

	jmp	L1394
# LABEL ("L1397") / 

L1397:

# FAIL ((222, 12), true) / 

	pushl	$25
	pushl	$445
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1394") / 

	jmp	L1394
# SLABEL ("L1396") / 

L1396:

# LABEL ("L1394") / 

L1394:

# SLABEL ("L1393") / 

L1393:

# END / 

	movl	%ebx,	%eax
LLinner_224_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_224_SIZE,	16

	.set	LSLinner_224_SIZE,	4

	.size Linner_224, .-Linner_224

# LABEL ("LcurrentFunction_220") / 

LcurrentFunction_220:

# BEGIN ("LcurrentFunction_220", 0, 0, [Arg (5)], [], [{ blab="L1439"; elab="L1440"; names=[]; subs=[{ blab="L1442"; elab="L1443"; names=[]; subs=[]; }]; }]) / 

	.type currentFunction_220, @function

	.stabs "currentFunction_220:F1",36,0,0,LcurrentFunction_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcurrentFunction_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcurrentFunction_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1439") / 

L1439:

# SLABEL ("L1442") / 

L1442:

# LINE (216) / 

	.stabn 68,0,216,0

	.stabn 68,0,216,.L150-LcurrentFunction_220

.L150:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1443") / 

L1443:

# SLABEL ("L1440") / 

L1440:

# END / 

	movl	%ebx,	%eax
LLcurrentFunction_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcurrentFunction_220_SIZE,	0

	.set	LSLcurrentFunction_220_SIZE,	0

	.size LcurrentFunction_220, .-LcurrentFunction_220

# LABEL ("LenterFunction_220") / 

LenterFunction_220:

# BEGIN ("LenterFunction_220", 2, 0, [Arg (0); Arg (1); Arg (2); Arg (4)], ["fLabel"; "nl"], [{ blab="L1444"; elab="L1445"; names=[]; subs=[{ blab="L1447"; elab="L1448"; names=[]; subs=[]; }]; }]) / 

	.type enterFunction_220, @function

	.stabs "enterFunction_220:F1",36,0,0,LenterFunction_220

	.stabs "fLabel:p1",160,0,0,8

	.stabs "nl:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterFunction_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterFunction_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1444") / 

L1444:

# SLABEL ("L1447") / 

L1447:

# LINE (211) / 

	.stabn 68,0,211,0

	.stabn 68,0,211,.L151-LenterFunction_220

.L151:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# CONST (0) / 

	movl	$1,	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-4(%ebp)
# LD (Arg (0)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# LD (Arg (1)) / 

	movl	16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# CALL ("LmakeEnv", 7, true) / 

	pushl	%edx
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$28,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1448") / 

L1448:

# SLABEL ("L1445") / 

L1445:

# END / 

	movl	%ebx,	%eax
LLenterFunction_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterFunction_220_SIZE,	12

	.set	LSLenterFunction_220_SIZE,	3

	.size LenterFunction_220, .-LenterFunction_220

# LABEL ("LretrieveStack_220") / 

LretrieveStack_220:

# BEGIN ("LretrieveStack_220", 1, 1, [Arg (4); Arg (0); Arg (1); Arg (2); Arg (5); Arg (6)], ["l"], [{ blab="L1456"; elab="L1457"; names=[]; subs=[{ blab="L1459"; elab="L1460"; names=[]; subs=[{ blab="L1481"; elab="L1482"; names=[("stack", 0)]; subs=[{ blab="L1483"; elab="L1484"; names=[]; subs=[]; }]; }; { blab="L1468"; elab="L1469"; names=[]; subs=[{ blab="L1470"; elab="L1471"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type retrieveStack_220, @function

	.stabs "retrieveStack_220:F1",36,0,0,LretrieveStack_220

	.stabs "l:p1",160,0,0,8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1481-LretrieveStack_220

	.stabn 224,0,0,L1482-LretrieveStack_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLretrieveStack_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLretrieveStack_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1456") / 

L1456:

# SLABEL ("L1459") / 

L1459:

# LINE (203) / 

	.stabn 68,0,203,0

	.stabn 68,0,203,.L152-LretrieveStack_220

.L152:

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
# SLABEL ("L1468") / 

L1468:

# DUP / 

	movl	%ecx,	%esi
# TAG ("None", 0) / 

	movl	$21096203,	%edi
	movl	$1,	-8(%ebp)
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
# CJMP ("nz", "L1466") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1466
# LABEL ("L1467") / 

L1467:

# DROP / 

# JMP ("L1465") / 

	jmp	L1465
# LABEL ("L1466") / 

L1466:

# DROP / 

# DROP / 

# SLABEL ("L1470") / 

L1470:

# LINE (204) / 

	.stabn 68,0,204,.L153-LretrieveStack_220

.L153:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# LD (Access (3)) / 

	movl	16(%edx),	%esi
# CONST (0) / 

	movl	$1,	%edi
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-8(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-16(%ebp)
# CALL ("LmakeEnv", 7, true) / 

	pushl	%edx
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$28,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1471") / 

L1471:

# JMP ("L1458") / 

	jmp	L1458
# SLABEL ("L1469") / 

L1469:

# SLABEL ("L1481") / 

L1481:

# LABEL ("L1465") / 

L1465:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L1479") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1479
# LABEL ("L1480") / 

L1480:

# DROP / 

# JMP ("L1461") / 

	jmp	L1461
# LABEL ("L1479") / 

L1479:

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

# SLABEL ("L1483") / 

L1483:

# LINE (205) / 

	.stabn 68,0,205,.L154-LretrieveStack_220

.L154:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# LD (Access (3)) / 

	movl	16(%edx),	%esi
# CONST (0) / 

	movl	$1,	%edi
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-8(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-16(%ebp)
# CALL ("LmakeEnv", 7, true) / 

	pushl	%edx
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$28,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1484") / 

L1484:

# SLABEL ("L1482") / 

L1482:

# JMP ("L1458") / 

	jmp	L1458
# LABEL ("L1461") / 

L1461:

# FAIL ((203, 10), true) / 

	pushl	$21
	pushl	$407
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1458") / 

	jmp	L1458
# SLABEL ("L1460") / 

L1460:

# LABEL ("L1458") / 

L1458:

# SLABEL ("L1457") / 

L1457:

# END / 

	movl	%ebx,	%eax
LLretrieveStack_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLretrieveStack_220_SIZE,	16

	.set	LSLretrieveStack_220_SIZE,	4

	.size LretrieveStack_220, .-LretrieveStack_220

# LABEL ("LsetStack_220") / 

LsetStack_220:

# BEGIN ("LsetStack_220", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (4); Arg (5); Arg (6)], ["l"], [{ blab="L1492"; elab="L1493"; names=[]; subs=[{ blab="L1495"; elab="L1496"; names=[]; subs=[]; }]; }]) / 

	.type setStack_220, @function

	.stabs "setStack_220:F1",36,0,0,LsetStack_220

	.stabs "l:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetStack_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetStack_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1492") / 

L1492:

# SLABEL ("L1495") / 

L1495:

# LINE (198) / 

	.stabn 68,0,198,0

	.stabn 68,0,198,.L155-LsetStack_220

.L155:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# CONST (0) / 

	movl	$1,	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-4(%ebp)
# LD (Arg (0)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-12(%ebp)
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	LaddMap
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-4(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-8(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-12(%ebp)
# CALL ("LmakeEnv", 7, true) / 

	pushl	%edx
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$28,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1496") / 

L1496:

# SLABEL ("L1493") / 

L1493:

# END / 

	movl	%ebx,	%eax
LLsetStack_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetStack_220_SIZE,	12

	.set	LSLsetStack_220_SIZE,	3

	.size LsetStack_220, .-LsetStack_220

# LABEL ("LsetBarrier_220") / 

LsetBarrier_220:

# BEGIN ("LsetBarrier_220", 0, 0, [Arg (0); Arg (1); Arg (2); Arg (4); Arg (5); Arg (6)], [], [{ blab="L1507"; elab="L1508"; names=[]; subs=[{ blab="L1510"; elab="L1511"; names=[]; subs=[]; }]; }]) / 

	.type setBarrier_220, @function

	.stabs "setBarrier_220:F1",36,0,0,LsetBarrier_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetBarrier_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetBarrier_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1507") / 

L1507:

# SLABEL ("L1510") / 

L1510:

# LINE (193) / 

	.stabn 68,0,193,0

	.stabn 68,0,193,.L156-LsetBarrier_220

.L156:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# CONST (1) / 

	movl	$3,	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-4(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-8(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-12(%ebp)
# CALL ("LmakeEnv", 7, true) / 

	pushl	%edx
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$28,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1511") / 

L1511:

# SLABEL ("L1508") / 

L1508:

# END / 

	movl	%ebx,	%eax
LLsetBarrier_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetBarrier_220_SIZE,	12

	.set	LSLsetBarrier_220_SIZE,	3

	.size LsetBarrier_220, .-LsetBarrier_220

# LABEL ("LisBarrier_220") / 

LisBarrier_220:

# BEGIN ("LisBarrier_220", 0, 0, [Arg (3)], [], [{ blab="L1519"; elab="L1520"; names=[]; subs=[{ blab="L1522"; elab="L1523"; names=[]; subs=[]; }]; }]) / 

	.type isBarrier_220, @function

	.stabs "isBarrier_220:F1",36,0,0,LisBarrier_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLisBarrier_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLisBarrier_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1519") / 

L1519:

# SLABEL ("L1522") / 

L1522:

# LINE (188) / 

	.stabn 68,0,188,0

	.stabn 68,0,188,.L157-LisBarrier_220

.L157:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1523") / 

L1523:

# SLABEL ("L1520") / 

L1520:

# END / 

	movl	%ebx,	%eax
LLisBarrier_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLisBarrier_220_SIZE,	0

	.set	LSLisBarrier_220_SIZE,	0

	.size LisBarrier_220, .-LisBarrier_220

# LABEL ("LgetStackSize_220") / 

LgetStackSize_220:

# BEGIN ("LgetStackSize_220", 0, 0, [Arg (1)], [], [{ blab="L1524"; elab="L1525"; names=[]; subs=[{ blab="L1527"; elab="L1528"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize_220, @function

	.stabs "getStackSize_220:F1",36,0,0,LgetStackSize_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1524") / 

L1524:

# SLABEL ("L1527") / 

L1527:

# LINE (183) / 

	.stabn 68,0,183,0

	.stabn 68,0,183,.L158-LgetStackSize_220

.L158:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1528") / 

L1528:

# SLABEL ("L1525") / 

L1525:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_220_SIZE,	0

	.set	LSLgetStackSize_220_SIZE,	0

	.size LgetStackSize_220, .-LgetStackSize_220

# LABEL ("LgetGlobals_220") / 

LgetGlobals_220:

# BEGIN ("LgetGlobals_220", 0, 0, [Arg (2)], [], [{ blab="L1529"; elab="L1530"; names=[]; subs=[{ blab="L1532"; elab="L1533"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals_220, @function

	.stabs "getGlobals_220:F1",36,0,0,LgetGlobals_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1529") / 

L1529:

# SLABEL ("L1532") / 

L1532:

# LINE (178) / 

	.stabn 68,0,178,0

	.stabn 68,0,178,.L159-LgetGlobals_220

.L159:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1533") / 

L1533:

# SLABEL ("L1530") / 

L1530:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_220_SIZE,	0

	.set	LSLgetGlobals_220_SIZE,	0

	.size LgetGlobals_220, .-LgetGlobals_220

# LABEL ("Lloc_220") / 

Lloc_220:

# BEGIN ("Lloc_220", 1, 1, [], ["alloc"], [{ blab="L1535"; elab="L1536"; names=[]; subs=[{ blab="L1538"; elab="L1539"; names=[]; subs=[{ blab="L1563"; elab="L1564"; names=[("i", 0)]; subs=[{ blab="L1565"; elab="L1566"; names=[]; subs=[]; }]; }; { blab="L1554"; elab="L1555"; names=[("i", 0)]; subs=[{ blab="L1556"; elab="L1557"; names=[]; subs=[]; }]; }; { blab="L1545"; elab="L1546"; names=[("x", 0)]; subs=[{ blab="L1547"; elab="L1548"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type loc_220, @function

	.stabs "loc_220:F1",36,0,0,Lloc_220

	.stabs "alloc:p1",160,0,0,8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1563-Lloc_220

	.stabn 224,0,0,L1564-Lloc_220

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1554-Lloc_220

	.stabn 224,0,0,L1555-Lloc_220

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1545-Lloc_220

	.stabn 224,0,0,L1546-Lloc_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1535") / 

L1535:

# SLABEL ("L1538") / 

L1538:

# LINE (169) / 

	.stabn 68,0,169,0

	.stabn 68,0,169,.L160-Lloc_220

.L160:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1545") / 

L1545:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Glb", 1) / 

	movl	$271877,	%edi
	movl	$3,	-8(%ebp)
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
# CJMP ("nz", "L1543") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1543
# LABEL ("L1544") / 

L1544:

# DROP / 

# JMP ("L1542") / 

	jmp	L1542
# LABEL ("L1543") / 

L1543:

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

# SLABEL ("L1547") / 

L1547:

# LINE (170) / 

	.stabn 68,0,170,.L161-Lloc_220

.L161:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LglobalName_220", 1, false) / 

	pushl	%ebx
	call	LglobalName_220
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("M", 1) / 

	movl	$79,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1548") / 

L1548:

# JMP ("L1537") / 

	jmp	L1537
# SLABEL ("L1546") / 

L1546:

# SLABEL ("L1554") / 

L1554:

# LABEL ("L1542") / 

L1542:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Arg", 1) / 

	movl	$223503,	%edi
	movl	$3,	-8(%ebp)
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
# CJMP ("nz", "L1552") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1552
# LABEL ("L1553") / 

L1553:

# DROP / 

# JMP ("L1551") / 

	jmp	L1551
# LABEL ("L1552") / 

L1552:

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

# SLABEL ("L1556") / 

L1556:

# CONST (-1) / 

	movl	$-1,	%ebx
# LINE (171) / 

	.stabn 68,0,171,.L162-Lloc_220

.L162:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1557") / 

L1557:

# JMP ("L1537") / 

	jmp	L1537
# SLABEL ("L1555") / 

L1555:

# SLABEL ("L1563") / 

L1563:

# LABEL ("L1551") / 

L1551:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Loc", 1) / 

	movl	$313223,	%edi
	movl	$3,	-8(%ebp)
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
# CJMP ("nz", "L1561") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1561
# LABEL ("L1562") / 

L1562:

# DROP / 

# JMP ("L1540") / 

	jmp	L1540
# LABEL ("L1561") / 

L1561:

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

# SLABEL ("L1565") / 

L1565:

# LINE (172) / 

	.stabn 68,0,172,.L163-Lloc_220

.L163:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1566") / 

L1566:

# SLABEL ("L1564") / 

L1564:

# JMP ("L1537") / 

	jmp	L1537
# LABEL ("L1540") / 

L1540:

# FAIL ((169, 10), true) / 

	pushl	$21
	pushl	$339
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1537") / 

	jmp	L1537
# SLABEL ("L1539") / 

L1539:

# LABEL ("L1537") / 

L1537:

# SLABEL ("L1536") / 

L1536:

# END / 

	movl	%ebx,	%eax
LLloc_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_220_SIZE,	8

	.set	LSLloc_220_SIZE,	2

	.size Lloc_220, .-Lloc_220

# LABEL ("LaddGlobal_220") / 

LaddGlobal_220:

# BEGIN ("LaddGlobal_220", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6)], ["name"], [{ blab="L1568"; elab="L1569"; names=[]; subs=[{ blab="L1571"; elab="L1572"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal_220, @function

	.stabs "addGlobal_220:F1",36,0,0,LaddGlobal_220

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1568") / 

L1568:

# SLABEL ("L1571") / 

L1571:

# LINE (164) / 

	.stabn 68,0,164,0

	.stabn 68,0,164,.L164-LaddGlobal_220

.L164:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LglobalName_220", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LglobalName_220
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("LaddSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LaddSet
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-4(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-8(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-12(%ebp)
# CALL ("LmakeEnv", 7, true) / 

	pushl	%edx
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$28,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1572") / 

L1572:

# SLABEL ("L1569") / 

L1569:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_220_SIZE,	12

	.set	LSLaddGlobal_220_SIZE,	3

	.size LaddGlobal_220, .-LaddGlobal_220

# LABEL ("Lpeek_220") / 

Lpeek_220:

# BEGIN ("Lpeek_220", 0, 0, [Arg (0)], [], [{ blab="L1583"; elab="L1584"; names=[]; subs=[{ blab="L1586"; elab="L1587"; names=[]; subs=[]; }]; }]) / 

	.type peek_220, @function

	.stabs "peek_220:F1",36,0,0,Lpeek_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpeek_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpeek_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1583") / 

L1583:

# SLABEL ("L1586") / 

L1586:

# LINE (159) / 

	.stabn 68,0,159,0

	.stabn 68,0,159,.L165-Lpeek_220

.L165:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lfst", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1587") / 

L1587:

# SLABEL ("L1584") / 

L1584:

# END / 

	movl	%ebx,	%eax
LLpeek_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpeek_220_SIZE,	0

	.set	LSLpeek_220_SIZE,	0

	.size Lpeek_220, .-Lpeek_220

# LABEL ("Lpop2_220") / 

Lpop2_220:

# BEGIN ("Lpop2_220", 0, 3, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6)], [], [{ blab="L1589"; elab="L1590"; names=[]; subs=[{ blab="L1592"; elab="L1593"; names=[]; subs=[{ blab="L1600"; elab="L1601"; names=[("x", 2); ("y", 1); ("stack", 0)]; subs=[{ blab="L1602"; elab="L1603"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop2_220, @function

	.stabs "pop2_220:F1",36,0,0,Lpop2_220

	.stabs "x:1",128,0,0,-12

	.stabs "y:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1600-Lpop2_220

	.stabn 224,0,0,L1601-Lpop2_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1589") / 

L1589:

# SLABEL ("L1592") / 

L1592:

# LINE (152) / 

	.stabn 68,0,152,0

	.stabn 68,0,152,.L166-Lpop2_220

.L166:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1600") / 

L1600:

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
# CJMP ("nz", "L1596") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1596
# LABEL ("L1597") / 

L1597:

# DROP / 

# JMP ("L1594") / 

	jmp	L1594
# LABEL ("L1596") / 

L1596:

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

	movl	$1697575,	-16(%ebp)
	movl	$5,	-20(%ebp)
	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1598") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1598
# LABEL ("L1599") / 

L1599:

# DROP / 

# JMP ("L1597") / 

	jmp	L1597
# LABEL ("L1598") / 

L1598:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# DROP / 

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

# SLABEL ("L1602") / 

L1602:

# LINE (153) / 

	.stabn 68,0,153,.L167-Lpop2_220

.L167:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# LD (Access (2)) / 

	movl	12(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-20(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-24(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-28(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LmakeEnv", 7, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	LmakeEnv
	addl	$28,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL (".array", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1603") / 

L1603:

# SLABEL ("L1601") / 

L1601:

# JMP ("L1591") / 

	jmp	L1591
# LABEL ("L1594") / 

L1594:

# FAIL ((152, 10), true) / 

	pushl	$21
	pushl	$305
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1591") / 

	jmp	L1591
# SLABEL ("L1593") / 

L1593:

# LABEL ("L1591") / 

L1591:

# SLABEL ("L1590") / 

L1590:

# END / 

	movl	%ebx,	%eax
LLpop2_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_220_SIZE,	32

	.set	LSLpop2_220_SIZE,	8

	.size Lpop2_220, .-Lpop2_220

# LABEL ("Lpop_220") / 

Lpop_220:

# BEGIN ("Lpop_220", 0, 2, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6)], [], [{ blab="L1614"; elab="L1615"; names=[]; subs=[{ blab="L1617"; elab="L1618"; names=[]; subs=[{ blab="L1623"; elab="L1624"; names=[("x", 1); ("stack", 0)]; subs=[{ blab="L1625"; elab="L1626"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop_220, @function

	.stabs "pop_220:F1",36,0,0,Lpop_220

	.stabs "x:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1623-Lpop_220

	.stabn 224,0,0,L1624-Lpop_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1614") / 

L1614:

# SLABEL ("L1617") / 

L1617:

# LINE (144) / 

	.stabn 68,0,144,0

	.stabn 68,0,144,.L168-Lpop_220

.L168:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1623") / 

L1623:

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
# CJMP ("nz", "L1621") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1621
# LABEL ("L1622") / 

L1622:

# DROP / 

# JMP ("L1619") / 

	jmp	L1619
# LABEL ("L1621") / 

L1621:

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

# SLABEL ("L1625") / 

L1625:

# LINE (145) / 

	.stabn 68,0,145,.L169-Lpop_220

.L169:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-20(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-24(%ebp)
# CALL ("LmakeEnv", 7, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$28,	%esp
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
# SLABEL ("L1626") / 

L1626:

# SLABEL ("L1624") / 

L1624:

# JMP ("L1616") / 

	jmp	L1616
# LABEL ("L1619") / 

L1619:

# FAIL ((144, 10), true) / 

	pushl	$21
	pushl	$289
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1616") / 

	jmp	L1616
# SLABEL ("L1618") / 

L1618:

# LABEL ("L1616") / 

L1616:

# SLABEL ("L1615") / 

L1615:

# END / 

	movl	%ebx,	%eax
LLpop_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_220_SIZE,	24

	.set	LSLpop_220_SIZE,	6

	.size Lpop_220, .-Lpop_220

# LABEL ("Lpush_220") / 

Lpush_220:

# BEGIN ("Lpush_220", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6)], ["y"], [{ blab="L1636"; elab="L1637"; names=[]; subs=[{ blab="L1639"; elab="L1640"; names=[]; subs=[]; }]; }]) / 

	.type push_220, @function

	.stabs "push_220:F1",36,0,0,Lpush_220

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1636") / 

L1636:

# SLABEL ("L1639") / 

L1639:

# LINE (138) / 

	.stabn 68,0,138,0

	.stabn 68,0,138,.L170-Lpush_220

.L170:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
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
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-4(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-8(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-12(%ebp)
# CALL ("LmakeEnv", 7, true) / 

	pushl	%edx
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$28,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1640") / 

L1640:

# SLABEL ("L1637") / 

L1637:

# END / 

	movl	%ebx,	%eax
LLpush_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_220_SIZE,	12

	.set	LSLpush_220_SIZE,	3

	.size Lpush_220, .-Lpush_220

# LABEL ("Lallocate_220") / 

Lallocate_220:

# BEGIN ("Lallocate_220", 0, 2, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6)], [], [{ blab="L1650"; elab="L1651"; names=[]; subs=[{ blab="L1653"; elab="L1654"; names=[]; subs=[{ blab="L1716"; elab="L1717"; names=[("x", 1); ("n", 0)]; subs=[{ blab="L1718"; elab="L1719"; names=[]; subs=[{ blab="L1733"; elab="L1734"; names=[]; subs=[]; }; { blab="L1731"; elab="L1732"; names=[]; subs=[]; }]; }]; }; { blab="L1707"; elab="L1708"; names=[]; subs=[{ blab="L1709"; elab="L1710"; names=[]; subs=[]; }]; }; { blab="L1687"; elab="L1688"; names=[("n", 0)]; subs=[{ blab="L1689"; elab="L1690"; names=[]; subs=[{ blab="L1702"; elab="L1703"; names=[]; subs=[]; }; { blab="L1695"; elab="L1696"; names=[]; subs=[]; }]; }]; }; { blab="L1671"; elab="L1672"; names=[("n", 0)]; subs=[{ blab="L1673"; elab="L1674"; names=[]; subs=[]; }]; }; { blab="L1660"; elab="L1661"; names=[]; subs=[{ blab="L1662"; elab="L1663"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type allocate_220, @function

	.stabs "allocate_220:F1",36,0,0,Lallocate_220

	.stabs "x:1",128,0,0,-8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1716-Lallocate_220

	.stabn 224,0,0,L1717-Lallocate_220

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1687-Lallocate_220

	.stabn 224,0,0,L1688-Lallocate_220

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1671-Lallocate_220

	.stabn 224,0,0,L1672-Lallocate_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1650") / 

L1650:

# SLABEL ("L1653") / 

L1653:

# LINE (127) / 

	.stabn 68,0,127,0

	.stabn 68,0,127,.L171-Lallocate_220

.L171:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1660") / 

L1660:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1659") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1659
# DROP / 

# SLABEL ("L1662") / 

L1662:

# LINE (128) / 

	.stabn 68,0,128,.L172-Lallocate_220

.L172:

# LD (Global ("ebx")) / 

	movl	global_ebx,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1663") / 

L1663:

# JMP ("L1656") / 

	jmp	L1656
# SLABEL ("L1661") / 

L1661:

# SLABEL ("L1671") / 

L1671:

# LABEL ("L1659") / 

L1659:

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
# CJMP ("nz", "L1667") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1667
# LABEL ("L1668") / 

L1668:

# DROP / 

# JMP ("L1666") / 

	jmp	L1666
# LABEL ("L1667") / 

L1667:

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
# TAG ("S", 1) / 

	movl	$91,	-12(%ebp)
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L1669") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1669
# LABEL ("L1670") / 

L1670:

# DROP / 

# JMP ("L1668") / 

	jmp	L1668
# LABEL ("L1669") / 

L1669:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1673") / 

L1673:

# LINE (129) / 

	.stabn 68,0,129,.L173-Lallocate_220

.L173:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (2) / 

	movl	$5,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1674") / 

L1674:

# JMP ("L1656") / 

	jmp	L1656
# SLABEL ("L1672") / 

L1672:

# SLABEL ("L1687") / 

L1687:

# LABEL ("L1666") / 

L1666:

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
# CJMP ("nz", "L1683") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1683
# LABEL ("L1684") / 

L1684:

# DROP / 

# JMP ("L1682") / 

	jmp	L1682
# LABEL ("L1683") / 

L1683:

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
# TAG ("R", 1) / 

	movl	$89,	-12(%ebp)
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L1685") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1685
# LABEL ("L1686") / 

L1686:

# DROP / 

# JMP ("L1684") / 

	jmp	L1684
# LABEL ("L1685") / 

L1685:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1689") / 

L1689:

# LINE (130) / 

	.stabn 68,0,130,.L174-Lallocate_220

.L174:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Global ("nRegs")) / 

	movl	global_nRegs,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1692") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1692
# SLABEL ("L1695") / 

L1695:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1696") / 

L1696:

# JMP ("L1656") / 

	jmp	L1656
# LABEL ("L1692") / 

L1692:

# SLABEL ("L1702") / 

L1702:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1703") / 

L1703:

# JMP ("L1656") / 

	jmp	L1656
# SLABEL ("L1690") / 

L1690:

# JMP ("L1656") / 

	jmp	L1656
# SLABEL ("L1688") / 

L1688:

# SLABEL ("L1707") / 

L1707:

# LABEL ("L1682") / 

L1682:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1709") / 

L1709:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1710") / 

L1710:

# SLABEL ("L1708") / 

L1708:

# JMP ("L1656") / 

	jmp	L1656
# LABEL ("L1656") / 

L1656:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1716") / 

L1716:

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
# CJMP ("nz", "L1714") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1714
# LABEL ("L1715") / 

L1715:

# DROP / 

# JMP ("L1655") / 

	jmp	L1655
# LABEL ("L1714") / 

L1714:

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

# SLABEL ("L1718") / 

L1718:

# LINE (133) / 

	.stabn 68,0,133,.L175-Lallocate_220

.L175:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Access (0)) / 

	movl	4(%edx),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1728") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1728
# SLABEL ("L1731") / 

L1731:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SLABEL ("L1732") / 

L1732:

# JMP ("L1726") / 

	jmp	L1726
# LABEL ("L1728") / 

L1728:

# SLABEL ("L1733") / 

L1733:

# LD (Access (1)) / 

	movl	8(%edx),	%esi
# SLABEL ("L1734") / 

L1734:

# JMP ("L1726") / 

	jmp	L1726
# LABEL ("L1726") / 

L1726:

# LD (Access (2)) / 

	movl	12(%edx),	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-20(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-24(%ebp)
# CALL ("LmakeEnv", 7, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$28,	%esp
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
# SLABEL ("L1719") / 

L1719:

# SLABEL ("L1717") / 

L1717:

# JMP ("L1652") / 

	jmp	L1652
# LABEL ("L1655") / 

L1655:

# FAIL ((127, 7), true) / 

	pushl	$15
	pushl	$255
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1652") / 

	jmp	L1652
# SLABEL ("L1654") / 

L1654:

# LABEL ("L1652") / 

L1652:

# SLABEL ("L1651") / 

L1651:

# END / 

	movl	%ebx,	%eax
LLallocate_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_220_SIZE,	24

	.set	LSLallocate_220_SIZE,	6

	.size Lallocate_220, .-Lallocate_220

# LABEL ("LenvString_220") / 

LenvString_220:

# BEGIN ("LenvString_220", 0, 0, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1739"; elab="L1740"; names=[]; subs=[{ blab="L1742"; elab="L1743"; names=[]; subs=[]; }]; }]) / 

	.type envString_220, @function

	.stabs "envString_220:F1",36,0,0,LenvString_220

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1739") / 

L1739:

# SLABEL ("L1742") / 

L1742:

# LINE (119) / 

	.stabn 68,0,119,0

	.stabn 68,0,119,.L176-LenvString_220

.L176:

# STRING ("Stack     : %s\\nStackSlots: %d\\nGlobals   : %s\\n") / 

	movl	$string_51,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL (".stringval", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstringval
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# CALL ("Lelements", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lelements
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL (".stringval", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstringval
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("Lsprintf", 4, true) / 

	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1743") / 

L1743:

# SLABEL ("L1740") / 

L1740:

# END / 

	movl	%ebx,	%eax
LLenvString_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_220_SIZE,	0

	.set	LSLenvString_220_SIZE,	0

	.size LenvString_220, .-LenvString_220

# LABEL ("LglobalName_220") / 

LglobalName_220:

# BEGIN ("LglobalName_220", 1, 0, [], ["name"], [{ blab="L1751"; elab="L1752"; names=[]; subs=[{ blab="L1754"; elab="L1755"; names=[]; subs=[]; }]; }]) / 

	.type globalName_220, @function

	.stabs "globalName_220:F1",36,0,0,LglobalName_220

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLglobalName_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLglobalName_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1751") / 

L1751:

# SLABEL ("L1754") / 

L1754:

# STRING ("global_") / 

	movl	$string_52,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (114) / 

	.stabn 68,0,114,0

	.stabn 68,0,114,.L177-LglobalName_220

.L177:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1755") / 

L1755:

# SLABEL ("L1752") / 

L1752:

# END / 

	movl	%ebx,	%eax
LLglobalName_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLglobalName_220_SIZE,	0

	.set	LSLglobalName_220_SIZE,	0

	.size LglobalName_220, .-LglobalName_220

# LABEL ("LinsnString") / 

LinsnString:

# BEGIN ("LinsnString", 1, 3, [], ["insn"], [{ blab="L1758"; elab="L1759"; names=[]; subs=[{ blab="L1761"; elab="L1762"; names=[]; subs=[{ blab="L1896"; elab="L1897"; names=[("m", 0)]; subs=[{ blab="L1898"; elab="L1899"; names=[]; subs=[]; }]; }; { blab="L1887"; elab="L1888"; names=[("c", 1); ("l", 0)]; subs=[{ blab="L1889"; elab="L1890"; names=[]; subs=[]; }]; }; { blab="L1878"; elab="L1879"; names=[("l", 0)]; subs=[{ blab="L1880"; elab="L1881"; names=[]; subs=[]; }]; }; { blab="L1869"; elab="L1870"; names=[("l", 0)]; subs=[{ blab="L1871"; elab="L1872"; names=[]; subs=[]; }]; }; { blab="L1860"; elab="L1861"; names=[("p", 0)]; subs=[{ blab="L1862"; elab="L1863"; names=[]; subs=[]; }]; }; { blab="L1853"; elab="L1854"; names=[]; subs=[{ blab="L1855"; elab="L1856"; names=[]; subs=[]; }]; }; { blab="L1843"; elab="L1844"; names=[("s", 0)]; subs=[{ blab="L1845"; elab="L1846"; names=[]; subs=[]; }]; }; { blab="L1833"; elab="L1834"; names=[("s", 0)]; subs=[{ blab="L1835"; elab="L1836"; names=[]; subs=[]; }]; }; { blab="L1821"; elab="L1822"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L1823"; elab="L1824"; names=[]; subs=[]; }]; }; { blab="L1809"; elab="L1810"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L1811"; elab="L1812"; names=[]; subs=[]; }]; }; { blab="L1795"; elab="L1796"; names=[("op", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L1797"; elab="L1798"; names=[]; subs=[]; }]; }; { blab="L1785"; elab="L1786"; names=[("s1", 0)]; subs=[{ blab="L1787"; elab="L1788"; names=[]; subs=[]; }]; }; { blab="L1775"; elab="L1776"; names=[("suf", 1); ("s", 0)]; subs=[{ blab="L1777"; elab="L1778"; names=[]; subs=[]; }]; }; { blab="L1768"; elab="L1769"; names=[]; subs=[{ blab="L1770"; elab="L1771"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type insnString, @function

	.stabs "insnString:F1",36,0,0,LinsnString

	.stabs "insn:p1",160,0,0,8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L1896-LinsnString

	.stabn 224,0,0,L1897-LinsnString

	.stabs "c:1",128,0,0,-8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L1887-LinsnString

	.stabn 224,0,0,L1888-LinsnString

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L1878-LinsnString

	.stabn 224,0,0,L1879-LinsnString

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L1869-LinsnString

	.stabn 224,0,0,L1870-LinsnString

	.stabs "p:1",128,0,0,-4

	.stabn 192,0,0,L1860-LinsnString

	.stabn 224,0,0,L1861-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1843-LinsnString

	.stabn 224,0,0,L1844-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1833-LinsnString

	.stabn 224,0,0,L1834-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1821-LinsnString

	.stabn 224,0,0,L1822-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1809-LinsnString

	.stabn 224,0,0,L1810-LinsnString

	.stabs "op:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1795-LinsnString

	.stabn 224,0,0,L1796-LinsnString

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L1785-LinsnString

	.stabn 224,0,0,L1786-LinsnString

	.stabs "suf:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1775-LinsnString

	.stabn 224,0,0,L1776-LinsnString

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinsnString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinsnString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1758") / 

L1758:

# SLABEL ("L1761") / 

L1761:

# LINE (85) / 

	.stabn 68,0,85,0

	.stabn 68,0,85,.L178-LinsnString

.L178:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1768") / 

L1768:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Cltd", 0) / 

	movl	$15305225,	%edi
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
# CJMP ("nz", "L1766") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1766
# LABEL ("L1767") / 

L1767:

# DROP / 

# JMP ("L1765") / 

	jmp	L1765
# LABEL ("L1766") / 

L1766:

# DROP / 

# DROP / 

# SLABEL ("L1770") / 

L1770:

# STRING ("\\tcltd\\n") / 

	movl	$string_53,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1771") / 

L1771:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1769") / 

L1769:

# SLABEL ("L1775") / 

L1775:

# LABEL ("L1765") / 

L1765:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Set", 2) / 

	movl	$369321,	%edi
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
# CJMP ("nz", "L1773") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1773
# LABEL ("L1774") / 

L1774:

# DROP / 

# JMP ("L1772") / 

	jmp	L1772
# LABEL ("L1773") / 

L1773:

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

# SLABEL ("L1777") / 

L1777:

# LINE (87) / 

	.stabn 68,0,87,.L179-LinsnString

.L179:

# STRING ("\\tset%s\\t%s\\n") / 

	movl	$string_54,	%ebx
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
# SLABEL ("L1778") / 

L1778:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1776") / 

L1776:

# SLABEL ("L1785") / 

L1785:

# LABEL ("L1772") / 

L1772:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("IDiv", 1) / 

	movl	$18597037,	%edi
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
# CJMP ("nz", "L1783") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1783
# LABEL ("L1784") / 

L1784:

# DROP / 

# JMP ("L1782") / 

	jmp	L1782
# LABEL ("L1783") / 

L1783:

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

# SLABEL ("L1787") / 

L1787:

# LINE (88) / 

	.stabn 68,0,88,.L180-LinsnString

.L180:

# STRING ("\\tidivl\\t%s\\n") / 

	movl	$string_55,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_298
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1788") / 

L1788:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1786") / 

L1786:

# SLABEL ("L1795") / 

L1795:

# LABEL ("L1782") / 

L1782:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Binop", 3) / 

	movl	$944359329,	%edi
	movl	$7,	-16(%ebp)
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
# CJMP ("nz", "L1793") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1793
# LABEL ("L1794") / 

L1794:

# DROP / 

# JMP ("L1792") / 

	jmp	L1792
# LABEL ("L1793") / 

L1793:

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

# SLABEL ("L1797") / 

L1797:

# LINE (89) / 

	.stabn 68,0,89,.L181-LinsnString

.L181:

# STRING ("\\t%s\\t%s,\\t%s\\n") / 

	movl	$string_56,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LbinopString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LbinopString_298
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_298
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString_298
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lsprintf", 4, true) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1798") / 

L1798:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1796") / 

L1796:

# SLABEL ("L1809") / 

L1809:

# LABEL ("L1792") / 

L1792:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Lea", 2) / 

	movl	$311939,	%edi
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
# CJMP ("nz", "L1807") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1807
# LABEL ("L1808") / 

L1808:

# DROP / 

# JMP ("L1806") / 

	jmp	L1806
# LABEL ("L1807") / 

L1807:

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

# SLABEL ("L1811") / 

L1811:

# LINE (90) / 

	.stabn 68,0,90,.L182-LinsnString

.L182:

# STRING ("\\tleal\\t%s,\\t%s\\n") / 

	movl	$string_57,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_298
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_298
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1812") / 

L1812:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1810") / 

L1810:

# SLABEL ("L1821") / 

L1821:

# LABEL ("L1806") / 

L1806:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Mov", 2) / 

	movl	$321453,	%edi
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
# CJMP ("nz", "L1819") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1819
# LABEL ("L1820") / 

L1820:

# DROP / 

# JMP ("L1818") / 

	jmp	L1818
# LABEL ("L1819") / 

L1819:

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

# SLABEL ("L1823") / 

L1823:

# LINE (91) / 

	.stabn 68,0,91,.L183-LinsnString

.L183:

# STRING ("\\tmovl\\t%s,\\t%s\\n") / 

	movl	$string_58,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_298
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_298
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1824") / 

L1824:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1822") / 

L1822:

# SLABEL ("L1833") / 

L1833:

# LABEL ("L1818") / 

L1818:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Push", 1) / 

	movl	$22194577,	%edi
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
# CJMP ("nz", "L1831") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1831
# LABEL ("L1832") / 

L1832:

# DROP / 

# JMP ("L1830") / 

	jmp	L1830
# LABEL ("L1831") / 

L1831:

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

# SLABEL ("L1835") / 

L1835:

# LINE (92) / 

	.stabn 68,0,92,.L184-LinsnString

.L184:

# STRING ("\\tpushl\\t%s\\n") / 

	movl	$string_59,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_298
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1836") / 

L1836:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1834") / 

L1834:

# SLABEL ("L1843") / 

L1843:

# LABEL ("L1830") / 

L1830:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Pop", 1) / 

	movl	$346017,	%edi
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
# CJMP ("nz", "L1841") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1841
# LABEL ("L1842") / 

L1842:

# DROP / 

# JMP ("L1840") / 

	jmp	L1840
# LABEL ("L1841") / 

L1841:

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

# SLABEL ("L1845") / 

L1845:

# LINE (93) / 

	.stabn 68,0,93,.L185-LinsnString

.L185:

# STRING ("\\tpopl\\t%s\\n") / 

	movl	$string_60,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_298
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1846") / 

L1846:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1844") / 

L1844:

# SLABEL ("L1853") / 

L1853:

# LABEL ("L1840") / 

L1840:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ret", 0) / 

	movl	$361129,	%edi
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
# CJMP ("nz", "L1851") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1851
# LABEL ("L1852") / 

L1852:

# DROP / 

# JMP ("L1850") / 

	jmp	L1850
# LABEL ("L1851") / 

L1851:

# DROP / 

# DROP / 

# SLABEL ("L1855") / 

L1855:

# STRING ("\\tret\\n") / 

	movl	$string_61,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1856") / 

L1856:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1854") / 

L1854:

# SLABEL ("L1860") / 

L1860:

# LABEL ("L1850") / 

L1850:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Call", 1) / 

	movl	$15214105,	%edi
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
# CJMP ("nz", "L1858") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1858
# LABEL ("L1859") / 

L1859:

# DROP / 

# JMP ("L1857") / 

	jmp	L1857
# LABEL ("L1858") / 

L1858:

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

# SLABEL ("L1862") / 

L1862:

# LINE (95) / 

	.stabn 68,0,95,.L186-LinsnString

.L186:

# STRING ("\\tcall\\t%s\\n") / 

	movl	$string_62,	%ebx
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
# SLABEL ("L1863") / 

L1863:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1861") / 

L1861:

# SLABEL ("L1869") / 

L1869:

# LABEL ("L1857") / 

L1857:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Label", 1) / 

	movl	$1275609753,	%edi
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
# CJMP ("nz", "L1867") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1867
# LABEL ("L1868") / 

L1868:

# DROP / 

# JMP ("L1866") / 

	jmp	L1866
# LABEL ("L1867") / 

L1867:

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

# SLABEL ("L1871") / 

L1871:

# LINE (96) / 

	.stabn 68,0,96,.L187-LinsnString

.L187:

# STRING ("%s:\\n") / 

	movl	$string_63,	%ebx
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
# SLABEL ("L1872") / 

L1872:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1870") / 

L1870:

# SLABEL ("L1878") / 

L1878:

# LABEL ("L1866") / 

L1866:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Jmp", 1) / 

	movl	$296609,	%edi
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
# CJMP ("nz", "L1876") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1876
# LABEL ("L1877") / 

L1877:

# DROP / 

# JMP ("L1875") / 

	jmp	L1875
# LABEL ("L1876") / 

L1876:

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

# SLABEL ("L1880") / 

L1880:

# LINE (97) / 

	.stabn 68,0,97,.L188-LinsnString

.L188:

# STRING ("\\tjmp\\t%s\\n") / 

	movl	$string_64,	%ebx
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
# SLABEL ("L1881") / 

L1881:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1879") / 

L1879:

# SLABEL ("L1887") / 

L1887:

# LABEL ("L1875") / 

L1875:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CJmp", 2) / 

	movl	$15500961,	%edi
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
# CJMP ("nz", "L1885") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1885
# LABEL ("L1886") / 

L1886:

# DROP / 

# JMP ("L1884") / 

	jmp	L1884
# LABEL ("L1885") / 

L1885:

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

# SLABEL ("L1889") / 

L1889:

# LINE (98) / 

	.stabn 68,0,98,.L189-LinsnString

.L189:

# STRING ("\\tj%s\\t%s\\n") / 

	movl	$string_65,	%ebx
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
# SLABEL ("L1890") / 

L1890:

# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1888") / 

L1888:

# SLABEL ("L1896") / 

L1896:

# LABEL ("L1884") / 

L1884:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Meta", 1) / 

	movl	$20490755,	%edi
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
# CJMP ("nz", "L1894") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1894
# LABEL ("L1895") / 

L1895:

# DROP / 

# JMP ("L1763") / 

	jmp	L1763
# LABEL ("L1894") / 

L1894:

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

# SLABEL ("L1898") / 

L1898:

# LINE (99) / 

	.stabn 68,0,99,.L190-LinsnString

.L190:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1899") / 

L1899:

# SLABEL ("L1897") / 

L1897:

# JMP ("L1760") / 

	jmp	L1760
# LABEL ("L1763") / 

L1763:

# FAIL ((85, 8), true) / 

	pushl	$17
	pushl	$171
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1760") / 

	jmp	L1760
# SLABEL ("L1762") / 

L1762:

# LABEL ("L1760") / 

L1760:

# SLABEL ("L1759") / 

L1759:

# END / 

	movl	%ebx,	%eax
LLinsnString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinsnString_SIZE,	16

	.set	LSLinsnString_SIZE,	4

	.size LinsnString, .-LinsnString

# LABEL ("LopndString_298") / 

LopndString_298:

# BEGIN ("LopndString_298", 1, 2, [], ["opnd"], [{ blab="L1900"; elab="L1901"; names=[]; subs=[{ blab="L1903"; elab="L1904"; names=[]; subs=[{ blab="L1973"; elab="L1974"; names=[("n", 1); ("x", 0)]; subs=[{ blab="L1975"; elab="L1976"; names=[]; subs=[]; }]; }; { blab="L1964"; elab="L1965"; names=[("x", 0)]; subs=[{ blab="L1966"; elab="L1967"; names=[]; subs=[]; }]; }; { blab="L1955"; elab="L1956"; names=[("i", 0)]; subs=[{ blab="L1957"; elab="L1958"; names=[]; subs=[]; }]; }; { blab="L1948"; elab="L1949"; names=[("x", 0)]; subs=[{ blab="L1950"; elab="L1951"; names=[]; subs=[]; }]; }; { blab="L1919"; elab="L1920"; names=[("i", 0)]; subs=[{ blab="L1921"; elab="L1922"; names=[]; subs=[{ blab="L1935"; elab="L1936"; names=[]; subs=[]; }; { blab="L1927"; elab="L1928"; names=[]; subs=[]; }]; }]; }; { blab="L1910"; elab="L1911"; names=[("i", 0)]; subs=[{ blab="L1912"; elab="L1913"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opndString_298, @function

	.stabs "opndString_298:F1",36,0,0,LopndString_298

	.stabs "opnd:p1",160,0,0,8

	.stabs "n:1",128,0,0,-8

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1973-LopndString_298

	.stabn 224,0,0,L1974-LopndString_298

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1964-LopndString_298

	.stabn 224,0,0,L1965-LopndString_298

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1955-LopndString_298

	.stabn 224,0,0,L1956-LopndString_298

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1948-LopndString_298

	.stabn 224,0,0,L1949-LopndString_298

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1919-LopndString_298

	.stabn 224,0,0,L1920-LopndString_298

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1910-LopndString_298

	.stabn 224,0,0,L1911-LopndString_298

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopndString_298_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopndString_298_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1900") / 

L1900:

# SLABEL ("L1903") / 

L1903:

# LINE (72) / 

	.stabn 68,0,72,0

	.stabn 68,0,72,.L191-LopndString_298

.L191:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1910") / 

L1910:

# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L1908") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1908
# LABEL ("L1909") / 

L1909:

# DROP / 

# JMP ("L1907") / 

	jmp	L1907
# LABEL ("L1908") / 

L1908:

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

# SLABEL ("L1912") / 

L1912:

# LINE (73) / 

	.stabn 68,0,73,.L192-LopndString_298

.L192:

# LD (Global ("regs")) / 

	movl	global_regs,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".elem", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1913") / 

L1913:

# JMP ("L1902") / 

	jmp	L1902
# SLABEL ("L1911") / 

L1911:

# SLABEL ("L1919") / 

L1919:

# LABEL ("L1907") / 

L1907:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L1917") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1917
# LABEL ("L1918") / 

L1918:

# DROP / 

# JMP ("L1916") / 

	jmp	L1916
# LABEL ("L1917") / 

L1917:

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

# SLABEL ("L1921") / 

L1921:

# LINE (74) / 

	.stabn 68,0,74,.L193-LopndString_298

.L193:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1924") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1924
# SLABEL ("L1927") / 

L1927:

# LINE (75) / 

	.stabn 68,0,75,.L194-LopndString_298

.L194:

# STRING ("-%d(%%ebp)") / 

	movl	$string_66,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%esi
# BINOP ("*") / 

	decl	%ecx
	movl	%esi,	%eax
	sarl	%eax
	imull	%eax,	%ecx
	orl	$0x0001,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1928") / 

L1928:

# JMP ("L1902") / 

	jmp	L1902
# LABEL ("L1924") / 

L1924:

# SLABEL ("L1935") / 

L1935:

# LINE (76) / 

	.stabn 68,0,76,.L195-LopndString_298

.L195:

# STRING ("%d(%%ebp)") / 

	movl	$string_67,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (8) / 

	movl	$17,	%ecx
# CONST (-1) / 

	movl	$-1,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%edi
# BINOP ("*") / 

	decl	%esi
	movl	%edi,	%eax
	sarl	%eax
	imull	%eax,	%esi
	orl	$0x0001,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1936") / 

L1936:

# JMP ("L1902") / 

	jmp	L1902
# SLABEL ("L1922") / 

L1922:

# JMP ("L1902") / 

	jmp	L1902
# SLABEL ("L1920") / 

L1920:

# SLABEL ("L1948") / 

L1948:

# LABEL ("L1916") / 

L1916:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
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
# CJMP ("nz", "L1946") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1946
# LABEL ("L1947") / 

L1947:

# DROP / 

# JMP ("L1945") / 

	jmp	L1945
# LABEL ("L1946") / 

L1946:

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

# SLABEL ("L1950") / 

L1950:

# LINE (79) / 

	.stabn 68,0,79,.L196-LopndString_298

.L196:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1951") / 

L1951:

# JMP ("L1902") / 

	jmp	L1902
# SLABEL ("L1949") / 

L1949:

# SLABEL ("L1955") / 

L1955:

# LABEL ("L1945") / 

L1945:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("L", 1) / 

	movl	$77,	%edi
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
# CJMP ("nz", "L1953") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1953
# LABEL ("L1954") / 

L1954:

# DROP / 

# JMP ("L1952") / 

	jmp	L1952
# LABEL ("L1953") / 

L1953:

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

# SLABEL ("L1957") / 

L1957:

# LINE (80) / 

	.stabn 68,0,80,.L197-LopndString_298

.L197:

# STRING ("$%d") / 

	movl	$string_68,	%ebx
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
# SLABEL ("L1958") / 

L1958:

# JMP ("L1902") / 

	jmp	L1902
# SLABEL ("L1956") / 

L1956:

# SLABEL ("L1964") / 

L1964:

# LABEL ("L1952") / 

L1952:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("I", 2) / 

	movl	$71,	%edi
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
# CJMP ("nz", "L1962") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1962
# LABEL ("L1963") / 

L1963:

# DROP / 

# JMP ("L1961") / 

	jmp	L1961
# LABEL ("L1962") / 

L1962:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1963") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1963
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

# SLABEL ("L1966") / 

L1966:

# LINE (81) / 

	.stabn 68,0,81,.L198-LopndString_298

.L198:

# STRING ("(%s)") / 

	movl	$string_69,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_298
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1967") / 

L1967:

# JMP ("L1902") / 

	jmp	L1902
# SLABEL ("L1965") / 

L1965:

# SLABEL ("L1973") / 

L1973:

# LABEL ("L1961") / 

L1961:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("I", 2) / 

	movl	$71,	%edi
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
# CJMP ("nz", "L1971") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1971
# LABEL ("L1972") / 

L1972:

# DROP / 

# JMP ("L1905") / 

	jmp	L1905
# LABEL ("L1971") / 

L1971:

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

# SLABEL ("L1975") / 

L1975:

# LINE (82) / 

	.stabn 68,0,82,.L199-LopndString_298

.L199:

# STRING ("%d(%s)") / 

	movl	$string_70,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_298", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_298
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1976") / 

L1976:

# SLABEL ("L1974") / 

L1974:

# JMP ("L1902") / 

	jmp	L1902
# LABEL ("L1905") / 

L1905:

# FAIL ((72, 10), true) / 

	pushl	$21
	pushl	$145
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1902") / 

	jmp	L1902
# SLABEL ("L1904") / 

L1904:

# LABEL ("L1902") / 

L1902:

# SLABEL ("L1901") / 

L1901:

# END / 

	movl	%ebx,	%eax
LLopndString_298_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopndString_298_SIZE,	12

	.set	LSLopndString_298_SIZE,	3

	.size LopndString_298, .-LopndString_298

# LABEL ("LbinopString_298") / 

LbinopString_298:

# BEGIN ("LbinopString_298", 1, 0, [], ["op"], [{ blab="L1981"; elab="L1982"; names=[]; subs=[{ blab="L1984"; elab="L1985"; names=[]; subs=[{ blab="L2018"; elab="L2019"; names=[]; subs=[{ blab="L2020"; elab="L2021"; names=[]; subs=[]; }]; }; { blab="L2014"; elab="L2015"; names=[]; subs=[{ blab="L2016"; elab="L2017"; names=[]; subs=[]; }]; }; { blab="L2009"; elab="L2010"; names=[]; subs=[{ blab="L2011"; elab="L2012"; names=[]; subs=[]; }]; }; { blab="L2004"; elab="L2005"; names=[]; subs=[{ blab="L2006"; elab="L2007"; names=[]; subs=[]; }]; }; { blab="L1999"; elab="L2000"; names=[]; subs=[{ blab="L2001"; elab="L2002"; names=[]; subs=[]; }]; }; { blab="L1994"; elab="L1995"; names=[]; subs=[{ blab="L1996"; elab="L1997"; names=[]; subs=[]; }]; }; { blab="L1989"; elab="L1990"; names=[]; subs=[{ blab="L1991"; elab="L1992"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binopString_298, @function

	.stabs "binopString_298:F1",36,0,0,LbinopString_298

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinopString_298_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinopString_298_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1981") / 

L1981:

# SLABEL ("L1984") / 

L1984:

# LINE (60) / 

	.stabn 68,0,60,0

	.stabn 68,0,60,.L200-LbinopString_298

.L200:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1989") / 

L1989:

# STRING ("+") / 

	movl	$string_31,	%esi
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
# CJMP ("z", "L1988") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1988
# DROP / 

# SLABEL ("L1991") / 

L1991:

# STRING ("addl") / 

	movl	$string_71,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1992") / 

L1992:

# JMP ("L1983") / 

	jmp	L1983
# SLABEL ("L1990") / 

L1990:

# SLABEL ("L1994") / 

L1994:

# LABEL ("L1988") / 

L1988:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_32,	%esi
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
# CJMP ("z", "L1993") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1993
# DROP / 

# SLABEL ("L1996") / 

L1996:

# STRING ("subl") / 

	movl	$string_72,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1997") / 

L1997:

# JMP ("L1983") / 

	jmp	L1983
# SLABEL ("L1995") / 

L1995:

# SLABEL ("L1999") / 

L1999:

# LABEL ("L1993") / 

L1993:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_23,	%esi
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
# CJMP ("z", "L1998") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1998
# DROP / 

# SLABEL ("L2001") / 

L2001:

# STRING ("imull") / 

	movl	$string_73,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2002") / 

L2002:

# JMP ("L1983") / 

	jmp	L1983
# SLABEL ("L2000") / 

L2000:

# SLABEL ("L2004") / 

L2004:

# LABEL ("L1998") / 

L1998:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_22,	%esi
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
# CJMP ("z", "L2003") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2003
# DROP / 

# SLABEL ("L2006") / 

L2006:

# STRING ("andl") / 

	movl	$string_74,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2007") / 

L2007:

# JMP ("L1983") / 

	jmp	L1983
# SLABEL ("L2005") / 

L2005:

# SLABEL ("L2009") / 

L2009:

# LABEL ("L2003") / 

L2003:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_27,	%esi
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
# CJMP ("z", "L2008") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2008
# DROP / 

# SLABEL ("L2011") / 

L2011:

# STRING ("orl") / 

	movl	$string_75,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2012") / 

L2012:

# JMP ("L1983") / 

	jmp	L1983
# SLABEL ("L2010") / 

L2010:

# SLABEL ("L2014") / 

L2014:

# LABEL ("L2008") / 

L2008:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("^") / 

	movl	$string_44,	%esi
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
# CJMP ("z", "L2013") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2013
# DROP / 

# SLABEL ("L2016") / 

L2016:

# STRING ("xorl") / 

	movl	$string_76,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2017") / 

L2017:

# JMP ("L1983") / 

	jmp	L1983
# SLABEL ("L2015") / 

L2015:

# SLABEL ("L2018") / 

L2018:

# LABEL ("L2013") / 

L2013:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("cmp") / 

	movl	$string_24,	%esi
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
# CJMP ("z", "L1986") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1986
# DROP / 

# SLABEL ("L2020") / 

L2020:

# STRING ("cmpl") / 

	movl	$string_77,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2021") / 

L2021:

# SLABEL ("L2019") / 

L2019:

# JMP ("L1983") / 

	jmp	L1983
# LABEL ("L1986") / 

L1986:

# FAIL ((60, 10), true) / 

	pushl	$21
	pushl	$121
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1983") / 

	jmp	L1983
# SLABEL ("L1985") / 

L1985:

# LABEL ("L1983") / 

L1983:

# SLABEL ("L1982") / 

L1982:

# END / 

	movl	%ebx,	%eax
LLbinopString_298_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinopString_298_SIZE,	0

	.set	LSLbinopString_298_SIZE,	0

	.size LbinopString_298, .-LbinopString_298

