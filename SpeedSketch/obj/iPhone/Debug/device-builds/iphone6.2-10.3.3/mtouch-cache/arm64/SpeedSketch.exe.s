.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Wed Jul 19 10:07:31 EDT 2017)"
	.asciz "SpeedSketch.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SpeedSketch_Application_Main_string__
SpeedSketch_Application_Main_string__:
.file 1 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SpeedSketch_Application__ctor
SpeedSketch_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SpeedSketch_AppDelegate_get_Window
SpeedSketch_AppDelegate_get_Window:
.file 2 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/AppDelegate.cs"
.loc 2 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SpeedSketch_AppDelegate_set_Window_UIKit_UIWindow
SpeedSketch_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SpeedSketch_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
SpeedSketch_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 16 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xb900cbbf
.word 0xd2800017
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb50006d6
.word 0xaa1503e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002340

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94073a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_3
.word 0xf94037b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 47 0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f9
.loc 2 48 0
.word 0xf94037b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90093a0
.word 0xaa0103e0
.word 0x910283a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xf90063a0
.word 0xb980b3a0
.word 0xb900cba0
.word 0x9102e3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_6
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
bl _p_7
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_8
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90083a0
.word 0xd2800040

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_9
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9008ba0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90087a0
.word 0xaa1303e0
.word 0xd2800020

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1
bl _p_10
.word 0xf94037b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 53 0
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910203a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_12
.word 0xf9007ba0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_13
.word 0xf94037b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.loc 2 54 0
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90077a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_12
.word 0xf90073a0
bl _p_14
.word 0xf94037b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf94037b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94037b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 57 0
.word 0xf94037b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.loc 2 58 0
.word 0xf94037b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94037b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_4:
.text
	.align 4
	.no_dead_strip SpeedSketch_AppDelegate__ctor
