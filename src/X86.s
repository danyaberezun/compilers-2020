	.file "/home/toliman/LamaProject/compilers-2020/src/X86.lama"

	.stabs "/home/toliman/LamaProject/compilers-2020/src/X86.lama",100,0,0,.Ltext

	.globl	LcompileX86

	.globl	initX86

	.data

string_15:	.string	" "

string_23:	.string	"!!"

string_35:	.string	"!="

string_17:	.string	"# "

string_58:	.string	"$%d"

string_21:	.string	"%"

string_26:	.string	"%al"

string_4:	.string	"%eax"

string_6:	.string	"%ebp"

string_0:	.string	"%ebx"

string_1:	.string	"%ecx"

string_3:	.string	"%edi"

string_5:	.string	"%edx"

string_2:	.string	"%esi"

string_7:	.string	"%esp"

string_43:	.string	"%s:\t.int\t0\n"

string_27:	.string	"&&"

string_28:	.string	"*"

string_40:	.string	"+"

string_41:	.string	"-"

string_57:	.string	"-%d(%%ebp)"

string_10:	.string	"../runtime/"

string_8:	.string	".s"

string_22:	.string	"/"

string_11:	.string	"/runtime.o"

string_29:	.string	"<"

string_31:	.string	"<="

string_33:	.string	"=="

string_38:	.string	">"

string_36:	.string	">="

string_9:	.string	"LAMA_RUNTIME"

string_19:	.string	"Lread"

string_20:	.string	"Lwrite"

string_46:	.string	"Stack     : %s\nStackSlots: %d\nGlobals   : %s\n"

string_16:	.string	"X86.lama"

string_18:	.string	"\n"

string_51:	.string	"\t%s\t%s,\t%s\n"

string_44:	.string	"\t.data\n"

string_12:	.string	"\t.global\tmain\n"

string_45:	.string	"\t.text\n"

string_56:	.string	"\tcall\t%s\n"

string_48:	.string	"\tcltd\n"

string_50:	.string	"\tidivl\t%s\n"

string_52:	.string	"\tmovl\t%s,\t%s\n"

string_54:	.string	"\tpopl\t%s\n"

string_53:	.string	"\tpushl\t%s\n"

string_55:	.string	"\tret\n"

string_49:	.string	"\tset%s\t%s\n"

string_42:	.string	"^"

string_59:	.string	"addl"

string_62:	.string	"andl"

string_24:	.string	"cmp"

string_65:	.string	"cmpl"

string_34:	.string	"e"

string_39:	.string	"g"

string_14:	.string	"gcc -g -m32 -o "

string_37:	.string	"ge"

string_47:	.string	"global_"

string_61:	.string	"imull"

string_30:	.string	"l"

string_32:	.string	"le"

string_13:	.string	"main:\n"

string_25:	.string	"ne"

string_63:	.string	"orl"

string_60:	.string	"subl"

string_64:	.string	"xorl"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	12, 4, 1

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

# EXTERN ("LgetBaseName") / 

# EXTERN ("LgetInFile") / 

# EXTERN ("LgetMode") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("LgetBuffer") / 

# EXTERN ("Li__Infix_6043") / 

# EXTERN ("Li__Infix_604362") / 

# EXTERN ("LconcatBuffer") / 

# EXTERN ("LaddBuffer") / 

# EXTERN ("LlistBuffer") / 

# EXTERN ("LsingletonBuffer") / 

# EXTERN ("LemptyBuffer") / 

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
	call	initSM
	call	initCollection
	call	initList
	call	initBuffer
	call	initFun
	call	initManifest
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

# LINE (373) / 

	.stabn 68,0,373,0

	.stabn 68,0,373,.L11-LcompileX86

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

# LINE (375) / 

	.stabn 68,0,375,.L12-LcompileX86

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

# LINE (376) / 

	.stabn 68,0,376,.L13-LcompileX86

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

# LINE (378) / 

	.stabn 68,0,378,.L14-LcompileX86

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

# LINE (381) / 

	.stabn 68,0,381,.L15-LcompileX86

.L15:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LINE (382) / 

	.stabn 68,0,382,.L16-LcompileX86

.L16:

# CLOSURE ("LinsnString", []) / 

	pushl	%ebx
	pushl	$LinsnString
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (383) / 

	.stabn 68,0,383,.L17-LcompileX86

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
# LINE (384) / 

	.stabn 68,0,384,.L18-LcompileX86

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
# LINE (385) / 

	.stabn 68,0,385,.L19-LcompileX86

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
# LINE (386) / 

	.stabn 68,0,386,.L20-LcompileX86

.L20:

# LINE (387) / 

	.stabn 68,0,387,.L21-LcompileX86

.L21:

# STRING ("main:\\n") / 

	movl	$string_13,	-24(%ebp)
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
# SEXP ("Meta", 1) / 

	movl	$20490755,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (388) / 

	.stabn 68,0,388,.L22-LcompileX86

.L22:

# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CALL ("LgetStackSize", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	LgetStackSize
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Lprologue", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	Lprologue
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (389) / 

	.stabn 68,0,389,.L23-LcompileX86

.L23:

# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (390) / 

	.stabn 68,0,390,.L24-LcompileX86

.L24:

# CALL ("Lepilogue", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lepilogue
	addl	$0,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
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

# LINE (394) / 

	.stabn 68,0,394,.L25-LcompileX86

.L25:

# STRING ("gcc -g -m32 -o ") / 

	movl	$string_14,	%ebx
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

	movl	$string_15,	%esi
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

	movl	$string_15,	-24(%ebp)
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

# FAIL ((373, 8), true) / 

	pushl	$17
	pushl	$747
	pushl	$string_16
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

# BEGIN ("Lcompile", 2, 0, [], ["env"; "code"], [{ blab="L156"; elab="L157"; names=[]; subs=[{ blab="L159"; elab="L160"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L156") / 

L156:

# SLABEL ("L159") / 

L159:

# LINE (367) / 

	.stabn 68,0,367,0

	.stabn 68,0,367,.L26-Lcompile

.L26:

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
# SLABEL ("L160") / 

L160:

# SLABEL ("L157") / 

L157:

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

# BEGIN ("Lcompile_11", 2, 0, [], ["env"; "code"], [{ blab="L163"; elab="L164"; names=[]; subs=[{ blab="L166"; elab="L167"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L163") / 

L163:

# SLABEL ("L166") / 

L166:

# LINE (289) / 

	.stabn 68,0,289,0

	.stabn 68,0,289,.L27-Lcompile_11

.L27:

# LINE (290) / 

	.stabn 68,0,290,.L28-Lcompile_11

.L28:

# CLOSURE ("Llambda_0_13", []) / 

	pushl	$Llambda_0_13
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (364) / 

	.stabn 68,0,364,.L29-Lcompile_11

.L29:

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
# SLABEL ("L167") / 

L167:

# SLABEL ("L164") / 

L164:

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

# BEGIN ("Llambda_0_13", 2, 10, [], ["__tmp0"; "i"], [{ blab="L174"; elab="L175"; names=[]; subs=[{ blab="L181"; elab="L182"; names=[("env", 1); ("scode", 0)]; subs=[{ blab="L183"; elab="L184"; names=[("code", 2)]; subs=[{ blab="L326"; elab="L327"; names=[("op", 3)]; subs=[{ blab="L328"; elab="L329"; names=[]; subs=[{ blab="L335"; elab="L336"; names=[("s2", 6); ("s1", 5); ("env", 4)]; subs=[{ blab="L337"; elab="L338"; names=[]; subs=[{ blab="L344"; elab="L345"; names=[("s", 8); ("env", 7)]; subs=[{ blab="L346"; elab="L347"; names=[]; subs=[{ blab="L462"; elab="L463"; names=[("op", 9)]; subs=[{ blab="L464"; elab="L465"; names=[]; subs=[{ blab="L499"; elab="L500"; names=[]; subs=[{ blab="L501"; elab="L502"; names=[]; subs=[]; }]; }; { blab="L470"; elab="L471"; names=[]; subs=[{ blab="L472"; elab="L473"; names=[]; subs=[]; }]; }]; }]; }; { blab="L428"; elab="L429"; names=[]; subs=[{ blab="L430"; elab="L431"; names=[]; subs=[]; }]; }; { blab="L393"; elab="L394"; names=[]; subs=[{ blab="L395"; elab="L396"; names=[]; subs=[]; }]; }; { blab="L372"; elab="L373"; names=[]; subs=[{ blab="L374"; elab="L375"; names=[]; subs=[]; }]; }; { blab="L351"; elab="L352"; names=[]; subs=[{ blab="L353"; elab="L354"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L301"; elab="L302"; names=[("elem", 3)]; subs=[{ blab="L303"; elab="L304"; names=[]; subs=[{ blab="L312"; elab="L313"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L314"; elab="L315"; names=[]; subs=[]; }]; }]; }]; }; { blab="L277"; elab="L278"; names=[("elem", 3)]; subs=[{ blab="L279"; elab="L280"; names=[]; subs=[{ blab="L286"; elab="L287"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L288"; elab="L289"; names=[]; subs=[]; }]; }]; }]; }; { blab="L254"; elab="L255"; names=[("elem", 3)]; subs=[{ blab="L256"; elab="L257"; names=[]; subs=[{ blab="L263"; elab="L264"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L265"; elab="L266"; names=[]; subs=[]; }]; }]; }]; }; { blab="L227"; elab="L228"; names=[]; subs=[{ blab="L229"; elab="L230"; names=[]; subs=[{ blab="L236"; elab="L237"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L238"; elab="L239"; names=[]; subs=[]; }]; }]; }]; }; { blab="L202"; elab="L203"; names=[]; subs=[{ blab="L204"; elab="L205"; names=[]; subs=[{ blab="L211"; elab="L212"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L213"; elab="L214"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type lambda_0_13, @function

	.stabs "lambda_0_13:F1",36,0,0,Llambda_0_13

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "i:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "scode:1",128,0,0,-4

	.stabn 192,0,0,L181-Llambda_0_13

	.stabs "code:1",128,0,0,-12

	.stabn 192,0,0,L183-Llambda_0_13

	.stabs "op:1",128,0,0,-16

	.stabn 192,0,0,L326-Llambda_0_13

	.stabs "s2:1",128,0,0,-28

	.stabs "s1:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L335-Llambda_0_13

	.stabs "s:1",128,0,0,-36

	.stabs "env:1",128,0,0,-32

	.stabn 192,0,0,L344-Llambda_0_13

	.stabs "op:1",128,0,0,-40

	.stabn 192,0,0,L462-Llambda_0_13

	.stabn 224,0,0,L463-Llambda_0_13

	.stabn 224,0,0,L345-Llambda_0_13

	.stabn 224,0,0,L336-Llambda_0_13

	.stabn 224,0,0,L327-Llambda_0_13

	.stabs "elem:1",128,0,0,-16

	.stabn 192,0,0,L301-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L312-Llambda_0_13

	.stabn 224,0,0,L313-Llambda_0_13

	.stabn 224,0,0,L302-Llambda_0_13

	.stabs "elem:1",128,0,0,-16

	.stabn 192,0,0,L277-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L286-Llambda_0_13

	.stabn 224,0,0,L287-Llambda_0_13

	.stabn 224,0,0,L278-Llambda_0_13

	.stabs "elem:1",128,0,0,-16

	.stabn 192,0,0,L254-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L263-Llambda_0_13

	.stabn 224,0,0,L264-Llambda_0_13

	.stabn 224,0,0,L255-Llambda_0_13

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L236-Llambda_0_13

	.stabn 224,0,0,L237-Llambda_0_13

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L211-Llambda_0_13

	.stabn 224,0,0,L212-Llambda_0_13

	.stabn 224,0,0,L184-Llambda_0_13

	.stabn 224,0,0,L182-Llambda_0_13

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
# SLABEL ("L174") / 