SpeedSketch_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl_get_RingRadius
SpeedSketch_RingControl_get_RingRadius:
.file 3 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/Controls/RingControl.cs"
.loc 3 20 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100c3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x910143a0
bl _p_17
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e611800
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd003ba0
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl_get_RingViews
SpeedSketch_RingControl_get_RingViews:
.loc 3 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__ctor_CoreGraphics_CGRect_int
SpeedSketch_RingControl__ctor_CoreGraphics_CGRect_int:
.loc 3 25 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90053a0
bl _p_19
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 28 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
.word 0x9101e3a0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_20
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805ba1
.word 0xaa1903e0
bl _p_21
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl_SetupRings_int
SpeedSketch_RingControl_SetupRings_int:
.loc 3 0 0 prologue_end
.word 0xd2807610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0xfd00c3a0
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0x9e6703e0
.word 0xfd00cba0
.word 0x9e6703e0
.word 0xfd00cfa0
.word 0x9e6703e0
.word 0xfd00d3a0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9e6703e0
.word 0xfd00d7a0
.word 0xf900dbbf
.word 0xb901bbbf
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd00e3a0
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800013
.word 0x390723bf
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf901a7a0
bl _p_22
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xaa0003f8
.loc 3 34 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9018fa0
.word 0xd28b853e
.word 0xf2a7b1fe
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0197a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b853e
.word 0xf2a7e9fe
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd019ba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c291e
.word 0xf2a7ef5e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd019fa0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd01a3a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4197a0
.word 0xfd419ba1
.word 0xfd419fa2
.word 0xfd41a3a3
bl _p_23
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 37 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90183a0
bl _p_24
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9017fa0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf9001300
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 38 0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9016ba0
.word 0xd28b853e
.word 0xf2a7b1fe
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd016fa0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28147be
.word 0xf2a7cafe
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0173a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c291e
.word 0xf2a7ef5e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0177a0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd017ba0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd4173a1
.word 0xfd4177a2
.word 0xfd417ba3
bl _p_23
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 39 0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90163a0
bl _p_25
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf94163a1
.word 0xf9001700
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 43 0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9015ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540075a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9415ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.loc 3 49 0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90157a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006fe0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94157a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.loc 3 55 0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90153a0
.word 0xf9402ba1
.word 0x910503a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf900eba0
.word 0x910503a0
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
bl _p_26
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x9104c3a1
.word 0x9100c000
.word 0xf9409ba1
.word 0xf9000001
.word 0xf9409fa1
.word 0xf9000401
.loc 3 56 0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9014fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540064a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9414fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.loc 3 62 0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9014ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005ee0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9414ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.loc 3 68 0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xfd400000
.word 0xfd0143a0
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0147a0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd4147a1
.word 0x1e610800
.word 0xfd013fa0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd00c3a0
.loc 3 69 0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd0137a0
.word 0xd2800080
.word 0xd2800080
bl _p_18
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e611800
.word 0xfd0133a0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd00c7a0
.loc 3 70 0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_27
.word 0xfd012ba0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd012fa0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd412fa1
.word 0x1e610800
.word 0xfd0123a0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_18
.word 0xfd0127a0
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0xfd4127a1
.word 0x1e612800
.word 0xfd011fa0
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd00cba0
.loc 3 71 0
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd0117a0
.word 0xaa1a03e0
.word 0x51000740
bl _p_18
.word 0xfd011ba0
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e610800
.word 0xfd0113a0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xfd00cfa0
.loc 3 72 0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd010ba0
.word 0xfd40cfa0
.word 0xfd40c7a1
.word 0x1e611800
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0xfd410fa1
bl _p_28
.word 0xfd0107a0
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd00d3a0
.loc 3 73 0
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xf900fba0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd00ffa0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0x1e614000
.word 0xfd0103a0
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xfd40ffa0
.word 0xfd4103a1
bl _p_29
.loc 3 75 0
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd00f3a0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xfd00d7a0
.loc 3 78 0
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xb901bbbf
.word 0x14000199
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910443a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_12
.word 0xf901d3a0
.word 0x910443a1
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
bl _p_30
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xaa0003f9
.loc 3 80 0
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf901cba0
.word 0xf9402fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xf941cfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2
.word 0xf941c7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf9402fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb981bba0
bl _p_18
.word 0xfd011ba0
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
bl _p_18
.word 0xfd011fa0
.word 0xf9402fb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd411fa1
.word 0x1e611800
.word 0xfd0117a0
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd40c7a1
.word 0x1e610800
.word 0xfd0113a0
.word 0xf9402fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xfd00e3a0
.loc 3 84 0
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x9102c3a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xfd40e3a0
.word 0x910383a0
.word 0xaa0003e8
bl _p_33
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf900eba0
.word 0x9102c3a0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a1
.word 0xf90043a1
.word 0xf94077a1
.word 0xf90047a1
.word 0xf9407ba1
.word 0xf9004ba1
.word 0xf9407fa1
.word 0xf9004fa1
.word 0xf94083a1
.word 0xf90053a1
.word 0xf94087a1
.word 0xf90057a1
.word 0xaa0003e1
bl _p_34
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a2
.word 0x910303a0
.word 0xf900eba0
.word 0x910343a0
.word 0xfd406ba0
.word 0xfd406fa1
bl _p_35
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910583a0
.word 0xf94063a0
.word 0xf900b3a0
.word 0xf94067a0
.word 0xf900b7a0
.loc 3 85 0
.word 0xf9402fb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa1903e1
.word 0x910583a0
.word 0x9101c3a0
.word 0xf940b3a0
.word 0xf9003ba0
.word 0xf940b7a0
.word 0xf9003fa0
.word 0xaa1403e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400e90
.word 0xd63f0200
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2
.word 0xf941bfa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf901b7a0
.word 0xf9402fb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf901b3a0
.word 0xf9402fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2
.word 0xf941b7a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf9402fb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf9402fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_36
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9402fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf9402fb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf940fba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900f7a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_12
.word 0xf940f7a1
.word 0xf901aba0
bl _p_38
.word 0xf9402fb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xaa0003f3
.loc 3 92 0
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf9402fb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9402fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb981bba0
.word 0x11000400
.word 0xb901bba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9516a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb981bba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9fa7e0
.word 0x390723a0
.word 0x394723a0
.word 0x35ffcb40
.loc 3 96 0
.word 0xf9402fb1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_36
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_39
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf900dba0
.loc 3 97 0
.word 0xf9402fb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf940dba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 98 0
.word 0xf9402fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_40
.word 0xf9402fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9402fb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf940dba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 101 0
.word 0xf9402fb1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800001
bl _p_41
.word 0xf9402fb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf9402fb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_9:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl_Tap_UIKit_UITapGestureRecognizer
SpeedSketch_RingControl_Tap_UIKit_UITapGestureRecognizer:
.loc 3 105 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.loc 3 107 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb1f027f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.loc 3 108 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008d
.loc 3 110 0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_42
.word 0x53001c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 3 111 0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x340001c0
.loc 3 112 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_43
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.loc 3 114 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_36
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0203f9
.word 0xf9003fa1
.word 0xb50006e0
.word 0xaa1903e0
.word 0xf9403fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9404ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9000022
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800021
bl _p_41
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_a:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl_CancelInteraction
SpeedSketch_RingControl_CancelInteraction:
.loc 3 120 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000c0
.loc 3 122 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.loc 3 124 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50006f8
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_44
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 125 0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_41
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 126 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_b:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl_Select_SpeedSketch_RingView
SpeedSketch_RingControl_Select_SpeedSketch_RingView:
.loc 3 129 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 130 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0x1400007e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_46
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 131 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000780
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 132 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_40
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 3 133 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000060
.word 0xaa1503e0
.word 0x14000009
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 134 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 135 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_49
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 136 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 3 130 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_50
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35ffede0
.word 0x94000002
.word 0x1400000d
.word 0xf90053be
.word 0x9101e3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_51
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 3 138 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_40
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 139 0
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 140 0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000060
.word 0xaa1503e0
.word 0x14000009
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 3 141 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl_UpdateViews_bool
SpeedSketch_RingControl_UpdateViews_bool:
.loc 3 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf90053bf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800017
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9006fa0
bl _p_53
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.loc 3 144 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 146 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 148 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90067a0
bl _p_54
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 150 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0x14000085
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_46
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 151 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f5
.loc 3 152 0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000280
.loc 3 153 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_55
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 155 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_56
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f4
.loc 3 156 0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000280
.loc 3 157 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_55
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 150 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_50
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35ffed00
.word 0x94000002
.word 0x1400000d
.word 0xf9005fbe
.word 0x910223a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_51
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 3 160 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.loc 3 165 0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340002c0
.loc 3 166 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xf94053a0
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
bl _p_57
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 3 168 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf90063a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 3 169 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_d:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
SpeedSketch_RingControl_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent:
.loc 3 173 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf9006bbf
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800017
.word 0xd2800016
.word 0xf9403fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 174 0
.word 0xf9403fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9403fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_58
.word 0xf90087a0
.word 0xf9403fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9403fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9006ba0
.word 0x14000075
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9403fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 175 0
.word 0xf9403fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xaa0203e0
.word 0x9100e3a0
.word 0x910283a0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0x9102c3a0
.word 0xf9006fa0
.word 0xaa0203e0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xaa1903e1
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910303a0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.loc 3 176 0
.word 0xf9403fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9403fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340001a0
.loc 3 177 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0x94000026
.word 0x14000041
.loc 3 178 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 3 174 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9403fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35ffee60
.word 0x94000002
.word 0x14000014
.word 0xf9007bbe
.word 0xf9406ba0
.word 0xb40001e0
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.loc 3 180 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 3 182 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9403fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl_PointInside_CoreGraphics_CGPoint_UIKit_UIEvent
SpeedSketch_RingControl_PointInside_CoreGraphics_CGPoint_UIKit_UIEvent:
.loc 3 185 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf90063bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9403fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 186 0
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9403fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_58
.word 0xf9007fa0
.word 0xf9403fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0x14000066
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9403fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 187 0
.word 0xf9403fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9007fa0
.word 0xaa0203e0
.word 0x9100e3a0
.word 0x910283a0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0x9102c3a0
.word 0xf90067a0
.word 0xaa0203e0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xaa1903e1
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0x9102c3a1
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000180
.loc 3 188 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0x94000026
.word 0x14000056
.loc 3 189 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 186 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35fff040
.word 0x94000002
.word 0x14000014
.word 0xf90073be
.word 0xf94063a0
.word 0xb40001e0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.loc 3 190 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910243a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xaa1a03e1
bl _p_59
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.loc 3 191 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9403fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView_get_StateClosures
SpeedSketch_RingView_get_StateClosures:
.file 4 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/Controls/RingView.cs"
.loc 4 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView_get_Selected
SpeedSketch_RingView_get_Selected:
.loc 4 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39410000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView_set_Selected_bool
SpeedSketch_RingView_set_Selected_bool:
.loc 4 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39010001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView_get_FannedOut
SpeedSketch_RingView_get_FannedOut:
.loc 4 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39410400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView_set_FannedOut_bool
SpeedSketch_RingView_set_FannedOut_bool:
.loc 4 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39010401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView_get_ActionClosure
SpeedSketch_RingView_get_ActionClosure:
.loc 4 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView_set_ActionClosure_System_Action
SpeedSketch_RingView_set_ActionClosure_System_Action:
.loc 4 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView_get_SelectionState
SpeedSketch_RingView_get_SelectionState:
.loc 4 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f8
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_60
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 4 34 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView_get_LocationState
SpeedSketch_RingView_get_LocationState:
.loc 4 0 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800b01
.word 0xd2800b01
bl _p_2
.word 0xf90097a0
bl _p_61
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 38 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340005e0
.loc 4 40 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xaa0103f6
.word 0x350000a0
.word 0xaa1603e0
.word 0xd2800060
.word 0xd2800075
.word 0x14000004
.word 0xaa1603e0
.word 0xd2800040
.word 0xd2800055
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_60
.word 0xf90093a0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.word 0x140000df
.loc 4 42 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_60
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 43 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa1903f6
.word 0x35000580
.word 0xaa1603e0
.word 0xd29ae15e
.word 0xf2a7847e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ae15e
.word 0xf2a7847e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x9103a3a0
.word 0xaa0003e8
bl _p_62
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9102e3a0
.word 0xf94077a0
.word 0xf9005fa0
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xf9408ba0
.word 0xf90073a0
.word 0x14000017
.word 0xaa1603e0
.word 0x910223a0
.word 0xaa0003e8
bl _p_63
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf9006fa0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9102e3a0
.word 0x910163a0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0x910163a0
.word 0x910082c0
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0xf9403fa1
.word 0xf9001001
.word 0xf94043a1
.word 0xf9001401
.loc 4 44 0
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa1903f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd011ba0
.word 0x14000006
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd011ba0
.word 0xaa1603e0
.word 0xbd411ba0
.word 0xbd0052c0
.loc 4 46 0
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.loc 4 51 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_18:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView__ctor_CoreGraphics_CGRect
SpeedSketch_RingView__ctor_CoreGraphics_CGRect:
.loc 4 23 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9007fa0
bl _p_64
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 55 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_20
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f9
.loc 4 58 0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90067a0
.word 0x910083a0
bl _p_17
.word 0xfd006fa0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0073a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x1e611800
.word 0xfd006ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xfd406ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0
bl _p_65
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0057a0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView_PointInside_CoreGraphics_CGPoint_UIKit_UIEvent
SpeedSketch_RingView_PointInside_CoreGraphics_CGPoint_UIKit_UIEvent:
.loc 4 64 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9e6703e0
.word 0xfd008ba0
.word 0x9e6703e0
.word 0xfd008fa0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800019
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910343a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf90093a0
.word 0x910343a0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
bl _p_26
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910203a0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0x9102c3a0
.word 0xf90093a0
.word 0x910303a0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x910203a0
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_66
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xfd405ba0
.word 0xfd405fa1
bl _p_67
.word 0xfd00b7a0
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd008ba0
.loc 4 67 0
.word 0xf94037b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103c3a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90087a0
.word 0x9103c3a0
bl _p_17
.word 0xfd00afa0
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd00b3a0
.word 0xf94037b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x1e611800
.word 0xfd00a7a0
.word 0xf94037b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd00aba0
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
bl _p_68
.word 0xfd00a3a0
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd008fa0
.loc 4 69 0
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f9
.loc 4 70 0
.word 0xf94037b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SpeedSketch_EstimatedSample_get_Index
SpeedSketch_EstimatedSample_get_Index:
.file 5 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/DrawingEngine/CGDrawingEngine.cs"
.loc 5 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SpeedSketch_EstimatedSample_set_Index_int
SpeedSketch_EstimatedSample_set_Index_int:
.loc 5 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SpeedSketch_EstimatedSample_get_Sample
SpeedSketch_EstimatedSample_get_Sample:
.loc 5 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SpeedSketch_EstimatedSample_set_Sample_SpeedSketch_StrokeSample
SpeedSketch_EstimatedSample_set_Sample_SpeedSketch_StrokeSample:
.loc 5 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SpeedSketch_EstimatedSample__ctor
SpeedSketch_EstimatedSample__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_get_DisplayOptions
SpeedSketch_StrokeCGView_get_DisplayOptions:
.loc 5 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9805000
.word 0xaa0003f9
.loc 5 31 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_set_DisplayOptions_SpeedSketch_StrokeViewDisplayOptions
SpeedSketch_StrokeCGView_set_DisplayOptions_SpeedSketch_StrokeViewDisplayOptions:
.loc 5 32 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xb9005320
.loc 5 34 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 5 35 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x14000029
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_72
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 5 37 0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xb9805320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_73
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff880
.word 0x94000002
.word 0x1400000d
.word 0xf90047be
.word 0x910183a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_74
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 5 38 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_get_StrokeCollection
SpeedSketch_StrokeCGView_get_StrokeCollection:
.loc 5 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.loc 5 45 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_set_StrokeCollection_SpeedSketch_StrokeCollection
SpeedSketch_StrokeCGView_set_StrokeCollection_SpeedSketch_StrokeCollection:
.loc 5 46 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001c0
.loc 5 48 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 52 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000aa0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 5 54 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000440
.loc 5 55 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1603e0
.word 0x510006c1
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_78
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1903f3
.word 0xaa0003fa
.word 0xb50000d4
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400000c
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_80
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_get_StrokeToDraw
SpeedSketch_StrokeCGView_get_StrokeToDraw:
.loc 5 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 5 66 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_set_StrokeToDraw_SpeedSketch_Stroke
SpeedSketch_StrokeCGView_set_StrokeToDraw_SpeedSketch_Stroke:
.loc 5 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.loc 5 69 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 71 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401f20
.word 0xeb00031f
.word 0x540000e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xaa1503e0
.word 0x340001f5
.loc 5 72 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 5 73 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001c0
.loc 5 74 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_78
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 77 0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_get_DirtyRectViews
SpeedSketch_StrokeCGView_get_DirtyRectViews:
.loc 5 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__ctor_CoreGraphics_CGRect
SpeedSketch_StrokeCGView__ctor_CoreGraphics_CGRect:
.loc 5 85 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800019
.word 0xf9403bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0x910223a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_20
.word 0xf9403bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 87 0
.word 0xf9403bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 89 0
.word 0xf9403bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f9
.loc 5 99 0
.word 0xf9403bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9007ba0
bl _p_81
.word 0xf9403bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9006fa1
.word 0xf9403bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9403bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf90067a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9005fa1
.word 0xf9403bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9403bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 103 0
.word 0xf9403bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_27:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_DirtyRects_SpeedSketch_Stroke
SpeedSketch_StrokeCGView_DirtyRects_SpeedSketch_Stroke:
.loc 5 106 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf900cfbf
.word 0xf900d3bf
.word 0xf900d7bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf900dbbf
.word 0xd2800018
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800016
.word 0xd2800017
.word 0x3906e3bf
.word 0x390703bf
.word 0x390723bf
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x390743bf
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900efbf
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 107 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf900ffa0
bl _p_83
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900cfa0
.loc 5 108 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f5
.word 0xd2800014
.word 0x14000128
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54004849
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 109 0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_85
.word 0x93407c00
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900fba0
.word 0xaa0003fa
.loc 5 110 0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000100
.loc 5 111 0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 5 113 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003f9
.loc 5 114 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000640
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 115 0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_86
.word 0x93407c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9fa7e0
.word 0x3906e3a0
.word 0x3946e3a0
.word 0x34000220
.loc 5 116 0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_86
.word 0x93407c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003fa
.loc 5 117 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 119 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf900dba0
.loc 5 121 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_88
.word 0x93407c00
.word 0xf90107a0
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90103a0
.word 0xaa0003f8
.loc 5 122 0
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900fba0
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x390703a0
.word 0x394703a0
.word 0x34000100
.loc 5 123 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 5 125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900fba0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90107a0
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa1a03e1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xaa1a03e1
bl _p_90
.word 0xf90103a0
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0x4b1a0301

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_91
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0x910463a2
.word 0xf900f3a2
bl _p_92
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9105e3a0
.word 0xf9408fa0
.word 0xf900bfa0
.word 0xf94093a0
.word 0xf900c3a0
.word 0xf94097a0
.word 0xf900c7a0
.word 0xf9409ba0
.word 0xf900cba0
.loc 5 126 0
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x9105e3a0
.word 0x9102e3a0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf940cba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf940003e
bl _p_93
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 127 0
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.loc 5 108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x6b00029f
.word 0x54ffd9ab
.loc 5 129 0
.word 0xf94033b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xf900fba0
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900d3a0
.loc 5 130 0
.word 0xf94033b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb4000340
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xb901eba0
.word 0x14000003
.word 0xd2800000
.word 0xb901ebbf
.word 0xb981eba0
.word 0x390723a0
.word 0x394723a0
.word 0x34000960
.word 0xf94033b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 131 0
.word 0xf94033b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900fba0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0x9103e3a2
.word 0xf900f3a2
bl _p_92
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910563a0
.word 0xf9407fa0
.word 0xf900afa0
.word 0xf94083a0
.word 0xf900b3a0
.word 0xf94087a0
.word 0xf900b7a0
.word 0xf9408ba0
.word 0xf900bba0
.loc 5 132 0
.word 0xf94033b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x910563a0
.word 0x910263a0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf940003e
bl _p_93
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.loc 5 133 0
.word 0xf94033b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.loc 5 135 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf900fba0
.word 0xf94033b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900d7a0
.loc 5 136 0
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xb4000220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xb901eba0
.word 0x14000003
.word 0xd2800000
.word 0xb901ebbf
.word 0xb981eba0
.word 0x390743a0
.word 0x394743a0
.word 0x34000800
.word 0xf94033b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.loc 5 137 0
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940d7a1
.word 0x910363a2
.word 0xf900f3a2
bl _p_92
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9104e3a0
.word 0xf9406fa0
.word 0xf9009fa0
.word 0xf94073a0
.word 0xf900a3a0
.word 0xf94077a0
.word 0xf900a7a0
.word 0xf9407ba0
.word 0xf900aba0
.loc 5 138 0
.word 0xf94033b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x9104e3a0
.word 0x9101e3a0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf940003e
bl _p_93
.word 0xf94033b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 139 0
.word 0xf94033b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 140 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800001
.word 0xd2800001
bl _p_96
.word 0xf94033b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.loc 5 141 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900efa0
.loc 5 142 0
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf94033b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_28:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_DirtyRectForSampleStride_System_Collections_Generic_IEnumerable_1_SpeedSketch_StrokeSample
SpeedSketch_StrokeCGView_DirtyRectForSampleStride_System_Collections_Generic_IEnumerable_1_SpeedSketch_StrokeSample:
.loc 5 145 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9003ba0
.word 0xf9003fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf94043b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 146 0
.word 0xf94043b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0xf900e3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xfd400000
.word 0xfd00e7a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xfd400000
.word 0xfd00eba0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd00efa0
.word 0xf94043b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd00f3a0
.word 0xf94043b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
bl _p_97
.loc 5 147 0
.word 0xf94043b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910663a0
.word 0x9103e3a0
.word 0xf940cfa0
.word 0xf9007fa0
.word 0xf940d3a0
.word 0xf90083a0
.word 0xf940d7a0
.word 0xf90087a0
.word 0xf940dba0
.word 0xf9008ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0x9103e3a1
.word 0x910563a1
.word 0xf9407fa1
.word 0xf900afa1
.word 0xf94083a1
.word 0xf900b3a1
.word 0xf94087a1
.word 0xf900b7a1
.word 0xf9408ba1
.word 0xf900bba1
.word 0xaa0003f7
.word 0xb5000979
.word 0xaa1803e0
.word 0x910563a0
.word 0x910363a0
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf940b3a0
.word 0xf90073a0
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf940bba0
.word 0xf9007ba0
.word 0xaa1703e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf900e3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf940e3a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9000020
.word 0x910363a1
.word 0x910563a1
.word 0xf9406fa1
.word 0xf900afa1
.word 0xf94073a1
.word 0xf900b3a1
.word 0xf94077a1
.word 0xf900b7a1
.word 0xf9407ba1
.word 0xf900bba1
.word 0xaa0003f7
.word 0xaa1803e0
.word 0x910563a0
.word 0x9102e3a0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf940b7a0
.word 0xf90067a0
.word 0xf940bba0
.word 0xf9006ba0
.word 0xaa1703e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x9104e3a0
.word 0xf900dfa0
.word 0xaa1803e0
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xaa1703e1
bl _p_98
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94043b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0xf2bfffe0
.word 0x92800260
.word 0xf2bfffe0
bl _p_18
.word 0xfd00f7a0
.word 0xf94043b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0xf2bfffe0
.word 0x92800260
.word 0xf2bfffe0
bl _p_18
.word 0xfd00e7a0
.word 0xf94043b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a4
.word 0xfd40e7a5
.word 0x910463a0
.word 0xf900dfa0
.word 0x9104e3a0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
bl _p_99
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94043b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9105e3a0
.word 0xf9408fa0
.word 0xf900bfa0
.word 0xf94093a0
.word 0xf900c3a0
.word 0xf94097a0
.word 0xf900c7a0
.word 0xf9409ba0
.word 0xf900cba0
.loc 5 149 0
.word 0xf94043b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x910263a0
.word 0xf940bfa0
.word 0xf9004fa0
.word 0xf940c3a0
.word 0xf90053a0
.word 0xf940c7a0
.word 0xf90057a0
.word 0xf940cba0
.word 0xf9005ba0
.word 0x910263a0
.word 0x9100c3a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf94043b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_29:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_SetNeedsDisplay_SpeedSketch_Stroke
SpeedSketch_StrokeCGView_SetNeedsDisplay_SpeedSketch_Stroke:
.loc 5 152 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 153 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_100
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa1903e0
bl _p_101
.word 0xf9002ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9402ba2
.word 0xf90023a0
.word 0xaa1903e1
bl _p_102
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_103
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 5 154 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_Draw_SpeedSketch_Stroke
SpeedSketch_StrokeCGView_Draw_SpeedSketch_Stroke:
.loc 5 0 0 prologue_end
.word 0xd2808a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0x3905c3bf
.word 0xf900bfbf
.word 0xf900c3bf
.word 0x390623bf
.word 0x390643bf
.word 0x390663bf
.word 0x390683bf
.word 0x3906a3bf
.word 0x3906c3bf
.word 0xf900dfbf
.word 0x390703bf
.word 0xf900e7bf
.word 0xf900ebbf
.word 0xf900efbf
.word 0xf900f3bf
.word 0xf900f7bf
.word 0xf900fbbf
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2801701
.word 0xd2801701
bl _p_2
.word 0xf90173a0
bl _p_104
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9003b19
.word 0x9101c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 165 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 166 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f7
.loc 5 167 0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_105
.word 0x93407c00
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340024c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 168 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x140000ef
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 169 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0xf9017fa0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_106
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf90173a0
.word 0xaa0003fa
.loc 5 170 0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf9016ba0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0177a0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xfd4177a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 171 0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b00027f
.word 0x9a9fa7e0
.word 0x3905c3a0
.word 0x3945c3a0
.word 0x34001340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 5 172 0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd0187a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4187a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 173 0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54010d29
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xf900bfa0
.loc 5 174 0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf9017fa0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0x93407c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf94183a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_90
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x93407c00
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0x93407c00
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf94173a1
.word 0xf9417ba2
.word 0x4b020021
.word 0x11000421

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_91
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf900c3a0
.loc 5 176 0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf940c3a1
.word 0x910543a0
.word 0xf90113a0
.word 0xaa1903e0
bl _p_92
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910543a1
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 5 177 0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 5 178 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 5 168 0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0x93407c00
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0x6b00027f
.word 0x9a9fa7e0
.word 0x390623a0
.word 0x394623a0
.word 0x35ffde40
.loc 5 179 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 5 181 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900273f
.loc 5 182 0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_108
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 183 0
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf9016ba0
.word 0xaa0003f6
.loc 5 184 0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390643a0
.word 0x394643a0
.word 0x34000140
.loc 5 185 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400075b
.loc 5 186 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_109
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 187 0
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x390663a0
.word 0x394663a0
.word 0x34000140
.loc 5 188 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400072a
.loc 5 189 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_65
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 193 0
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390683a0
.word 0x394683a0
.word 0x34000fc0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 194 0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400e100

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 198 0
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400da00

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 202 0
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.loc 5 203 0
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400d160

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 207 0
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 208 0
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 210 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400c700

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003700
.word 0x9101a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400c000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003300
.word 0x91018301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 219 0
.word 0xf9402fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c0
.word 0xbd007b00
.loc 5 220 0
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703c0
.word 0xbd007f00
.loc 5 222 0
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_65
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 223 0
.word 0xf9402fb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_110
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 224 0
.word 0xf9402fb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_111
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 226 0
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400aa80
.word 0x91026300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 5 227 0
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xfd400000
.word 0xfd0193a0
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0197a0
.word 0xf9402fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4193a0
.word 0xfd4197a1
.word 0x1e611800
.word 0xfd018ba0
.word 0xf9402fb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd018fa0
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xfd418fa1
.word 0x1e610800
.word 0xfd0177a0
.word 0xf9402fb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4177a0
.word 0xfd005b00
.loc 5 229 0
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402f01
.word 0xaa0103e0
.word 0xf9016ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9416ba0
.word 0xf9402fb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.loc 5 231 0
.word 0xf9402fb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf900ffa0
.word 0xf940ffa1
.word 0xf940ffa0
.word 0xf90103b8
.word 0xf90107a1
.word 0xb5000740
.word 0xf94103a0
.word 0xf9016ba0
.word 0xf94107a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf9016fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009ec0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xf9001402

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xf9002002

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf90157a0
.word 0xf94157a0
.word 0xf94157a3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xf9000043
.word 0xf90103a1
.word 0xf90107a0
.word 0xf94103a1
.word 0xf94107a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 235 0
.word 0xf9402fb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_105
.word 0x93407c00
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x3906a3a0
.word 0x3946a3a0
.word 0x34000c60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 236 0
.word 0xf9402fb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf9014fa0
.word 0xf9414fa1
.word 0xf9414fa0
.word 0xf90103b8
.word 0xf90107a1
.word 0xb5000740
.word 0xf94103a0
.word 0xf9016ba0
.word 0xf94107a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf9016fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009060

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xf9001402

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xf9002002

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf90153a0
.word 0xf94153a0
.word 0xf94153a3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xf9000043
.word 0xf90103a1
.word 0xf90107a0
.word 0xf94103a1
.word 0xf94107a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 239 0
.word 0xf9402fb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.loc 5 242 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_105
.word 0x93407c00
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x3906c3a0
.word 0x3946c3a0
.word 0x34000ec0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9016fa0
bl _p_112
.word 0xf9402fb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 243 0
.word 0xf9402fb1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa1803e0
.word 0xf9402700
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 244 0
.word 0xf9402fb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940dfa0
.word 0xf9016ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007f60

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9416ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002700
.word 0x91012301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 248 0
.word 0xf9402fb1
.word 0xf9562631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd007b00
.loc 5 249 0
.word 0xf9402fb1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c0
.word 0xbd007f00
.loc 5 250 0
.word 0xf9402fb1
.word 0xf9566e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 252 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402700
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 253 0
.word 0xf9402fb1
.word 0xf956da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540072a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002700
.word 0x91012301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 257 0
.word 0xf9402fb1
.word 0xf957ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900171f
.loc 5 258 0
.word 0xf9402fb1
.word 0xf957d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54006b40
.word 0x91020300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 5 260 0
.word 0xf9402fb1
.word 0xf9580a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54006940

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.loc 5 375 0
.word 0xf9402fb1
.word 0xf958ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf958de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x390703a0
.word 0x394703a0
.word 0x34004ee0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9594631
.word 0xb4000051
.word 0xd63f0220
.loc 5 377 0
.word 0xf9402fb1
.word 0xf9595631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90227a0
.word 0xf9402fb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_113
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf959a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf900e7a0
.loc 5 379 0
.word 0xf9402fb1
.word 0xf959be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9021fa0
bl _p_114
.word 0xf9402fb1
.word 0xf959ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90213a0
.word 0xf9410ba0
.word 0xf90217a0
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xfd021ba0
.word 0xf9402fb1
.word 0xf95a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xfd421ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_116
.word 0xf9402fb1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90203a0
.word 0xf9410fa0
.word 0xf90207a0
.word 0xf940e7a1
.word 0x910503a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2b7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd020ba0
.word 0xf9402fb1
.word 0xf95abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd020fa0
.word 0xf9402fb1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd420ba0
.word 0xfd420fa1
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0
bl _p_29
.word 0x9104c3a0
.word 0x910203a0
.word 0xf9409ba0
.word 0xf90043a0
.word 0xf9409fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf95b2631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xf90113a0
.word 0x910503a0
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x910203a0
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_118
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xaa0103e0
.word 0x910483a2
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xf940003e
bl _p_119
.word 0xf9402fb1
.word 0xf95b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf901ffa0
.word 0xf94117a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_120
.word 0xf9402fb1
.word 0xf95bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf901fba0
.word 0xf9411ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_121
.word 0xf9402fb1
.word 0xf95c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf901f3a0
.word 0xf9411fa0
.word 0xf901f7a0
.word 0xf940e7a1
.word 0x910443a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf95c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a3
.word 0xaa0303e0
.word 0x910443a1
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf940007e
bl _p_123
.word 0xf9402fb1
.word 0xf95c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf901eba0
.word 0xf94123a0
.word 0xf901efa0
.word 0xf940e7a1
.word 0x910403a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_124
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa3
.word 0xaa0303e0
.word 0x910403a1
.word 0xf94083a1
.word 0xf94087a2
.word 0xf940007e
bl _p_125
.word 0xf9402fb1
.word 0xf95cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf901e3a0
.word 0xf94127a0
.word 0xf901e7a0
.word 0xf940e7a1
.word 0x9103c3a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf95d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a3
.word 0xaa0303e0
.word 0x9103c3a1
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf940007e
bl _p_127
.word 0xf9402fb1
.word 0xf95d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf901d7a0
.word 0xf9412ba0
.word 0xf901dfa0
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf901dba0
.word 0xf9402fb1
.word 0xf95da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf9402fb1
.word 0xf95dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf900eba0
.loc 5 390 0
.word 0xf9402fb1
.word 0xf95de231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf901d3a0
bl _p_114
.word 0xf9402fb1
.word 0xf95e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf901c7a0
.word 0xf9412fa0
.word 0xf901cba0
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xfd01cfa0
.word 0xf9402fb1
.word 0xf95e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xfd41cfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_116
.word 0xf9402fb1
.word 0xf95e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf901b7a0
.word 0xf94133a0
.word 0xf901bba0
.word 0xf940e7a1
.word 0x910383a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01bfa0
.word 0xf9402fb1
.word 0xf95ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd01c3a0
.word 0xf9402fb1
.word 0xf95f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bfa0
.word 0xfd41c3a1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_29
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf95f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf90113a0
.word 0x910383a0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x9101c3a0
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_118
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0xaa0103e0
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xf940003e
bl _p_119
.word 0xf9402fb1
.word 0xf95fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf901b3a0
.word 0xf94137a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_120
.word 0xf9402fb1
.word 0xf95fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf901afa0
.word 0xf9413ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_121
.word 0xf9402fb1
.word 0xf9602631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf901a7a0
.word 0xf9413fa0
.word 0xf901aba0
.word 0xf940e7a1
.word 0x9102c3a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9607231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba3
.word 0xaa0303e0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf940007e
bl _p_123
.word 0xf9402fb1
.word 0xf9609e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf9019fa0
.word 0xf94143a0
.word 0xf901a3a0
.word 0xf940e7a1
.word 0x910283a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_124
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf960ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a3
.word 0xaa0303e0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
.word 0xf940007e
bl _p_125
.word 0xf9402fb1
.word 0xf9611631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf90183a0
.word 0xf94147a0
.word 0xf9019ba0
.word 0xf940e7a1
.word 0x910243a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9616231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba3
.word 0xaa0303e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf940007e
bl _p_127
.word 0xf9402fb1
.word 0xf9618e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf90173a0
.word 0xf9414ba0
.word 0xf9017fa0
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf961ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf9402fb1
.word 0xf961ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf900efa0
.loc 5 401 0
.word 0xf9402fb1
.word 0xf9620631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9016fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_130
.word 0xf9402fb1
.word 0xf9624231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf900f3a0
.loc 5 402 0
.word 0xf9402fb1
.word 0xf9625a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940efa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_131
.word 0xf9402fb1
.word 0xf9627e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 403 0
.word 0xf9402fb1
.word 0xf9628e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_131
.word 0xf9402fb1
.word 0xf962b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 405 0
.word 0xf9402fb1
.word 0xf962c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf940f3a1
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf962ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 406 0
.word 0xf9402fb1
.word 0xf962fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9631e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 407 0
.word 0xf9402fb1
.word 0xf9632e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9633e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_132
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9636231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf900f7a0
.word 0x14000027
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9638e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf963ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf900fba0
.loc 5 408 0
.word 0xf9402fb1
.word 0xf963e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf940fba1
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9640631
.word 0xb4000051
.word 0xd63f0220
.loc 5 407 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9642631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9646631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0x35fff820
.word 0x94000002
.word 0x14000014
.word 0xf90163be
.word 0xf940f7a0
.word 0xb40001e0
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf964ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163be
.word 0xd61f03c0
.loc 5 409 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf964e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 410 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9650231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9651231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15
.word 0xd28013e0
.word 0xaa1103e1
bl _p_15
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_2b:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView_Draw_CoreGraphics_CGRect
SpeedSketch_StrokeCGView_Draw_CoreGraphics_CGRect:
.loc 5 413 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800016
.word 0xd2800015
.word 0xf94043b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 414 0
.word 0xf94043b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94043b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 415 0
.word 0xf94043b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910263a0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0x910263a0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_133
.word 0xf94043b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 5 419 0
.word 0xf94043b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf90087a0
.word 0xf94043b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f9
.loc 5 420 0
.word 0xf94043b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000f60
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 421 0
.word 0xf94043b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90083a0
.word 0xf94043b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x9102e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf94043b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a0
.word 0xf9405fa0
.word 0xf9006ba0
.word 0xf94063a0
.word 0xf9006fa0
.word 0xf94067a0
.word 0xf90073a0
.word 0x14000023
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_135
.word 0xf90087a0
.word 0xf94043b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f6
.loc 5 422 0
.word 0xf94043b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_136
.word 0xf94043b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 421 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_137
.word 0x53001c00
.word 0xf90083a0
.word 0xf94043b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35fff940
.word 0x94000002
.word 0x1400000d
.word 0xf9007fbe
.word 0x910343a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_138
.word 0xf94043b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.loc 5 423 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 5 425 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf90087a0
.word 0xf94043b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f8
.loc 5 426 0
.word 0xf94043b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000240
.loc 5 427 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_136
.word 0xf94043b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 5 428 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView___ctorb__16_0
SpeedSketch_StrokeCGView___ctorb__16_0:
.loc 5 89 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 90 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2b8241e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8241e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xd280001e
.word 0x9e6703c3
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_140
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_12
.word 0xf90057a0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_20
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.loc 5 91 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xfd4047a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 95 0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 5 96 0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 5 97 0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCollection_get_ActiveStroke
SpeedSketch_StrokeCollection_get_ActiveStroke:
.file 6 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/StrokeModel/StrokeCollection.cs"
.loc 6 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCollection_set_ActiveStroke_SpeedSketch_Stroke
SpeedSketch_StrokeCollection_set_ActiveStroke_SpeedSketch_Stroke:
.loc 6 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCollection_get_Strokes
SpeedSketch_StrokeCollection_get_Strokes:
.loc 6 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCollection_TakeActiveStroke
SpeedSketch_StrokeCollection_TakeActiveStroke:
.loc 6 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 13 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 14 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000580
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_141
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_142
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCollection__ctor
SpeedSketch_StrokeCollection__ctor:
.loc 6 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9001ba0
bl _p_143
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGContextExtensions_Move_CoreGraphics_CGContext_CoreGraphics_CGPoint
SpeedSketch_CGContextExtensions_Move_CoreGraphics_CGContext_CoreGraphics_CGPoint:
.file 7 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/DrawingEngine/CGContextExtensions.cs"
.loc 7 8 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 9 0
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x910063a0
bl _p_144
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_145
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 10 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGContextExtensions_AddLine_CoreGraphics_CGContext_CoreGraphics_CGPoint
SpeedSketch_CGContextExtensions_AddLine_CoreGraphics_CGContext_CoreGraphics_CGPoint:
.loc 7 13 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 14 0
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x910063a0
bl _p_144
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_145
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_get_IsForPencil
SpeedSketch_StrokeGestureRecognizer_get_IsForPencil:
.file 8 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/StrokeModel/StrokeGestureRecognizer.cs"
.loc 8 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39418000
.word 0xaa0003f9
.loc 8 46 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_set_IsForPencil_bool
SpeedSketch_StrokeGestureRecognizer_set_IsForPencil_bool:
.loc 8 47 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940e3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f8
.word 0x39018320
.word 0xaa1703e0
.word 0xaa1903f6
.word 0x350001b7
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800000
bl _p_148
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xaa1603e0
.word 0xd2800040
.word 0xd2800040
bl _p_148
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf940e850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_get_Stroke
SpeedSketch_StrokeGestureRecognizer_get_Stroke:
.loc 8 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_set_Stroke_SpeedSketch_Stroke
SpeedSketch_StrokeGestureRecognizer_set_Stroke_SpeedSketch_Stroke:
.loc 8 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_get_CoordinateSpaceView
SpeedSketch_StrokeGestureRecognizer_get_CoordinateSpaceView:
.loc 8 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_set_CoordinateSpaceView_UIKit_UIView
SpeedSketch_StrokeGestureRecognizer_set_CoordinateSpaceView_UIKit_UIView:
.loc 8 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer__ctor_System_Action
SpeedSketch_StrokeGestureRecognizer__ctor_System_Action:
.loc 8 55 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf90033a0
bl _p_149
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 57 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
bl _p_150
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 65 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
bl _p_151
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0x910103a0
bl _p_152
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd003b20
.loc 8 68 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_153
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 8 69 0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 8 70 0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer__ctor_System_Action_1_SpeedSketch_StrokeGestureRecognizer
SpeedSketch_StrokeGestureRecognizer__ctor_System_Action_1_SpeedSketch_StrokeGestureRecognizer:
.loc 8 55 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf90043a0
bl _p_149
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 57 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9003fa0
bl _p_150
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 65 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
bl _p_151
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0x910103a0
bl _p_152
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd003b20
.loc 8 73 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf90037a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf94037a1
.word 0xf9002ba0
bl _p_154
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_12
.word 0xf94033a1
.word 0xf9002fa0
bl _p_155
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1903e0
bl _p_156
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 8 74 0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 8 75 0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_Append_System_Collections_Generic_HashSet_1_UIKit_UITouch_UIKit_UIEvent
SpeedSketch_StrokeGestureRecognizer_Append_System_Collections_Generic_HashSet_1_UIKit_UITouch_UIKit_UIEvent:
.loc 8 78 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x390263bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800013
.word 0x390283bf
.word 0x3902a3bf
.word 0xb900b3bf
.word 0x3902e3bf
.word 0x390303bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xb900dbbf
.word 0xf90073bf
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 79 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402b00
.word 0xaa0003f7
.loc 8 80 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000160
.loc 8 81 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x390263bf
.word 0x140001f7
.loc 8 84 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0xf940033e
bl _p_157
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x14000079
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_158
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 85 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x540002a0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf940d430
.word 0xd63f0200
.word 0xfd009ba0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xaa1803e0
.word 0xfd403701
.word 0x1e613800
.word 0xaa1803e0
.word 0xfd403b01
.word 0x1e612000
.word 0x9a9f57e0
.word 0xb900eba0
.word 0x14000003
.word 0xd2800000
.word 0xb900ebbf
.word 0xb980eba0
.word 0x390283a0
.word 0x394283a0
.word 0x340006a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 86 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9007bb8
.word 0xb40000c0
.word 0xf9407ba1
.word 0xd2800080
.word 0xf9007ba1
.word 0xf9007fa0
.word 0x14000005
.word 0xf9407ba1
.word 0xd28000a0
.word 0xf9007ba1
.word 0xf9007fa0
.word 0xf9407ba2
.word 0xf9407fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 87 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390263bf
.word 0x94000021
.word 0x14000168
.loc 8 89 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 8 84 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_159
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35ffee80
.word 0x94000002
.word 0x1400000d
.word 0xf9008bbe
.word 0x910203a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_160
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.loc 8 92 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_161
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x34000160
.loc 8 93 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390263bf
.word 0x14000118
.loc 8 95 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f6
.loc 8 96 0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003e1
.word 0xb9801800
.word 0x51000400
.word 0xaa0003f5
.loc 8 97 0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xb900b3bf
.word 0x1400003f
.loc 8 98 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_162
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980b3a0
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001dc9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xf90097a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_163
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409fa3
.word 0xb980b3a0
.word 0xaa1503e4
.word 0x6b15001f
.word 0x9a9f17e0
.word 0xd2800004
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800005
bl _p_164
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 97 0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0x11000400
.word 0xb900b3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0xaa1503e1
.word 0x6b15001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3902e3a0
.word 0x3942e3a0
.word 0x35fff620
.loc 8 100 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_162
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390303a0
.word 0x394303a0
.word 0x34000ee0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.loc 8 101 0
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90067a0
.loc 8 102 0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9006ba0
.word 0xb900dbbf
.word 0x1400003c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb980dba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90073a0
.loc 8 103 0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_162
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90097a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_163
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409fa3
.word 0xd2800000
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800004
.word 0xd2800025
bl _p_164
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980dba0
.word 0x11000400
.word 0xb900dba0
.loc 8 102 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980dba0
.word 0xf9406ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff72b
.loc 8 104 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 105 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0x390263be
.loc 8 106 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x394263a0
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_3d:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_Collect_SpeedSketch_Stroke_UIKit_UITouch_UIKit_UIView_bool_bool
SpeedSketch_StrokeGestureRecognizer_Collect_SpeedSketch_Stroke_UIKit_UITouch_UIKit_UIView_bool_bool:
.loc 8 109 0 prologue_end
.word 0xd2806c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4
.word 0xf9003fa5

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xd2800014
.word 0xd2800013
.word 0x390963bf
.word 0x390983bf
.word 0x3909a3bf
.word 0x9108c3a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x3909c3bf
.word 0x3909e3bf
.word 0xd2800018
.word 0x390a03bf
.word 0x390a23bf
.word 0xd2800017
.word 0xf9014bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd280001a
.word 0xd2800019
.word 0x390a63bf
.word 0xb902a3bf
.word 0x390aa3bf
.word 0xf94043b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 110 0
.word 0xf94043b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x390983a0
.word 0x394983a0
.word 0x34000160
.loc 8 111 0
.word 0xf94043b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_166
.loc 8 114 0
.word 0xf94043b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a1
.word 0x910883a0
.word 0xf9015ba0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0x910923a0
.word 0xf94113a0
.word 0xf90127a0
.word 0xf94117a0
.word 0xf9012ba0
.loc 8 115 0
.word 0xf94043b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf9018ba0
.word 0xf94043b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_167
.word 0xf90187a0
.word 0xf94043b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf90183a0
.word 0xaa0003f4
.loc 8 116 0
.word 0xf94043b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003e1
.word 0xb50002e0
.word 0x9108c3a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108c3a0
.word 0x910583a0
.word 0xf9411ba0
.word 0xf900b3a0
.word 0xf9411fa0
.word 0xf900b7a0
.word 0xf94123a0
.word 0xf900bba0
.word 0x910583a0
.word 0x910823a0
.word 0xf940b3a0
.word 0xf90107a0
.word 0xf940b7a0
.word 0xf9010ba0
.word 0xf940bba0
.word 0xf9010fa0
.word 0x1400002e
.word 0xaa1403e0
.word 0x9107e3a0
.word 0xf9015ba0
.word 0xaa1403e0
bl _p_117
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0x910783a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x9107e3a1
.word 0xfd40ffa0
.word 0xfd4103a1
bl _p_168
.word 0x910783a0
.word 0x910523a0
.word 0xf940f3a0
.word 0xf900a7a0
.word 0xf940f7a0
.word 0xf900aba0
.word 0xf940fba0
.word 0xf900afa0
.word 0xf94043b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x910823a0
.word 0xf940a7a0
.word 0xf90107a0
.word 0xf940aba0
.word 0xf9010ba0
.word 0xf940afa0
.word 0xf9010fa0
.word 0x910823a0
.word 0x9104c3a0
.word 0xf94107a0
.word 0xf9009ba0
.word 0xf9410ba0
.word 0xf9009fa0
.word 0xf9410fa0
.word 0xf900a3a0
.word 0x910923a0
.word 0x910483a0
.word 0xf94127a0
.word 0xf90093a0
.word 0xf9412ba0
.word 0xf90097a0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x910723a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x910483a1
.word 0xfd4093a0
.word 0xfd4097a1
bl _p_168
.word 0x910723a0
.word 0x910423a0
.word 0xf940e7a0
.word 0xf90087a0
.word 0xf940eba0
.word 0xf9008ba0
.word 0xf940efa0
.word 0xf9008fa0
.word 0xf94043b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x9103c3a0
.word 0xf9409ba1
.word 0xf9007ba1
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xf940a3a1
.word 0xf90083a1
.word 0xaa0003e1
.word 0x910423a1
.word 0x910363a1
.word 0xf94087a2
.word 0xf9006fa2
.word 0xf9408ba2
.word 0xf90073a2
.word 0xf9408fa2
.word 0xf90077a2
.word 0xaa0103e2
bl _p_169
.word 0xfd018fa0
.word 0xf94043b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418fa0
.word 0xd28fdf5e
.word 0xf2b78d5e
.word 0xf2d26e9e
.word 0xf2e7ed1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x3909a3a0
.word 0x3949a3a0
.word 0x340000c0
.loc 8 117 0
.word 0xf94043b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000407
.loc 8 119 0
.word 0xf94043b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf901a3a0
bl _p_114
.word 0xf94043b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90197a0
.word 0xf9415fa0
.word 0xf9019ba0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd019fa0
.word 0xf94043b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xfd419fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_116
.word 0xf94043b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf90193a0
.word 0xf94163a1
.word 0x910923a0
.word 0x910323a0
.word 0xf94127a0
.word 0xf90067a0
.word 0xf9412ba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xf940003e
bl _p_119
.word 0xf94043b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf9018ba0
.word 0xf94167a2
.word 0x3941c3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_120
.word 0xf94043b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf90187a0
.word 0xf9416ba2
.word 0x3941e3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf94043b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xaa0003f3
.loc 8 125 0
.word 0xf94043b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90183a0
.word 0xf94043b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90187a0
.word 0xf94043b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90183a0
.word 0xf94043b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xb902dba0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb902dbbe
.word 0xb982dba0
.word 0x390963a0
.loc 8 126 0
.word 0xf94043b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x394963a0
.word 0x3909c3a0
.word 0x3949c3a0
.word 0x340005c0
.loc 8 127 0
.word 0xf94043b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xfd018fa0
.word 0xf94043b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418fa0
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106e3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_170
.word 0x9106e3a0
.word 0x9102e3a0
.word 0xf940dfa0
.word 0xf9005fa0
.word 0xf940e3a0
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x9102e3a1
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf940027e
bl _p_123
.word 0xf94043b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.loc 8 129 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90183a0
.word 0xf94043b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x3909e3a0
.word 0x3949e3a0
.word 0x34005180
.word 0xf94043b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 130 0
.word 0xf94043b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf901afa0
.word 0xf94043b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf9019ba0
.word 0xaa0003f8
.loc 8 131 0
.word 0xf94043b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xaa1303e0
.word 0xaa0103e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_129
.word 0xf94043b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.loc 8 132 0
.word 0xf94043b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90197a0
.word 0xf94043b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xaa1303e0
.word 0xf940027e
bl _p_171
.word 0xf94043b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 133 0
.word 0xf94043b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd01aba0
.word 0xf94043b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41aba0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0x9106a3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_170
.word 0x9106a3a0
.word 0x9102a3a0
.word 0xf940d7a0
.word 0xf90057a0
.word 0xf940dba0
.word 0xf9005ba0
.word 0xf94043b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf940027e
bl _p_127
.word 0xf94043b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.loc 8 134 0
.word 0xf94043b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94033a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xfd01a7a0
.word 0xf94043b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910663a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_170
.word 0x910663a0
.word 0x910263a0
.word 0xf940cfa0
.word 0xf9004fa0
.word 0xf940d3a0
.word 0xf90053a0
.word 0xf94043b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf940027e
bl _p_125
.word 0xf94043b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 136 0
.word 0xf94043b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90187a0
.word 0xf94043b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf90183a0
.word 0xf94043b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x35000400
.word 0xaa1803e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9000818
.word 0xf90187a0
.word 0xd2800040
.word 0xf9018ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94187a0
.word 0xf9418ba2
.word 0xf9000822
bl _p_172
.word 0x53001c00
.word 0xf90183a0
.word 0xf94043b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb902dba0
.word 0x14000003
.word 0xd2800000
.word 0xb902dbbf
.word 0xb982dba0
.word 0x390a03a0
.word 0x394a03a0
.word 0x34000300
.word 0xf94043b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.loc 8 137 0
.word 0xf94043b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_173
.word 0xf94043b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 138 0
.word 0xf94043b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019a
.word 0xf94043b1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_174
.word 0x53001c00
.word 0xf90183a0
.word 0xf94043b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x34000460
.word 0xaa1803e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9000818
.word 0xf90187a0
.word 0xd2800040
.word 0xf9018ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94187a0
.word 0xf9418ba2
.word 0xf9000822
bl _p_172
.word 0x53001c00
.word 0xf90183a0
.word 0xf94043b1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb902dba0
.word 0x14000003
.word 0xd2800000
.word 0xb902dbbf
.word 0xb982dba0
.word 0x390a23a0
.word 0x394a23a0
.word 0x34002c40
.loc 8 139 0
.word 0xf94043b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.loc 8 140 0
.word 0xf94043b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000124
.word 0xf94043b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 141 0
.word 0xf94043b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf9019ba0
.word 0xf94043b1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_113
.word 0xf90197a0
.word 0xf94043b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf9014ba0
.loc 8 142 0
.word 0xf94043b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f6
.loc 8 144 0
.word 0xf94043b1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_128
.word 0xf90193a0
.word 0xf94043b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94193a1
.word 0xf9000801
.word 0xf90187a0
.word 0xd2800080
.word 0xf9018ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94187a0
.word 0xf9418ba2
.word 0xf9000822
bl _p_172
.word 0x53001c00
.word 0xf90183a0
.word 0xf94043b1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000840
.word 0xf94043b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.loc 8 145 0
.word 0xf94043b1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9017fb6
.word 0xf9417fa0
.word 0xf90187a0
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf90183a0
.word 0xf94043b1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf94187a2
.word 0x9280009e
.word 0xf2bffffe
.word 0x8a1e0001
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf94043b1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.loc 8 146 0
.word 0xf94043b1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x910623a0
.word 0xf9015ba0
.word 0xaa1303e0
.word 0xf940027e
bl _p_126
.word 0xf9415bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94043b1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910623a1
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf94002de
bl _p_127
.word 0xf94043b1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.loc 8 147 0
.word 0xf94043b1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.loc 8 148 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_128
.word 0xf90193a0
.word 0xf94043b1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94193a1
.word 0xf9000801
.word 0xf90187a0
.word 0xd2800040
.word 0xf9018ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94187a0
.word 0xf9418ba2
.word 0xf9000822
bl _p_172
.word 0x53001c00
.word 0xf90183a0
.word 0xf94043b1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0x34000840
.word 0xf94043b1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.loc 8 149 0
.word 0xf94043b1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9017bb6
.word 0xf9417ba0
.word 0xf90187a0
.word 0xf9417ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf90183a0
.word 0xf94043b1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf94187a2
.word 0x9280005e
.word 0xf2bffffe
.word 0x8a1e0001
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf94043b1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 150 0
.word 0xf94043b1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x9105e3a0
.word 0xf9015ba0
.word 0xaa1303e0
.word 0xf940027e
bl _p_124
.word 0xf9415bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94043b1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9105e3a1
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf94002de
bl _p_125
.word 0xf94043b1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 151 0
.word 0xf94043b1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 152 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf940007e
bl _p_175
.word 0xf94043b1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 153 0
.word 0xf94043b1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 140 0
.word 0xf94043b1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90187a0
.word 0xf94043b1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf90183a0
.word 0xf94043b1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35ffd780
.loc 8 154 0
.word 0xf94043b1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_173
.word 0xf94043b1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 155 0
.word 0xf94043b1
.word 0xf9520631
.word 0xb4000051
.word 0xd63f0220
.loc 8 156 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.loc 8 158 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941e3a0
.word 0x390a63a0
.word 0x394a63a0
.word 0x34000300
.word 0xf94043b1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.loc 8 159 0
.word 0xf94043b1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_176
.word 0xf94043b1
.word 0xf9529e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 160 0
.word 0xf94043b1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.word 0xf94043b1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 161 0
.word 0xf94043b1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_177
.word 0x93407c00
.word 0xf90187a0
.word 0xf94043b1
.word 0xf9530231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xb902a3a0
.loc 8 162 0
.word 0xf94043b1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90183a0
.word 0xf94043b1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390aa3a0
.word 0x394aa3a0
.word 0x34000940
.word 0xf94043b1
.word 0xf9536e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 163 0
.word 0xf94043b1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9018ba0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90183a0
.word 0xf94043b1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90197a0
bl _p_178
.word 0xf94043b1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf90193a0
.word 0xf94173a2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_179
.word 0xf94043b1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf90187a0
.word 0xf94177a2
.word 0xb982a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_180
.word 0xf94043b1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xf94187a2
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_181
.word 0xf94043b1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.loc 8 167 0
.word 0xf94043b1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.loc 8 168 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.loc 8 169 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
SpeedSketch_StrokeGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 8 172 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 173 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402b00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001560
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 174 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f3
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xaa1903e0
bl _p_182
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x10000011
.word 0x54001de1
.word 0xaa1a03e0
.word 0xf9002a7a
.word 0x91014260
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 175 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd003700
.loc 8 177 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_183
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001c0
.loc 8 178 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_184
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 8 179 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xfd403b00
.word 0xfd003fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001380

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xfd403fa0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_185
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 180 0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 8 181 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_186
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf9402ba2
.word 0xaa1803e0
bl _p_187
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x340005a0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 182 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_183
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x34000200
.loc 8 183 0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 8 184 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 8 185 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15
.word 0xd2801220
.word 0xaa1103e1
bl _p_15