L174:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
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

# JMP ("L177") / 

	jmp	L177
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

# SLABEL ("L183") / 

L183:

# LINE (291) / 

	.stabn 68,0,291,0

	.stabn 68,0,291,.L30-Llambda_0_13

.L30:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# STRING ("# ") / 

	movl	$string_17,	%esi
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

	movl	$string_18,	%edi
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

# LINE (292) / 

	.stabn 68,0,292,.L31-Llambda_0_13

.L31:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L202") / 

L202:

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
# CJMP ("nz", "L200") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L200
# LABEL ("L201") / 

L201:

# DROP / 

# JMP ("L199") / 

	jmp	L199
# LABEL ("L200") / 

L200:

# DROP / 

# DROP / 

# SLABEL ("L204") / 

L204:

# LINE (294) / 

	.stabn 68,0,294,.L32-Llambda_0_13

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
# SLABEL ("L211") / 

L211:

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
# CJMP ("nz", "L209") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L209
# LABEL ("L210") / 

L210:

# DROP / 

# JMP ("L206") / 

	jmp	L206
# LABEL ("L209") / 

L209:

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

# SLABEL ("L213") / 

L213:

# LINE (295) / 

	.stabn 68,0,295,.L33-Llambda_0_13

.L33:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# STRING ("Lread") / 

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
# SLABEL ("L214") / 

L214:

# SLABEL ("L212") / 

L212:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L206") / 

L206:

# FAIL ((294, 18), true) / 

	pushl	$37
	pushl	$589
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L205") / 

L205:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L203") / 

L203:

# SLABEL ("L227") / 

L227:

# LABEL ("L199") / 

L199:

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
# CJMP ("nz", "L225") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L225
# LABEL ("L226") / 

L226:

# DROP / 

# JMP ("L224") / 

	jmp	L224
# LABEL ("L225") / 

L225:

# DROP / 

# DROP / 

# SLABEL ("L229") / 

L229:

# LINE (298) / 

	.stabn 68,0,298,.L34-Llambda_0_13

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
# SLABEL ("L236") / 

L236:

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
# CJMP ("nz", "L234") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L234
# LABEL ("L235") / 

L235:

# DROP / 

# JMP ("L231") / 

	jmp	L231
# LABEL ("L234") / 

L234:

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

# SLABEL ("L238") / 

L238:

# LINE (299) / 

	.stabn 68,0,299,.L35-Llambda_0_13

.L35:

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

	movl	$string_20,	%esi
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
# SLABEL ("L239") / 

L239:

# SLABEL ("L237") / 

L237:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L231") / 

L231:

# FAIL ((298, 18), true) / 

	pushl	$37
	pushl	$597
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L230") / 

L230:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L228") / 

L228:

# SLABEL ("L254") / 

L254:

# LABEL ("L224") / 

L224:

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
# CJMP ("nz", "L252") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L252
# LABEL ("L253") / 

L253:

# DROP / 

# JMP ("L251") / 

	jmp	L251
# LABEL ("L252") / 

L252:

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

# SLABEL ("L256") / 

L256:

# LINE (344) / 

	.stabn 68,0,344,.L36-Llambda_0_13

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
# SLABEL ("L263") / 

L263:

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
# CJMP ("nz", "L261") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L261
# LABEL ("L262") / 

L262:

# DROP / 

# JMP ("L258") / 

	jmp	L258
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

# SLABEL ("L265") / 

L265:

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
# SLABEL ("L266") / 

L266:

# SLABEL ("L264") / 

L264:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L258") / 

L258:

# FAIL ((344, 32), true) / 

	pushl	$65
	pushl	$689
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L257") / 

L257:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L255") / 

L255:

# SLABEL ("L277") / 

L277:

# LABEL ("L251") / 

L251:

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
# CJMP ("nz", "L275") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L275
# LABEL ("L276") / 

L276:

# DROP / 

# JMP ("L274") / 

	jmp	L274
# LABEL ("L275") / 

L275:

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

# SLABEL ("L279") / 

L279:

# LINE (345) / 

	.stabn 68,0,345,.L37-Llambda_0_13

.L37:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L286") / 

L286:

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
# CJMP ("nz", "L284") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L284
# LABEL ("L285") / 

L285:

# DROP / 

# JMP ("L281") / 

	jmp	L281
# LABEL ("L284") / 

L284:

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

# SLABEL ("L288") / 

L288:

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
# SLABEL ("L289") / 

L289:

# SLABEL ("L287") / 

L287:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L281") / 

L281:

# FAIL ((345, 29), true) / 

	pushl	$59
	pushl	$691
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L280") / 

L280:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L278") / 

L278:

# SLABEL ("L301") / 

L301:

# LABEL ("L274") / 

L274:

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
# CJMP ("nz", "L299") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L299
# LABEL ("L300") / 

L300:

# DROP / 

# JMP ("L298") / 

	jmp	L298
# LABEL ("L299") / 

L299:

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

# SLABEL ("L303") / 

L303:

# LINE (346) / 

	.stabn 68,0,346,.L38-Llambda_0_13

.L38:

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
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L312") / 

L312:

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
# CJMP ("nz", "L310") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L310
# LABEL ("L311") / 

L311:

# DROP / 

# JMP ("L305") / 

	jmp	L305
# LABEL ("L310") / 

L310:

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

# SLABEL ("L314") / 

L314:

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
# SLABEL ("L315") / 

L315:

# SLABEL ("L313") / 

L313:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L305") / 

L305:

# FAIL ((346, 29), true) / 

	pushl	$59
	pushl	$693
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L304") / 

L304:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L302") / 

L302:

# SLABEL ("L326") / 

L326:

# LABEL ("L298") / 

L298:

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
# CJMP ("nz", "L324") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L324
# LABEL ("L325") / 

L325:

# DROP / 

# JMP ("L197") / 

	jmp	L197
# LABEL ("L324") / 

L324:

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

# SLABEL ("L328") / 

L328:

# LINE (348) / 

	.stabn 68,0,348,.L39-Llambda_0_13

.L39:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L335") / 

L335:

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
# CJMP ("nz", "L333") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L333
# LABEL ("L334") / 

L334:

# DROP / 

# JMP ("L330") / 

	jmp	L330
# LABEL ("L333") / 

L333:

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

# SLABEL ("L337") / 

L337:

# LINE (349) / 

	.stabn 68,0,349,.L40-Llambda_0_13

.L40:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L344") / 

L344:

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
# CJMP ("nz", "L342") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L342
# LABEL ("L343") / 

L343:

# DROP / 

# JMP ("L339") / 

	jmp	L339
# LABEL ("L342") / 

L342:

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

# SLABEL ("L346") / 

L346:

# LINE (350) / 

	.stabn 68,0,350,.L41-Llambda_0_13

.L41:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L351") / 

L351:

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
# CJMP ("z", "L350") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L350
# DROP / 

# SLABEL ("L353") / 

L353:

# LINE (351) / 

	.stabn 68,0,351,.L42-Llambda_0_13

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
# SLABEL ("L354") / 

L354:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L352") / 

L352:

# SLABEL ("L372") / 

L372:

# LABEL ("L350") / 

L350:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("/") / 

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
# CJMP ("z", "L371") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L371
# DROP / 

# SLABEL ("L374") / 

L374:

# LINE (352) / 

	.stabn 68,0,352,.L43-Llambda_0_13

.L43:

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
# SLABEL ("L375") / 

L375:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L373") / 

L373:

# SLABEL ("L393") / 

L393:

# LABEL ("L371") / 

L371:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

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
# CJMP ("z", "L392") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L392
# DROP / 

# SLABEL ("L395") / 

L395:

# LINE (353) / 

	.stabn 68,0,353,.L44-Llambda_0_13

.L44:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
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
# SLABEL ("L396") / 

L396:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L394") / 

L394:

# SLABEL ("L428") / 

L428:

# LABEL ("L392") / 

L392:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

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
# CJMP ("z", "L427") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L427
# DROP / 

# SLABEL ("L430") / 

L430:

# LINE (354) / 

	.stabn 68,0,354,.L45-Llambda_0_13