Lme_3f:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_BeginIfNeeded_Foundation_NSTimer
SpeedSketch_StrokeGestureRecognizer_BeginIfNeeded_Foundation_NSTimer:
.loc 8 189 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 190 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000200
.loc 8 191 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 192 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
SpeedSketch_StrokeGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 8 195 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 196 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
bl _p_186
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_187
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000640
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 197 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000200
.loc 8 198 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400302
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 199 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 200 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
SpeedSketch_StrokeGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 8 203 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 204 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_186
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_187
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340005c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 205 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_162
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_188
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 206 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xd2800061
.word 0xf9400302
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 8 207 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 8 208 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
SpeedSketch_StrokeGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 8 211 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 212 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_186
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_187
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340005c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 213 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_162
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_188
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 214 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000a0
.word 0xaa1803e0
.word 0xd28000a1
.word 0xf9400302
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 8 215 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 8 216 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_TouchesEstimatedPropertiesUpdated_Foundation_NSSet
SpeedSketch_StrokeGestureRecognizer_TouchesEstimatedPropertiesUpdated_Foundation_NSSet:
.loc 8 219 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9004bbf
.word 0xd2800018
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0x390283bf
.word 0x3902a3bf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 220 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1912]
bl _p_189
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1920]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0x140001c7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 222 0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94027a0
.word 0xf9401c00
.word 0xf90073a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_190
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3
.word 0x910263a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_191
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34002da0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 223 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f6
.loc 8 224 0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f5
.loc 8 225 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_113
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f4
.loc 8 227 0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f3
.loc 8 229 0
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94077a1
.word 0xf9000801
.word 0xf9006fa0
.word 0xd2800020
.word 0xf90073a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0xf9000822
bl _p_172
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34001200
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 230 0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d830
.word 0xd63f0200
.word 0xfd0097a0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_170
.word 0x910203a0
.word 0x9101c3a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf940029e
bl _p_123
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 233 0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94077a1
.word 0xf9000801
.word 0xf9006fa0
.word 0xd2800020
.word 0xf90073a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0xf9000822
bl _p_172
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390283a0
.word 0x394283a0
.word 0x34000440
.loc 8 234 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9005bb4
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa2
.word 0x9280003e
.word 0xf2bffffe
.word 0x8a1e0001
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 8 235 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 8 236 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1403e0
.word 0xf940029e
bl _p_171
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 238 0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x340003c0
.loc 8 239 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c00
.word 0xf9006fa0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_190
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_195
.word 0x53001c00
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 240 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf94002de
bl _p_175
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 241 0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 242 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 220 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffc420
.word 0x94000002
.word 0x14000014
.word 0xf90067be
.word 0xf9404ba0
.word 0xb40001e0
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 8 243 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_Reset
SpeedSketch_StrokeGestureRecognizer_Reset:
.loc 8 246 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 247 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90023a0
bl _p_150
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_196
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 248 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002b5f
.loc 8 250 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xaa0003f9
.loc 8 251 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 8 252 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 253 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002f5f
.loc 8 254 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 8 256 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_197
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 257 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_Touches_Foundation_NSSet
SpeedSketch_StrokeGestureRecognizer_Touches_Foundation_NSSet:
.loc 8 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 261 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1912]
bl _p_189
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
bl _p_198
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 8 262 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_get_Timestamp
SpeedSketch_StrokeSample_get_Timestamp:
.file 9 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/StrokeModel/StrokeSample.cs"
.loc 9 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_set_Timestamp_double
SpeedSketch_StrokeSample_set_Timestamp_double:
.loc 9 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_get_Location
SpeedSketch_StrokeSample_get_Location:
.loc 9 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_set_Location_CoreGraphics_CGPoint
SpeedSketch_StrokeSample_set_Location_CoreGraphics_CGPoint:
.loc 9 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x9101c3a1
.word 0x91006000
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_get_Force
SpeedSketch_StrokeSample_get_Force:
.loc 9 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_set_Force_System_Nullable_1_System_nfloat
SpeedSketch_StrokeSample_set_Force_System_Nullable_1_System_nfloat:
.loc 9 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x9100a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_get_EstimatedProperties
SpeedSketch_StrokeSample_get_EstimatedProperties:
.loc 9 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_set_EstimatedProperties_UIKit_UITouchProperties
SpeedSketch_StrokeSample_set_EstimatedProperties_UIKit_UITouchProperties:
.loc 9 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_get_EstimatedPropertiesExpectingUpdates
SpeedSketch_StrokeSample_get_EstimatedPropertiesExpectingUpdates:
.loc 9 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_set_EstimatedPropertiesExpectingUpdates_UIKit_UITouchProperties
SpeedSketch_StrokeSample_set_EstimatedPropertiesExpectingUpdates_UIKit_UITouchProperties:
.loc 9 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_get_Altitude
SpeedSketch_StrokeSample_get_Altitude:
.loc 9 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_set_Altitude_System_Nullable_1_System_nfloat
SpeedSketch_StrokeSample_set_Altitude_System_Nullable_1_System_nfloat:
.loc 9 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91012000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_get_Azimuth
SpeedSketch_StrokeSample_get_Azimuth:
.loc 9 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91016000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_set_Azimuth_System_Nullable_1_System_nfloat
SpeedSketch_StrokeSample_set_Azimuth_System_Nullable_1_System_nfloat:
.loc 9 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91016000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_get_Coalesced
SpeedSketch_StrokeSample_get_Coalesced:
.loc 9 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3941a000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_set_Coalesced_bool
SpeedSketch_StrokeSample_set_Coalesced_bool:
.loc 9 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3901a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_get_Predicted
SpeedSketch_StrokeSample_get_Predicted:
.loc 9 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3941a400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_set_Predicted_bool
SpeedSketch_StrokeSample_set_Predicted_bool:
.loc 9 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3901a401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_GetAzimuthUnitVector
SpeedSketch_StrokeSample_GetAzimuthUnitVector:
.loc 9 39 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 40 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf900afa0
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd00b3a0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd00b7a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xfd40b3a0
.word 0xfd40b7a1
bl _p_29
.loc 9 41 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x9102c3a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0x910403a1
.word 0xf900a3a1
bl _p_124
.word 0xf940a3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910483a0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf94087a0
.word 0xf90097a0
.word 0x910483a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_199
.word 0xfd00aba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0x910343a0
.word 0xaa0003e8
bl _p_33
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf900a3a0
.word 0x9102c3a0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba1
.word 0xf90043a1
.word 0xf9406fa1
.word 0xf90047a1
.word 0xf94073a1
.word 0xf9004ba1
.word 0xf94077a1
.word 0xf9004fa1
.word 0xf9407ba1
.word 0xf90053a1
.word 0xf9407fa1
.word 0xf90057a1
.word 0xaa0003e1
bl _p_34
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910443a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94067a0
.word 0xf9008fa0
.loc 9 42 0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9101c3a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_ForceWithDefault
SpeedSketch_StrokeSample_ForceWithDefault:
.loc 9 46 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 47 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf9002fa1
bl _p_122
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 9 48 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000180
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd0033a0
.word 0x1400000d
.word 0x910103a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_199
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xfd002ba0
.loc 9 49 0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample_PerpendicularForce
SpeedSketch_StrokeSample_PerpendicularForce:
.loc 9 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 9 54 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd002ba0
.loc 9 55 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_126
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 9 56 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000080
.word 0xfd402ba0
.word 0xfd0037a0
.word 0x1400001e
.word 0xfd402ba0
.word 0xfd003fa0
.word 0x910103a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_199
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
bl _p_202
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xfd002fa0
.loc 9 59 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSample__ctor
SpeedSketch_StrokeSample__ctor:
.loc 9 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f40
.loc 9 28 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002340
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_get_SampleBefore
SpeedSketch_StrokeSegment_get_SampleBefore:
.file 10 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/StrokeModel/StrokeSegment.cs"
.loc 10 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_set_SampleBefore_SpeedSketch_StrokeSample
SpeedSketch_StrokeSegment_set_SampleBefore_SpeedSketch_StrokeSample:
.loc 10 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_get_FromSample
SpeedSketch_StrokeSegment_get_FromSample:
.loc 10 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_set_FromSample_SpeedSketch_StrokeSample
SpeedSketch_StrokeSegment_set_FromSample_SpeedSketch_StrokeSample:
.loc 10 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_get_ToSample
SpeedSketch_StrokeSegment_get_ToSample:
.loc 10 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_set_ToSample_SpeedSketch_StrokeSample
SpeedSketch_StrokeSegment_set_ToSample_SpeedSketch_StrokeSample:
.loc 10 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_get_SampleAfter
SpeedSketch_StrokeSegment_get_SampleAfter:
.loc 10 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_set_SampleAfter_SpeedSketch_StrokeSample
SpeedSketch_StrokeSegment_set_SampleAfter_SpeedSketch_StrokeSample:
.loc 10 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_get_FromSampleIndex
SpeedSketch_StrokeSegment_get_FromSampleIndex:
.loc 10 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_set_FromSampleIndex_int
SpeedSketch_StrokeSegment_set_FromSampleIndex_int:
.loc 10 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_get_PreviousSegmentStrokeVector
SpeedSketch_StrokeSegment_get_PreviousSegmentStrokeVector:
.loc 10 16 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9106c3a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 10 17 0
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_203
.word 0xf900f3a0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000300
.word 0xaa1803e0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910663a0
.word 0x910383a0
.word 0xf940cfa0
.word 0xf90073a0
.word 0xf940d3a0
.word 0xf90077a0
.word 0xf940d7a0
.word 0xf9007ba0
.word 0x910383a0
.word 0x9105c3a0
.word 0xf94073a0
.word 0xf900bba0
.word 0xf94077a0
.word 0xf900bfa0
.word 0xf9407ba0
.word 0xf900c3a0
.word 0x1400002e
.word 0xaa1803e0
.word 0x910583a0
.word 0xf900efa0
.word 0xaa1803e0
bl _p_117
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910523a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x910583a1
.word 0xfd40b3a0
.word 0xfd40b7a1
bl _p_168
.word 0x910523a0
.word 0x910323a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9105c3a0
.word 0xf94067a0
.word 0xf900bba0
.word 0xf9406ba0
.word 0xf900bfa0
.word 0xf9406fa0
.word 0xf900c3a0
.word 0x9105c3a0
.word 0x9102c3a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0x9102c3a0
.word 0x910703a0
.word 0xf9405ba0
.word 0xf900e3a0
.word 0xf9405fa0
.word 0xf900e7a0
.word 0xf94063a0
.word 0xf900eba0
.loc 10 18 0
.word 0xf94037b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_204
.word 0xf900f7a0
.word 0xf94037b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0x9104e3a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9106c3a0
.word 0xf9409fa0
.word 0xf900dba0
.word 0xf940a3a0
.word 0xf900dfa0
.loc 10 19 0
.word 0xf94037b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_205
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35000280
.word 0xaa1a03e0
.word 0x9104a3a0
.word 0xf900efa0
.word 0xaa1a03e0
bl _p_206
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910463a0
.word 0xf94097a0
.word 0xf9008fa0
.word 0xf9409ba0
.word 0xf90093a0
.word 0x1400002b
.word 0x910703a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x910423a1
.word 0xf900efa1
bl _p_207
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x910283a0
.word 0xf940dba0
.word 0xf90053a0
.word 0xf940dfa0
.word 0xf90057a0
.word 0x9103e3a0
.word 0xf900efa0
.word 0x910423a0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x910283a0
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_66
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.word 0x910463a0
.word 0x910243a0
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf94093a0
.word 0xf9004fa0
.word 0x910243a0
.word 0x910623a0
.word 0xf9404ba0
.word 0xf900c7a0
.word 0xf9404fa0
.word 0xf900cba0
.loc 10 20 0
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910203a0
.word 0xf940c7a0
.word 0xf90043a0
.word 0xf940cba0
.word 0xf90047a0
.word 0x910203a0
.word 0x9100a3a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_get_NextSegmentStrokeVector
SpeedSketch_StrokeSegment_get_NextSegmentStrokeVector:
.loc 10 24 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9106c3a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 10 25 0
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_208
.word 0xf900f7a0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0x9105e3a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x910723a0
.word 0xf940bfa0
.word 0xf900e7a0
.word 0xf940c3a0
.word 0xf900eba0
.loc 10 26 0
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_209
.word 0xf900f3a0
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000300
.word 0xaa1803e0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910663a0
.word 0x910383a0
.word 0xf940cfa0
.word 0xf90073a0
.word 0xf940d3a0
.word 0xf90077a0
.word 0xf940d7a0
.word 0xf9007ba0
.word 0x910383a0
.word 0x910583a0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xf94077a0
.word 0xf900b7a0
.word 0xf9407ba0
.word 0xf900bba0
.word 0x1400002e
.word 0xaa1803e0
.word 0x910543a0
.word 0xf900efa0
.word 0xaa1803e0
bl _p_117
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104e3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x910543a1
.word 0xfd40aba0
.word 0xfd40afa1
bl _p_168
.word 0x9104e3a0
.word 0x910323a0
.word 0xf9409fa0
.word 0xf90067a0
.word 0xf940a3a0
.word 0xf9006ba0
.word 0xf940a7a0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910583a0
.word 0xf94067a0
.word 0xf900b3a0
.word 0xf9406ba0
.word 0xf900b7a0
.word 0xf9406fa0
.word 0xf900bba0
.word 0x910583a0
.word 0x9102c3a0
.word 0xf940b3a0
.word 0xf9005ba0
.word 0xf940b7a0
.word 0xf9005fa0
.word 0xf940bba0
.word 0xf90063a0
.word 0x9102c3a0
.word 0x9106c3a0
.word 0xf9405ba0
.word 0xf900dba0
.word 0xf9405fa0
.word 0xf900dfa0
.word 0xf94063a0
.word 0xf900e3a0
.loc 10 27 0
.word 0xf94037b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_205
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35000280
.word 0xaa1a03e0
.word 0x9104a3a0
.word 0xf900efa0
.word 0xaa1a03e0
bl _p_206
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910463a0
.word 0xf94097a0
.word 0xf9008fa0
.word 0xf9409ba0
.word 0xf90093a0
.word 0x1400002b
.word 0x910723a0
.word 0x910283a0
.word 0xf940e7a0
.word 0xf90053a0
.word 0xf940eba0
.word 0xf90057a0
.word 0x9106c3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x910423a1
.word 0xf900efa1
bl _p_207
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf900efa0
.word 0x910283a0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x910423a0
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_66
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.word 0x910463a0
.word 0x910243a0
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf94093a0
.word 0xf9004fa0
.word 0x910243a0
.word 0x910623a0
.word 0xf9404ba0
.word 0xf900c7a0
.word 0xf9404fa0
.word 0xf900cba0
.loc 10 28 0
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910203a0
.word 0xf940c7a0
.word 0xf90043a0
.word 0xf940cba0
.word 0xf90047a0
.word 0x910203a0
.word 0x9100a3a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_get_SegmentStrokeVector
SpeedSketch_StrokeSegment_get_SegmentStrokeVector:
.loc 10 32 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_204
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_208
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90063a0
.word 0x910283a0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x910243a0
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_66
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.loc 10 34 0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment__ctor_SpeedSketch_StrokeSample
SpeedSketch_StrokeSegment__ctor_SpeedSketch_StrokeSample:
.loc 10 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 38 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 39 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_210
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 40 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0xaa1903e0
.word 0x92800021
.word 0xf2bfffe1
bl _p_211
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 41 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_get_FromSampleUnitNormal
SpeedSketch_StrokeSegment_get_FromSampleUnitNormal:
.loc 10 44 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_212
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_206
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90063a0
.word 0x910283a0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x910243a0
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_213
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.loc 10 46 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_get_ToSampleUnitNormal
SpeedSketch_StrokeSegment_get_ToSampleUnitNormal:
.loc 10 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 10 51 0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_206
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_214
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90063a0
.word 0x910283a0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x910243a0
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_213
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.loc 10 52 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_AdvanceWithSample_SpeedSketch_StrokeSample
SpeedSketch_StrokeSegment_AdvanceWithSample_SpeedSketch_StrokeSample:
.loc 10 56 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 10 57 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_209
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 10 58 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000ce0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 59 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_204
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_215
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 10 60 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_208
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_216
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 10 61 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_209
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_217
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 10 62 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1903e0
bl _p_210
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 10 63 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_218
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x11000401
.word 0xaa1903e0
bl _p_211
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 64 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 65 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeSegment_InterpolatedNormalUnitVector_CoreGraphics_CGVector_CoreGraphics_CGVector
SpeedSketch_StrokeSegment_InterpolatedNormalUnitVector_CoreGraphics_CGVector_CoreGraphics_CGVector:
.loc 10 68 0 prologue_end
.word 0xd2807610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xfd003fa0
.word 0xfd0043a1
.word 0xfd005fa2
.word 0xfd0063a3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9007fb0
.word 0xf9400a11
.word 0xf90083b1
.word 0x910da3a0
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0xf901bfa0
.word 0x910d43a0
.word 0xd2800000
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0x910ce3a0
.word 0xd2800000
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xf901a7a0
.word 0x910c83a0
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xd280001a
.word 0x910be3a0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xd2800019
.word 0xd2800018
.word 0xf9407fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 69 0
.word 0xf9407fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9107c3a0
.word 0xf9403fa0
.word 0xf900fba0
.word 0xf94043a0
.word 0xf900ffa0
.word 0x910b83a0
.word 0xaa0003e8
.word 0x9107c3a0
.word 0xfd40fba0
.word 0xfd40ffa1
bl _p_219
.word 0xf9407fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b83a0
.word 0x910da3a0
.word 0xf94173a0
.word 0xf901b7a0
.word 0xf94177a0
.word 0xf901bba0
.word 0xf9417ba0
.word 0xf901bfa0
.loc 10 70 0
.word 0xf9407fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910783a0
.word 0xf9405fa0
.word 0xf900f3a0
.word 0xf94063a0
.word 0xf900f7a0
.word 0x910b23a0
.word 0xaa0003e8
.word 0x910783a0
.word 0xfd40f3a0
.word 0xfd40f7a1
bl _p_219
.word 0xf9407fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x910d43a0
.word 0xf94167a0
.word 0xf901aba0
.word 0xf9416ba0
.word 0xf901afa0
.word 0xf9416fa0
.word 0xf901b3a0
.loc 10 72 0
.word 0xf9407fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910da3a0
.word 0x910723a0
.word 0xf941b7a0
.word 0xf900e7a0
.word 0xf941bba0
.word 0xf900eba0
.word 0xf941bfa0
.word 0xf900efa0
.word 0x910d43a0
.word 0x9106c3a0
.word 0xf941aba0
.word 0xf900dba0
.word 0xf941afa0
.word 0xf900dfa0
.word 0xf941b3a0
.word 0xf900e3a0
.word 0x910ac3a0
.word 0xaa0003e8
.word 0x910723a0
.word 0x910663a0
.word 0xf940e7a1
.word 0xf900cfa1
.word 0xf940eba1
.word 0xf900d3a1
.word 0xf940efa1
.word 0xf900d7a1
.word 0xaa0003e1
.word 0x9106c3a1
.word 0x910603a1
.word 0xf940dba2
.word 0xf900c3a2
.word 0xf940dfa2
.word 0xf900c7a2
.word 0xf940e3a2
.word 0xf900cba2
.word 0xaa0103e2
bl _p_220
.word 0xf9407fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
.word 0x910c83a0
.word 0xf9415ba0
.word 0xf90193a0
.word 0xf9415fa0
.word 0xf90197a0
.word 0xf94163a0
.word 0xf9019ba0
.word 0x910c83a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf901cfa0
.word 0xaa1703e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0xaa1703e0
bl _p_221
.word 0x53001c00
.word 0xf901cba0
.word 0xf9407fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf941cfa1
.word 0xaa0103f6
.word 0x35000300
.word 0xaa1603e0
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0x910c23a0
.word 0x9105a3a0
.word 0xf94187a0
.word 0xf900b7a0
.word 0xf9418ba0
.word 0xf900bba0
.word 0xf9418fa0
.word 0xf900bfa0
.word 0x9105a3a0
.word 0x910a63a0
.word 0xf940b7a0
.word 0xf9014fa0
.word 0xf940bba0
.word 0xf90153a0
.word 0xf940bfa0
.word 0xf90157a0
.word 0x14000022
.word 0xaa1603e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x910a23a0
.word 0xf901c3a0
.word 0xaa1603e0
bl _p_222
.word 0xf941c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109c3a0
.word 0xaa0003e8
.word 0x910a23a0
.word 0xfd4147a0
.word 0xfd414ba1
bl _p_223
.word 0xf9407fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109c3a0
.word 0x910a63a0
.word 0xf9413ba0
.word 0xf9014fa0
.word 0xf9413fa0
.word 0xf90153a0
.word 0xf94143a0
.word 0xf90157a0
.word 0x910a63a0
.word 0x910543a0
.word 0xf9414fa0
.word 0xf900aba0
.word 0xf94153a0
.word 0xf900afa0
.word 0xf94157a0
.word 0xf900b3a0
.word 0x910543a0
.word 0x910ce3a0
.word 0xf940aba0
.word 0xf9019fa0
.word 0xf940afa0
.word 0xf901a3a0
.word 0xf940b3a0
.word 0xf901a7a0
.loc 10 73 0
.word 0xf9407fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ce3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
bl _p_221
.word 0x53001c00
.word 0xf901cba0
.word 0xf9407fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0x34000340
.loc 10 74 0
.word 0xf9407fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ce3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x910983a1
.word 0xf901c3a1
bl _p_224
.word 0xf941c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0x910be3a0
.word 0xf94133a0
.word 0xf9017fa0
.word 0xf94137a0
.word 0xf90183a0
.word 0x140000bd
.loc 10 78 0
.word 0xf9407fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910503a0
.word 0xf9403fa0
.word 0xf900a3a0
.word 0xf94043a0
.word 0xf900a7a0
.word 0x910923a0
.word 0xaa0003e8
.word 0x910503a0
.word 0xfd40a3a0
.word 0xfd40a7a1
bl _p_223
.word 0xf9407fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0x910ce3a0
.word 0xf94127a0
.word 0xf9019fa0
.word 0xf9412ba0
.word 0xf901a3a0
.word 0xf9412fa0
.word 0xf901a7a0
.loc 10 79 0
.word 0xf9407fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ce3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
bl _p_221
.word 0x53001c00
.word 0xf901cba0
.word 0xf9407fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000340
.loc 10 80 0
.word 0xf9407fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ce3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x9108e3a1
.word 0xf901c3a1
bl _p_224
.word 0xf941c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
.word 0x910be3a0
.word 0xf9411fa0
.word 0xf9017fa0
.word 0xf94123a0
.word 0xf90183a0
.word 0x14000075
.loc 10 82 0
.word 0xf9407fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9104c3a0
.word 0xf9405fa0
.word 0xf9009ba0
.word 0xf94063a0
.word 0xf9009fa0
.word 0x910883a0
.word 0xaa0003e8
.word 0x9104c3a0
.word 0xfd409ba0
.word 0xfd409fa1
bl _p_223
.word 0xf9407fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0x910ce3a0
.word 0xf94113a0
.word 0xf9019fa0
.word 0xf94117a0
.word 0xf901a3a0
.word 0xf9411ba0
.word 0xf901a7a0
.loc 10 83 0
.word 0xf9407fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ce3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
bl _p_221
.word 0x53001c00
.word 0xf901cba0
.word 0xf9407fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000340
.loc 10 84 0
.word 0xf9407fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ce3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x910843a1
.word 0xf901c3a1
bl _p_224
.word 0xf941c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0x910be3a0
.word 0xf9410ba0
.word 0xf9017fa0
.word 0xf9410fa0
.word 0xf90183a0
.word 0x1400002d
.loc 10 87 0
.word 0xf9407fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd01d3a0
.word 0xf9407fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd01d7a0
.word 0xf9407fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0x910803a0
bl _p_29
.word 0x910803a0
.word 0x910483a0
.word 0xf94103a0
.word 0xf90093a0
.word 0xf94107a0
.word 0xf90097a0
.word 0xf9407fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910be3a0
.word 0xf94093a0
.word 0xf9017fa0
.word 0xf94097a0
.word 0xf90183a0
.loc 10 88 0
.word 0xf94083b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
.word 0x910443a0
.word 0xf9417fa0
.word 0xf9008ba0
.word 0xf94183a0
.word 0xf9008fa0
.word 0x910443a0
.word 0x9100e3a0
.word 0xf9408ba0
.word 0xf9001fa0
.word 0xf9408fa0
.word 0xf90023a0
.word 0xf9407fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_get_Samples
SpeedSketch_Stroke_get_Samples:
.file 11 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/StrokeModel/Stroke.cs"
.loc 11 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_get_PredictedSamples
SpeedSketch_Stroke_get_PredictedSamples:
.loc 11 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_get_PreviousPredictedSamples
SpeedSketch_Stroke_get_PreviousPredictedSamples:
.loc 11 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_get_State
SpeedSketch_Stroke_get_State:
.loc 11 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_set_State_SpeedSketch_StrokeState
SpeedSketch_Stroke_set_State_SpeedSketch_StrokeState:
.loc 11 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_get_ExpectsAltitudeAzimuthBackfill
SpeedSketch_Stroke_get_ExpectsAltitudeAzimuthBackfill:
.loc 11 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39413000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_set_ExpectsAltitudeAzimuthBackfill_bool
SpeedSketch_Stroke_set_ExpectsAltitudeAzimuthBackfill_bool:
.loc 11 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39013001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_get_ReceivedAllNeededUpdatesBlock
SpeedSketch_Stroke_get_ReceivedAllNeededUpdatesBlock:
.loc 11 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_set_ReceivedAllNeededUpdatesBlock_System_Action
SpeedSketch_Stroke_set_ReceivedAllNeededUpdatesBlock_System_Action:
.loc 11 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_Add_SpeedSketch_StrokeSample
SpeedSketch_Stroke_Add_SpeedSketch_StrokeSample:
.loc 11 36 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 37 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_87
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.loc 11 38 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b20
.word 0x91011320

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_225
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000380
.loc 11 39 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0xaa1803e1
bl _p_226
.word 0x9101a3a0
.word 0x910183a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x91011320
.word 0xf94033a1
.word 0xf9000001
.loc 11 41 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_87
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_227
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 11 43 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340003c0
.loc 11 44 0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_94
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_228
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 11 46 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_194
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000220
.loc 11 47 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_229
.word 0x53001c00
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 49 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_94
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_230
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 11 50 0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.loc 11 51 0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_15

Lme_78:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_Update_SpeedSketch_StrokeSample_int
SpeedSketch_Stroke_Update_SpeedSketch_StrokeSample_int:
.loc 11 54 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 55 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340003a0
.loc 11 56 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0xd2800001
bl _p_226
.word 0x910243a0
.word 0x9101e3a0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100f300
.word 0xf9403fa1
.word 0xf9000001
.word 0x14000099
.loc 11 57 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002380
.word 0x9100f300

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_225
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002140
.word 0x9100f300

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_231
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x11000400
.word 0x6b00035f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xaa1303e0
.word 0x340003b3
.loc 11 58 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0xaa1a03e1
bl _p_226
.word 0x910223a0
.word 0x9101c3a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9100f300
.word 0xf9403ba1
.word 0xf9000001
.word 0x1400004c
.loc 11 59 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540019e0
.word 0x91011300

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_225
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002c0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540017c0
.word 0x91011300

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_231
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9fd7e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0xaa1303f5
.word 0xaa1303e0
.word 0x34000393
.loc 11 60 0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0x910203a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0xaa1a03e1
bl _p_226
.word 0x910203a0
.word 0x9101a3a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x91011300
.word 0xf94037a1
.word 0xf9000001
.loc 11 62 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_87
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa3
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_232
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 11 64 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_233
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 11 65 0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_234
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000700
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 66 0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_235
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xf90053a1
.word 0xb5000060
.word 0xf94053a0
.word 0x1400000b
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.loc 11 67 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_236
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 11 68 0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 11 69 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_15

Lme_79:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_AddPredicted_SpeedSketch_StrokeSample
SpeedSketch_Stroke_AddPredicted_SpeedSketch_StrokeSample:
.loc 11 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 11 73 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_94
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_227
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 11 74 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_ClearUpdateInfo
SpeedSketch_Stroke_ClearUpdateInfo:
.loc 11 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 11 78 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0x9100f340
.word 0xd2800001
.word 0xf9000001
.loc 11 79 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0x91011340
.word 0xd2800001
.word 0xf9000001
.loc 11 80 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_230
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 11 81 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_15

Lme_7b:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_UpdatedRanges
SpeedSketch_Stroke_UpdatedRanges:
.loc 11 84 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 85 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002f20
.word 0x9100f340

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_225
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350002c0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002d00
.word 0x91011340

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_225
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xaa1503e0
.word 0x340001b5
.loc 11 86 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd2800001
bl _p_9
.word 0xaa0003f8
.word 0x14000130
.loc 11 88 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540027a0
.word 0x9100f340

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_225
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340009a0
.loc 11 89 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd2800021
bl _p_9
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540022e0
.word 0x91011340

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_231
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x51000400
.word 0xf90053a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf90047a0
bl _p_237
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f8
.word 0x140000ca
.loc 11 91 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ae0
.word 0x91011340

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_225
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000720
.loc 11 92 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd2800021
bl _p_9
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001600
.word 0x9100f340

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_231
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9404fa2
.word 0xf90047a0
.word 0xd2800001
bl _p_237
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f8
.word 0x14000078
.loc 11 94 0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd2800041
bl _p_9
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xf90067a0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f00
.word 0x9100f340

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_231
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9406ba2
.word 0xf90063a0
.word 0xd2800001
bl _p_237
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0x91011340

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_231
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x51000400
.word 0xf90053a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf90047a0
bl _p_237
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f8
.loc 11 98 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_15

Lme_7c:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_GetEnumerator
SpeedSketch_Stroke_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800b01
.word 0xd2800b01
bl _p_2
.word 0xf90023a0
.word 0xd2800001
bl _p_238
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xf9400fa1
.word 0xf9000f21
.word 0x91006322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_SampleAt_int_int_int
SpeedSketch_Stroke_SampleAt_int_int_int:
.loc 11 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90023a3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 11 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x9a9fa7e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000360
.loc 11 125 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_87
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_113
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000033
.loc 11 127 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x4b190300
.word 0xaa0003f8
.loc 11 128 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98043a0
.word 0x6b00031f
.word 0x9a9fa7e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000360
.loc 11 129 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_94
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_113
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000006
.loc 11 131 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 11 132 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke_System_Collections_IEnumerable_GetEnumerator
SpeedSketch_Stroke_System_Collections_IEnumerable_GetEnumerator:
.loc 11 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 136 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_132
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 11 137 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke__ctor
SpeedSketch_Stroke__ctor:
.loc 11 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90027a0
bl _p_239
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 21 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90023a0
bl _p_239
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 23 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9001fa0
bl _p_239
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 25 0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9003b5f
.loc 11 26 0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf9001ba0
bl _p_240
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke__cctor
SpeedSketch_Stroke__cctor:
.loc 11 17 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd004ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd004fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_29
.word 0x910183a0
.word 0x9100a3a0
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xaa0003e8
.word 0x9100a3a0
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_223
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0x9101c3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x9100e3a1
.word 0xf90047a1
bl _p_224
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasContainerView_get_DocumentView
SpeedSketch_CanvasContainerView_get_DocumentView:
.file 12 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/UI/CanvasContainerView.cs"
.loc 12 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 15 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 12 16 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasContainerView_set_DocumentView_UIKit_UIView
SpeedSketch_CanvasContainerView_set_DocumentView_UIKit_UIView:
.loc 12 17 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 18 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.loc 12 19 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001c0
.loc 12 20 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941a030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 12 22 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 23 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340007e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9401b21
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 12 25 0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 12 26 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 12 27 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasContainerView__ctor_CoreGraphics_CGRect_UIKit_UIView
SpeedSketch_CanvasContainerView__ctor_CoreGraphics_CGRect_UIKit_UIView:
.loc 12 31 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_20
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 12 32 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 12 33 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 35 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_110
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9416850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 36 0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf941cc50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 37 0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasContainerView_FromCanvasSize_CoreGraphics_CGSize
SpeedSketch_CanvasContainerView_FromCanvasSize_CoreGraphics_CGSize:
.loc 12 40 0 prologue_end
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9e6703e0
.word 0xfd00efa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01e3a0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd280001a
.word 0xd2800019
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 12 41 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90187a0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0x9104e3a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9106e3a0
.word 0xf9409fa0
.word 0xf900dfa0
.word 0xf940a3a0
.word 0xf900e3a0
.word 0xf940a7a0
.word 0xf900e7a0
.word 0xf940aba0
.word 0xf900eba0
.loc 12 42 0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
bl _p_17
.word 0xfd017fa0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
bl _p_241
.word 0xfd0183a0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417fa0
.word 0xfd4183a1
bl _p_242
.word 0xfd017ba0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417ba0
.word 0xfd00efa0
.loc 12 43 0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703c0
.word 0xbd01e3a0
.loc 12 44 0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910423a0
.word 0xf94013a0
.word 0xf90087a0
.word 0xf94017a0
.word 0xf9008ba0
.word 0xbd41e3a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e210800
.word 0x1e22c000
.word 0xfd0177a0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4177a2
.word 0x9104a3a0
.word 0xf900f7a0
.word 0x910423a0
.word 0xfd4087a0
.word 0xfd408ba1
bl _p_243
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9106a3a0
.word 0xf94097a0
.word 0xf900d7a0
.word 0xf9409ba0
.word 0xf900dba0
.loc 12 45 0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0xf90167a0
.word 0xfd40efa0
.word 0xfd016fa0
.word 0x9106a3a0
bl _p_244
.word 0xfd0173a0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd4173a1
bl _p_28
.word 0xfd016ba0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xfd416ba0
bl _p_245
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 46 0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0xf90157a0
.word 0xfd40efa0
.word 0xfd015fa0
.word 0x9106a3a0
bl _p_246
.word 0xfd0163a0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0xfd4163a1
bl _p_28
.word 0xfd015ba0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xfd415ba0
bl _p_247
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 12 48 0
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0x9103e3a2
.word 0xf9400022
.word 0xf9007fa2
.word 0xf9400421
.word 0xf90083a1
.word 0x9106a3a1
.word 0x9103a3a1
.word 0xf940d7a1
.word 0xf90077a1
.word 0xf940dba1
.word 0xf9007ba1
.word 0x9103e3a1
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x9103a3a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_248
.loc 12 50 0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf9012ba0
.word 0x910623a0
bl _p_17
.word 0xfd014fa0
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_244
.word 0xfd0153a0
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414fa0
.word 0xfd4153a1
.word 0x1e613800
.word 0xfd0147a0
.word 0xf94033b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd014ba0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
.word 0xfd414ba1
.word 0x1e611800
.word 0xfd012fa0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
bl _p_241
.word 0xfd013fa0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_246
.word 0xfd0143a0
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd4143a1
.word 0x1e613800
.word 0xfd0137a0
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd013ba0
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e611800
.word 0xfd0133a0
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xfd412fa0
.word 0xfd4133a1
bl _p_249
.loc 12 51 0
.word 0xf94033b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9105e3a1
.word 0x910363a1
.word 0xf940bfa1
.word 0xf9006fa1
.word 0xf940c3a1
.word 0xf90073a1
.word 0x910083a1
.word 0x910323a1
.word 0xf94013a1
.word 0xf90067a1
.word 0xf94017a1
.word 0xf9006ba1
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x910323a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_248
.loc 12 52 0
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9102a3a0
.word 0xf940afa0
.word 0xf90057a0
.word 0xf940b3a0
.word 0xf9005ba0
.word 0xf940b7a0
.word 0xf9005fa0
.word 0xf940bba0
.word 0xf90063a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_12
.word 0xf90127a0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_20
.word 0xf94033b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003fa
.loc 12 53 0
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90123a0
bl _p_25
.word 0xf9011fa0
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.loc 12 54 0
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
bl _p_250
.word 0x910463a0
.word 0x910263a0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.loc 12 55 0
.word 0xf94033b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90113a0
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_18
.word 0xfd0117a0
.word 0xf94033b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xfd4117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.loc 12 56 0
.word 0xf94033b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90107a0
.word 0xf94033b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.loc 12 57 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90103a0
.word 0xf94033b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf94033b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.loc 12 59 0
.word 0xf94033b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9101e3a0
.word 0xf940c7a0
.word 0xf9003fa0
.word 0xf940cba0
.word 0xf90043a0
.word 0xf940cfa0
.word 0xf90047a0
.word 0xf940d3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf900ffa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2536]
bl _p_12
.word 0xf940ffa1
.word 0xf900fba0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_251
.word 0xf94033b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f9
.loc 12 60 0
.word 0xf94033b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_get_LastSeenPencilInteraction
SpeedSketch_CanvasMainViewController_get_LastSeenPencilInteraction:
.file 13 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/UI/CanvasMainViewController.cs"
.loc 13 50 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 13 51 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91026000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 13 52 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_set_LastSeenPencilInteraction_System_Nullable_1_double
SpeedSketch_CanvasMainViewController_set_LastSeenPencilInteraction_System_Nullable_1_double:
.loc 13 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 13 54 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x91026340
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.loc 13 55 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820
.word 0x91026340

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2560]
bl _p_252
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000200
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xaa1803e0
.word 0x340001d8
.loc 13 56 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_254
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 13 57 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_15

Lme_87:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_get_PencilMode
SpeedSketch_CanvasMainViewController_get_PencilMode:
.loc 13 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 63 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3942a000
.word 0xaa0003f9
.loc 13 64 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_set_PencilMode_bool
SpeedSketch_CanvasMainViewController_set_PencilMode_bool:
.loc 13 65 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 66 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394123a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1303f7
.word 0x3902a320
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xaa1303e0
.word 0x34000d93
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 13 67 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_255
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 68 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403722
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 69 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 13 70 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000200
.loc 13 71 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 72 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 13 73 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_255
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 13 74 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403722
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 13 75 0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000220
.loc 13 76 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404322
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 13 77 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 13 78 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_ViewDidLoad
SpeedSketch_CanvasMainViewController_ViewDidLoad:
.loc 13 82 0 prologue_end
.word 0xd280bc10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910c63a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0x910be3a0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0x9e6703e0
.word 0xfd019fa0
.word 0xd2800019
.word 0x910b63a0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xd2800018
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0343a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0347a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd034ba0
.word 0x9e6703e0
.word 0xfd01aba0
.word 0x910ae3a0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xd2800017
.word 0xd2800016
.word 0x910a63a0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390d63bf
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 83 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_256
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 85 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0x9109e3a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0x910c63a0
.word 0xf9413fa0
.word 0xf9018fa0
.word 0xf94143a0
.word 0xf90193a0
.word 0xf94147a0
.word 0xf90197a0
.word 0xf9414ba0
.word 0xf9019ba0
.loc 13 86 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf902b3a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0x910963a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910963a0
.word 0x910be3a0
.word 0xf9412fa0
.word 0xf9017fa0
.word 0xf94133a0
.word 0xf90183a0
.word 0xf94137a0
.word 0xf90187a0
.word 0xf9413ba0
.word 0xf9018ba0
.loc 13 87 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
bl _p_17
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
bl _p_241
.word 0xfd02afa0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42aba0
.word 0xfd42afa1
bl _p_28
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd019fa0
.loc 13 89 0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800259
.loc 13 91 0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910c63a0
.word 0x910363a0
.word 0xf9418fa0
.word 0xf9006fa0
.word 0xf94193a0
.word 0xf90073a0
.word 0xf94197a0
.word 0xf90077a0
.word 0xf9419ba0
.word 0xf9007ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2592]
bl _p_12
.word 0xf902a3a0
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_257
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf9029fa0
.word 0xf941b7a2
.word 0xd2800240
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa0
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 94 0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba2
.word 0xaa1a03e0
.word 0xf9404341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 96 0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0xf90297a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0xfd419fa0
.word 0xfd419fa1
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0x910923a0
bl _p_258
.word 0x910923a0
.word 0x9102e3a0
.word 0xf94127a0
.word 0xf9005fa0
.word 0xf9412ba0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x9102e3a1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_248
.loc 13 97 0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910b63a0
.word 0x910263a0
.word 0xf9416fa0
.word 0xf9004fa0
.word 0xf94173a0
.word 0xf90053a0
.word 0xf94177a0
.word 0xf90057a0
.word 0xf9417ba0
.word 0xf9005ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2600]
bl _p_12
.word 0xf90293a0
.word 0x910263a1
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_259
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf9028fa0
.word 0xf941bba2
.word 0xd2800240
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 101 0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 103 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0x9108a3a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0x910a63a0
.word 0xf94117a0
.word 0xf9014fa0
.word 0xf9411ba0
.word 0xf90153a0
.word 0xf9411fa0
.word 0xf90157a0
.word 0xf94123a0
.word 0xf9015ba0
.word 0x910a63a0
.word 0x910863a1
.word 0xf901b3a1
bl _p_260
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xfd410fa0
.word 0xfd4113a1
bl _p_261
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 104 0
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404742
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_262
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.loc 13 105 0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9027fa0
.word 0xaa1a03e0
.word 0xf9404741
.word 0x9107e3a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x910a63a0
.word 0xf940ffa0
.word 0xf9014fa0
.word 0xf94103a0
.word 0xf90153a0
.word 0xf94107a0
.word 0xf90157a0
.word 0xf9410ba0
.word 0xf9015ba0
.word 0x910a63a0
.word 0x9107a3a1
.word 0xf901b3a1
bl _p_260
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xaa0103e0
.word 0x9107a3a2
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 106 0
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf90253a0
.word 0xaa1a03e0
.word 0xf9404741
.word 0x910723a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910a63a0
.word 0xf940e7a0
.word 0xf9014fa0
.word 0xf940eba0
.word 0xf90153a0
.word 0xf940efa0
.word 0xf90157a0
.word 0xf940f3a0
.word 0xf9015ba0
.word 0x910a63a0
bl _p_17
.word 0xfd0277a0
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404341
.word 0x9106a3a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x910a63a0
.word 0xf940d7a0
.word 0xf9014fa0
.word 0xf940dba0
.word 0xf90153a0
.word 0xf940dfa0
.word 0xf90157a0
.word 0xf940e3a0
.word 0xf9015ba0
.word 0x910a63a0
bl _p_17
.word 0xfd027ba0
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4277a0
.word 0xfd427ba1
.word 0x1e613800
.word 0xfd026fa0
.word 0xf9402bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0273a0
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd426fa0
.word 0xfd4273a1
.word 0x1e611800
.word 0xfd0257a0
.word 0xf9402bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0x910623a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910a63a0
.word 0xf940c7a0
.word 0xf9014fa0
.word 0xf940cba0
.word 0xf90153a0
.word 0xf940cfa0
.word 0xf90157a0
.word 0xf940d3a0
.word 0xf9015ba0
.word 0x910a63a0
bl _p_241
.word 0xfd0267a0
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404341
.word 0x9105a3a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x910a63a0
.word 0xf940b7a0
.word 0xf9014fa0
.word 0xf940bba0
.word 0xf90153a0
.word 0xf940bfa0
.word 0xf90157a0
.word 0xf940c3a0
.word 0xf9015ba0
.word 0x910a63a0
bl _p_241
.word 0xfd026ba0
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4267a0
.word 0xfd426ba1
.word 0x1e613800
.word 0xfd025fa0
.word 0xf9402bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0263a0
.word 0xf9402bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425fa0
.word 0xfd4263a1
.word 0x1e611800
.word 0xfd025ba0
.word 0xf9402bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4257a0
.word 0xfd425ba1
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910563a0
bl _p_249
.word 0x910563a0
.word 0x910223a0
.word 0xf940afa0
.word 0xf90047a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.loc 13 108 0
.word 0xf9402bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404342
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.loc 13 109 0
.word 0xf9402bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9024fa0
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9024ba0
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.loc 13 110 0
.word 0xf9402bb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf90243a0
.word 0xd2800060
.word 0xd2800060
bl _p_18
.word 0xfd0247a0
.word 0xf9402bb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1
.word 0xfd4247a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.loc 13 111 0
.word 0xf9402bb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9023ba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd023fa0
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xfd423fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 112 0
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90237a0
.word 0xf9402bb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_148
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xf94237a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.loc 13 113 0
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9022fa0
.word 0xf9402bb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_148
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.loc 13 115 0
.word 0xf9402bb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404342
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_263
.word 0xf9402bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.loc 13 119 0
.word 0xf9402bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941ec50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.loc 13 121 0
.word 0xf9402bb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54007de0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90227a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_12
.word 0xf94227a1
.word 0xf90223a0
bl _p_264
.word 0xf9402bb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf9021fa0
.word 0xf941bfa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_265
.word 0xf9402bb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf9021ba0
.word 0xf941c3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf90217a0
.word 0xf941c7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_266
.word 0xf9402bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf90213a0
.word 0xf941cba2
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_267
.word 0xf9402bb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 128 0
.word 0xf9402bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404342
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 130 0
.word 0xf9402bb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006c20

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9020fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_12
.word 0xf9420fa1
.word 0xf9020ba0
bl _p_264
.word 0xf9402bb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf90207a0
.word 0xf941cfa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_265
.word 0xf9402bb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf90203a0
.word 0xf941d3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf901ffa0
.word 0xf941d7a2
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_267
.word 0xf9402bb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf901fba0
.word 0xf941dba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_266
.word 0xf9402bb1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 136 0
.word 0xf9402bb1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404342
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.loc 13 138 0
.word 0xf9402bb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf9402bb1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 140 0
.word 0xf9402bb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_269
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_270
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.loc 13 142 0
.word 0xf9402bb1
.word 0xf9540e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x350000d8
.word 0xd280001e
.word 0xf2a8529e
.word 0x9e6703c0
.word 0xbd03bba0
.word 0x14000005
.word 0xd280001e
.word 0xf2a8509e
.word 0x9e6703c0
.word 0xbd03bba0
.word 0xbd43bba0
.word 0xbd0343a0
.loc 13 143 0
.word 0xf9402bb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x350000d8
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703c0
.word 0xbd03bfa0
.word 0x14000005
.word 0xd280001e
.word 0xf2a8281e
.word 0x9e6703c0
.word 0xbd03bfa0
.word 0xbd43bfa0
.word 0xbd0347a0
.loc 13 144 0
.word 0xf9402bb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd034ba0
.loc 13 145 0
.word 0xf9402bb1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4343a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd02dba0
.word 0xf9402bb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4343a0
.word 0xbd4343a1
.word 0x1e210800
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd0247a0
.word 0xf9402bb1
.word 0xf9551631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4247a0
bl _p_271
.word 0xfd023fa0
.word 0xf9402bb1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd434ba0
.word 0x1e22c000
.word 0xfd02e7a0
.word 0xf9402bb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0xfd42e7a1
.word 0x1e613800
.word 0xfd02e3a0
.word 0xf9402bb1
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42e3a0
bl _p_272
.word 0xfd02dfa0
.word 0xf9402bb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42dba0
.word 0xfd42dfa1
.word 0x1e613800
.word 0xfd02d7a0
.word 0xf9402bb1
.word 0xf955aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42d7a0
.word 0xfd01aba0
.loc 13 146 0
.word 0xf9402bb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ae3a0
.word 0xf9020ba0
.word 0xfd41aba0
.word 0x1e614000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0x9104e3a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910a63a0
.word 0xf9409fa0
.word 0xf9014fa0
.word 0xf940a3a0
.word 0xf90153a0
.word 0xf940a7a0
.word 0xf90157a0
.word 0xf940aba0
.word 0xf9015ba0
.word 0x910a63a0
bl _p_241
.word 0xfd02cfa0
.word 0xf9402bb1
.word 0xf9569231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4343a0
.word 0x1e22c000
.word 0xfd02d3a0
.word 0xf9402bb1
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42cfa0
.word 0xfd42d3a1
.word 0x1e613800
.word 0xfd02cba0
.word 0xf9402bb1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42cba0
.word 0xfd41aba1
.word 0x1e612800
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf956ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4343a0
.word 0x1e22c000
.word 0xfd02c3a0
.word 0xf9402bb1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4343a0
.word 0x1e22c000
.word 0xfd02c7a0
.word 0xf9402bb1
.word 0xf9572631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xfd42bba0
.word 0xfd42bfa1
.word 0xfd42c3a2
.word 0xfd42c7a3
bl _p_97
.loc 13 147 0
.word 0xf9402bb1
.word 0xf9574e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ae3a0
.word 0x9101a3a0
.word 0xf9415fa0
.word 0xf90037a0
.word 0xf94163a0
.word 0xf9003ba0
.word 0xf94167a0
.word 0xf9003fa0
.word 0xf9416ba0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xb9801800
.word 0xf90207a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_12
.word 0xf94207a1
.word 0xf90203a0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_273
.word 0xf9402bb1
.word 0xf957c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xaa0003f7
.loc 13 148 0
.word 0xf9402bb1
.word 0xf957de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800180
.word 0xaa1703e0
.word 0xd2800181
.word 0xf94002e2
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9580a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 149 0
.word 0xf9402bb1
.word 0xf9581a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402bb1
.word 0xf9584231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9586a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 150 0
.word 0xf9402bb1
.word 0xf9587a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 151 0
.word 0xf9402bb1
.word 0xf958c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xd2800061
bl _p_9
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf901fba0
.word 0xf941e3a3
.word 0xd2800000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #2664]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf941fba0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf901f7a0
.word 0xf941e7a3
.word 0xd2800020

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #2672]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf941f7a0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf901f3a0
.word 0xf941eba3
.word 0xd2800040

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #2680]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf941f3a0
.word 0xaa0003f6
.loc 13 152 0
.word 0xf9402bb1
.word 0xf9599631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x140000c9
.word 0xf9402bb1
.word 0xf959ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 153 0
.word 0xf9402bb1
.word 0xf959be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9020fa0
.word 0xf9402bb1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_39
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xf95a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90207a0
.word 0xaa0003f4
.loc 13 154 0
.word 0xf9402bb1
.word 0xf95a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540024c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_274
.word 0xf9402bb1
.word 0xf95a8231
.word 0xb4000051
.word 0xd63f0220
.loc 13 155 0
.word 0xf9402bb1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0x910463a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf95ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4347a0
.word 0x1e22c000
.word 0xfd02eba0
.word 0xf9402bb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4347a0
.word 0x1e22c000
.word 0xfd02efa0
.word 0xf9402bb1
.word 0xf95b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42eba4
.word 0xfd42efa5
.word 0x9103e3a0
.word 0xf901b3a0
.word 0x910463a0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
bl _p_99
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf95b5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_12
.word 0xf901fba0
.word 0x9103e3a1
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_275
.word 0xf9402bb1
.word 0xf95b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xaa0003f3
.loc 13 156 0
.word 0xf9402bb1
.word 0xf95baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901f7a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001909
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
bl _p_276
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xf95bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95c1e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 157 0
.word 0xf9402bb1
.word 0xf95c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xd28005a0
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95c5a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 158 0
.word 0xf9402bb1
.word 0xf95c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95c9231
.word 0xb4000051
.word 0xd63f0220
.loc 13 159 0
.word 0xf9402bb1
.word 0xf95ca231
.word 0xb4000051
.word 0xd63f0220
.loc 13 152 0
.word 0xf9402bb1
.word 0xf95cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xf95d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0x93407c00
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xf95d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0x6b0002bf
.word 0x9a9fa7e0
.word 0x390d63a0
.word 0x394d63a0
.word 0x35ffe2c0
.loc 13 161 0
.word 0xf9402bb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e2
.word 0xf941f7a1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9001440

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9002040

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa1a03e0
bl _p_278
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xf95e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 162 0
.word 0xf9402bb1
.word 0xf95e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_279
.word 0xf9402bb1
.word 0xf95e9231
.word 0xb4000051
.word 0xd63f0220
.loc 13 163 0
.word 0xf9402bb1
.word 0xf95ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280bc10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_8a:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_AddButton_string_System_EventHandler
SpeedSketch_CanvasMainViewController_AddButton_string_System_EventHandler:
.loc 13 166 0 prologue_end
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xd2800017
.word 0x9e6703e0
.word 0xfd00d7a0
.word 0xd2800016
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 13 167 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410c30
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0x910523a0
.word 0xf900dba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf940dbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x910623a0
.word 0xf940a7a0
.word 0xf900c7a0
.word 0xf940aba0
.word 0xf900cba0
.word 0xf940afa0
.word 0xf900cfa0
.word 0xf940b3a0
.word 0xf900d3a0
.loc 13 168 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2744]
bl _p_280
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900e3a0
.word 0xaa0003f7
.loc 13 169 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003e1
.word 0xb5000320
.word 0x910623a0
.word 0x9102e3a0
.word 0xf940c7a0
.word 0xf9005fa0
.word 0xf940cba0
.word 0xf90063a0
.word 0xf940cfa0
.word 0xf90067a0
.word 0xf940d3a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_281
.word 0xfd00efa0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd00dfa0
.word 0x1400001e
.word 0xaa1703e0
.word 0x9104a3a0
.word 0xf900dba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9414c30
.word 0xd63f0200
.word 0xf940dbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
bl _p_282
.word 0xfd00efa0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd00dfa0
.word 0xfd40dfa0
.word 0xfd00d7a0
.loc 13 171 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2752]
bl _p_12
.word 0xf9014ba0
.word 0xd2800001
bl _p_283
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90147a0
.word 0xaa1303e0
.word 0xd2800420
.word 0xaa1303e0
.word 0xd2800421
.word 0xf9400262
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xaa0003f6
.loc 13 174 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_284
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 13 175 0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90143a0
bl _p_285
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941dc70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 13 176 0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9013ba0
bl _p_110
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf941dc70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 13 177 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3
.word 0xf94023a1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941e070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 13 178 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 179 0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0x910423a0
.word 0xf900dba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf940dbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0xf2bfffe0
.word 0x92800260
.word 0xf2bfffe0
bl _p_18
.word 0xfd012fa0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800060
.word 0xf2bfffe0
.word 0x92800060
.word 0xf2bfffe0
bl _p_18
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa4
.word 0xfd4133a5
.word 0x9103a3a0
.word 0xf900dba0
.word 0x910423a0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
bl _p_99
.word 0xf940dbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9105a3a0
.word 0xf94077a0
.word 0xf900b7a0
.word 0xf9407ba0
.word 0xf900bba0
.word 0xf9407fa0
.word 0xf900bfa0
.word 0xf94083a0
.word 0xf900c3a0
.loc 13 180 0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0xf9010ba0
.word 0xfd40d7a0
.word 0xfd0127a0
.word 0x9105a3a0
bl _p_17
.word 0xfd012ba0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x1e613800
.word 0xfd011fa0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_18
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x1e613800
.word 0xfd010fa0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910263a0
.word 0xf940c7a0
.word 0xf9004fa0
.word 0xf940cba0
.word 0xf90053a0
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf940d3a0
.word 0xf9005ba0
.word 0x910263a0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_286
.word 0xfd0117a0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_18
.word 0xfd011ba0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e613800
.word 0xfd0113a0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_249
.word 0x910363a0
.word 0x910223a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_287
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 181 0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0x9105a3a0
.word 0x9101a3a0
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xf940bfa0
.word 0xf9003fa0
.word 0xf940c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.loc 13 182 0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90103a0
.word 0xaa0003f5
.loc 13 183 0
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900fba0
.word 0xd28000a0
.word 0xd28000a0
bl _p_18
.word 0xfd00ffa0
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xfd40ffa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 184 0
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900eba0
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd00f3a0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00f7a0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xfd40f7a1
bl _p_288
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.loc 13 185 0
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410c30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.loc 13 186 0
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b02
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_289
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 188 0
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f4
.loc 13 189 0
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_ViewDidAppear_bool
SpeedSketch_CanvasMainViewController_ViewDidAppear_bool:
.loc 13 193 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 194 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_290
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 195 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 13 196 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_PrefersStatusBarHidden
SpeedSketch_CanvasMainViewController_PrefersStatusBarHidden:
.loc 13 199 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 200 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 13 201 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_SetupConfigurations
SpeedSketch_CanvasMainViewController_SetupConfigurations:
.loc 13 204 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 205 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xd2800061
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540018e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e2
.word 0xf94043a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9001440

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9002040

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001240

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9001440

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9002040

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e2
.word 0xf94033a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9001440

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9002040

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 210 0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000309
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 13 211 0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_8e:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_ReceivedAllUpdatesForStroke_SpeedSketch_Stroke
SpeedSketch_CanvasMainViewController_ReceivedAllUpdatesForStroke_SpeedSketch_Stroke:
.loc 13 214 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 215 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_78
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 13 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 13 217 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_ClearButtonAction_object_System_EventArgs
SpeedSketch_CanvasMainViewController_ClearButtonAction_object_System_EventArgs:
.loc 13 220 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 13 221 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9002fa0
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9002ba0
bl _p_291
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_292
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 13 222 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_293
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 13 223 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_StrokeUpdated_SpeedSketch_StrokeGestureRecognizer
SpeedSketch_CanvasMainViewController_StrokeUpdated_SpeedSketch_StrokeGestureRecognizer:
.loc 13 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x910263a0
.word 0xf9004fbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390283bf
.word 0x3902a3bf
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90063a0
bl _p_294
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 226 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 13 227 0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9402f21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340006a0
.loc 13 228 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910243a0
.word 0xf9005ba0
bl _p_295
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910263a0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0x910263a0
bl _p_296
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x9e620000
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2560]
bl _p_297
.word 0x910203a0
.word 0x9101c3a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x91026320
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.loc 13 230 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 13 232 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9000b1f
.loc 13 233 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xd2800081
.word 0xd280009e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000ea0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 234 0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 235 0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e02ff
.word 0x54000340
.word 0xaa1703e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000221
.word 0xaa1903e0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0x14000003
.word 0xd2800000
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000003
.word 0xd2800020
.word 0xd280003a
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0x340004ba
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 13 236 0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f22
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf940005e
bl _p_142
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 13 237 0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf940003e
bl _p_298
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 238 0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 239 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 240 0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_142
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 13 241 0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 13 243 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000fa0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 244 0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e02ff
.word 0x9a9f17e0
.word 0x390283a0
.word 0x394283a0
.word 0x34000ca0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 245 0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9402f21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x34000800
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 247 0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90063a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94063a2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9001420

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9002020

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_236
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.loc 13 250 0
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 13 251 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_299
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.loc 13 252 0
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 13 253 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.loc 13 254 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402322
.word 0xaa1903e0
.word 0xf9403f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_292
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 13 255 0
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_91:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_SetupPencilUI
SpeedSketch_CanvasMainViewController_SetupPencilUI:
.loc 13 260 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9e6703e0
.word 0xfd00aba0
.word 0x9e6703e0
.word 0xfd00afa0
.word 0x9e6703e0
.word 0xfd00b3a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 13 261 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9010fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540045e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e2
.word 0xf9410fa1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9001440

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9002040

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa1a03e0
bl _p_278
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 262 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 263 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403741
.word 0x910443a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9104c3a0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xf94093a0
.word 0xf900a3a0
.word 0xf94097a0
.word 0xf900a7a0
.loc 13 264 0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_241
.word 0xfd00ffa0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_18
.word 0xfd0103a0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0x1e613800
.word 0xfd00fba0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd00aba0
.loc 13 265 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf900e7a0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd00eba0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd00efa0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd00f3a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd00f7a0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd40f7a3
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
bl _p_300
.word 0x9103c3a0
.word 0x9102c3a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0x9102c3a2
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0xf9400021
.word 0xf941d830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 13 267 0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910243a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0x910243a0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_282
.word 0xfd00dfa0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_18
.word 0xfd00e3a0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e612800
.word 0xfd00dba0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd00afa0
.loc 13 268 0
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x9101c3a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_286
.word 0xfd00cfa0
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_241
.word 0xfd00d7a0
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40aba1
.word 0x1e613800
.word 0xfd00d3a0
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e612800
.word 0xfd00c7a0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_18
.word 0xfd00cba0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd00b3a0
.loc 13 269 0
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2968]
bl _p_276
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f9
.loc 13 270 0
.word 0xf9401fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003e1
.word 0xb50001c0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_12
.word 0xf900bba0
bl _p_301
.word 0xf9401fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.word 0x1400000f
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_12
.word 0xf900bba0
.word 0xaa1903e1
bl _p_302
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.loc 13 271 0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40aba2
.word 0xfd40aba3
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
bl _p_97
.word 0x910343a0
.word 0x910143a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf94002c1
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 13 272 0
.word 0xf9401fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd286667e
.word 0xf2a7e67e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00c3a0
.word 0xf9401fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9417430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.loc 13 273 0
.word 0xf9401fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403742
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.loc 13 274 0
.word 0xf9401fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_254
.word 0xf9401fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.loc 13 276 0
.word 0xf9401fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_303
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f7
.loc 13 281 0
.word 0xf9401fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_304
.word 0xf9401fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.loc 13 282 0
.word 0xf9401fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_92:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_Dispose_bool
SpeedSketch_CanvasMainViewController_Dispose_bool:
.loc 13 285 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 13 286 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50006f8
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_305
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 13 287 0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940e3a1
.word 0xaa1903e0
bl _p_306
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 13 288 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_93:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_StopPencilButtonAction_object_System_EventArgs
SpeedSketch_CanvasMainViewController_StopPencilButtonAction_object_System_EventArgs:
.loc 13 291 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 292 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540003c0
.word 0x91026340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 13 293 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_254
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 13 294 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_15