.L45:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
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

	movl	$string_28,	%esi
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
# SLABEL ("L431") / 

L431:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L429") / 

L429:

# SLABEL ("L462") / 

L462:

# LABEL ("L427") / 

L427:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (9)) / 

	movl	%ecx,	-40(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L464") / 

L464:

# LINE (356) / 

	.stabn 68,0,356,.L46-Llambda_0_13

.L46:

# LD (Local (9)) / 

	movl	-40(%ebp),	%ebx
# CALL ("Lop_type", 1, false) / 

	pushl	%ebx
	call	Lop_type
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L470") / 

L470:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L469") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L469
# DROP / 

# SLABEL ("L472") / 

L472:

# LINE (357) / 

	.stabn 68,0,357,.L47-Llambda_0_13

.L47:

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
# SLABEL ("L473") / 

L473:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L471") / 

L471:

# SLABEL ("L499") / 

L499:

# LABEL ("L469") / 

L469:

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L466") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L466
# DROP / 

# SLABEL ("L501") / 

L501:

# LINE (358) / 

	.stabn 68,0,358,.L48-Llambda_0_13

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
# SLABEL ("L502") / 

L502:

# SLABEL ("L500") / 

L500:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L466") / 

L466:

# FAIL ((356, 22), true) / 

	pushl	$45
	pushl	$713
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L465") / 

L465:

# SLABEL ("L463") / 

L463:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L347") / 

L347:

# SLABEL ("L345") / 

L345:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L339") / 

L339:

# FAIL ((349, 18), true) / 

	pushl	$37
	pushl	$699
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L338") / 

L338:

# SLABEL ("L336") / 

L336:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L330") / 

L330:

# FAIL ((348, 16), true) / 

	pushl	$33
	pushl	$697
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L329") / 

L329:

# SLABEL ("L327") / 

L327:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L197") / 

L197:

# FAIL ((292, 14), true) / 

	pushl	$29
	pushl	$585
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L184") / 

L184:

# SLABEL ("L182") / 

L182:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L177") / 

L177:

# FAIL ((290, 7), true) / 

	pushl	$15
	pushl	$581
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# LABEL ("L176") / 

L176:

# SLABEL ("L175") / 

L175:

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

# LABEL ("Lsuffix") / 

Lsuffix:

# BEGIN ("Lsuffix", 1, 0, [], ["op"], [{ blab="L518"; elab="L519"; names=[]; subs=[{ blab="L521"; elab="L522"; names=[]; subs=[{ blab="L550"; elab="L551"; names=[]; subs=[{ blab="L552"; elab="L553"; names=[]; subs=[]; }]; }; { blab="L546"; elab="L547"; names=[]; subs=[{ blab="L548"; elab="L549"; names=[]; subs=[]; }]; }; { blab="L541"; elab="L542"; names=[]; subs=[{ blab="L543"; elab="L544"; names=[]; subs=[]; }]; }; { blab="L536"; elab="L537"; names=[]; subs=[{ blab="L538"; elab="L539"; names=[]; subs=[]; }]; }; { blab="L531"; elab="L532"; names=[]; subs=[{ blab="L533"; elab="L534"; names=[]; subs=[]; }]; }; { blab="L526"; elab="L527"; names=[]; subs=[{ blab="L528"; elab="L529"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L518") / 

L518:

# SLABEL ("L521") / 

L521:

# LINE (275) / 

	.stabn 68,0,275,0

	.stabn 68,0,275,.L49-Lsuffix

.L49:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L526") / 

L526:

# STRING ("<") / 

	movl	$string_29,	%esi
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
# CJMP ("z", "L525") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L525
# DROP / 

# SLABEL ("L528") / 

L528:

# STRING ("l") / 

	movl	$string_30,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L529") / 

L529:

# JMP ("L520") / 

	jmp	L520
# SLABEL ("L527") / 

L527:

# SLABEL ("L531") / 

L531:

# LABEL ("L525") / 

L525:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

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
# CJMP ("z", "L530") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L530
# DROP / 

# SLABEL ("L533") / 

L533:

# STRING ("le") / 

	movl	$string_32,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L534") / 

L534:

# JMP ("L520") / 

	jmp	L520
# SLABEL ("L532") / 

L532:

# SLABEL ("L536") / 

L536:

# LABEL ("L530") / 

L530:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

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
# CJMP ("z", "L535") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L535
# DROP / 

# SLABEL ("L538") / 

L538:

# STRING ("e") / 

	movl	$string_34,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L539") / 

L539:

# JMP ("L520") / 

	jmp	L520
# SLABEL ("L537") / 

L537:

# SLABEL ("L541") / 

L541:

# LABEL ("L535") / 

L535:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

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
# CJMP ("z", "L540") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L540
# DROP / 

# SLABEL ("L543") / 

L543:

# STRING ("ne") / 

	movl	$string_25,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L544") / 

L544:

# JMP ("L520") / 

	jmp	L520
# SLABEL ("L542") / 

L542:

# SLABEL ("L546") / 

L546:

# LABEL ("L540") / 

L540:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_36,	%esi
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
# CJMP ("z", "L545") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L545
# DROP / 

# SLABEL ("L548") / 

L548:

# STRING ("ge") / 

	movl	$string_37,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L549") / 

L549:

# JMP ("L520") / 

	jmp	L520
# SLABEL ("L547") / 

L547:

# SLABEL ("L550") / 

L550:

# LABEL ("L545") / 

L545:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

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
# CJMP ("z", "L523") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L523
# DROP / 

# SLABEL ("L552") / 

L552:

# STRING ("g") / 

	movl	$string_39,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L553") / 

L553:

# SLABEL ("L551") / 

L551:

# JMP ("L520") / 

	jmp	L520
# LABEL ("L523") / 

L523:

# FAIL ((275, 8), true) / 

	pushl	$17
	pushl	$551
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L520") / 

	jmp	L520
# SLABEL ("L522") / 

L522:

# LABEL ("L520") / 

L520:

# SLABEL ("L519") / 

L519:

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

# LABEL ("Lop_type") / 

Lop_type:

# BEGIN ("Lop_type", 1, 0, [], ["op"], [{ blab="L554"; elab="L555"; names=[]; subs=[{ blab="L557"; elab="L558"; names=[]; subs=[{ blab="L576"; elab="L577"; names=[]; subs=[{ blab="L578"; elab="L579"; names=[]; subs=[]; }]; }; { blab="L572"; elab="L573"; names=[]; subs=[{ blab="L574"; elab="L575"; names=[]; subs=[]; }]; }; { blab="L567"; elab="L568"; names=[]; subs=[{ blab="L569"; elab="L570"; names=[]; subs=[]; }]; }; { blab="L562"; elab="L563"; names=[]; subs=[{ blab="L564"; elab="L565"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L554") / 

L554:

# SLABEL ("L557") / 

L557:

# LINE (264) / 

	.stabn 68,0,264,0

	.stabn 68,0,264,.L50-Lop_type

.L50:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L562") / 

L562:

# STRING ("+") / 

	movl	$string_40,	%esi
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
# CJMP ("z", "L561") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L561
# DROP / 

# SLABEL ("L564") / 

L564:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L565") / 

L565:

# JMP ("L556") / 

	jmp	L556
# SLABEL ("L563") / 

L563:

# SLABEL ("L567") / 

L567:

# LABEL ("L561") / 

L561:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

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
# CJMP ("z", "L566") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L566
# DROP / 

# SLABEL ("L569") / 

L569:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L570") / 

L570:

# JMP ("L556") / 

	jmp	L556
# SLABEL ("L568") / 

L568:

# SLABEL ("L572") / 

L572:

# LABEL ("L566") / 

L566:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

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
# CJMP ("z", "L571") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L571
# DROP / 

# SLABEL ("L574") / 

L574:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L575") / 

L575:

# JMP ("L556") / 

	jmp	L556
# SLABEL ("L573") / 

L573:

# SLABEL ("L576") / 

L576:

# LABEL ("L571") / 

L571:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L578") / 

L578:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L579") / 

L579:

# SLABEL ("L577") / 

L577:

# JMP ("L556") / 

	jmp	L556
# SLABEL ("L558") / 

L558:

# LABEL ("L556") / 

L556:

# SLABEL ("L555") / 

L555:

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

# LABEL ("Lmove") / 

Lmove:

# BEGIN ("Lmove", 2, 0, [], ["from"; "to"], [{ blab="L580"; elab="L581"; names=[]; subs=[{ blab="L583"; elab="L584"; names=[]; subs=[{ blab="L600"; elab="L601"; names=[]; subs=[]; }; { blab="L591"; elab="L592"; names=[]; subs=[]; }]; }]; }]) / 

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
# SLABEL ("L580") / 

L580:

# SLABEL ("L583") / 

L583:

# LINE (257) / 

	.stabn 68,0,257,0

	.stabn 68,0,257,.L51-Lmove

.L51:

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
# CJMP ("z", "L586") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L586
# SLABEL ("L591") / 

L591:

# LINE (258) / 

	.stabn 68,0,258,.L52-Lmove

.L52:

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
# SLABEL ("L592") / 

L592:

# JMP ("L582") / 

	jmp	L582
# LABEL ("L586") / 

L586:

# SLABEL ("L600") / 

L600:

# LINE (259) / 

	.stabn 68,0,259,.L53-Lmove

.L53:

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
# SLABEL ("L601") / 

L601:

# JMP ("L582") / 

	jmp	L582
# SLABEL ("L584") / 

L584:

# LABEL ("L582") / 

L582:

# SLABEL ("L581") / 

L581:

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

# BEGIN ("LmemOpnd", 1, 0, [], ["opnd"], [{ blab="L605"; elab="L606"; names=[]; subs=[{ blab="L608"; elab="L609"; names=[]; subs=[{ blab="L626"; elab="L627"; names=[]; subs=[{ blab="L628"; elab="L629"; names=[]; subs=[]; }]; }; { blab="L622"; elab="L623"; names=[]; subs=[{ blab="L624"; elab="L625"; names=[]; subs=[]; }]; }; { blab="L615"; elab="L616"; names=[]; subs=[{ blab="L617"; elab="L618"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L605") / 

L605:

# SLABEL ("L608") / 

L608:

# LINE (247) / 

	.stabn 68,0,247,0

	.stabn 68,0,247,.L54-LmemOpnd

.L54:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L615") / 

L615:

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
# CJMP ("nz", "L613") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L613
# LABEL ("L614") / 

L614:

# DROP / 

# JMP ("L612") / 

	jmp	L612
# LABEL ("L613") / 

L613:

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

# SLABEL ("L617") / 

L617:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L618") / 

L618:

# JMP ("L607") / 

	jmp	L607
# SLABEL ("L616") / 

L616:

# SLABEL ("L622") / 

L622:

# LABEL ("L612") / 

L612:

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
# CJMP ("nz", "L620") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L620
# LABEL ("L621") / 

L621:

# DROP / 

# JMP ("L619") / 

	jmp	L619
# LABEL ("L620") / 

L620:

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

# SLABEL ("L624") / 

L624:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L625") / 

L625:

# JMP ("L607") / 

	jmp	L607
# SLABEL ("L623") / 

L623:

# SLABEL ("L626") / 

L626:

# LABEL ("L619") / 

L619:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L628") / 

L628:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L629") / 

L629:

# SLABEL ("L627") / 

L627:

# JMP ("L607") / 

	jmp	L607
# SLABEL ("L609") / 

L609:

# LABEL ("L607") / 

L607:

# SLABEL ("L606") / 

L606:

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

# BEGIN ("LstackOpnd", 1, 0, [], ["opnd"], [{ blab="L630"; elab="L631"; names=[]; subs=[{ blab="L633"; elab="L634"; names=[]; subs=[{ blab="L644"; elab="L645"; names=[]; subs=[{ blab="L646"; elab="L647"; names=[]; subs=[]; }]; }; { blab="L640"; elab="L641"; names=[]; subs=[{ blab="L642"; elab="L643"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L630") / 

L630:

# SLABEL ("L633") / 

L633:

# LINE (239) / 

	.stabn 68,0,239,0

	.stabn 68,0,239,.L55-LstackOpnd

.L55:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L640") / 

L640:

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
# CJMP ("nz", "L638") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L638
# LABEL ("L639") / 

L639:

# DROP / 

# JMP ("L637") / 

	jmp	L637
# LABEL ("L638") / 

L638:

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

# SLABEL ("L642") / 

L642:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L643") / 

L643:

# JMP ("L632") / 

	jmp	L632
# SLABEL ("L641") / 

L641:

# SLABEL ("L644") / 

L644:

# LABEL ("L637") / 

L637:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L646") / 

L646:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L647") / 

L647:

# SLABEL ("L645") / 

L645:

# JMP ("L632") / 

	jmp	L632
# SLABEL ("L634") / 

L634:

# LABEL ("L632") / 

L632:

# SLABEL ("L631") / 

L631:

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

# LABEL ("Lepilogue") / 

Lepilogue:

# BEGIN ("Lepilogue", 0, 0, [], [], [{ blab="L648"; elab="L649"; names=[]; subs=[{ blab="L651"; elab="L652"; names=[]; subs=[]; }]; }]) / 

	.type epilogue, @function

	.stabs "epilogue:F1",36,0,0,Lepilogue

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
# SLABEL ("L648") / 

L648:

# SLABEL ("L651") / 

L651:

# LINE (231) / 

	.stabn 68,0,231,0

	.stabn 68,0,231,.L56-Lepilogue

.L56:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ebx
# LD (Global ("esp")) / 

	movl	global_esp,	%ecx
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
# LINE (232) / 

	.stabn 68,0,232,.L57-Lepilogue

.L57:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ecx
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("^") / 

	movl	$string_42,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (233) / 

	.stabn 68,0,233,.L58-Lepilogue

.L58:

# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("Ret", 0) / 

	movl	$361129,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L652") / 

L652:

# SLABEL ("L649") / 

L649:

# END / 

	movl	%ebx,	%eax
LLepilogue_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLepilogue_SIZE,	4

	.set	LSLepilogue_SIZE,	1

	.size Lepilogue, .-Lepilogue

# LABEL ("Lprologue") / 

Lprologue:

# BEGIN ("Lprologue", 1, 0, [], ["size"], [{ blab="L667"; elab="L668"; names=[]; subs=[{ blab="L670"; elab="L671"; names=[]; subs=[]; }]; }]) / 

	.type prologue, @function

	.stabs "prologue:F1",36,0,0,Lprologue

	.stabs "size:p1",160,0,0,8

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
# SLABEL ("L667") / 

L667:

# SLABEL ("L670") / 

L670:

# LINE (224) / 

	.stabn 68,0,224,0

	.stabn 68,0,224,.L59-Lprologue

.L59:

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
# LINE (225) / 

	.stabn 68,0,225,.L60-Lprologue

.L60:

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

	movl	$string_41,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (226) / 

	.stabn 68,0,226,.L61-Lprologue

.L61:

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
# SLABEL ("L671") / 

L671:

# SLABEL ("L668") / 

L668:

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

# BEGIN ("LdataDef", 1, 0, [], ["name"], [{ blab="L686"; elab="L687"; names=[]; subs=[{ blab="L689"; elab="L690"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L686") / 

L686:

# SLABEL ("L689") / 

L689:

# LINE (219) / 

	.stabn 68,0,219,0

	.stabn 68,0,219,.L62-LdataDef

.L62:

# STRING ("%s:\\t.int\\t0\\n") / 

	movl	$string_43,	%ebx
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
# SLABEL ("L690") / 

L690:

# SLABEL ("L687") / 

L687:

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

# BEGIN ("LdataSection", 1, 0, [], ["text"], [{ blab="L694"; elab="L695"; names=[]; subs=[{ blab="L697"; elab="L698"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L694") / 

L694:

# SLABEL ("L697") / 

L697:

# LINE (214) / 

	.stabn 68,0,214,0

	.stabn 68,0,214,.L63-LdataSection

.L63:

# STRING ("\\t.data\\n") / 

	movl	$string_44,	%ebx
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
# SLABEL ("L698") / 

L698:

# SLABEL ("L695") / 

L695:

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

# BEGIN ("LcodeSection", 1, 0, [], ["text"], [{ blab="L703"; elab="L704"; names=[]; subs=[{ blab="L706"; elab="L707"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L703") / 

L703:

# SLABEL ("L706") / 

L706:

# LINE (209) / 

	.stabn 68,0,209,0

	.stabn 68,0,209,.L64-LcodeSection

.L64:

# STRING ("\\t.text\\n") / 

	movl	$string_45,	%ebx
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
# SLABEL ("L707") / 

L707:

# SLABEL ("L704") / 

L704:

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

# BEGIN ("LinitEnv", 0, 0, [], [], [{ blab="L712"; elab="L713"; names=[]; subs=[{ blab="L715"; elab="L716"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L712") / 

L712:

# SLABEL ("L715") / 

L715:

# LINE (203) / 

	.stabn 68,0,203,0

	.stabn 68,0,203,.L65-LinitEnv

.L65:

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
# CALL ("LmakeEnv", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L716") / 

L716:

# SLABEL ("L713") / 

L713:

# END / 

	movl	%ebx,	%eax
LLinitEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitEnv_SIZE,	0

	.set	LSLinitEnv_SIZE,	0

	.size LinitEnv, .-LinitEnv

# LABEL ("LgetStackSize") / 

LgetStackSize:

# BEGIN ("LgetStackSize", 1, 0, [], ["env"], [{ blab="L722"; elab="L723"; names=[]; subs=[{ blab="L725"; elab="L726"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L722") / 

L722:

# SLABEL ("L725") / 

L725:

# LINE (198) / 

	.stabn 68,0,198,0

	.stabn 68,0,198,.L66-LgetStackSize

.L66:

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
# SLABEL ("L726") / 

L726:

# SLABEL ("L723") / 

L723:

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

# BEGIN ("LgetGlobals", 1, 0, [], ["env"], [{ blab="L730"; elab="L731"; names=[]; subs=[{ blab="L733"; elab="L734"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L730") / 

L730:

# SLABEL ("L733") / 

L733:

# LINE (194) / 

	.stabn 68,0,194,0

	.stabn 68,0,194,.L67-LgetGlobals

.L67:

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
# SLABEL ("L734") / 

L734:

# SLABEL ("L731") / 

L731:

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

# BEGIN ("Lloc", 2, 0, [], ["env"; "name"], [{ blab="L738"; elab="L739"; names=[]; subs=[{ blab="L741"; elab="L742"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L738") / 

L738:

# SLABEL ("L741") / 

L741:

# LINE (190) / 

	.stabn 68,0,190,0

	.stabn 68,0,190,.L68-Lloc

.L68:

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
# SLABEL ("L742") / 

L742:

# SLABEL ("L739") / 

L739:

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

# BEGIN ("LaddGlobal", 2, 0, [], ["env"; "name"], [{ blab="L747"; elab="L748"; names=[]; subs=[{ blab="L750"; elab="L751"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L747") / 

L747:

# SLABEL ("L750") / 

L750:

# LINE (186) / 

	.stabn 68,0,186,0

	.stabn 68,0,186,.L69-LaddGlobal

.L69:

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
# SLABEL ("L751") / 

L751:

# SLABEL ("L748") / 

L748:

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

# BEGIN ("Lpop2", 1, 0, [], ["env"], [{ blab="L756"; elab="L757"; names=[]; subs=[{ blab="L759"; elab="L760"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L756") / 

L756:

# SLABEL ("L759") / 

L759:

# LINE (182) / 

	.stabn 68,0,182,0

	.stabn 68,0,182,.L70-Lpop2

.L70:

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
# SLABEL ("L760") / 

L760:

# SLABEL ("L757") / 

L757:

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

# BEGIN ("Lpop", 1, 0, [], ["env"], [{ blab="L764"; elab="L765"; names=[]; subs=[{ blab="L767"; elab="L768"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L764") / 

L764:

# SLABEL ("L767") / 

L767:

# LINE (178) / 

	.stabn 68,0,178,0

	.stabn 68,0,178,.L71-Lpop

.L71:

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
# SLABEL ("L768") / 

L768:

# SLABEL ("L765") / 

L765:

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

# BEGIN ("Lpush", 2, 0, [], ["env"; "x"], [{ blab="L772"; elab="L773"; names=[]; subs=[{ blab="L775"; elab="L776"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L772") / 

L772:

# SLABEL ("L775") / 

L775:

# LINE (174) / 

	.stabn 68,0,174,0

	.stabn 68,0,174,.L72-Lpush

.L72:

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
# SLABEL ("L776") / 

L776:

# SLABEL ("L773") / 

L773:

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

# BEGIN ("Lallocate", 1, 0, [], ["env"], [{ blab="L781"; elab="L782"; names=[]; subs=[{ blab="L784"; elab="L785"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L781") / 

L781:

# SLABEL ("L784") / 

L784:

# LINE (170) / 

	.stabn 68,0,170,0

	.stabn 68,0,170,.L73-Lallocate

.L73:

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
# SLABEL ("L785") / 

L785:

# SLABEL ("L782") / 

L782:

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

# BEGIN ("LenvString", 1, 0, [], ["env"], [{ blab="L789"; elab="L790"; names=[]; subs=[{ blab="L792"; elab="L793"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L789") / 

L789:

# SLABEL ("L792") / 

L792:

# LINE (166) / 

	.stabn 68,0,166,0

	.stabn 68,0,166,.L74-LenvString

.L74:

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
# SLABEL ("L793") / 

L793:

# SLABEL ("L790") / 

L790:

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

# BEGIN ("LmakeEnv", 3, 0, [], ["stack"; "stackSlots"; "globals"], [{ blab="L797"; elab="L798"; names=[]; subs=[{ blab="L800"; elab="L801"; names=[]; subs=[]; }]; }]) / 

	.type makeEnv, @function

	.stabs "makeEnv:F1",36,0,0,LmakeEnv

	.stabs "stack:p1",160,0,0,8

	.stabs "stackSlots:p1",160,0,0,12

	.stabs "globals:p1",160,0,0,16

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
# SLABEL ("L797") / 

L797:

# SLABEL ("L800") / 

L800:

# LINE (161) / 

	.stabn 68,0,161,0

	.stabn 68,0,161,.L75-LmakeEnv

.L75:

# CLOSURE ("LenvString_130", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenvString_130
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lallocate_130", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lallocate_130
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Lpush_130", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpush_130
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lpop_130", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop_130
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lpop2_130", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop2_130
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LaddGlobal_130", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LaddGlobal_130
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lloc_130", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lloc_130
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetGlobals_130", [Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	$LgetGlobals_130
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetStackSize_130", [Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	$LgetStackSize_130
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
# SLABEL ("L801") / 

L801:

# SLABEL ("L798") / 

L798:

# END / 

	movl	%ebx,	%eax
LLmakeEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeEnv_SIZE,	20

	.set	LSLmakeEnv_SIZE,	5

	.size LmakeEnv, .-LmakeEnv

# LABEL ("LgetStackSize_130") / 

LgetStackSize_130:

# BEGIN ("LgetStackSize_130", 0, 0, [Arg (1)], [], [{ blab="L811"; elab="L812"; names=[]; subs=[{ blab="L814"; elab="L815"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize_130, @function

	.stabs "getStackSize_130:F1",36,0,0,LgetStackSize_130

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_130_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_130_SIZE,	%ecx
	rep movsl	
# SLABEL ("L811") / 

L811:

# SLABEL ("L814") / 

L814:

# LINE (158) / 

	.stabn 68,0,158,0

	.stabn 68,0,158,.L76-LgetStackSize_130

.L76:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L815") / 

L815:

# SLABEL ("L812") / 

L812:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_130_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_130_SIZE,	0

	.set	LSLgetStackSize_130_SIZE,	0

	.size LgetStackSize_130, .-LgetStackSize_130

# LABEL ("LgetGlobals_130") / 

LgetGlobals_130:

# BEGIN ("LgetGlobals_130", 0, 0, [Arg (2)], [], [{ blab="L816"; elab="L817"; names=[]; subs=[{ blab="L819"; elab="L820"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals_130, @function

	.stabs "getGlobals_130:F1",36,0,0,LgetGlobals_130

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_130_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_130_SIZE,	%ecx
	rep movsl	
# SLABEL ("L816") / 

L816:

# SLABEL ("L819") / 

L819:

# LINE (153) / 

	.stabn 68,0,153,0

	.stabn 68,0,153,.L77-LgetGlobals_130

.L77:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L820") / 

L820:

# SLABEL ("L817") / 

L817:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_130_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_130_SIZE,	0

	.set	LSLgetGlobals_130_SIZE,	0

	.size LgetGlobals_130, .-LgetGlobals_130

# LABEL ("Lloc_130") / 

Lloc_130:

# BEGIN ("Lloc_130", 1, 0, [], ["name"], [{ blab="L822"; elab="L823"; names=[]; subs=[{ blab="L825"; elab="L826"; names=[]; subs=[]; }]; }]) / 

	.type loc_130, @function

	.stabs "loc_130:F1",36,0,0,Lloc_130

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_130_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_130_SIZE,	%ecx
	rep movsl	
# SLABEL ("L822") / 

L822:

# SLABEL ("L825") / 

L825:

# LINE (148) / 

	.stabn 68,0,148,0

	.stabn 68,0,148,.L78-Lloc_130

.L78:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LglobalName_130", 1, false) / 

	pushl	%ebx
	call	LglobalName_130
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
# SLABEL ("L826") / 

L826:

# SLABEL ("L823") / 

L823:

# END / 

	movl	%ebx,	%eax
LLloc_130_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_130_SIZE,	0

	.set	LSLloc_130_SIZE,	0

	.size Lloc_130, .-Lloc_130

# LABEL ("LaddGlobal_130") / 

LaddGlobal_130:

# BEGIN ("LaddGlobal_130", 1, 0, [Arg (0); Arg (1); Arg (2)], ["name"], [{ blab="L829"; elab="L830"; names=[]; subs=[{ blab="L832"; elab="L833"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal_130, @function

	.stabs "addGlobal_130:F1",36,0,0,LaddGlobal_130

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_130_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_130_SIZE,	%ecx
	rep movsl	
# SLABEL ("L829") / 

L829:

# SLABEL ("L832") / 

L832:

# LINE (143) / 

	.stabn 68,0,143,0

	.stabn 68,0,143,.L79-LaddGlobal_130

.L79:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LglobalName_130", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LglobalName_130
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
# CALL ("LmakeEnv", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L833") / 

L833:

# SLABEL ("L830") / 

L830:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_130_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_130_SIZE,	0

	.set	LSLaddGlobal_130_SIZE,	0

	.size LaddGlobal_130, .-LaddGlobal_130

# LABEL ("Lpop2_130") / 

Lpop2_130:

# BEGIN ("Lpop2_130", 0, 3, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L840"; elab="L841"; names=[]; subs=[{ blab="L843"; elab="L844"; names=[]; subs=[{ blab="L851"; elab="L852"; names=[("x", 2); ("y", 1); ("stack", 0)]; subs=[{ blab="L853"; elab="L854"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop2_130, @function

	.stabs "pop2_130:F1",36,0,0,Lpop2_130

	.stabs "x:1",128,0,0,-12

	.stabs "y:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L851-Lpop2_130

	.stabn 224,0,0,L852-Lpop2_130

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_130_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_130_SIZE,	%ecx
	rep movsl	
# SLABEL ("L840") / 

L840:

# SLABEL ("L843") / 

L843:

# LINE (136) / 

	.stabn 68,0,136,0

	.stabn 68,0,136,.L80-Lpop2_130

.L80:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L851") / 

L851:

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
# CJMP ("nz", "L847") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L847
# LABEL ("L848") / 

L848:

# DROP / 

# JMP ("L845") / 

	jmp	L845
# LABEL ("L847") / 

L847:

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
# CJMP ("nz", "L849") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L849
# LABEL ("L850") / 

L850:

# DROP / 

# JMP ("L848") / 

	jmp	L848
# LABEL ("L849") / 

L849:

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

# SLABEL ("L853") / 

L853:

# LINE (137) / 

	.stabn 68,0,137,.L81-Lpop2_130

.L81:

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
# CALL ("LmakeEnv", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	LmakeEnv
	addl	$12,	%esp
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
# SLABEL ("L854") / 

L854:

# SLABEL ("L852") / 

L852:

# JMP ("L842") / 

	jmp	L842
# LABEL ("L845") / 

L845:

# FAIL ((136, 10), true) / 

	pushl	$21
	pushl	$273
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L842") / 

	jmp	L842
# SLABEL ("L844") / 

L844:

# LABEL ("L842") / 

L842:

# SLABEL ("L841") / 

L841:

# END / 

	movl	%ebx,	%eax
LLpop2_130_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_130_SIZE,	20

	.set	LSLpop2_130_SIZE,	5

	.size Lpop2_130, .-Lpop2_130

# LABEL ("Lpop_130") / 

Lpop_130:

# BEGIN ("Lpop_130", 0, 2, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L861"; elab="L862"; names=[]; subs=[{ blab="L864"; elab="L865"; names=[]; subs=[{ blab="L870"; elab="L871"; names=[("x", 1); ("stack", 0)]; subs=[{ blab="L872"; elab="L873"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop_130, @function

	.stabs "pop_130:F1",36,0,0,Lpop_130

	.stabs "x:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L870-Lpop_130

	.stabn 224,0,0,L871-Lpop_130

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_130_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_130_SIZE,	%ecx
	rep movsl	
# SLABEL ("L861") / 

L861:

# SLABEL ("L864") / 

L864:

# LINE (128) / 

	.stabn 68,0,128,0

	.stabn 68,0,128,.L82-Lpop_130

.L82:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L870") / 

L870:

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
# CJMP ("nz", "L868") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L868
# LABEL ("L869") / 

L869:

# DROP / 

# JMP ("L866") / 

	jmp	L866
# LABEL ("L868") / 

L868:

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

# SLABEL ("L872") / 

L872:

# LINE (129) / 

	.stabn 68,0,129,.L83-Lpop_130

.L83:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# CALL ("LmakeEnv", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$12,	%esp
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
# SLABEL ("L873") / 

L873:

# SLABEL ("L871") / 

L871:

# JMP ("L863") / 

	jmp	L863
# LABEL ("L866") / 

L866:

# FAIL ((128, 10), true) / 

	pushl	$21
	pushl	$257
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L863") / 

	jmp	L863
# SLABEL ("L865") / 

L865:

# LABEL ("L863") / 

L863:

# SLABEL ("L862") / 

L862:

# END / 

	movl	%ebx,	%eax
LLpop_130_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_130_SIZE,	12

	.set	LSLpop_130_SIZE,	3

	.size Lpop_130, .-Lpop_130

# LABEL ("Lpush_130") / 

Lpush_130:

# BEGIN ("Lpush_130", 1, 0, [Arg (0); Arg (1); Arg (2)], ["y"], [{ blab="L879"; elab="L880"; names=[]; subs=[{ blab="L882"; elab="L883"; names=[]; subs=[]; }]; }]) / 

	.type push_130, @function

	.stabs "push_130:F1",36,0,0,Lpush_130

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_130_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_130_SIZE,	%ecx
	rep movsl	
# SLABEL ("L879") / 

L879:

# SLABEL ("L882") / 

L882:

# LINE (122) / 

	.stabn 68,0,122,0

	.stabn 68,0,122,.L84-Lpush_130

.L84:

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
# CALL ("LmakeEnv", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L883") / 

L883:

# SLABEL ("L880") / 

L880:

# END / 

	movl	%ebx,	%eax
LLpush_130_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_130_SIZE,	0

	.set	LSLpush_130_SIZE,	0

	.size Lpush_130, .-Lpush_130

# LABEL ("Lallocate_130") / 

Lallocate_130:

# BEGIN ("Lallocate_130", 0, 2, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L889"; elab="L890"; names=[]; subs=[{ blab="L892"; elab="L893"; names=[]; subs=[{ blab="L955"; elab="L956"; names=[("x", 1); ("n", 0)]; subs=[{ blab="L957"; elab="L958"; names=[]; subs=[{ blab="L972"; elab="L973"; names=[]; subs=[]; }; { blab="L970"; elab="L971"; names=[]; subs=[]; }]; }]; }; { blab="L946"; elab="L947"; names=[]; subs=[{ blab="L948"; elab="L949"; names=[]; subs=[]; }]; }; { blab="L926"; elab="L927"; names=[("n", 0)]; subs=[{ blab="L928"; elab="L929"; names=[]; subs=[{ blab="L941"; elab="L942"; names=[]; subs=[]; }; { blab="L934"; elab="L935"; names=[]; subs=[]; }]; }]; }; { blab="L910"; elab="L911"; names=[("n", 0)]; subs=[{ blab="L912"; elab="L913"; names=[]; subs=[]; }]; }; { blab="L899"; elab="L900"; names=[]; subs=[{ blab="L901"; elab="L902"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type allocate_130, @function

	.stabs "allocate_130:F1",36,0,0,Lallocate_130

	.stabs "x:1",128,0,0,-8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L955-Lallocate_130

	.stabn 224,0,0,L956-Lallocate_130

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L926-Lallocate_130

	.stabn 224,0,0,L927-Lallocate_130

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L910-Lallocate_130

	.stabn 224,0,0,L911-Lallocate_130

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_130_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_130_SIZE,	%ecx
	rep movsl	
# SLABEL ("L889") / 

L889:

# SLABEL ("L892") / 

L892:

# LINE (111) / 

	.stabn 68,0,111,0

	.stabn 68,0,111,.L85-Lallocate_130

.L85:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L899") / 

L899:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L898") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L898
# DROP / 

# SLABEL ("L901") / 

L901:

# LINE (112) / 

	.stabn 68,0,112,.L86-Lallocate_130

.L86:

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
# SLABEL ("L902") / 

L902:

# JMP ("L895") / 

	jmp	L895
# SLABEL ("L900") / 

L900:

# SLABEL ("L910") / 

L910:

# LABEL ("L898") / 

L898:

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
# CJMP ("nz", "L906") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L906
# LABEL ("L907") / 

L907:

# DROP / 

# JMP ("L905") / 

	jmp	L905
# LABEL ("L906") / 

L906:

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
# CJMP ("nz", "L908") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L908
# LABEL ("L909") / 

L909:

# DROP / 

# JMP ("L907") / 

	jmp	L907
# LABEL ("L908") / 

L908:

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

# SLABEL ("L912") / 

L912:

# LINE (113) / 

	.stabn 68,0,113,.L87-Lallocate_130

.L87:

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
# SLABEL ("L913") / 

L913:

# JMP ("L895") / 

	jmp	L895
# SLABEL ("L911") / 

L911:

# SLABEL ("L926") / 

L926:

# LABEL ("L905") / 

L905:

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
# CJMP ("nz", "L922") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L922
# LABEL ("L923") / 

L923:

# DROP / 

# JMP ("L921") / 

	jmp	L921
# LABEL ("L922") / 

L922:

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
# CJMP ("nz", "L924") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L924
# LABEL ("L925") / 

L925:

# DROP / 

# JMP ("L923") / 

	jmp	L923
# LABEL ("L924") / 

L924:

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

# SLABEL ("L928") / 

L928:

# LINE (114) / 

	.stabn 68,0,114,.L88-Lallocate_130

.L88:

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
# CJMP ("z", "L931") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L931
# SLABEL ("L934") / 

L934:

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
# SLABEL ("L935") / 

L935:

# JMP ("L895") / 

	jmp	L895
# LABEL ("L931") / 

L931:

# SLABEL ("L941") / 

L941:

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
# SLABEL ("L942") / 

L942:

# JMP ("L895") / 

	jmp	L895
# SLABEL ("L929") / 

L929:

# JMP ("L895") / 

	jmp	L895
# SLABEL ("L927") / 

L927:

# SLABEL ("L946") / 

L946:

# LABEL ("L921") / 

L921:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L948") / 

L948:

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
# SLABEL ("L949") / 

L949:

# SLABEL ("L947") / 

L947:

# JMP ("L895") / 

	jmp	L895
# LABEL ("L895") / 

L895:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L955") / 

L955:

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
# CJMP ("nz", "L953") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L953
# LABEL ("L954") / 

L954:

# DROP / 

# JMP ("L894") / 

	jmp	L894
# LABEL ("L953") / 

L953:

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

# SLABEL ("L957") / 

L957:

# LINE (117) / 

	.stabn 68,0,117,.L89-Lallocate_130

.L89:

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
# CJMP ("z", "L967") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L967
# SLABEL ("L970") / 

L970:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SLABEL ("L971") / 

L971:

# JMP ("L965") / 

	jmp	L965
# LABEL ("L967") / 

L967:

# SLABEL ("L972") / 

L972:

# LD (Access (1)) / 

	movl	8(%edx),	%esi
# SLABEL ("L973") / 

L973:

# JMP ("L965") / 

	jmp	L965
# LABEL ("L965") / 

L965:

# LD (Access (2)) / 

	movl	12(%edx),	%edi
# CALL ("LmakeEnv", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$12,	%esp
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
# SLABEL ("L958") / 

L958:

# SLABEL ("L956") / 

L956:

# JMP ("L891") / 

	jmp	L891
# LABEL ("L894") / 

L894:

# FAIL ((111, 7), true) / 

	pushl	$15
	pushl	$223
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L891") / 

	jmp	L891
# SLABEL ("L893") / 

L893:

# LABEL ("L891") / 

L891:

# SLABEL ("L890") / 

L890:

# END / 

	movl	%ebx,	%eax
LLallocate_130_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_130_SIZE,	16

	.set	LSLallocate_130_SIZE,	4

	.size Lallocate_130, .-Lallocate_130

# LABEL ("LenvString_130") / 

LenvString_130:

# BEGIN ("LenvString_130", 0, 0, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L974"; elab="L975"; names=[]; subs=[{ blab="L977"; elab="L978"; names=[]; subs=[]; }]; }]) / 

	.type envString_130, @function

	.stabs "envString_130:F1",36,0,0,LenvString_130

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_130_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_130_SIZE,	%ecx
	rep movsl	
# SLABEL ("L974") / 

L974:

# SLABEL ("L977") / 

L977:

# LINE (103) / 

	.stabn 68,0,103,0

	.stabn 68,0,103,.L90-LenvString_130

.L90:

# STRING ("Stack     : %s\\nStackSlots: %d\\nGlobals   : %s\\n") / 

	movl	$string_46,	%ebx
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
# SLABEL ("L978") / 

L978:

# SLABEL ("L975") / 

L975:

# END / 

	movl	%ebx,	%eax
LLenvString_130_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_130_SIZE,	0

	.set	LSLenvString_130_SIZE,	0

	.size LenvString_130, .-LenvString_130

# LABEL ("LglobalName_130") / 

LglobalName_130:

# BEGIN ("LglobalName_130", 1, 0, [], ["name"], [{ blab="L986"; elab="L987"; names=[]; subs=[{ blab="L989"; elab="L990"; names=[]; subs=[]; }]; }]) / 

	.type globalName_130, @function

	.stabs "globalName_130:F1",36,0,0,LglobalName_130

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLglobalName_130_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLglobalName_130_SIZE,	%ecx
	rep movsl	
# SLABEL ("L986") / 

L986:

# SLABEL ("L989") / 

L989:

# STRING ("global_") / 

	movl	$string_47,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (98) / 

	.stabn 68,0,98,0

	.stabn 68,0,98,.L91-LglobalName_130

.L91:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L990") / 

L990:

# SLABEL ("L987") / 

L987:

# END / 

	movl	%ebx,	%eax
LLglobalName_130_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLglobalName_130_SIZE,	0

	.set	LSLglobalName_130_SIZE,	0

	.size LglobalName_130, .-LglobalName_130

# LABEL ("LinsnString") / 

LinsnString:

# BEGIN ("LinsnString", 1, 3, [], ["insn"], [{ blab="L993"; elab="L994"; names=[]; subs=[{ blab="L996"; elab="L997"; names=[]; subs=[{ blab="L1091"; elab="L1092"; names=[("m", 0)]; subs=[{ blab="L1093"; elab="L1094"; names=[]; subs=[]; }]; }; { blab="L1083"; elab="L1084"; names=[("p", 0)]; subs=[{ blab="L1085"; elab="L1086"; names=[]; subs=[]; }]; }; { blab="L1076"; elab="L1077"; names=[]; subs=[{ blab="L1078"; elab="L1079"; names=[]; subs=[]; }]; }; { blab="L1066"; elab="L1067"; names=[("s", 0)]; subs=[{ blab="L1068"; elab="L1069"; names=[]; subs=[]; }]; }; { blab="L1056"; elab="L1057"; names=[("s", 0)]; subs=[{ blab="L1058"; elab="L1059"; names=[]; subs=[]; }]; }; { blab="L1044"; elab="L1045"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L1046"; elab="L1047"; names=[]; subs=[]; }]; }; { blab="L1030"; elab="L1031"; names=[("op", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L1032"; elab="L1033"; names=[]; subs=[]; }]; }; { blab="L1020"; elab="L1021"; names=[("s1", 0)]; subs=[{ blab="L1022"; elab="L1023"; names=[]; subs=[]; }]; }; { blab="L1010"; elab="L1011"; names=[("suf", 1); ("s", 0)]; subs=[{ blab="L1012"; elab="L1013"; names=[]; subs=[]; }]; }; { blab="L1003"; elab="L1004"; names=[]; subs=[{ blab="L1005"; elab="L1006"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type insnString, @function

	.stabs "insnString:F1",36,0,0,LinsnString

	.stabs "insn:p1",160,0,0,8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L1091-LinsnString

	.stabn 224,0,0,L1092-LinsnString

	.stabs "p:1",128,0,0,-4

	.stabn 192,0,0,L1083-LinsnString

	.stabn 224,0,0,L1084-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1066-LinsnString

	.stabn 224,0,0,L1067-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1056-LinsnString

	.stabn 224,0,0,L1057-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1044-LinsnString

	.stabn 224,0,0,L1045-LinsnString

	.stabs "op:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1030-LinsnString

	.stabn 224,0,0,L1031-LinsnString

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L1020-LinsnString

	.stabn 224,0,0,L1021-LinsnString

	.stabs "suf:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1010-LinsnString

	.stabn 224,0,0,L1011-LinsnString

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
# SLABEL ("L993") / 

L993:

# SLABEL ("L996") / 

L996:

# LINE (75) / 

	.stabn 68,0,75,0

	.stabn 68,0,75,.L92-LinsnString

.L92:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1003") / 

L1003:

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
# CJMP ("nz", "L1001") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1001
# LABEL ("L1002") / 

L1002:

# DROP / 

# JMP ("L1000") / 

	jmp	L1000
# LABEL ("L1001") / 

L1001:

# DROP / 

# DROP / 

# SLABEL ("L1005") / 

L1005:

# STRING ("\\tcltd\\n") / 

	movl	$string_48,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1006") / 

L1006:

# JMP ("L995") / 

	jmp	L995
# SLABEL ("L1004") / 

L1004:

# SLABEL ("L1010") / 

L1010:

# LABEL ("L1000") / 

L1000:

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
# CJMP ("nz", "L1008") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1008
# LABEL ("L1009") / 

L1009:

# DROP / 

# JMP ("L1007") / 

	jmp	L1007
# LABEL ("L1008") / 

L1008:

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

# SLABEL ("L1012") / 

L1012:

# LINE (77) / 

	.stabn 68,0,77,.L93-LinsnString

.L93:

# STRING ("\\tset%s\\t%s\\n") / 

	movl	$string_49,	%ebx
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
# SLABEL ("L1013") / 

L1013:

# JMP ("L995") / 

	jmp	L995
# SLABEL ("L1011") / 

L1011:

# SLABEL ("L1020") / 

L1020:

# LABEL ("L1007") / 

L1007:

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
# CJMP ("nz", "L1018") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1018
# LABEL ("L1019") / 

L1019:

# DROP / 

# JMP ("L1017") / 

	jmp	L1017
# LABEL ("L1018") / 

L1018:

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

# SLABEL ("L1022") / 

L1022:

# LINE (78) / 

	.stabn 68,0,78,.L94-LinsnString

.L94:

# STRING ("\\tidivl\\t%s\\n") / 

	movl	$string_50,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_170", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_170
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1023") / 

L1023:

# JMP ("L995") / 

	jmp	L995
# SLABEL ("L1021") / 

L1021:

# SLABEL ("L1030") / 

L1030:

# LABEL ("L1017") / 

L1017:

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
# CJMP ("nz", "L1028") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1028
# LABEL ("L1029") / 

L1029:

# DROP / 

# JMP ("L1027") / 

	jmp	L1027
# LABEL ("L1028") / 

L1028:

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

# SLABEL ("L1032") / 

L1032:

# LINE (79) / 

	.stabn 68,0,79,.L95-LinsnString

.L95:

# STRING ("\\t%s\\t%s,\\t%s\\n") / 

	movl	$string_51,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LbinopString_170", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LbinopString_170
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LopndString_170", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_170
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LopndString_170", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString_170
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
# SLABEL ("L1033") / 

L1033:

# JMP ("L995") / 

	jmp	L995
# SLABEL ("L1031") / 

L1031:

# SLABEL ("L1044") / 

L1044:

# LABEL ("L1027") / 

L1027:

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
# CJMP ("nz", "L1042") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1042
# LABEL ("L1043") / 

L1043:

# DROP / 

# JMP ("L1041") / 

	jmp	L1041
# LABEL ("L1042") / 

L1042:

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

# SLABEL ("L1046") / 

L1046:

# LINE (80) / 

	.stabn 68,0,80,.L96-LinsnString

.L96:

# STRING ("\\tmovl\\t%s,\\t%s\\n") / 

	movl	$string_52,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_170", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_170
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_170", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_170
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
# SLABEL ("L1047") / 

L1047:

# JMP ("L995") / 

	jmp	L995
# SLABEL ("L1045") / 

L1045:

# SLABEL ("L1056") / 

L1056:

# LABEL ("L1041") / 

L1041:

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
# CJMP ("nz", "L1054") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1054
# LABEL ("L1055") / 

L1055:

# DROP / 

# JMP ("L1053") / 

	jmp	L1053
# LABEL ("L1054") / 

L1054:

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

# SLABEL ("L1058") / 

L1058:

# LINE (81) / 

	.stabn 68,0,81,.L97-LinsnString

.L97:

# STRING ("\\tpushl\\t%s\\n") / 

	movl	$string_53,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_170", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_170
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1059") / 

L1059:

# JMP ("L995") / 

	jmp	L995
# SLABEL ("L1057") / 

L1057:

# SLABEL ("L1066") / 

L1066:

# LABEL ("L1053") / 

L1053:

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
# CJMP ("nz", "L1064") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1064
# LABEL ("L1065") / 

L1065:

# DROP / 

# JMP ("L1063") / 

	jmp	L1063
# LABEL ("L1064") / 

L1064:

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

# SLABEL ("L1068") / 

L1068:

# LINE (82) / 

	.stabn 68,0,82,.L98-LinsnString

.L98:

# STRING ("\\tpopl\\t%s\\n") / 

	movl	$string_54,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_170", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_170
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1069") / 

L1069:

# JMP ("L995") / 

	jmp	L995
# SLABEL ("L1067") / 

L1067:

# SLABEL ("L1076") / 

L1076:

# LABEL ("L1063") / 

L1063:

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
# CJMP ("nz", "L1074") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1074
# LABEL ("L1075") / 

L1075:

# DROP / 

# JMP ("L1073") / 

	jmp	L1073
# LABEL ("L1074") / 

L1074:

# DROP / 

# DROP / 

# SLABEL ("L1078") / 

L1078:

# STRING ("\\tret\\n") / 

	movl	$string_55,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1079") / 

L1079:

# JMP ("L995") / 

	jmp	L995
# SLABEL ("L1077") / 

L1077:

# SLABEL ("L1083") / 

L1083:

# LABEL ("L1073") / 

L1073:

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
# CJMP ("nz", "L1081") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1081
# LABEL ("L1082") / 

L1082:

# DROP / 

# JMP ("L1080") / 

	jmp	L1080
# LABEL ("L1081") / 

L1081:

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

# SLABEL ("L1085") / 

L1085:

# LINE (84) / 

	.stabn 68,0,84,.L99-LinsnString

.L99:

# STRING ("\\tcall\\t%s\\n") / 

	movl	$string_56,	%ebx
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
# SLABEL ("L1086") / 

L1086:

# JMP ("L995") / 

	jmp	L995
# SLABEL ("L1084") / 

L1084:

# SLABEL ("L1091") / 

L1091:

# LABEL ("L1080") / 

L1080:

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
# CJMP ("nz", "L1089") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1089
# LABEL ("L1090") / 

L1090:

# DROP / 

# JMP ("L998") / 

	jmp	L998
# LABEL ("L1089") / 

L1089:

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

# SLABEL ("L1093") / 

L1093:

# LINE (85) / 

	.stabn 68,0,85,.L100-LinsnString

.L100:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1094") / 

L1094:

# SLABEL ("L1092") / 

L1092:

# JMP ("L995") / 

	jmp	L995
# LABEL ("L998") / 

L998:

# FAIL ((75, 8), true) / 

	pushl	$17
	pushl	$151
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L995") / 

	jmp	L995
# SLABEL ("L997") / 

L997:

# LABEL ("L995") / 

L995:

# SLABEL ("L994") / 

L994:

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

# LABEL ("LopndString_170") / 

LopndString_170:

# BEGIN ("LopndString_170", 1, 1, [], ["opnd"], [{ blab="L1095"; elab="L1096"; names=[]; subs=[{ blab="L1098"; elab="L1099"; names=[]; subs=[{ blab="L1133"; elab="L1134"; names=[("i", 0)]; subs=[{ blab="L1135"; elab="L1136"; names=[]; subs=[]; }]; }; { blab="L1127"; elab="L1128"; names=[("x", 0)]; subs=[{ blab="L1129"; elab="L1130"; names=[]; subs=[]; }]; }; { blab="L1114"; elab="L1115"; names=[("i", 0)]; subs=[{ blab="L1116"; elab="L1117"; names=[]; subs=[]; }]; }; { blab="L1105"; elab="L1106"; names=[("i", 0)]; subs=[{ blab="L1107"; elab="L1108"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opndString_170, @function

	.stabs "opndString_170:F1",36,0,0,LopndString_170

	.stabs "opnd:p1",160,0,0,8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1133-LopndString_170

	.stabn 224,0,0,L1134-LopndString_170

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1127-LopndString_170

	.stabn 224,0,0,L1128-LopndString_170

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1114-LopndString_170

	.stabn 224,0,0,L1115-LopndString_170

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1105-LopndString_170

	.stabn 224,0,0,L1106-LopndString_170

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopndString_170_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopndString_170_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1095") / 

L1095:

# SLABEL ("L1098") / 

L1098:

# LINE (67) / 

	.stabn 68,0,67,0

	.stabn 68,0,67,.L101-LopndString_170

.L101:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1105") / 

L1105:

# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L1103") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1103
# LABEL ("L1104") / 

L1104:

# DROP / 

# JMP ("L1102") / 

	jmp	L1102
# LABEL ("L1103") / 

L1103:

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

# SLABEL ("L1107") / 

L1107:

# LINE (68) / 

	.stabn 68,0,68,.L102-LopndString_170

.L102:

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
# SLABEL ("L1108") / 

L1108:

# JMP ("L1097") / 

	jmp	L1097
# SLABEL ("L1106") / 

L1106:

# SLABEL ("L1114") / 

L1114:

# LABEL ("L1102") / 

L1102:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L1112") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1112
# LABEL ("L1113") / 

L1113:

# DROP / 

# JMP ("L1111") / 

	jmp	L1111
# LABEL ("L1112") / 

L1112:

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

# SLABEL ("L1116") / 

L1116:

# LINE (69) / 

	.stabn 68,0,69,.L103-LopndString_170

.L103:

# STRING ("-%d(%%ebp)") / 

	movl	$string_57,	%ebx
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
# SLABEL ("L1117") / 

L1117:

# JMP ("L1097") / 

	jmp	L1097
# SLABEL ("L1115") / 

L1115:

# SLABEL ("L1127") / 

L1127:

# LABEL ("L1111") / 

L1111:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
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
# CJMP ("nz", "L1125") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1125
# LABEL ("L1126") / 

L1126:

# DROP / 

# JMP ("L1124") / 

	jmp	L1124
# LABEL ("L1125") / 

L1125:

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

# SLABEL ("L1129") / 

L1129:

# LINE (70) / 

	.stabn 68,0,70,.L104-LopndString_170

.L104:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1130") / 

L1130:

# JMP ("L1097") / 

	jmp	L1097
# SLABEL ("L1128") / 

L1128:

# SLABEL ("L1133") / 

L1133:

# LABEL ("L1124") / 

L1124:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("L", 1) / 

	movl	$77,	%edi
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
# CJMP ("nz", "L1131") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1131
# LABEL ("L1132") / 

L1132:

# DROP / 

# JMP ("L1100") / 

	jmp	L1100
# LABEL ("L1131") / 

L1131:

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

# SLABEL ("L1135") / 

L1135:

# LINE (71) / 

	.stabn 68,0,71,.L105-LopndString_170

.L105:

# STRING ("$%d") / 

	movl	$string_58,	%ebx
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
# SLABEL ("L1136") / 

L1136:

# SLABEL ("L1134") / 

L1134:

# JMP ("L1097") / 

	jmp	L1097
# LABEL ("L1100") / 

L1100:

# FAIL ((67, 10), true) / 

	pushl	$21
	pushl	$135
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1097") / 

	jmp	L1097
# SLABEL ("L1099") / 

L1099:

# LABEL ("L1097") / 

L1097:

# SLABEL ("L1096") / 

L1096:

# END / 

	movl	%ebx,	%eax
LLopndString_170_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopndString_170_SIZE,	8

	.set	LSLopndString_170_SIZE,	2

	.size LopndString_170, .-LopndString_170

# LABEL ("LbinopString_170") / 

LbinopString_170:

# BEGIN ("LbinopString_170", 1, 0, [], ["op"], [{ blab="L1139"; elab="L1140"; names=[]; subs=[{ blab="L1142"; elab="L1143"; names=[]; subs=[{ blab="L1176"; elab="L1177"; names=[]; subs=[{ blab="L1178"; elab="L1179"; names=[]; subs=[]; }]; }; { blab="L1172"; elab="L1173"; names=[]; subs=[{ blab="L1174"; elab="L1175"; names=[]; subs=[]; }]; }; { blab="L1167"; elab="L1168"; names=[]; subs=[{ blab="L1169"; elab="L1170"; names=[]; subs=[]; }]; }; { blab="L1162"; elab="L1163"; names=[]; subs=[{ blab="L1164"; elab="L1165"; names=[]; subs=[]; }]; }; { blab="L1157"; elab="L1158"; names=[]; subs=[{ blab="L1159"; elab="L1160"; names=[]; subs=[]; }]; }; { blab="L1152"; elab="L1153"; names=[]; subs=[{ blab="L1154"; elab="L1155"; names=[]; subs=[]; }]; }; { blab="L1147"; elab="L1148"; names=[]; subs=[{ blab="L1149"; elab="L1150"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binopString_170, @function

	.stabs "binopString_170:F1",36,0,0,LbinopString_170

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinopString_170_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinopString_170_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1139") / 

L1139:

# SLABEL ("L1142") / 

L1142:

# LINE (55) / 

	.stabn 68,0,55,0

	.stabn 68,0,55,.L106-LbinopString_170

.L106:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1147") / 

L1147:

# STRING ("+") / 

	movl	$string_40,	%esi
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
# CJMP ("z", "L1146") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1146
# DROP / 

# SLABEL ("L1149") / 

L1149:

# STRING ("addl") / 

	movl	$string_59,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1150") / 

L1150:

# JMP ("L1141") / 

	jmp	L1141
# SLABEL ("L1148") / 

L1148:

# SLABEL ("L1152") / 

L1152:

# LABEL ("L1146") / 

L1146:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

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
# CJMP ("z", "L1151") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1151
# DROP / 

# SLABEL ("L1154") / 

L1154:

# STRING ("subl") / 

	movl	$string_60,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1155") / 

L1155:

# JMP ("L1141") / 

	jmp	L1141
# SLABEL ("L1153") / 

L1153:

# SLABEL ("L1157") / 

L1157:

# LABEL ("L1151") / 

L1151:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

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
# CJMP ("z", "L1156") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1156
# DROP / 

# SLABEL ("L1159") / 

L1159:

# STRING ("imull") / 

	movl	$string_61,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1160") / 

L1160:

# JMP ("L1141") / 

	jmp	L1141
# SLABEL ("L1158") / 

L1158:

# SLABEL ("L1162") / 

L1162:

# LABEL ("L1156") / 

L1156:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

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
# CJMP ("z", "L1161") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1161
# DROP / 

# SLABEL ("L1164") / 

L1164:

# STRING ("andl") / 

	movl	$string_62,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1165") / 

L1165:

# JMP ("L1141") / 

	jmp	L1141
# SLABEL ("L1163") / 

L1163:

# SLABEL ("L1167") / 

L1167:

# LABEL ("L1161") / 

L1161:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

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
# CJMP ("z", "L1166") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1166
# DROP / 

# SLABEL ("L1169") / 

L1169:

# STRING ("orl") / 

	movl	$string_63,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1170") / 

L1170:

# JMP ("L1141") / 

	jmp	L1141
# SLABEL ("L1168") / 

L1168:

# SLABEL ("L1172") / 

L1172:

# LABEL ("L1166") / 

L1166:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("^") / 

	movl	$string_42,	%esi
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
# CJMP ("z", "L1171") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1171
# DROP / 

# SLABEL ("L1174") / 

L1174:

# STRING ("xorl") / 

	movl	$string_64,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1175") / 

L1175:

# JMP ("L1141") / 

	jmp	L1141
# SLABEL ("L1173") / 

L1173:

# SLABEL ("L1176") / 

L1176:

# LABEL ("L1171") / 

L1171:

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
# CJMP ("z", "L1144") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1144
# DROP / 

# SLABEL ("L1178") / 

L1178:

# STRING ("cmpl") / 

	movl	$string_65,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1179") / 

L1179:

# SLABEL ("L1177") / 

L1177:

# JMP ("L1141") / 

	jmp	L1141
# LABEL ("L1144") / 

L1144:

# FAIL ((55, 10), true) / 

	pushl	$21
	pushl	$111
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1141") / 

	jmp	L1141
# SLABEL ("L1143") / 

L1143:

# LABEL ("L1141") / 

L1141:

# SLABEL ("L1140") / 

L1140:

# END / 

	movl	%ebx,	%eax
LLbinopString_170_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinopString_170_SIZE,	0

	.set	LSLbinopString_170_SIZE,	0

	.size LbinopString_170, .-LbinopString_170