Lme_94:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
SpeedSketch_CanvasMainViewController_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch:
.loc 13 305 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 306 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9402721
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xd2800001
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000160
.loc 13 307 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x140000a5
.loc 13 309 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_307
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf90057a0
.word 0x14000059
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #3080]
bl _p_308
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 310 0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9403321
.word 0x910183a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xd2800001
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000180
.loc 13 311 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x94000021
.word 0x14000035
.loc 13 312 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 13 309 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #3080]
bl _p_309
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff280
.word 0x94000002
.word 0x1400000d
.word 0xf90067be
.word 0x910263a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #3080]
bl _p_310
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 13 314 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.loc 13 315 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
SpeedSketch_CanvasMainViewController_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer:
.loc 13 320 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 321 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xf9402f01
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001e0
.loc 13 322 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xf9402b01
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000006
.loc 13 323 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 13 324 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_ViewForZoomingInScrollView_UIKit_UIScrollView
SpeedSketch_CanvasMainViewController_ViewForZoomingInScrollView_UIKit_UIScrollView:
.loc 13 332 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 333 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404400
.word 0xaa0003f9
.loc 13 334 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController_ZoomingEnded_UIKit_UIScrollView_UIKit_UIView_System_nfloat
SpeedSketch_CanvasMainViewController_ZoomingEnded_UIKit_UIScrollView_UIKit_UIView_System_nfloat:
.loc 13 338 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xfd001fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 339 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd002fa0
.loc 13 340 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xfd0047a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd0033a0
.loc 13 342 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd003fa0
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9fb7e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000320
.loc 13 343 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd003fa0
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e610800
.word 0xfd0053a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd002fa0
.loc 13 345 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x1e613800
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
bl _p_311
.word 0xfd0053a0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xd28d1e3e
.word 0xf2b11c7e
.word 0xf2df16be
.word 0xf2e7dc9e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004c0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 346 0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 13 347 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 13 348 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 13 349 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController__ctor
SpeedSketch_CanvasMainViewController__ctor:
.loc 13 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90023a0
bl _p_312
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 21 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9001fa0
bl _p_313
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 34 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9001ba0
bl _p_291
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 46 0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd004b40
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController__SetupConfigurationsb__25_0
SpeedSketch_CanvasMainViewController__SetupConfigurationsb__25_0:
.loc 13 206 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_315
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController__SetupConfigurationsb__25_1
SpeedSketch_CanvasMainViewController__SetupConfigurationsb__25_1:
.loc 13 207 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402002
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_315
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController__SetupConfigurationsb__25_2
SpeedSketch_CanvasMainViewController__SetupConfigurationsb__25_2:
.loc 13 208 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_315
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController__SetupPencilUIb__29_0_object_Foundation_NSNotificationEventArgs
SpeedSketch_CanvasMainViewController__SetupPencilUIb__29_0_object_Foundation_NSNotificationEventArgs:
.loc 13 276 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 277 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000c00
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1a03e0
bl _p_316
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0x910203a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2560]
bl _p_252
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340007a0
.word 0x910183a0
.word 0xf9004ba0
bl _p_295
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0x9101e3a0
bl _p_296
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x9e620000
.word 0xfd0057a0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1a03e0
bl _p_316
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910203a0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0x910203a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2560]
bl _p_317
.word 0xfd005ba0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e613800
.word 0xaa1a03e0
.word 0xfd404b41
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xaa1803e0
.word 0x34000258
.loc 13 279 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_318
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 13 280 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGMathExtensions_GetCenter_CoreGraphics_CGRect
SpeedSketch_CGMathExtensions_GetCenter_CoreGraphics_CGRect:
.file 14 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/Helpers/CGMathExtensions.cs"
.loc 14 10 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 11 0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103e3a1
.word 0xf9008fa1
bl _p_319
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_17
.word 0xfd0097a0
.word 0xf9404bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_241
.word 0xfd009ba0
.word 0xf9404bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_29
.word 0x9103a3a0
.word 0x9102e3a0
.word 0xf94077a0
.word 0xf9005fa0
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0093a0
.word 0xf9404bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a2
.word 0x910363a0
.word 0xf9008fa0
.word 0x9102e3a0
.word 0xfd405fa0
.word 0xfd4063a1
bl _p_320
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf9008fa0
.word 0x9103e3a0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x910363a0
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_118
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910423a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.loc 14 12 0
.word 0xf9404bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9102a3a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGMathExtensions_Add_CoreGraphics_CGPoint_CoreGraphics_CGVector
SpeedSketch_CGMathExtensions_Add_CoreGraphics_CGPoint_CoreGraphics_CGVector:
.loc 14 20 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 21 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_144
.word 0xfd00b7a0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0xfd4097a1
.word 0x1e612800
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_145
.word 0xfd00b3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0x910243a0
.word 0x910463a0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf9404fa0
.word 0xf90093a0
.word 0x910463a0
.word 0xfd4093a1
.word 0x1e612800
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_249
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9104e3a0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0xf94083a0
.word 0xf900a3a0
.loc 14 22 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9103a3a0
.word 0xf9409fa0
.word 0xf90077a0
.word 0xf940a3a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGMathExtensions_Vector_CoreGraphics_CGPoint_CoreGraphics_CGPoint
SpeedSketch_CGMathExtensions_Vector_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 14 25 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 26 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_144
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_144
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e613800
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_145
.word 0xfd00a3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_145
.word 0xfd00a7a0
.word 0xf9406bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e613800
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_29
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 14 27 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGMathExtensions_Sub_CoreGraphics_CGPoint_CoreGraphics_CGVector
SpeedSketch_CGMathExtensions_Sub_CoreGraphics_CGPoint_CoreGraphics_CGVector:
.loc 14 30 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 31 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_144
.word 0xfd00b7a0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0xfd4097a1
.word 0x1e613800
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_145
.word 0xfd00b3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0x910243a0
.word 0x910463a0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf9404fa0
.word 0xf90093a0
.word 0x910463a0
.word 0xfd4093a1
.word 0x1e613800
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_249
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9104e3a0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0xf94083a0
.word 0xf900a3a0
.loc 14 32 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9103a3a0
.word 0xf9409fa0
.word 0xf90077a0
.word 0xf940a3a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGMathExtensions_Quadrance_CoreGraphics_CGVector
SpeedSketch_CGMathExtensions_Quadrance_CoreGraphics_CGVector:
.loc 14 35 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 36 0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910263a0
.word 0xf9400ba0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf90053a0
.word 0x910263a0
.word 0xfd404fa0
.word 0x910043a0
.word 0x910223a0
.word 0xf9400ba0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x910223a0
.word 0xfd4047a1
.word 0x1e610800
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9101e3a0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0xfd4043a0
.word 0x910043a0
.word 0x9101a3a0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xfd403ba1
.word 0x1e610800
.word 0xfd0063a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e612800
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd0057a0
.loc 14 37 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGMathExtensions_Apply_CoreGraphics_CGVector_CoreGraphics_CGAffineTransform
SpeedSketch_CGMathExtensions_Apply_CoreGraphics_CGVector_CoreGraphics_CGAffineTransform:
.loc 14 40 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xf9004ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 41 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910483a0
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf9402fa0
.word 0xf90097a0
.word 0x910543a0
.word 0xf900bba0
.word 0x910483a0
.word 0xfd4093a0
.word 0xfd4097a1
bl _p_321
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9103c3a1
.word 0xf9400001
.word 0xf9007ba1
.word 0xf9400401
.word 0xf9007fa1
.word 0xf9400801
.word 0xf90083a1
.word 0xf9400c01
.word 0xf90087a1
.word 0xf9401001
.word 0xf9008ba1
.word 0xf9401400
.word 0xf9008fa0
.word 0x910503a0
.word 0xf900bba0
.word 0x910543a0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x9103c3a0
.word 0x910303a0
.word 0xf9407ba1
.word 0xf90063a1
.word 0xf9407fa1
.word 0xf90067a1
.word 0xf94083a1
.word 0xf9006ba1
.word 0xf94087a1
.word 0xf9006fa1
.word 0xf9408ba1
.word 0xf90073a1
.word 0xf9408fa1
.word 0xf90077a1
.word 0xaa0003e1
bl _p_322
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf900bba0
.word 0x910503a0
.word 0xfd40a3a0
.word 0xfd40a7a1
bl _p_323
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910583a0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xf9409fa0
.word 0xf900b7a0
.loc 14 42 0
.word 0xf9404fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x9102c3a0
.word 0xf940b3a0
.word 0xf9005ba0
.word 0xf940b7a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGMathExtensions_Distance_System_Nullable_1_CoreGraphics_CGPoint_System_Nullable_1_CoreGraphics_CGPoint
SpeedSketch_CGMathExtensions_Distance_System_Nullable_1_CoreGraphics_CGPoint_System_Nullable_1_CoreGraphics_CGPoint:
.loc 14 45 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9e6703e0
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 14 46 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_205
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340001e0
.word 0xf94017a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_205
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0xaa1903fa
.word 0xaa1903e0
.word 0x34000899
.loc 14 47 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x9101a3a1
.word 0xf90043a1
bl _p_207
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x910163a1
.word 0xf90043a1
bl _p_207
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90043a0
.word 0x9101a3a0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x910163a0
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_66
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xfd4027a0
.word 0xfd402ba1
bl _p_67
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
bl _p_271
.word 0xfd004fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd003fa0
.word 0x1400000a
.loc 14 48 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xfd400000
.word 0xfd003fa0
.loc 14 49 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGVectorExtensions_CreatePoint_CoreGraphics_CGVector
SpeedSketch_CGVectorExtensions_CreatePoint_CoreGraphics_CGVector:
.loc 14 55 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf9404bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 14 56 0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103a3a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0xfd4077a0
.word 0x910143a0
.word 0x910363a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf90073a0
.word 0x910363a0
.word 0xfd4073a1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_249
.word 0x910323a0
.word 0x9102e3a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103e3a0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.loc 14 57 0
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9102a3a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGVectorExtensions_RoundTo_CoreGraphics_CGVector_System_nfloat
SpeedSketch_CGVectorExtensions_RoundTo_CoreGraphics_CGVector_System_nfloat:
.loc 14 60 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 61 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103c3a0
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402fa0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0xfd407ba0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd009fa0
.word 0xf9404fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
bl _p_324
.word 0xfd009ba0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd404ba1
.word 0x1e611800
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910383a0
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90077a0
.word 0x910383a0
.word 0xfd4077a0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd0097a0
.word 0xf9404fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
bl _p_324
.word 0xfd0093a0
.word 0xf9404fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd404ba1
.word 0x1e611800
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_29
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910403a0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.loc 14 63 0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x9102c3a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGVectorExtensions_Normalize_CoreGraphics_CGVector
SpeedSketch_CGVectorExtensions_Normalize_CoreGraphics_CGVector:
.loc 14 67 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9e6703e0
.word 0xfd00b3a0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 68 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910383a0
.word 0xf9400fa0
.word 0xf90073a0
.word 0xf94013a0
.word 0xf90077a0
.word 0x910383a0
.word 0xfd4073a0
.word 0xfd4077a1
bl _p_67
.word 0xfd00c7a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd00b3a0
.loc 14 69 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd00bfa0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd00c3a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350002e0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910523a0
.word 0x910323a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf940afa0
.word 0xf9006fa0
.word 0x910323a0
.word 0x910463a0
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0x1400003d
.word 0x910063a0
.word 0x9102e3a0
.word 0xf9400fa0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0
.word 0xfd40b3a0
bl _p_271
.word 0xfd00cba0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba2
.word 0x910423a0
.word 0xf900b7a0
.word 0x9102e3a0
.word 0xfd405fa0
.word 0xfd4063a1
bl _p_320
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103c3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
bl _p_325
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910463a0
.word 0xf94053a0
.word 0xf9008fa0
.word 0xf94057a0
.word 0xf90093a0
.word 0xf9405ba0
.word 0xf90097a0
.word 0x910463a0
.word 0x910223a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0x910223a0
.word 0x9104c3a0
.word 0xf94047a0
.word 0xf9009ba0
.word 0xf9404ba0
.word 0xf9009fa0
.word 0xf9404fa0
.word 0xf900a3a0
.loc 14 70 0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x9101c3a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGVectorExtensions_Normal_CoreGraphics_CGVector
SpeedSketch_CGVectorExtensions_Normal_CoreGraphics_CGVector:
.loc 14 73 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd280001a
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 74 0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910583a0
.word 0xf94017a0
.word 0xf900b3a0
.word 0xf9401ba0
.word 0xf900b7a0
.word 0x910583a0
.word 0xfd40b3a0
.word 0xfd00d7a0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd00dba0
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x340003c0
.word 0x9100a3a0
.word 0x910543a0
.word 0xf94017a0
.word 0xf900aba0
.word 0xf9401ba0
.word 0xf900afa0
.word 0x910543a0
.word 0xfd40afa0
.word 0xfd00d7a0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd00dba0
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0xaa1903fa
.loc 14 75 0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000959
.word 0x9100a3a0
.word 0x910503a0
.word 0xf94017a0
.word 0xf900a3a0
.word 0xf9401ba0
.word 0xf900a7a0
.word 0x910503a0
.word 0xfd40a7a0
.word 0x1e614000
.word 0xfd00dfa0
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0x9100a3a0
.word 0x9104c3a0
.word 0xf94017a0
.word 0xf9009ba0
.word 0xf9401ba0
.word 0xf9009fa0
.word 0x9104c3a0
.word 0xfd409ba1
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0
bl _p_29
.word 0x910483a0
.word 0x910383a0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf94097a0
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910423a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x910383a1
.word 0xfd4073a0
.word 0xfd4077a1
bl _p_325
.word 0x910423a0
.word 0x910323a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103c3a0
.word 0xf94067a0
.word 0xf9007ba0
.word 0xf9406ba0
.word 0xf9007fa0
.word 0xf9406fa0
.word 0xf90083a0
.word 0x14000016
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910623a0
.word 0x9102c3a0
.word 0xf940c7a0
.word 0xf9005ba0
.word 0xf940cba0
.word 0xf9005fa0
.word 0xf940cfa0
.word 0xf90063a0
.word 0x9102c3a0
.word 0x9103c3a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0x9103c3a0
.word 0x910263a0
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xf9407fa0
.word 0xf90053a0
.word 0xf94083a0
.word 0xf90057a0
.word 0x910263a0
.word 0x9105c3a0
.word 0xf9404fa0
.word 0xf900bba0
.word 0xf94053a0
.word 0xf900bfa0
.word 0xf94057a0
.word 0xf900c3a0
.loc 14 76 0
.word 0xf94037b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910203a0
.word 0xf940bba0
.word 0xf90043a0
.word 0xf940bfa0
.word 0xf90047a0
.word 0xf940c3a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0x910203a1
.word 0xaa0003e1
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9404ba1
.word 0xf9000801
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGVectorExtensions_Divide_CoreGraphics_CGVector_System_nfloat
SpeedSketch_CGVectorExtensions_Divide_CoreGraphics_CGVector_System_nfloat:
.loc 14 79 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 80 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103c3a0
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402fa0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0xfd407ba0
.word 0xfd404ba1
.word 0x1e611800
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910383a0
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90077a0
.word 0x910383a0
.word 0xfd4077a0
.word 0xfd404ba1
.word 0x1e611800
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_29
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910403a0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.loc 14 81 0
.word 0xf9404fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x9102c3a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGVectorExtensions_Mult_CoreGraphics_CGVector_System_nfloat
SpeedSketch_CGVectorExtensions_Mult_CoreGraphics_CGVector_System_nfloat:
.loc 14 84 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 85 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103c3a0
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402fa0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0xfd407ba0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910383a0
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90077a0
.word 0x910383a0
.word 0xfd4077a0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_29
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910403a0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.loc 14 86 0
.word 0xf9404fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x9102c3a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGVectorExtensions_Add_System_Nullable_1_CoreGraphics_CGVector_System_Nullable_1_CoreGraphics_CGVector
SpeedSketch_CGVectorExtensions_Add_System_Nullable_1_CoreGraphics_CGVector_System_Nullable_1_CoreGraphics_CGVector:
.loc 14 89 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd280001a
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 90 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
bl _p_221
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000240
.word 0xf9401ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
bl _p_221
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800020
.word 0xd2800039
.word 0xaa1903e0
.word 0xaa1903fa
.word 0xaa1903e0
.word 0x34000379
.loc 14 91 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910523a0
.word 0x910243a0
.word 0xf940a7a0
.word 0xf9004ba0
.word 0xf940aba0
.word 0xf9004fa0
.word 0xf940afa0
.word 0xf90053a0
.word 0x910243a0
.word 0x9104c3a0
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xf9404fa0
.word 0xf9009fa0
.word 0xf94053a0
.word 0xf900a3a0
.word 0x14000094
.loc 14 93 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x910483a1
.word 0xf900c3a1
bl _p_224
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9105c3a0
.word 0xf94093a0
.word 0xf900bba0
.word 0xf94097a0
.word 0xf900bfa0
.loc 14 94 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x910443a1
.word 0xf900c3a1
bl _p_224
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910583a0
.word 0xf9408ba0
.word 0xf900b3a0
.word 0xf9408fa0
.word 0xf900b7a0
.loc 14 95 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910403a0
.word 0xf940bba0
.word 0xf90083a0
.word 0xf940bfa0
.word 0xf90087a0
.word 0x910403a0
.word 0xfd4083a0
.word 0x910583a0
.word 0x9103c3a0
.word 0xf940b3a0
.word 0xf9007ba0
.word 0xf940b7a0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0xfd407ba1
.word 0x1e612800
.word 0xfd00cfa0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910383a0
.word 0xf940bba0
.word 0xf90073a0
.word 0xf940bfa0
.word 0xf90077a0
.word 0x910383a0
.word 0xfd4077a0
.word 0x910583a0
.word 0x910343a0
.word 0xf940b3a0
.word 0xf9006ba0
.word 0xf940b7a0
.word 0xf9006fa0
.word 0x910343a0
.word 0xfd406fa1
.word 0x1e612800
.word 0xfd00d3a0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
bl _p_29
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102a3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_325
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9104c3a0
.word 0xf94037a0
.word 0xf9009ba0
.word 0xf9403ba0
.word 0xf9009fa0
.word 0xf9403fa0
.word 0xf900a3a0
.loc 14 96 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910143a0
.word 0xf9409ba0
.word 0xf9002ba0
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xf940a3a0
.word 0xf90033a0
.word 0xf94013a0
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGPointExtensions_CreateVector_CoreGraphics_CGPoint
SpeedSketch_CGPointExtensions_CreateVector_CoreGraphics_CGPoint:
.loc 14 102 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 14 103 0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_144
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_145
.word 0xfd007fa0
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_29
.word 0x910323a0
.word 0x9102e3a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.loc 14 104 0
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGPointExtensions_Apply_CoreGraphics_CGPoint_CoreGraphics_CGAffineTransform
SpeedSketch_CGPointExtensions_Apply_CoreGraphics_CGPoint_CoreGraphics_CGAffineTransform:
.loc 14 107 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xf9004ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 108 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910143a1
.word 0x910303a1
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9402fa1
.word 0xf90067a1
.word 0x910343a1
.word 0xf9007ba1
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
bl _p_326
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910383a0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.loc 14 109 0
.word 0xf9404fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGPointExtensions_ToRect_CoreGraphics_CGPoint
SpeedSketch_CGPointExtensions_ToRect_CoreGraphics_CGPoint:
.loc 14 112 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 113 0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0x9103a3a1
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400400
.word 0xf9007ba0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0x9103e3a1
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x9103a3a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_248
.word 0x910423a0
.word 0x910323a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9104a3a0
.word 0xf94067a0
.word 0xf90097a0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xf9406fa0
.word 0xf9009fa0
.word 0xf94073a0
.word 0xf900a3a0
.loc 14 114 0
.word 0xf9404bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9102a3a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf9404bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip SpeedSketch_CGSizeExtensions_Add_CoreGraphics_CGSize_System_nfloat
SpeedSketch_CGSizeExtensions_Add_CoreGraphics_CGSize_System_nfloat:
.loc 14 120 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 121 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_244
.word 0xfd0087a0
.word 0xf9404fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd404ba1
.word 0x1e612800
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_246
.word 0xfd0083a0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd404ba1
.word 0x1e612800
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_258
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 14 122 0
.word 0xf9404fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange_get_LowerBound
SpeedSketch_CountableClosedRange_get_LowerBound:
.file 15 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/Helpers/CountableClosedRange.cs"
.loc 15 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange_get_UpperBound
SpeedSketch_CountableClosedRange_get_UpperBound:
.loc 15 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange__ctor_int_int
SpeedSketch_CountableClosedRange__ctor_int_int:
.loc 15 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 15 12 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 15 13 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9001300
.loc 15 14 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9001700
.loc 15 15 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange_GetEnumerator
SpeedSketch_CountableClosedRange_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90023a0
.word 0xd2800001
bl _p_327
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xf9400fa1
.word 0xf9000b21
.word 0x91004322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange_System_Collections_IEnumerable_GetEnumerator
SpeedSketch_CountableClosedRange_System_Collections_IEnumerable_GetEnumerator:
.loc 15 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 25 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_328
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 15 26 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip SpeedSketch_Helpers_TouchTypes_UIKit_UITouchType
SpeedSketch_Helpers_TouchTypes_UIKit_UITouchType:
.file 16 "/Users/bys/Documents/Cloud/A_iOS_Xamarin_SpeedSketch/SpeedSketch/Helpers/Helpers.cs"
.loc 16 9 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 10 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xd2800021
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3392]
bl _p_12
.word 0xf9402fa1
.word 0xf90027a0
bl _p_329
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003f9
.loc 16 11 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip SpeedSketch_AppDelegate__c__cctor
SpeedSketch_AppDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_330
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip SpeedSketch_AppDelegate__c__ctor
SpeedSketch_AppDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip SpeedSketch_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
SpeedSketch_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
.loc 2 18 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9004fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xaa1a03e1
.word 0xf9400f41
bl _p_331
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xaa1a03e1
.word 0xf9401341
bl _p_331
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
bl _p_332
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 2 28 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340019a0
.loc 2 29 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xaa1903e0
bl _p_7
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 2 31 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0x14000053
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f6
.loc 2 32 0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #3496]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_333
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
bl _p_7
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 2 34 0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff2a0
.word 0x94000002
.word 0x14000014
.word 0xf90047be
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 2 35 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 2 36 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3504]
bl _p_12
.word 0xf90053a0
bl _p_334
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf941d450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf941d850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.loc 2 41 0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941e450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_0__ctor
SpeedSketch_RingControl__c__DisplayClass7_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_0__SetupRingsb__1
SpeedSketch_RingControl__c__DisplayClass7_0__SetupRingsb__1:
.loc 3 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xd2800001
.word 0xd2800001
bl _p_96
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_1__ctor
SpeedSketch_RingControl__c__DisplayClass7_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_1__SetupRingsb__0_SpeedSketch_RingView
SpeedSketch_RingControl__c__DisplayClass7_1__SetupRingsb__0_SpeedSketch_RingView:
.loc 3 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90027a0
bl _p_335
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 43 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_bc:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_1__SetupRingsb__2_SpeedSketch_RingView
SpeedSketch_RingControl__c__DisplayClass7_1__SetupRingsb__2_SpeedSketch_RingView:
.loc 3 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90027a0
bl _p_336
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 49 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_bd:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_1__SetupRingsb__4_SpeedSketch_RingView
SpeedSketch_RingControl__c__DisplayClass7_1__SetupRingsb__4_SpeedSketch_RingView:
.loc 3 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90027a0
bl _p_337
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 56 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_be:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_1__SetupRingsb__6_SpeedSketch_RingView_CoreGraphics_CGVector
SpeedSketch_RingControl__c__DisplayClass7_1__SetupRingsb__6_SpeedSketch_RingView_CoreGraphics_CGVector:
.loc 3 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800018
.word 0xf94037b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9004fa0
bl _p_338
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x910203a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x910203a0
.word 0x91008300
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.loc 3 62 0
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9404ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xf9001401

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xf9002001

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #3712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_bf:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_2__ctor
SpeedSketch_RingControl__c__DisplayClass7_2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_2__SetupRingsb__3
SpeedSketch_RingControl__c__DisplayClass7_2__SetupRingsb__3:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xd2800001
.word 0xd2800001
bl _p_96
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_3__ctor
SpeedSketch_RingControl__c__DisplayClass7_3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_3__SetupRingsb__5
SpeedSketch_RingControl__c__DisplayClass7_3__SetupRingsb__5:
.loc 3 56 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1a03e0
.word 0xf9400f40
.word 0x9100c000
.word 0x9100e3a2
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9400400
.word 0xf90023a0
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000340
.loc 3 59 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_4__ctor
SpeedSketch_RingControl__c__DisplayClass7_4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass7_4__SetupRingsb__7
SpeedSketch_RingControl__c__DisplayClass7_4__SetupRingsb__7:
.loc 3 62 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0x9100c000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x91008340
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x910143a0
.word 0xf90033a0
.word 0x910103a0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x9100c3a0
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_118
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9003ba0
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__cctor
SpeedSketch_RingControl__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_339
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__ctor
SpeedSketch_RingControl__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__Tapb__8_0_SpeedSketch_RingView
SpeedSketch_RingControl__c__Tapb__8_0_SpeedSketch_RingView:
.loc 3 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_49
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__CancelInteractionb__9_0_SpeedSketch_RingView
SpeedSketch_RingControl__c__CancelInteractionb__9_0_SpeedSketch_RingView:
.loc 3 124 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass11_0__ctor
SpeedSketch_RingControl__c__DisplayClass11_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingControl__c__DisplayClass11_0__UpdateViewsb__0
SpeedSketch_RingControl__c__DisplayClass11_0__UpdateViewsb__0:
.loc 3 160 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 161 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_340
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0x14000025
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_341
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f9
.loc 3 162 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 161 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_342
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff900
.word 0x94000002
.word 0x1400000d
.word 0xf9003fbe
.word 0x910143a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_343
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 3 163 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView__c__DisplayClass18_0__ctor
SpeedSketch_RingView__c__DisplayClass18_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip SpeedSketch_RingView__c__DisplayClass18_0__get_LocationStateb__0
SpeedSketch_RingView__c__DisplayClass18_0__get_LocationStateb__0:
.loc 4 46 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000009
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1a03e0
.word 0x91008340
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c01
.word 0xf90047a1
.word 0xf9401001
.word 0xf9004ba1
.word 0xf9401400
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910103a1
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xbd405340
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__cctor
SpeedSketch_StrokeCGView__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_344
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__ctor
SpeedSketch_StrokeCGView__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DirtyRectForSampleStrideb__18_0_CoreGraphics_CGRect_SpeedSketch_StrokeSample
SpeedSketch_StrokeCGView__c__DirtyRectForSampleStrideb__18_0_CoreGraphics_CGRect_SpeedSketch_StrokeSample:
.loc 5 147 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf90053b0
.word 0xf9400a11
.word 0xf90057b1
.word 0xf94053b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9102e3a0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94037a0
.word 0xf90067a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9404fa1
.word 0x910463a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf90097a0
.word 0x910463a0
.word 0xfd408fa0
.word 0xfd4093a1
bl _p_345
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf90097a0
.word 0x9102e3a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0x9103e3a0
.word 0xfd407fa4
.word 0xfd4083a5
.word 0xfd4087a6
.word 0xfd408ba7
bl _p_346
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910043a0
.word 0xf9406fa0
.word 0xf9000ba0
.word 0xf94073a0
.word 0xf9000fa0
.word 0xf94077a0
.word 0xf90013a0
.word 0xf9407ba0
.word 0xf90017a0
.word 0xf94053b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__Drawb__20_5_SpeedSketch_StrokeSample
SpeedSketch_StrokeCGView__c__Drawb__20_5_SpeedSketch_StrokeSample:
.loc 5 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 232 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_201
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd001fa0
.loc 5 233 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__Drawb__20_6_SpeedSketch_StrokeSample
SpeedSketch_StrokeCGView__c__Drawb__20_6_SpeedSketch_StrokeSample:
.loc 5 236 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 237 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_347
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd001fa0
.loc 5 238 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DisplayClass20_0__ctor
SpeedSketch_StrokeCGView__c__DisplayClass20_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__0
SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__0:
.loc 5 194 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 195 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 196 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
bl _p_25
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_349
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 197 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__1
SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__1:
.loc 5 198 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 199 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 200 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
bl _p_350
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_349
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 201 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__2
SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__2:
.loc 5 203 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 204 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 205 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_349
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 5 206 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__3
SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__3:
.loc 5 210 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 211 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xd280001e
.word 0xf2a7f81e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 212 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
bl _p_285
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_349
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 213 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__4
SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__4:
.loc 5 215 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 216 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 217 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_349
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 5 218 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__8_SpeedSketch_StrokeSample
SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__8_SpeedSketch_StrokeSample:
.loc 5 253 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 254 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd002fa0
.word 0xf94037a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd407b20
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x1e610800
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd407f20
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x1e612800
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd001fa0
.loc 5 255 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__9_SpeedSketch_StrokeSegment
SpeedSketch_StrokeCGView__c__DisplayClass20_0__Drawb__9_SpeedSketch_StrokeSegment:
.loc 5 260 0 prologue_end
.word 0xd2812010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9e6703e0
.word 0xfd03eba0
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x391f63bf
.word 0x391f83bf
.word 0x391fa3bf
.word 0x391fc3bf
.word 0x911f03a0
.word 0xd2800000
.word 0xf903e3a0
.word 0xf903e7a0
.word 0x911ec3a0
.word 0xd2800000
.word 0xf903dba0
.word 0xf903dfa0
.word 0x911e03a0
.word 0xd2800000
.word 0xf903c3a0
.word 0xf903c7a0
.word 0xf903cba0
.word 0xf903cfa0
.word 0xf903d3a0
.word 0xf903d7a0
.word 0x911dc3a0
.word 0xd2800000
.word 0xf903bba0
.word 0xf903bfa0
.word 0x911d83a0
.word 0xd2800000
.word 0xf903b3a0
.word 0xf903b7a0
.word 0x391fe3bf
.word 0x911d43a0
.word 0xd2800000
.word 0xf903aba0
.word 0xf903afa0
.word 0x392003bf
.word 0x392023bf
.word 0x392043bf
.word 0x911d03a0
.word 0xd2800000
.word 0xf903a3a0
.word 0xf903a7a0
.word 0x911cc3a0
.word 0xd2800000
.word 0xf9039ba0
.word 0xf9039fa0
.word 0x392063bf
.word 0x392083bf
.word 0x3920a3bf
.word 0x3920c3bf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd083ba0
.word 0x911c83a0
.word 0xd2800000
.word 0xf90393a0
.word 0xf90397a0
.word 0x911c43a0
.word 0xd2800000
.word 0xf9038ba0
.word 0xf9038fa0
.word 0x911c03a0
.word 0xd2800000
.word 0xf90383a0
.word 0xf90387a0
.word 0x911bc3a0
.word 0xd2800000
.word 0xf9037ba0
.word 0xf9037fa0
.word 0x392103bf
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 261 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_208
.word 0xf90447a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf90443a0
.word 0xaa0003f8
.loc 5 262 0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34014340
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 5 263 0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90427a0
.word 0xf94427a1
.word 0xf94427a0
.word 0xaa0103fa
.word 0xb50001a0
.word 0xaa1a03e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_204
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f6
.loc 5 266 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x911b83a0
.word 0xf9042ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x911b43a0
.word 0xf9042ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x911b03a0
.word 0xf9042ba0
.word 0x911b83a0
.word 0xfd4373a0
.word 0xfd4377a1
.word 0x911b43a0
.word 0xfd436ba2
.word 0xfd436fa3
bl _p_66
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x911b03a0
.word 0xfd4363a0
.word 0xfd4367a1
bl _p_67
.word 0xfd0453a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4453a0
.word 0xfd03eba0
.loc 5 267 0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43eba0
.word 0xfd044ba0
.word 0xd29374de
.word 0xf2a7689e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd044fa0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd444ba0
.word 0xfd444fa1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x34000ce0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 268 0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340009c0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 269 0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9001736
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 270 0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba1
.word 0x911ac3a0
.word 0xf9042ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_351
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x911a63a0
.word 0xd2800000
.word 0xf9034fa0
.word 0xf90353a0
.word 0xf90357a0
.word 0x911a63a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x911ac3a1
.word 0xfd435ba0
.word 0xfd435fa1
bl _p_325
.word 0x911a63a0
.word 0x910c43a0
.word 0xf9434fa0
.word 0xf9018ba0
.word 0xf94353a0
.word 0xf9018fa0
.word 0xf94357a0
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x910c43a0
.word 0x91020320
.word 0xf9418ba1
.word 0xf9000001
.word 0xf9418fa1
.word 0xf9000401
.word 0xf94193a1
.word 0xf9000801
.loc 5 271 0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 5 272 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000942
.loc 5 275 0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_352
.word 0xf90443a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x391f63a0
.word 0x395f63a0
.word 0x34000540
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 276 0
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xb9805000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x391f83a0
.word 0x395f83a0
.word 0x34000200
.loc 5 277 0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_353
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 278 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 5 279 0
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xb9805000
.word 0x350001c0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_354
.word 0x53001c00
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xb9085ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9085bbf
.word 0xb9885ba0
.word 0x391fa3a0
.loc 5 280 0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0x395fa3a0
.word 0xaa0103fa
.word 0x350000c0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90433a0
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90433a0
.word 0xaa1a03e0
.word 0xf94433a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_353
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.loc 5 281 0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.loc 5 283 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xb9805000
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x391fc3a0
.word 0x395fc3a0
.word 0x34007340
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 284 0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x910c03a1
.word 0xf9400001
.word 0xf90183a1
.word 0xf9400400
.word 0xf90187a0
.word 0x910c03a0
.word 0x911f03a0
.word 0xf94183a0
.word 0xf903e3a0
.word 0xf94187a0
.word 0xf903e7a0
.loc 5 285 0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x910bc3a1
.word 0xf9400001
.word 0xf9017ba1
.word 0xf9400400
.word 0xf9017fa0
.word 0x910bc3a0
.word 0x911ec3a0
.word 0xf9417ba0
.word 0xf903dba0
.word 0xf9417fa0
.word 0xf903dfa0
.loc 5 287 0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x911a23a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_124
.word 0xf9442bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911a23a0
.word 0x911d43a0
.word 0xf94347a0
.word 0xf903aba0
.word 0xf9434ba0
.word 0xf903afa0
.word 0x911d43a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_200
.word 0xf90443a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x391fe3a0
.word 0x395fe3a0
.word 0x34002a60
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 288 0
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54010ec0
.word 0x91026320

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
bl _p_221
.word 0x53001c00
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x392003a0
.word 0x396003a0
.word 0x34000680
.loc 5 289 0
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0x9119e3a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_355
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x911983a0
.word 0xd2800000
.word 0xf90333a0
.word 0xf90337a0
.word 0xf9033ba0
.word 0x911983a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x9119e3a1
.word 0xfd433fa0
.word 0xfd4343a1
bl _p_325
.word 0x911983a0
.word 0x910b63a0
.word 0xf94333a0
.word 0xf9016fa0
.word 0xf94337a0
.word 0xf90173a0
.word 0xf9433ba0
.word 0xf90177a0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x91026320
.word 0xf9416fa1
.word 0xf9000001
.word 0xf94173a1
.word 0xf9000401
.word 0xf94177a1
.word 0xf9000801
.loc 5 290 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x911943a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_355
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911943a0
.word 0x911f03a0
.word 0xf9432ba0
.word 0xf903e3a0
.word 0xf9432fa0
.word 0xf903e7a0
.loc 5 291 0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x911903a0
.word 0xf9042ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_355
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0x911903a0
.word 0x911ec3a0
.word 0xf94323a0
.word 0xf903dba0
.word 0xf94327a0
.word 0xf903dfa0
.loc 5 293 0
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9118c3a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_126
.word 0xf9442bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0x9118c3a0
.word 0x911d43a0
.word 0xf9431ba0
.word 0xf903aba0
.word 0xf9431fa0
.word 0xf903afa0
.word 0x911d43a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_199
.word 0xfd044ba0
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd444ba0
.word 0xaa1903e0
.word 0xfd405b21
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x392023a0
.word 0x396023a0
.word 0x340003a0
.loc 5 294 0
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x5400f900
.word 0x91026320

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x911883a1
.word 0xf9042ba1
bl _p_224
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0x911883a0
.word 0x911f03a0
.word 0xf94313a0
.word 0xf903e3a0
.word 0xf94317a0
.word 0xf903e7a0
.loc 5 296 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x911843a0
.word 0xf9042ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_126
.word 0xf9442bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911843a0
.word 0x911d43a0
.word 0xf9430ba0
.word 0xf903aba0
.word 0xf9430fa0
.word 0xf903afa0
.word 0x911d43a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_199
.word 0xfd044ba0
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd444ba0
.word 0xaa1903e0
.word 0xfd405b21
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x392043a0
.word 0x396043a0
.word 0x340003c0
.loc 5 297 0
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x5400ef20
.word 0x91026320

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x911803a1
.word 0xf9042ba1
bl _p_224
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911803a0
.word 0x911ec3a0
.word 0xf94303a0
.word 0xf903dba0
.word 0xf94307a0
.word 0xf903dfa0
.word 0x1400002d
.loc 5 299 0
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x911ec3a0
.word 0x910b23a0
.word 0xf943dba0
.word 0xf90167a0
.word 0xf943dfa0
.word 0xf9016ba0
.word 0x9117a3a0
.word 0xd2800000
.word 0xf902f7a0
.word 0xf902fba0
.word 0xf902ffa0
.word 0x9117a3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x910b23a1
.word 0xfd4167a0
.word 0xfd416ba1
bl _p_325
.word 0x9117a3a0
.word 0x910ac3a0
.word 0xf942f7a0
.word 0xf9015ba0
.word 0xf942fba0
.word 0xf9015fa0
.word 0xf942ffa0
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
.word 0x91026320
.word 0xf9415ba1
.word 0xf9000001
.word 0xf9415fa1
.word 0xf9000401
.word 0xf94163a1
.word 0xf9000801
.loc 5 300 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 303 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xfd400000
.word 0xfd0473a0
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0477a0
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4473a0
.word 0xfd4477a1
.word 0x1e611800
.word 0xfd046fa0
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd446fa0
.word 0x9116e3a0
.word 0xaa0003e8
bl _p_33
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9116e3a0
.word 0x911e03a0
.word 0xf942dfa0
.word 0xf903c3a0
.word 0xf942e3a0
.word 0xf903c7a0
.word 0xf942e7a0
.word 0xf903cba0
.word 0xf942eba0
.word 0xf903cfa0
.word 0xf942efa0
.word 0xf903d3a0
.word 0xf942f3a0
.word 0xf903d7a0
.loc 5 304 0
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0x911f03a0
.word 0x910a83a0
.word 0xf943e3a0
.word 0xf90153a0
.word 0xf943e7a0
.word 0xf90157a0
.word 0x911e03a0
.word 0x9109c3a0
.word 0xf943c3a0
.word 0xf9013ba0
.word 0xf943c7a0
.word 0xf9013fa0
.word 0xf943cba0
.word 0xf90143a0
.word 0xf943cfa0
.word 0xf90147a0
.word 0xf943d3a0
.word 0xf9014ba0
.word 0xf943d7a0
.word 0xf9014fa0
.word 0x9116a3a0
.word 0xf9042ba0
.word 0x910a83a0
.word 0xfd4153a0
.word 0xfd4157a1
.word 0x9109c3a0
.word 0x910903a0
.word 0xf9413ba1
.word 0xf90123a1
.word 0xf9413fa1
.word 0xf90127a1
.word 0xf94143a1
.word 0xf9012ba1
.word 0xf94147a1
.word 0xf9012fa1
.word 0xf9414ba1
.word 0xf90133a1
.word 0xf9414fa1
.word 0xf90137a1
.word 0xaa0003e1
bl _p_34
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0x9116a3a0
.word 0x911f03a0
.word 0xf942d7a0
.word 0xf903e3a0
.word 0xf942dba0
.word 0xf903e7a0
.loc 5 305 0
.word 0xf9402fb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0x911ec3a0
.word 0x9108c3a0
.word 0xf943dba0
.word 0xf9011ba0
.word 0xf943dfa0
.word 0xf9011fa0
.word 0x911e03a0
.word 0x910803a0
.word 0xf943c3a0
.word 0xf90103a0
.word 0xf943c7a0
.word 0xf90107a0
.word 0xf943cba0
.word 0xf9010ba0
.word 0xf943cfa0
.word 0xf9010fa0
.word 0xf943d3a0
.word 0xf90113a0
.word 0xf943d7a0
.word 0xf90117a0
.word 0x911663a0
.word 0xf9042ba0
.word 0x9108c3a0
.word 0xfd411ba0
.word 0xfd411fa1
.word 0x910803a0
.word 0x910743a0
.word 0xf94103a1
.word 0xf900eba1
.word 0xf94107a1
.word 0xf900efa1
.word 0xf9410ba1
.word 0xf900f3a1
.word 0xf9410fa1
.word 0xf900f7a1
.word 0xf94113a1
.word 0xf900fba1
.word 0xf94117a1
.word 0xf900ffa1
.word 0xaa0003e1
bl _p_34
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911663a0
.word 0x911ec3a0
.word 0xf942cfa0
.word 0xf903dba0
.word 0xf942d3a0
.word 0xf903dfa0
.loc 5 307 0
.word 0xf9402fb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0x911f03a0
.word 0x910703a0
.word 0xf943e3a0
.word 0xf900e3a0
.word 0xf943e7a0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9046ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0467a0
.word 0xf9446ba0
.word 0xf9402fb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4467a2
.word 0x911623a0
.word 0xf9042ba0
.word 0x910703a0
.word 0xfd40e3a0
.word 0xfd40e7a1
bl _p_356
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911623a0
.word 0x911dc3a0
.word 0xf942c7a0
.word 0xf903bba0
.word 0xf942cba0
.word 0xf903bfa0
.loc 5 308 0
.word 0xf9402fb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0x911ec3a0
.word 0x9106c3a0
.word 0xf943dba0
.word 0xf900dba0
.word 0xf943dfa0
.word 0xf900dfa0
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90463a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd045fa0
.word 0xf94463a0
.word 0xf9402fb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd445fa2
.word 0x9115e3a0
.word 0xf9042ba0
.word 0x9106c3a0
.word 0xfd40dba0
.word 0xfd40dfa1
bl _p_356
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9115e3a0
.word 0x911d83a0
.word 0xf942bfa0
.word 0xf903b3a0
.word 0xf942c3a0
.word 0xf903b7a0
.loc 5 310 0
.word 0xf9402fb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_357
.word 0xf9402fb1
.word 0xf9524a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 311 0
.word 0xf9402fb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9045ba0
.word 0xaa1603e0
.word 0x9115a3a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911dc3a0
.word 0x910683a0
.word 0xf943bba0
.word 0xf900d3a0
.word 0xf943bfa0
.word 0xf900d7a0
.word 0x911563a0
.word 0xf9042ba0
.word 0x9115a3a0
.word 0xfd42b7a0
.word 0xfd42bba1
.word 0x910683a0
.word 0xfd40d3a2
.word 0xfd40d7a3
bl _p_118
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba0
.word 0x911563a1
.word 0xfd42afa0
.word 0xfd42b3a1
bl _p_358
.word 0xf9402fb1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.loc 5 312 0
.word 0xf9402fb1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90457a0
.word 0xaa1803e0
.word 0x911523a0
.word 0xf9042ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0x911d83a0
.word 0x910643a0
.word 0xf943b3a0
.word 0xf900cba0
.word 0xf943b7a0
.word 0xf900cfa0
.word 0x9114e3a0
.word 0xf9042ba0
.word 0x911523a0
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x910643a0
.word 0xfd40cba2
.word 0xfd40cfa3
bl _p_118
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0x9114e3a1
.word 0xfd429fa0
.word 0xfd42a3a1
bl _p_359
.word 0xf9402fb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 313 0
.word 0xf9402fb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90447a0
.word 0xaa1803e0
.word 0x9114a3a0
.word 0xf9042ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0x911d83a0
.word 0x910603a0
.word 0xf943b3a0
.word 0xf900c3a0
.word 0xf943b7a0
.word 0xf900c7a0
.word 0x911463a0
.word 0xf9042ba0
.word 0x9114a3a0
.word 0xfd4297a0
.word 0xfd429ba1
.word 0x910603a0
.word 0xfd40c3a2
.word 0xfd40c7a3
bl _p_360
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0x911463a1
.word 0xfd428fa0
.word 0xfd4293a1
bl _p_359
.word 0xf9402fb1
.word 0xf954ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 314 0
.word 0xf9402fb1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90443a0
.word 0xaa1603e0
.word 0x911423a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x911dc3a0
.word 0x9105c3a0
.word 0xf943bba0
.word 0xf900bba0
.word 0xf943bfa0
.word 0xf900bfa0
.word 0x9113e3a0
.word 0xf9042ba0
.word 0x911423a0
.word 0xfd4287a0
.word 0xfd428ba1
.word 0x9105c3a0
.word 0xfd40bba2
.word 0xfd40bfa3
bl _p_360
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9555631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x9113e3a1
.word 0xfd427fa0
.word 0xfd4283a1
bl _p_359
.word 0xf9402fb1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 315 0
.word 0xf9402fb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0xf9402fb1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 317 0
.word 0xf9402fb1
.word 0xf955be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_362
.word 0xf9402fb1
.word 0xf955ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 318 0
.word 0xf9402fb1
.word 0xf955fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000287
.word 0xf9402fb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 319 0
.word 0xf9402fb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x5400a560
.word 0x91020320

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
bl _p_221
.word 0x53001c00
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x350002a0
.word 0xf9402ba1
.word 0x9113a3a0
.word 0xf9042ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_351
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9569631
.word 0xb4000051
.word 0xd63f0220
.word 0x9113a3a0
.word 0x911363a0
.word 0xf94277a0
.word 0xf9026fa0
.word 0xf9427ba0
.word 0xf90273a0
.word 0x14000019
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x5400a0c0
.word 0x91020320

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x911323a1
.word 0xf9042ba1
bl _p_224
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x911323a0
.word 0x911363a0
.word 0xf94267a0
.word 0xf9026fa0
.word 0xf9426ba0
.word 0xf90273a0
.word 0x911363a0
.word 0x910583a0
.word 0xf9426fa0
.word 0xf900b3a0
.word 0xf94273a0
.word 0xf900b7a0
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9046ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0467a0
.word 0xf9446ba0
.word 0xf9402fb1
.word 0xf9576231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4467a2
.word 0x9112e3a0
.word 0xf9042ba0
.word 0x910583a0
.word 0xfd40b3a0
.word 0xfd40b7a1
bl _p_356
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9579a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9112e3a0
.word 0x911d03a0
.word 0xf9425fa0
.word 0xf903a3a0
.word 0xf94263a0
.word 0xf903a7a0
.loc 5 321 0
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x9112a3a0
.word 0xf9042ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_363
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90463a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd045fa0
.word 0xf94463a0
.word 0xf9402fb1
.word 0xf9582e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd445fa2
.word 0x911263a0
.word 0xf9042ba0
.word 0x9112a3a0
.word 0xfd4257a0
.word 0xfd425ba1
bl _p_356
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9586631
.word 0xb4000051
.word 0xd63f0220
.word 0x911263a0
.word 0x911cc3a0
.word 0xf9424fa0
.word 0xf9039ba0
.word 0xf94253a0
.word 0xf9039fa0
.loc 5 322 0
.word 0xf9402fb1
.word 0xf9588e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_128
.word 0xf9045ba0
.word 0xf9402fb1
.word 0xf958b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9445ba1
.word 0xf9000801
.word 0xf90447a0
.word 0xd2800020
.word 0xf90457a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94447a0
.word 0xf94457a2
.word 0xf9000822
bl _p_172
.word 0x53001c00
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf9592231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x35000520
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_128
.word 0xf9045ba0
.word 0xf9402fb1
.word 0xf9594e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9445ba1
.word 0xf9000801
.word 0xf90447a0
.word 0xd2800020
.word 0xf90457a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94447a0
.word 0xf94457a2
.word 0xf9000822
bl _p_172
.word 0x53001c00
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf959be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xb9085ba0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb9085bbe
.word 0xb9885ba0
.word 0x392063a0
.loc 5 325 0
.word 0xf9402fb1
.word 0xf959ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x396063a0
.word 0x392083a0
.word 0x396083a0
.word 0x34000e60
.word 0xf9402fb1
.word 0xf95a0e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 326 0
.word 0xf9402fb1
.word 0xf95a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf9402400
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x3920a3a0
.word 0x3960a3a0
.word 0x34000940
.loc 5 327 0
.word 0xf9402fb1
.word 0xf95a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf90447a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90463a0
bl _p_364
.word 0xf9402fb1
.word 0xf95a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a0
.word 0xf90437a0
.word 0xf94437a0
.word 0xf90457a0
.word 0xf94437a0
.word 0xf9047ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_218
.word 0x93407c00
.word 0xf9045ba0
.word 0xf9402fb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba0
.word 0xf9447ba2
.word 0x11000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_365
.word 0xf9402fb1
.word 0xf95af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0xf9043ba0
.word 0xf9443ba0
.word 0xf90443a0
.word 0xf9443ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_366
.word 0xf9402fb1
.word 0xf95b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf94447a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 328 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf90443a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94443a0
.word 0xf9402fb1
.word 0xf95bb231
.word 0xb4000051
.word 0xd63f0220
.loc 5 329 0
.word 0xf9402fb1
.word 0xf95bc231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf9402fb1
.word 0xf95bd631
.word 0xb4000051
.word 0xd63f0220
.loc 5 330 0
.word 0xf9402fb1
.word 0xf95be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf90443a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94443a0
.word 0xf9402fb1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.loc 5 331 0
.word 0xf9402fb1
.word 0xf95c2231
.word 0xb4000051
.word 0xd63f0220
.loc 5 333 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_357
.word 0xf9402fb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.loc 5 334 0
.word 0xf9402fb1
.word 0xf95c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9045ba0
.word 0xaa1603e0
.word 0x911223a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95cb631
.word 0xb4000051
.word 0xd63f0220
.word 0x911d03a0
.word 0x910543a0
.word 0xf943a3a0
.word 0xf900aba0
.word 0xf943a7a0
.word 0xf900afa0
.word 0x9111e3a0
.word 0xf9042ba0
.word 0x911223a0
.word 0xfd4247a0
.word 0xfd424ba1
.word 0x910543a0
.word 0xfd40aba2
.word 0xfd40afa3
bl _p_118
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba0
.word 0x9111e3a1
.word 0xfd423fa0
.word 0xfd4243a1
bl _p_358
.word 0xf9402fb1
.word 0xf95d3231
.word 0xb4000051
.word 0xd63f0220
.loc 5 335 0
.word 0xf9402fb1
.word 0xf95d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90457a0
.word 0xaa1803e0
.word 0x9111a3a0
.word 0xf9042ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95d8231
.word 0xb4000051
.word 0xd63f0220
.word 0x911cc3a0
.word 0x910503a0
.word 0xf9439ba0
.word 0xf900a3a0
.word 0xf9439fa0
.word 0xf900a7a0
.word 0x911163a0
.word 0xf9042ba0
.word 0x9111a3a0
.word 0xfd4237a0
.word 0xfd423ba1
.word 0x910503a0
.word 0xfd40a3a2
.word 0xfd40a7a3
bl _p_118
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0x911163a1
.word 0xfd422fa0
.word 0xfd4233a1
bl _p_359
.word 0xf9402fb1
.word 0xf95dfe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 336 0
.word 0xf9402fb1
.word 0xf95e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90447a0
.word 0xaa1803e0
.word 0x911123a0
.word 0xf9042ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911cc3a0
.word 0x9104c3a0
.word 0xf9439ba0
.word 0xf9009ba0
.word 0xf9439fa0
.word 0xf9009fa0
.word 0x9110e3a0
.word 0xf9042ba0
.word 0x911123a0
.word 0xfd4227a0
.word 0xfd422ba1
.word 0x9104c3a0
.word 0xfd409ba2
.word 0xfd409fa3
bl _p_360
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0x9110e3a1
.word 0xfd421fa0
.word 0xfd4223a1
bl _p_359
.word 0xf9402fb1
.word 0xf95eca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 337 0
.word 0xf9402fb1
.word 0xf95eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90443a0
.word 0xaa1603e0
.word 0x9110a3a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911d03a0
.word 0x910483a0
.word 0xf943a3a0
.word 0xf90093a0
.word 0xf943a7a0
.word 0xf90097a0
.word 0x911063a0
.word 0xf9042ba0
.word 0x9110a3a0
.word 0xfd4217a0
.word 0xfd421ba1
.word 0x910483a0
.word 0xfd4093a2
.word 0xfd4097a3
bl _p_360
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf95f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x911063a1
.word 0xfd420fa0
.word 0xfd4213a1
bl _p_359
.word 0xf9402fb1
.word 0xf95f9631
.word 0xb4000051
.word 0xd63f0220
.loc 5 338 0
.word 0xf9402fb1
.word 0xf95fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0xf9402fb1
.word 0xf95fca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 339 0
.word 0xf9402fb1
.word 0xf95fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_362
.word 0xf9402fb1
.word 0xf9600631
.word 0xb4000051
.word 0xd63f0220
.loc 5 340 0
.word 0xf9402fb1
.word 0xf9601631
.word 0xb4000051
.word 0xd63f0220
.loc 5 342 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9603631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_128
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9605a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9447ba1
.word 0xf9000801
.word 0xf90457a0
.word 0xd2800040
.word 0xf9045ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94457a0
.word 0xf9445ba2
.word 0xf9000822
bl _p_172
.word 0x53001c00
.word 0xf90447a0
.word 0xf9402fb1
.word 0xf960ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xaa0003f5
.loc 5 343 0
.word 0xf9402fb1
.word 0xf960e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x911023a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_124
.word 0xf9442bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9611631
.word 0xb4000051
.word 0xd63f0220
.word 0x911023a0
.word 0x911d43a0
.word 0xf94207a0
.word 0xf903aba0
.word 0xf9420ba0
.word 0xf903afa0
.word 0x911d43a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_200
.word 0x53001c00
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf9615a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x340004c0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_354
.word 0x53001c00
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf9618a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa1503e1
.word 0x2a150000
.word 0x340002a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_352
.word 0x53001c00
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x35000120
.word 0xaa1903e0
.word 0xf9403b20
.word 0xb9805000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb9085ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9085bbf
.word 0xb9885ba0
.word 0x3920c3a0
.word 0x3960c3a0
.word 0x34004000
.word 0xf9402fb1
.word 0xf9621e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 344 0
.word 0xf9402fb1
.word 0xf9622e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xbd083ba0
.loc 5 345 0
.word 0xf9402fb1
.word 0xf9624e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910fe3a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_355
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9628231
.word 0xb4000051
.word 0xd63f0220
.word 0x910fe3a0
.word 0x911c83a0
.word 0xf941ffa0
.word 0xf90393a0
.word 0xf94203a0
.word 0xf90397a0
.loc 5 346 0
.word 0xf9402fb1
.word 0xf962aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910fa3a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf962de31
.word 0xb4000051
.word 0xd63f0220
.word 0x911c83a0
.word 0x910443a0
.word 0xf94393a0
.word 0xf9008ba0
.word 0xf94397a0
.word 0xf9008fa0
.word 0xbd483ba0
.word 0x1e22c000
.word 0xfd047fa0
.word 0xf9402fb1
.word 0xf9631231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd447fa2
.word 0x910f63a0
.word 0xf9042ba0
.word 0x910443a0
.word 0xfd408ba0
.word 0xfd408fa1
bl _p_356
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9634a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910f23a0
.word 0xf9042ba0
.word 0x910fa3a0
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0x910f63a0
.word 0xfd41efa2
.word 0xfd41f3a3
bl _p_118
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9638a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910f23a0
.word 0x911c43a0
.word 0xf941e7a0
.word 0xf9038ba0
.word 0xf941eba0
.word 0xf9038fa0
.loc 5 348 0
.word 0xf9402fb1
.word 0xf963b231
.word 0xb4000051
.word 0xd63f0220
.word 0x911c43a0
.word 0x910403a0
.word 0xf9438ba0
.word 0xf90083a0
.word 0xf9438fa0
.word 0xf90087a0
.word 0x911c83a0
.word 0x9103c3a0
.word 0xf94393a0
.word 0xf9007ba0
.word 0xf94397a0
.word 0xf9007fa0
.word 0xbd483ba0
.word 0xd280001e
.word 0xf2b8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd045fa0
.word 0xf9402fb1
.word 0xf9640e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd445fa2
.word 0x910ee3a0
.word 0xf9042ba0
.word 0x9103c3a0
.word 0xfd407ba0
.word 0xfd407fa1
bl _p_356
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9644631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ea3a0
.word 0xf9042ba0
.word 0x910403a0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x910ee3a0
.word 0xfd41dfa2
.word 0xfd41e3a3
bl _p_118
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9648631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ea3a0
.word 0x911c03a0
.word 0xf941d7a0
.word 0xf90383a0
.word 0xf941dba0
.word 0xf90387a0
.loc 5 349 0
.word 0xf9402fb1
.word 0xf964ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x911c03a0
.word 0x910383a0
.word 0xf94383a0
.word 0xf90073a0
.word 0xf94387a0
.word 0xf90077a0
.word 0x911c83a0
.word 0x910343a0
.word 0xf94393a0
.word 0xf9006ba0
.word 0xf94397a0
.word 0xf9006fa0
.word 0xbd483ba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd0453a0
.word 0xf9402fb1
.word 0xf9650a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4453a2
.word 0x910e63a0
.word 0xf9042ba0
.word 0x910343a0
.word 0xfd406ba0
.word 0xfd406fa1
bl _p_356
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9654231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910e23a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_126
.word 0xf9442bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9657631
.word 0xb4000051
.word 0xd63f0220
.word 0x910e23a0
.word 0x911d43a0
.word 0xf941c7a0
.word 0xf903aba0
.word 0xf941cba0
.word 0xf903afa0
.word 0x911d43a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_199
.word 0xfd044fa0
.word 0xf9402fb1
.word 0xf965b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd444fa0
.word 0x910d63a0
.word 0xaa0003e8
bl _p_33
.word 0xf9402fb1
.word 0xf965d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910d23a0
.word 0xf9042ba0
.word 0x910e63a0
.word 0xfd41cfa0
.word 0xfd41d3a1
.word 0x910d63a0
.word 0x910283a0
.word 0xf941afa1
.word 0xf90053a1
.word 0xf941b3a1
.word 0xf90057a1
.word 0xf941b7a1
.word 0xf9005ba1
.word 0xf941bba1
.word 0xf9005fa1
.word 0xf941bfa1
.word 0xf90063a1
.word 0xf941c3a1
.word 0xf90067a1
.word 0xaa0003e1
bl _p_34
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9664631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ce3a0
.word 0xf9042ba0
.word 0x910383a0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x910d23a0
.word 0xfd41a7a2
.word 0xfd41aba3
bl _p_118
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9668631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ce3a0
.word 0x911bc3a0
.word 0xf9419fa0
.word 0xf9037ba0
.word 0xf941a3a0
.word 0xf9037fa0
.loc 5 352 0
.word 0xf9402fb1
.word 0xf966ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf90447a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94447a0
.word 0xf9402fb1
.word 0xf966da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 354 0
.word 0xf9402fb1
.word 0xf966ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_357
.word 0xf9402fb1
.word 0xf9670e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 355 0
.word 0xf9402fb1
.word 0xf9671e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0x911c03a1
.word 0x910243a1
.word 0xf94383a1
.word 0xf9004ba1
.word 0xf94387a1
.word 0xf9004fa1
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
bl _p_358
.word 0xf9402fb1
.word 0xf9675e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 356 0
.word 0xf9402fb1
.word 0xf9676e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0x911bc3a1
.word 0x910203a1
.word 0xf9437ba1
.word 0xf90043a1
.word 0xf9437fa1
.word 0xf90047a1
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_359
.word 0xf9402fb1
.word 0xf967ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 357 0
.word 0xf9402fb1
.word 0xf967be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_367
.word 0xf9402fb1
.word 0xf967e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 360 0
.word 0xf9402fb1
.word 0xf967f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403721
.word 0xaa0103e0
.word 0xf90443a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94443a0
.word 0xf9402fb1
.word 0xf9681e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 362 0
.word 0xf9402fb1
.word 0xf9682e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x392103b5
.word 0x396103a0
.word 0x34000420
.loc 5 363 0
.word 0xf9402fb1
.word 0xf9684e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90447a0
bl _p_350
.word 0xf90457a0
.word 0xf9402fb1
.word 0xf9687231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf9689a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a1
.word 0xf94447a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_349
.word 0xf9402fb1
.word 0xf968be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 364 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf968de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_357
.word 0xf9402fb1
.word 0xf9690231
.word 0xb4000051
.word 0xd63f0220
.loc 5 365 0
.word 0xf9402fb1
.word 0xf9691231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90443a0
.word 0xaa1603e0
.word 0x910ca3a0
.word 0xf9042ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_117
.word 0xf9442bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9695231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0x910ca3a1
.word 0xfd4197a0
.word 0xfd419ba1
bl _p_358
.word 0xf9402fb1
.word 0xf9697631
.word 0xb4000051
.word 0xd63f0220
.loc 5 366 0
.word 0xf9402fb1
.word 0xf9698631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0x911c43a1
.word 0x9101c3a1
.word 0xf9438ba1
.word 0xf9003ba1
.word 0xf9438fa1
.word 0xf9003fa1
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_359
.word 0xf9402fb1
.word 0xf969c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 367 0
.word 0xf9402fb1
.word 0xf969d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_367
.word 0xf9402fb1
.word 0xf969fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 368 0
.word 0xf9402fb1
.word 0xf96a0a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 370 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.loc 5 371 0
.word 0xf9402fb1
.word 0xf96a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91020320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 5 372 0
.word 0xf9402fb1
.word 0xf96a7a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 373 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2812010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_15

Lme_da:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DisplayClass20_1__ctor
SpeedSketch_StrokeCGView__c__DisplayClass20_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeCGView__c__DisplayClass20_1__Drawb__7_SpeedSketch_StrokeSample
SpeedSketch_StrokeCGView__c__DisplayClass20_1__Drawb__7_SpeedSketch_StrokeSample:
.loc 5 244 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 245 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf9402fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd402ba1
bl _p_28
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd001fa0
.loc 5 246 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_Callback__ctor_System_Action_1_SpeedSketch_StrokeGestureRecognizer
SpeedSketch_StrokeGestureRecognizer_Callback__ctor_System_Action_1_SpeedSketch_StrokeGestureRecognizer:
.loc 8 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_368
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 26 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_Callback_Activated_SpeedSketch_StrokeGestureRecognizer
SpeedSketch_StrokeGestureRecognizer_Callback_Activated_SpeedSketch_StrokeGestureRecognizer:
.loc 8 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_StrokeIndex_get_Stroke
SpeedSketch_StrokeGestureRecognizer_StrokeIndex_get_Stroke:
.loc 8 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_StrokeIndex_set_Stroke_SpeedSketch_Stroke
SpeedSketch_StrokeGestureRecognizer_StrokeIndex_set_Stroke_SpeedSketch_Stroke:
.loc 8 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_StrokeIndex_get_Index
SpeedSketch_StrokeGestureRecognizer_StrokeIndex_get_Index:
.loc 8 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_StrokeIndex_set_Index_int
SpeedSketch_StrokeGestureRecognizer_StrokeIndex_set_Index_int:
.loc 8 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip SpeedSketch_StrokeGestureRecognizer_StrokeIndex__ctor
SpeedSketch_StrokeGestureRecognizer_StrokeIndex__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke__GetEnumeratord__30__ctor_int
SpeedSketch_Stroke__GetEnumeratord__30__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9004320
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke__GetEnumeratord__30_System_IDisposable_Dispose
SpeedSketch_Stroke__GetEnumeratord__30_System_IDisposable_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke__GetEnumeratord__30_MoveNext
SpeedSketch_Stroke__GetEnumeratord__30_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9804340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000120
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540026e0
.word 0xd2800000
.word 0xd2800000
.word 0x14000166
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.loc 11 101 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 11 102 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_87
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9004740
.loc 11 103 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_94
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9004b40
.loc 11 104 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xaa1a03e1
.word 0xb9804b41
.word 0xb010000
.word 0xb9004f40
.loc 11 106 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900135f
.loc 11 107 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9804f40
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001000
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 11 108 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9804742
.word 0xaa1a03e1
.word 0xb9804b43
.word 0xd2800001
bl _p_369
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 109 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xd2800021
.word 0xaa1a03e1
.word 0xb9804742
.word 0xaa1a03e1
.word 0xb9804b43
.word 0xd2800021
bl _p_369
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 110 0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_130
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 111 0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401342
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_131
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 11 112 0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001b5f
.loc 11 114 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900535e
.word 0x14000066
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 115 0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1a03e1
.word 0xb9805341
.word 0xaa1a03e2
.word 0xb9804742
.word 0xaa1a03e3
.word 0xb9804b43
bl _p_369
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 116 0
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401342
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_131
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 11 118 0
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900435e
.word 0xd2800020
.word 0xd2800020
.word 0x14000033
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.loc 11 119 0
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.loc 11 114 0
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9805340
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x110006e0
.word 0xb9005340
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9805340
.word 0xaa1a03e1
.word 0xb9804f41
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff100
.loc 11 120 0
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke__GetEnumeratord__30_System_Collections_Generic_IEnumerator_SpeedSketch_StrokeSegment_get_Current
SpeedSketch_Stroke__GetEnumeratord__30_System_Collections_Generic_IEnumerator_SpeedSketch_StrokeSegment_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke__GetEnumeratord__30_System_Collections_IEnumerator_Reset
SpeedSketch_Stroke__GetEnumeratord__30_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_166
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip SpeedSketch_Stroke__GetEnumeratord__30_System_Collections_IEnumerator_get_Current
SpeedSketch_Stroke__GetEnumeratord__30_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController__c__DisplayClass28_0__ctor
SpeedSketch_CanvasMainViewController__c__DisplayClass28_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController__c__DisplayClass28_0__StrokeUpdatedb__0
SpeedSketch_CanvasMainViewController__c__DisplayClass28_0__StrokeUpdatedb__0:
.loc 13 247 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 13 248 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_370
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 249 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController__c__cctor
SpeedSketch_CanvasMainViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_371
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController__c__ctor
SpeedSketch_CanvasMainViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip SpeedSketch_CanvasMainViewController__c__Disposeb__30_0_Foundation_NSObject
SpeedSketch_CanvasMainViewController__c__Disposeb__30_0_Foundation_NSObject:
.loc 13 286 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_372
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange__GetEnumeratord__7__ctor_int
SpeedSketch_CountableClosedRange__GetEnumeratord__7__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001b20
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange__GetEnumeratord__7_System_IDisposable_Dispose
SpeedSketch_CountableClosedRange__GetEnumeratord__7_System_IDisposable_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange__GetEnumeratord__7_MoveNext
SpeedSketch_CountableClosedRange__GetEnumeratord__7_MoveNext:
.loc 15 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000120
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540005c0
.word 0xd2800000
.word 0xd2800000
.word 0x14000060
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b5e
.loc 15 18 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 15 19 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_85
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9002340
.word 0x14000021
.loc 15 20 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0xb9001f40
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9001b5e
.word 0xd2800020
.word 0xd2800020
.word 0x14000036
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b5e
.loc 15 19 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0xb9002340
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_88
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35fff860
.loc 15 21 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange__GetEnumeratord__7_System_Collections_Generic_IEnumerator_System_Int32_get_Current
SpeedSketch_CountableClosedRange__GetEnumeratord__7_System_Collections_Generic_IEnumerator_System_Int32_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange__GetEnumeratord__7_System_Collections_IEnumerator_Reset
SpeedSketch_CountableClosedRange__GetEnumeratord__7_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_166
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip SpeedSketch_CountableClosedRange__GetEnumeratord__7_System_Collections_IEnumerator_get_Current
SpeedSketch_CountableClosedRange__GetEnumeratord__7_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf9001ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf9401ba1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/corlib/System/Array.cs"
.loc 17 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_373
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_374
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_373
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_248:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_248
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.loc 17 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 17 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 17 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 17 222 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 17 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 17 227 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 17 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 17 234 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 17 235 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2933d80
.word 0xd2933d80
bl _p_375
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 17 236 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 17 237 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2934840
.word 0xd2934840
bl _p_375
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 17 239 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_376
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_377
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 17 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 17 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 17 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_378
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_379
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_380
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 17 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_381
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_382
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_381
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_166
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_100:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 18 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_384
.loc 18 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
.loc 18 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910143a3
.word 0xf9402ba3
bl _p_385
.loc 18 106 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xb9801000
.word 0xb9004ba0
.word 0x9100e3a0
.word 0x91012340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.loc 18 107 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 18 110 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9802ba2
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_385
.loc 18 112 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350002d9
.loc 18 114 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xb9801000
.word 0xb9006ba0
.word 0x910163a0
.word 0x91012300
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xb9806ba1
.word 0xb9001001
.loc 18 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 18 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_386
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_387
.loc 18 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 18 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_388
.loc 18 327 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 18 333 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xaa1403e0
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_389
.loc 18 336 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba1
.word 0xaa1403e0
bl _p_388
.loc 18 337 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_390
.loc 18 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 18 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2839ec0
.word 0xf2a00020
.word 0xd2839ec0
.word 0xf2a00020
bl _p_375
.word 0xf9003ba0
.word 0xd283a2c0
.word 0xf2a00020
.word 0xd283a2c0
.word 0xf2a00020
bl _p_375
bl _p_391
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 18 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_390
.loc 18 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 18 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2839ec0
.word 0xf2a00020
.word 0xd2839ec0
.word 0xf2a00020
bl _p_375
.word 0xf90043a0
.word 0xd283a2c0
.word 0xf2a00020
.word 0xd283a2c0
.word 0xf2a00020
bl _p_375
bl _p_391
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 18 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 18 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 18 397 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283b760
.word 0xf2a00020
.word 0xd283b760
.word 0xf2a00020
bl _p_375
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 18 399 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 18 401 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd283b9a0
.word 0xf2a00020
.word 0xd283b9a0
.word 0xf2a00020
bl _p_375
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 18 403 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 18 406 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2839ec0
.word 0xf2a00020
.word 0xd2839ec0
.word 0xf2a00020
bl _p_375
.word 0xf90043a0
.word 0xd283a2c0
.word 0xf2a00020
.word 0xd283a2c0
.word 0xf2a00020
bl _p_375
bl _p_391
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 18 410 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_2
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
bl _p_392
.loc 18 412 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_393
.loc 18 413 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid:
.loc 18 463 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_394
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000071
.loc 18 471 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_395
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000a80
.loc 18 474 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xb9801000
.word 0xb90053a0
.word 0x910103a0
.word 0x91012340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xb98053a1
.word 0xb9001001
.loc 18 483 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0
.word 0x91011340
.word 0xaa1a03e1
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 18 485 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.loc 18 486 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_396
.loc 18 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_397
.loc 18 490 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 18 493 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_15

Lme_109:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result:
.loc 18 532 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_398
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000280
.word 0xaa1a03e0
.word 0x91012340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xb9801000
.word 0xb9004ba0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0x14000015
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd2800021
bl _p_399
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xb98063a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess:
.loc 18 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91012000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xb9801000
.word 0xb9004ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
.loc 18 556 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_394
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000320
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910163a2
.word 0xf9402fa2
bl _p_400
.word 0x53001c00
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 18 559 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340001a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_401
.word 0x53001c00
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 562 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_402
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000140
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_403
.loc 18 567 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xb9801000
.word 0xb90053a0
.word 0xf9400fa0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xb98053a1
.word 0xb9001001
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object:
.loc 18 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 18 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_404
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 18 601 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_395
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 18 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_405
.loc 18 605 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_406
.loc 18 606 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 18 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken:
.loc 18 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_407
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 18 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 18 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_395
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 18 652 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_408
.loc 18 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_409
.loc 18 654 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 18 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke:
.loc 18 677 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 18 678 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003b6
.loc 18 680 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x91012340
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xb9807ba1
.word 0xb9001001
.loc 18 681 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.loc 18 683 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90043a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #336]
bl _p_410
.word 0xaa0003f8
.loc 18 684 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003f8
.loc 18 686 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xb98063a1
.word 0xb9001001
.loc 18 687 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 18 690 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 18 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_411
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool:
.loc 18 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_412
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor:
.loc 18 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9001fa0
bl _p_413
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.loc 18 87 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Nullable_1_System_Guid__ctor_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid__ctor_System_Guid
System_Nullable_1_System_Guid__ctor_System_Guid:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 19 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 19 95 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.word 0xf94027a0
.word 0xf9000740
.loc 19 96 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_HasValue
System_Nullable_1_System_Guid_get_HasValue:
.loc 19 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_Value
System_Nullable_1_System_Guid_get_Value:
.loc 19 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001e0
.loc 19 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d3840
.word 0xd28d3840
bl _p_375
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 19 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_object
System_Nullable_1_System_Guid_Equals_object:
.loc 19 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 19 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 19 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 19 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 19 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_414

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_415
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_117:
.text
ut_280:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
.loc 19 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xb9801000
.word 0xb9005ba0
.word 0x910123a0
.word 0x394163a0
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 19 124 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000032
.loc 19 126 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 19 127 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000024
.loc 19 129 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0x9100e3a2
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
.word 0xf94023a3
.word 0xf9000443
bl _p_416
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_118:
.text
ut_281:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetHashCode
System_Nullable_1_System_Guid_GetHashCode:
.loc 19 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 19 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 19 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_417
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
ut_282:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetValueOrDefault
System_Nullable_1_System_Guid_GetValueOrDefault:
.loc 19 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11a:
.text
ut_283:
add x0, x0, 16
b System_Nullable_1_System_Guid_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_ToString
System_Nullable_1_System_Guid_ToString:
.loc 19 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x34000200
.loc 19 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_418
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 19 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
ut_284:
add x0, x0, 16
b System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid:
.loc 19 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xb9801000
.word 0xb9006ba0
.word 0x910163a0
.word 0x3941a3a0
.word 0x35000100
.loc 19 178 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 19 180 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xb9801000
.word 0xb90053a0
.word 0x910103a0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b System_Nullable_1_System_Guid_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Unbox_object
System_Nullable_1_System_Guid_Unbox_object:
.loc 19 185 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500039a
.loc 19 186 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xb98073a1
.word 0xb9001001
.word 0x1400003b
.loc 19 187 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0x9101e3a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_419
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801220
.word 0xaa1103e1
bl _p_15

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 20 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_420
.loc 20 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 20 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 20 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_421
.loc 20 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_422
.loc 20 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 214 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 215 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 20 216 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 20 217 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_166
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_120:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_166
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_121:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_166
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_122:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_166
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_123:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 17 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 17 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 17 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924a60
.word 0xd2924a60
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 17 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925060
.word 0xd2925060
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 17 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925060
.word 0xd2925060
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 17 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 17 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29257e0
.word 0xd29257e0
bl _p_375
bl _p_423
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 17 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 17 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 17 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_424
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 17 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 17 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 17 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 17 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 17 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 17 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 17 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 17 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_425
.loc 17 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SpeedSketch_RingView_invoke_void_T_SpeedSketch_RingView
wrapper_delegate_invoke_System_Action_1_SpeedSketch_RingView_invoke_void_T_SpeedSketch_RingView:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_166
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_12b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SpeedSketch_RingView_invoke_bool_T_SpeedSketch_RingView
wrapper_delegate_invoke_System_Predicate_1_SpeedSketch_RingView_invoke_bool_T_SpeedSketch_RingView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_166
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_12c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SpeedSketch_RingView_invoke_int_T_T_SpeedSketch_RingView_SpeedSketch_RingView
wrapper_delegate_invoke_System_Comparison_1_SpeedSketch_RingView_invoke_int_T_T_SpeedSketch_RingView_SpeedSketch_RingView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_166
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_12d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SpeedSketch_RingView_System_Action_invoke_TResult_T_SpeedSketch_RingView
wrapper_delegate_invoke_System_Func_2_SpeedSketch_RingView_System_Action_invoke_TResult_T_SpeedSketch_RingView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_166
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_12e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_SpeedSketch_RingView_CoreGraphics_CGVector_System_Action_invoke_TResult_T1_T2_SpeedSketch_RingView_CoreGraphics_CGVector
wrapper_delegate_invoke_System_Func_3_SpeedSketch_RingView_CoreGraphics_CGVector_System_Action_invoke_TResult_T1_T2_SpeedSketch_RingView_CoreGraphics_CGVector:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9404bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xf90073a1
.word 0xb4000060
.word 0xf94073a0
bl _p_166
.word 0xf94073a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000680
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000300
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0x910323a3
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0040
.word 0x14000048
.word 0xaa1a03e0
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0020
.word 0x14000033
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x9102a3a3
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9007fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9404bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffaab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9404bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_133:
.text
ut_310:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 21 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9000300
.loc 21 32 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000700
.word 0x91002301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 33 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_136:
.text
ut_311:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key:
.loc 21 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
ut_312:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value:
.loc 21 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
ut_313:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString:
.loc 21 44 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xb90063bf
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_426
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.loc 21 45 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xd2800b60
.word 0xaa0203e0
.word 0xd2800b61
.word 0xf940005e
bl _p_427
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 21 46 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_428
.word 0xf9003ba0
.word 0xf940035e
.word 0xf9402fa0
bl _p_429
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 21 47 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_428
.word 0xf9003fa0
.word 0xf940035e
.word 0xf9402fa0
bl _p_429
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb90063a0
.word 0x910183b7
.word 0xf9402fa0
bl _p_430
.word 0xaa0003f6
.word 0xf9402fa0
bl _p_431
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1703e0
.word 0xd63f02c0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb98002e0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_432
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f02c0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_433
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 49 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1903e0
.word 0xf940033e
bl _p_433
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 21 50 0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_428
.word 0xf9003fa0
.word 0xf940035e
.word 0xf9402fa0
bl _p_434
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000560
.loc 21 51 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_428
.word 0xf90043a0
.word 0xf940035e
.word 0xf9402fa0
bl _p_434
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_433
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 21 53 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800ba0
.word 0xaa1903e0
.word 0xd2800ba1
.word 0xf940033e
bl _p_427
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 21 54 0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_435
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/external/corert/src/System.Private.CoreLib/src/System/Collections/Generic/Dictionary.cs"
.loc 22 973 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.loc 22 975 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 22 977 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28be440
.word 0xd28be440
bl _p_375
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 22 979 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 22 980 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int:
.loc 22 989 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 22 991 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 22 994 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540004ad
.loc 22 996 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2825c60
.word 0xd2825c60
bl _p_375
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xd28011e0
.word 0xd28011e0
bl _p_436
.word 0xb900101a
.word 0xf9003ba0
.word 0xd28ad9e0
.word 0xd28ad9e0
bl _p_375
.word 0xf9003fa0
.word 0xd2800840
.word 0xd2800840
bl _p_436
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_437
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_166
.loc 22 999 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_438
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x540001ea
.loc 22 1001 0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2819320
.word 0xd2819320
bl _p_375
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 22 1004 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb9803800
.word 0xaa0003f8
.loc 22 1005 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f7
.loc 22 1007 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400003f
.loc 22 1009 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042b
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1703e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800821
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000549
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.loc 22 1007 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff6eb
.loc 22 1011 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count:
.loc 22 1015 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_439
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 22 1020 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT:
.loc 22 1025 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ca960
.word 0xd28ca960
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear:
.loc 22 1030 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ca960
.word 0xd28ca960
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT:
.loc 22 1035 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801ba1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_440
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT:
.loc 22 1040 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ca960
.word 0xd28ca960
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 22 1045 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90037a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_441
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_442
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_441
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 22 1050 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90037a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_443
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_444
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_443
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 22 1055 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 22 1057 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 22 1060 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000300
.loc 22 1062 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c3720
.word 0xd28c3720
bl _p_375
.word 0xf9006ba0
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 22 1065 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b33
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9003ba0
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000300
.loc 22 1067 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c4900
.word 0xd28c4900
bl _p_375
.word 0xf9006ba0
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 22 1070 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400018b
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x6b00035f
.word 0x540004ad
.loc 22 1072 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2825c60
.word 0xd2825c60
bl _p_375
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xd28011e0
.word 0xd28011e0
bl _p_436
.word 0xb900101a
.word 0xf90073a0
.word 0xd28ad9e0
.word 0xd28ad9e0
bl _p_375
.word 0xf90077a0
.word 0xd2800840
.word 0xd2800840
bl _p_436
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9006ba0
bl _p_437
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_166
.loc 22 1075 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_445
.word 0xaa0003e1
.word 0xf94073a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x5400026a
.loc 22 1077 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2819320
.word 0xd2819320
bl _p_375
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 22 1080 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9402ba0
.word 0xf9400000
bl _p_446
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_410
.word 0xaa0003f8
.loc 22 1081 0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000378
.loc 22 1083 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_447
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 22 1084 0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ea
.loc 22 1087 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94043a0
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400800
.word 0xb50002c0
.word 0xf9404ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf90053a0
.word 0xf9401400

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf94053a0
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f7
.loc 22 1088 0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000317
.loc 22 1090 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c5480
.word 0xd28c5480
bl _p_375
.word 0xf9006ba0
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 22 1093 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9803800
.word 0xaa0003f6
.loc 22 1094 0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f5
.loc 22 1098 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x1400004e
.loc 22 1100 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001009
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400058b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9009bba
.word 0xb9809ba0
.word 0xf9006fa0
.word 0xb9809ba0
.word 0x11000400
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800800
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_448
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xb9001040
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.loc 22 1098 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff50b
.loc 22 1102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf90057a0
.word 0xf94057a0
.loc 22 1103 0
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 1105 0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c5480
.word 0xd28c5480
bl _p_375
.word 0xf9006ba0
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 22 1108 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_144:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 22 1206 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.loc 22 1208 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 22 1210 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28be440
.word 0xd28be440
bl _p_375
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 22 1212 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 22 1213 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator:
.loc 22 1217 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9003fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_449
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_450
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int:
.loc 22 1222 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 22 1224 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 22 1227 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540004ad
.loc 22 1229 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2825c60
.word 0xd2825c60
bl _p_375
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xd28011e0
.word 0xd28011e0
bl _p_436
.word 0xb900101a
.word 0xf9003ba0
.word 0xd28ad9e0
.word 0xd28ad9e0
bl _p_375
.word 0xf9003fa0
.word 0xd2800840
.word 0xd2800840
bl _p_436
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_437
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_166
.loc 22 1232 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_451
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x540001ea
.loc 22 1234 0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2819320
.word 0xd2819320
bl _p_375
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 22 1237 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb9803800
.word 0xaa0003f8
.loc 22 1238 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f7
.loc 22 1240 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400003a
.loc 22 1242 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038b
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540005e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.loc 22 1240 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff78b
.loc 22 1244 0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_147:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count:
.loc 22 1248 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_452
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 22 1253 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF:
.loc 22 1258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc0c0
.word 0xd28cc0c0
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF:
.loc 22 1263 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc0c0
.word 0xd28cc0c0
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear:
.loc 22 1268 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc0c0
.word 0xd28cc0c0
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF:
.loc 22 1273 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_453
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 22 1278 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90037a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_454
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_455
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_454
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 22 1283 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90037a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_456
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_457
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_456
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 22 1288 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 22 1290 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 22 1293 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000300
.loc 22 1295 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c3720
.word 0xd28c3720
bl _p_375
.word 0xf9006ba0
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 22 1298 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b33
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9003ba0
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000300
.loc 22 1300 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c4900
.word 0xd28c4900
bl _p_375
.word 0xf9006ba0
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 22 1303 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400018b
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x6b00035f
.word 0x540004ad
.loc 22 1305 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2825c60
.word 0xd2825c60
bl _p_375
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xd28011e0
.word 0xd28011e0
bl _p_436
.word 0xb900101a
.word 0xf90073a0
.word 0xd28ad9e0
.word 0xd28ad9e0
bl _p_375
.word 0xf90077a0
.word 0xd2800840
.word 0xd2800840
bl _p_436
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9006ba0
bl _p_437
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_166
.loc 22 1308 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_458
.word 0xaa0003e1
.word 0xf94073a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x5400026a
.loc 22 1309 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2819320
.word 0xd2819320
bl _p_375
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 22 1311 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9402ba0
.word 0xf9400000
bl _p_459
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_410
.word 0xaa0003f8
.loc 22 1312 0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000378
.loc 22 1314 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_460
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 22 1315 0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000de
.loc 22 1318 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94043a0
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400800
.word 0xb50002c0
.word 0xf9404ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf90053a0
.word 0xf9401400

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf94053a0
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f7
.loc 22 1319 0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000317
.loc 22 1321 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c5480
.word 0xd28c5480
bl _p_375
.word 0xf9006ba0
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 22 1324 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9803800
.word 0xaa0003f6
.loc 22 1325 0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f5
.loc 22 1329 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000042
.loc 22 1331 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400040b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9009bba
.word 0xb9809ba1
.word 0xb9809ba0
.word 0x11000400
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000ac9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400802
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.loc 22 1329 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff68b
.loc 22 1333 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf90057a0
.word 0xf94057a0
.loc 22 1334 0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.loc 22 1336 0
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c5480
.word 0xd28c5480
bl _p_375
.word 0xf9006ba0
.word 0xd281e040
.word 0xd281e040
bl _p_375
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_166
.loc 22 1339 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_150:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_166
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_151:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action
wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_166
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_152:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Action_invoke_bool_T_System_Action
wrapper_delegate_invoke_System_Predicate_1_System_Action_invoke_bool_T_System_Action:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_166
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Action_invoke_int_T_T_System_Action_System_Action
wrapper_delegate_invoke_System_Comparison_1_System_Action_invoke_int_T_T_System_Action_System_Action:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_166
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_154:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIView_invoke_void_T_UIKit_UIView
wrapper_delegate_invoke_System_Action_1_UIKit_UIView_invoke_void_T_UIKit_UIView:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_166
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_155:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIView_invoke_bool_T_UIKit_UIView
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIView_invoke_bool_T_UIKit_UIView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_166
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_156:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIView_invoke_int_T_T_UIKit_UIView_UIKit_UIView
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIView_invoke_int_T_T_UIKit_UIView_UIKit_UIView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_166
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_157:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SpeedSketch_Stroke_invoke_void_T_SpeedSketch_Stroke
wrapper_delegate_invoke_System_Action_1_SpeedSketch_Stroke_invoke_void_T_SpeedSketch_Stroke:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_166
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_158:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SpeedSketch_Stroke_invoke_bool_T_SpeedSketch_Stroke
wrapper_delegate_invoke_System_Predicate_1_SpeedSketch_Stroke_invoke_bool_T_SpeedSketch_Stroke:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_166
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_159:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SpeedSketch_Stroke_invoke_int_T_T_SpeedSketch_Stroke_SpeedSketch_Stroke
wrapper_delegate_invoke_System_Comparison_1_SpeedSketch_Stroke_invoke_int_T_T_SpeedSketch_Stroke_SpeedSketch_Stroke:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_166
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_15a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UIKit_UIView_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UIKit_UIView_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_166
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_15b:
.text
ut_349:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGRect__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGRect__ctor_System_Array
System_Array_InternalEnumerator_1_CoreGraphics_CGRect__ctor_System_Array:
.loc 17 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 216 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 17 217 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15d:
.text
ut_350:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGRect_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGRect_Dispose
System_Array_InternalEnumerator_1_CoreGraphics_CGRect_Dispose:
.loc 17 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 17 222 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15e:
.text
ut_351:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGRect_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGRect_MoveNext
System_Array_InternalEnumerator_1_CoreGraphics_CGRect_MoveNext:
.loc 17 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 17 227 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 17 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15f:
.text
ut_352:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGRect_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGRect_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGRect_get_Current:
.loc 17 234 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 17 235 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2933d80
.word 0xd2933d80
bl _p_375
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 17 236 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 17 237 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2934840
.word 0xd2934840
bl _p_375
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 17 239 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xf940001e
.word 0x9101c3a2
.word 0xf9004ba2
bl _p_461
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_160:
.text
ut_353:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGRect_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGRect_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_CoreGraphics_CGRect_System_Collections_IEnumerator_Reset:
.loc 17 245 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 17 246 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_161:
.text
ut_354:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGRect_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGRect_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGRect_System_Collections_IEnumerator_get_Current:
.loc 17 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x9100c3a1
.word 0xf9002ba1
bl _p_462
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf94023a2
.word 0xf9000822
.word 0xf94027a2
.word 0xf9000c22
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGRect
System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGRect:
.loc 17 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_463
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_CoreGraphics_CGRect_CoreGraphics_CGRect
System_Array_InternalArray__ICollection_Add_CoreGraphics_CGRect_CoreGraphics_CGRect:
.loc 17 81 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925060
.word 0xd2925060
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGRect_CoreGraphics_CGRect
System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGRect_CoreGraphics_CGRect:
.loc 17 86 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925060
.word 0xd2925060
bl _p_375
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGRect_CoreGraphics_CGRect
System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGRect_CoreGraphics_CGRect:
.loc 17 91 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90093a0
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 17 92 0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29257e0
.word 0xd29257e0
bl _p_375
bl _p_423
.word 0xf90093a0
.word 0xf94037b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 17 94 0
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f9
.loc 17 95 0
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000084
.loc 17 97 0
.word 0xf94037b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910403a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x93407f00
.word 0xd37be800
.word 0x8b000340
.word 0x91008000
.word 0x910383a1
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400401
.word 0xf90077a1
.word 0xf9400801
.word 0xf9007ba1
.word 0xf9400c00
.word 0xf9007fa0
.word 0x910383a0
.word 0x910403a0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf9008fa0
.loc 17 98 0
.word 0xf94037b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910303a0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9006fa0
.word 0x14000017
.loc 17 99 0
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910283a0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0x1400003a
.loc 17 100 0
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000050
.loc 17 106 0
.word 0xf94037b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf90097a0
.word 0x910403a0
.word 0x910203a0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e1
.word 0xf94097a0
.word 0x910203a2
.word 0x91004022
.word 0xf94043a3
.word 0xf9000043
.word 0xf94047a3
.word 0xf9000443
.word 0xf9404ba3
.word 0xf9000843
.word 0xf9404fa3
.word 0xf9000c43
bl _p_464
.word 0x53001c00
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000100
.loc 17 107 0
.word 0xf94037b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 17 95 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffee4b
.loc 17 111 0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGRect_CoreGraphics_CGRect___int
System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGRect_CoreGraphics_CGRect___int:
.loc 17 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_425
.loc 17 117 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGRect_get_Default
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGRect_get_Default:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 23 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xaa0003fa
.loc 23 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 23 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_465
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 23 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xf9000001
.loc 23 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGRect_CreateComparer
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGRect_CreateComparer:
.loc 23 49 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x540040c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 23 51 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 23 52 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_466
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9404fa0
.word 0x140001c8
.loc 23 57 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 23 58 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_467
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 23 62 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 23 64 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_468
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf9404ba0
.word 0x14000165
.loc 23 70 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 23 71 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf9003fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf9403fa0
.word 0xaa0003f9
.loc 23 72 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_9
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 23 74 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_468
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf94047a0
.word 0x140000c9
.loc 23 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340013e0
.loc 23 83 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_469
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_470
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 23 88 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54000fc2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 23 91 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_468
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 23 97 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_468
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 23 106 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_468
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 23 113 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_468
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 23 120 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf90053a0
bl _p_471
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801220
.word 0xaa1103e1
bl _p_15
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_171:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGRect_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGRect_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 23 145 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000050
.loc 23 146 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40005f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000741
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02001f
.word 0x10000011
.word 0x54000641
.word 0x91004340
.word 0x910123a2
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400402
.word 0xf9002ba2
.word 0xf9400802
.word 0xf9002fa2
.word 0xf9400c00
.word 0xf90033a0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400000e
.loc 23 147 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_472
.loc 23 148 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801220
.word 0xaa1103e1
bl _p_15

Lme_174:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGRect_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGRect_System_Collections_IEqualityComparer_Equals_object_object:
.loc 23 152 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000094
.loc 23 153 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000081
.loc 23 154 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000b96
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000994
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02001f
.word 0x10000011
.word 0x54000a81
.word 0x91004320
.word 0x910203a2
.word 0xf9400002
.word 0xf90043a2
.word 0xf9400402
.word 0xf90047a2
.word 0xf9400802
.word 0xf9004ba2
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000881
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02001f
.word 0x10000011
.word 0x54000781
.word 0x91004340
.word 0x910183a2
.word 0xf9400002
.word 0xf90033a2
.word 0xf9400402
.word 0xf90037a2
.word 0xf9400802
.word 0xf9003ba2
.word 0xf9400c00
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x910183a2
.word 0xfd4033a4
.word 0xfd4037a5
.word 0xfd403ba6
.word 0xfd403fa7
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000012
.loc 23 155 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_472
.loc 23 156 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801220
.word 0xaa1103e1
bl _p_15

Lme_175:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGRect__ctor
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGRect__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGRect_Equals_CoreGraphics_CGRect_CoreGraphics_CGRect
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGRect_Equals_CoreGraphics_CGRect_CoreGraphics_CGRect:
.loc 23 167 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd002fa4
.word 0xfd0033a5
.word 0xfd0037a6
.word 0xfd003ba7

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910443a0
.word 0xf9400fa0
.word 0xf9008ba0
.word 0xf94013a0
.word 0xf9008fa0
.word 0xf94017a0
.word 0xf90093a0
.word 0xf9401ba0
.word 0xf90097a0
.word 0x14000001
.loc 23 168 0
.word 0xf9404fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9103c3a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf94033a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf90083a0
.word 0xf9403ba0
.word 0xf90087a0
.word 0x14000001
.word 0xf9404fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910163a1
.word 0x910343a1
.word 0xf9402fa1
.word 0xf9006ba1
.word 0xf94033a1
.word 0xf9006fa1
.word 0xf94037a1
.word 0xf90073a1
.word 0xf9403ba1
.word 0xf90077a1
.word 0x910343a1
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
bl _p_473
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9404fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x14000024
.loc 23 169 0
.word 0xf9404fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001d
.loc 23 171 0
.word 0xf9404fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9102c3a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90063a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0x14000001
.word 0xf9404fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 23 172 0
.word 0xf9404fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9404fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGRect_GetHashCode_CoreGraphics_CGRect
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGRect_GetHashCode_CoreGraphics_CGRect:
.loc 23 177 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 23 178 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_474
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGRect_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGRect_Equals_object:
.loc 23 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 23 214 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGRect_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGRect_GetHashCode:
.loc 23 218 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGRect__ctor
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGRect__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_475
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGRect_invoke_void_T_CoreGraphics_CGRect
wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGRect_invoke_void_T_CoreGraphics_CGRect:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9404bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000160
bl _p_383
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_166
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000780
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000380
.word 0xaa1503e0
.word 0x910143a0
.word 0x9103a3a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf94033a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9103a3a2
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xd63f0020
.word 0x1400004a
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xd63f0000
.word 0x14000031
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9008ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9404bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffaab
.word 0xf9404bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_180:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGRect_invoke_bool_T_CoreGraphics_CGRect
wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGRect_invoke_bool_T_CoreGraphics_CGRect:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90087a0
.word 0xb4000073
.word 0xf94087a0
bl _p_166
.word 0xf94087a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50007c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40003a0
.word 0xaa1503e0
.word 0x910143a0
.word 0x9103a3a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf94033a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9103a3a2
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xd63f0020
.word 0x53001c00
.word 0x14000051
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xd63f0000
.word 0x53001c00
.word 0x14000037
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9008fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9408fa1
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9404bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa2b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_185:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGRect_invoke_int_T_T_CoreGraphics_CGRect_CoreGraphics_CGRect
wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGRect_invoke_int_T_T_CoreGraphics_CGRect_CoreGraphics_CGRect:
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xfd004ba4
.word 0xfd004fa5
.word 0xfd0053a6
.word 0xfd0057a7

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9406bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900d7a0
.word 0xb4000073
.word 0xf940d7a0
bl _p_166
.word 0xf940d7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000b80
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000580
.word 0xaa1503e0
.word 0x910143a0
.word 0x910623a0
.word 0xf9402ba0
.word 0xf900c7a0
.word 0xf9402fa0
.word 0xf900cba0
.word 0xf94033a0
.word 0xf900cfa0
.word 0xf94037a0
.word 0xf900d3a0
.word 0x910243a0
.word 0x9105a3a0
.word 0xf9404ba0
.word 0xf900b7a0
.word 0xf9404fa0
.word 0xf900bba0
.word 0xf94053a0
.word 0xf900bfa0
.word 0xf94057a0
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910623a2
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0x9105a3a2
.word 0xfd40b7a4
.word 0xfd40bba5
.word 0xfd40bfa6
.word 0xfd40c3a7
.word 0xd63f0020
.word 0x93407c00
.word 0x14000070
.word 0x910143a0
.word 0x910523a0
.word 0xf9402ba0
.word 0xf900a7a0
.word 0xf9402fa0
.word 0xf900aba0
.word 0xf94033a0
.word 0xf900afa0
.word 0xf94037a0
.word 0xf900b3a0
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xf94053a0
.word 0xf9009fa0
.word 0xf94057a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910523a1
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0x9104a3a1
.word 0xfd4097a4
.word 0xfd409ba5
.word 0xfd409fa6
.word 0xfd40a3a7
.word 0xd63f0000
.word 0x93407c00
.word 0x14000047
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x910423a0
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0xf94033a0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xf94053a0
.word 0xf9007fa0
.word 0xf94057a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x910423a2
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x9103a3a2
.word 0xfd4077a4
.word 0xfd407ba5
.word 0xfd407fa6
.word 0xfd4083a7
.word 0xf900dfa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940dfa0
.word 0xf900dba1
.word 0xf9406bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff82b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9406bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_18b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SpeedSketch_StrokeSample_invoke_void_T_SpeedSketch_StrokeSample
wrapper_delegate_invoke_System_Action_1_SpeedSketch_StrokeSample_invoke_void_T_SpeedSketch_StrokeSample:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_166
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_18c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SpeedSketch_StrokeSample_invoke_bool_T_SpeedSketch_StrokeSample
wrapper_delegate_invoke_System_Predicate_1_SpeedSketch_StrokeSample_invoke_bool_T_SpeedSketch_StrokeSample:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_166
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_18d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SpeedSketch_StrokeSample_invoke_int_T_T_SpeedSketch_StrokeSample_SpeedSketch_StrokeSample
wrapper_delegate_invoke_System_Comparison_1_SpeedSketch_StrokeSample_invoke_int_T_T_SpeedSketch_StrokeSample_SpeedSketch_StrokeSample:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_166
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_18e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_CoreGraphics_CGRect_SpeedSketch_StrokeSample_CoreGraphics_CGRect_invoke_TResult_T1_T2_CoreGraphics_CGRect_SpeedSketch_StrokeSample
wrapper_delegate_invoke_System_Func_3_CoreGraphics_CGRect_SpeedSketch_StrokeSample_CoreGraphics_CGRect_invoke_TResult_T1_T2_CoreGraphics_CGRect_SpeedSketch_StrokeSample:
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xfd004ba0
.word 0xfd004fa1
.word 0xfd0053a2
.word 0xfd0057a3
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf9406bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000140
bl _p_383
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900fba0
.word 0xb4000073
.word 0xf940fba0
bl _p_166
.word 0xf940fba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000c40
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40005e0
.word 0xaa1403e0
.word 0x910243a0
.word 0x910523a0
.word 0xf9404ba0
.word 0xf900a7a0
.word 0xf9404fa0
.word 0xf900aba0
.word 0xf94053a0
.word 0xf900afa0
.word 0xf94057a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x9106a3a0
.word 0xf900f7a0
.word 0xaa1403e0
.word 0x910523a1
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9106a3a0
.word 0x910143a0
.word 0xf940d7a0
.word 0xf9002ba0
.word 0xf940dba0
.word 0xf9002fa0
.word 0xf940dfa0
.word 0xf90033a0
.word 0xf940e3a0
.word 0xf90037a0
.word 0x14000084
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xf94053a0
.word 0xf9009fa0
.word 0xf94057a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910623a0
.word 0xf900f7a0
.word 0x9104a3a0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910623a0
.word 0x910143a0
.word 0xf940c7a0
.word 0xf9002ba0
.word 0xf940cba0
.word 0xf9002fa0
.word 0xf940cfa0
.word 0xf90033a0
.word 0xf940d3a0
.word 0xf90037a0
.word 0x14000058
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c09
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xf94053a0
.word 0xf9008fa0
.word 0xf94057a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0x9105a3a0
.word 0xf900f7a0
.word 0xaa0203e0
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xaa1a03e1
.word 0xf90103a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94103a0
.word 0xf9406bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x910723a0
.word 0xf940b7a0
.word 0xf900e7a0
.word 0xf940bba0
.word 0xf900eba0
.word 0xf940bfa0
.word 0xf900efa0
.word 0xf940c3a0
.word 0xf900f3a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fff84b
.word 0x910723a0
.word 0x9103a3a0
.word 0xf940e7a0
.word 0xf90077a0
.word 0xf940eba0
.word 0xf9007ba0
.word 0xf940efa0
.word 0xf9007fa0
.word 0xf940f3a0
.word 0xf90083a0
.word 0x9103a3a0
.word 0x910143a0
.word 0xf94077a0
.word 0xf9002ba0
.word 0xf9407ba0
.word 0xf9002fa0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xf9406bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_15

Lme_193:
.text
ut_404:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGVector__ctor_CoreGraphics_CGVector
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGVector__ctor_CoreGraphics_CGVector
System_Nullable_1_CoreGraphics_CGVector__ctor_CoreGraphics_CGVector:
.loc 19 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 19 95 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9000340
.word 0xf9403fa0
.word 0xf9000740
.loc 19 96 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_194:
.text
ut_405:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGVector_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGVector_get_HasValue
System_Nullable_1_CoreGraphics_CGVector_get_HasValue:
.loc 19 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_195:
.text
ut_406:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGVector_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGVector_get_Value
System_Nullable_1_CoreGraphics_CGVector_get_Value:
.loc 19 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001e0
.loc 19 105 0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d3840
.word 0xd28d3840
bl _p_375
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_166
.loc 19 107 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9400340
.word 0xf9003ba0
.word 0xf9400740
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_196:
.text
ut_407:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGVector_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGVector_Equals_object
System_Nullable_1_CoreGraphics_CGVector_Equals_object:
.loc 19 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 19 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 19 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 19 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 19 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_476

adrp x16, mono_aot_SpeedSketch_got@PAGE+0
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_477
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_197:
.text
ut_408:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGVector_Equals_System_Nullable_1_CoreGraphics_CGVector
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGVector_Equals_System_Nullable_1_CoreGraphics_CGVector
System_Nullable_1_CoreGraphics_CGVector_Equals_System_Nullable_1_CoreGraphics_CGVector:
.loc 19 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SpeedSketch_got@PAGE+4096
add x16, x16, mono_aot_SpeedSketch_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x394163a0
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 19 124 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000032
.loc 19 126 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0