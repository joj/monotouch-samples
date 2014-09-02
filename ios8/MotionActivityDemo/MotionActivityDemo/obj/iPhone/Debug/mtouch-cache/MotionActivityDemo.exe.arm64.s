.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.8.0 (mono-3.8.0-branch/45d0ba1 Fri Aug 29 10:33:00 EDT 2014)"
	.asciz "MotionActivityDemo.exe"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_Application__ctor
_MotionActivityDemo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_Application_Main_string__
_MotionActivityDemo_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AppDelegate__ctor
_MotionActivityDemo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_2
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AppDelegate_get_Window
_MotionActivityDemo_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AppDelegate_set_Window_UIKit_UIWindow
_MotionActivityDemo_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController__ctor_intptr
_MotionActivityDemo_AAPLDetailViewController__ctor_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_3
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa0003e0
bl _p_4
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_5
.word 0xf9403ba0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9002ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9002fa0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_6
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
bl _p_7
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
bl _p_4
.word 0xf90023a0
.word 0xaa0003e0
bl _p_9
.word 0xf94023a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController_SetDetailItem_MotionActivityDemo_MotionActivityQuery
_MotionActivityDemo_AAPLDetailViewController_SetDetailItem_MotionActivityDemo_MotionActivityQuery:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910143a0
.word 0xd2800001
.word 0xd2800601
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_10
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a1
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf94013a0
.word 0xf9002fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf90053a0
.word 0x910103a0
.word 0xf90043a0
bl _p_11
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x91004000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0x910143a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xaa0003fb
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_12
.word 0xf9404fa0
.word 0xaa0003e0
bl _p_13
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController_ViewDidLoad
_MotionActivityDemo_AAPLDetailViewController_ViewDidLoad:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_14
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800780
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800780
bl _p_15
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800780
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800780
bl _p_15
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_16
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController_configureView
_MotionActivityDemo_AAPLDetailViewController_configureView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xb4000380
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9406050
.word 0xd63f0200
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController_NumberOfSections_UIKit_UITableView
_MotionActivityDemo_AAPLDetailViewController_NumberOfSections_UIKit_UITableView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController_RowsInSection_UIKit_UITableView_System_nint
_MotionActivityDemo_AAPLDetailViewController_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000380
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0x3940e000
.word 0x34000080
.word 0xd28000a0
.word 0xd28000b7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x93407ee0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000087
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340002a0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000057
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000500
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000014
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_MotionActivityDemo_AAPLDetailViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046fba
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xb9006bbf
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90047a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e0
bl _p_20
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940b870
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x35004180
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x35000a80
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xfd402000
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0x1e604000
bl _p_23
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0x1400019b
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a81
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xfd402400
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0x1e604000
bl _p_23
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0x14000132
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000a81
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xfd402800
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0x1e604000
bl _p_23
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0x140000c9
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000a81
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xfd402c00
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0x1e604000
bl _p_23
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000060
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000941
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xf9400231
.word 0x1400018c
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000cc1
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf9402700
.word 0x3940e000
.word 0xaa0103f4
.word 0x340000e0
.word 0xaa1403e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa0003f3
.word 0x14000006
.word 0xaa1403e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf9400282
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xb9806000
.word 0xaa1803e1
.word 0xb9805301
.word 0xb010000
.word 0xb9006ba0
.word 0x9101a3a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_24
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000111
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001f61
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_25
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90043a0
.word 0xaa1603e0
.word 0xb9803c00
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003e0
bl _p_26
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf90063a0
.word 0xaa1603e0
.word 0xf9401400
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf9401800
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf94053a3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_27
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb9803c00
.word 0x340000e0
.word 0xaa1603e0
.word 0xb9803ec0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005e1
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ae0
.word 0x9100e2c0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_24
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0x14000022
.word 0xf9402fb1
.word 0xf94f2631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf9402fb1
.word 0xf94fe231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2803b40
.word 0xaa1103e1
bl _p_28

Lme_b:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController_TitleForHeader_UIKit_UITableView_System_nint
_MotionActivityDemo_AAPLDetailViewController_TitleForHeader_UIKit_UITableView_System_nint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xb4000180
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e033f
.word 0x54000200
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000280
.word 0x1400001c
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xaa0003f8
.word 0x1400001b
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xaa0003f8
.word 0x14000012
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa0003f8
.word 0x14000009
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController_formatTimeInterval_double
_MotionActivityDemo_AAPLDetailViewController_formatTimeInterval_double:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xfd0013a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002ba0
.word 0xfd4013a0
.word 0x9e780000
.word 0x93407c00
.word 0xd281c201
.word 0xf100003f
.word 0x10000011
.word 0x54000bc0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009e0
.word 0x1ac10c00
.word 0xf9003ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa0003e0
bl _p_29
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9002fa0
.word 0xfd4013a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c1
.word 0x1e611800
.word 0x9e780000
.word 0x93407c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x540007a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540005c0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xf90037a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa0003e0
bl _p_29
.word 0xf94037a1
.word 0xb9001001
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_30
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2803c40
.word 0xaa1103e1
bl _p_28
.word 0xd28033c0
.word 0xaa1103e1
bl _p_28

Lme_d:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController_ReleaseDesignerOutlets
_MotionActivityDemo_AAPLDetailViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController__SetDetailItemm__0_int
_MotionActivityDemo_AAPLDetailViewController__SetDetailItemm__0_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb98033a0
.word 0xb9005320
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa0003e0
.word 0xd2800021
bl _p_31
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_32
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd28000a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd28000a2
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController__SetDetailItemm__1_MotionActivityDemo_ActivityType
_MotionActivityDemo_AAPLDetailViewController__SetDetailItemm__1_MotionActivityDemo_ActivityType:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa0003e0
.word 0xd2800021
bl _p_31
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xd2800000
.word 0xd2800080
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_32
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd28000a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd28000a2
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController__ctor_intptr
_MotionActivityDemo_AAPLMasterViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController_ViewDidLoad
_MotionActivityDemo_AAPLMasterViewController_ViewDidLoad:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb50003e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xaa0003e0
bl _p_33
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_34
.word 0xf9401ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
bl _p_36
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xaa0003e0
bl _p_33
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001c01

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_37
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_28

Lme_12:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController_ViewWillAppear_bool
_MotionActivityDemo_AAPLMasterViewController_ViewWillAppear_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a1
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0xf90043a0
.word 0x9100e3a0
.word 0xf9003ba0
bl _p_38
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x9100e3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x91002000
.word 0x910123a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController_refreshDays
_MotionActivityDemo_AAPLMasterViewController_refreshDays:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xd2800001
.word 0xd2800601
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_10
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0xf9003fa0
bl _p_11
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x9100e3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x91002000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x910123a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xaa0003fb
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_40
.word 0xf94047a0
.word 0xaa0003e0
bl _p_13
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController_NumberOfSections_UIKit_UITableView
_MotionActivityDemo_AAPLMasterViewController_NumberOfSections_UIKit_UITableView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController_RowsInSection_UIKit_UITableView_System_nint
_MotionActivityDemo_AAPLMasterViewController_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_MotionActivityDemo_AAPLMasterViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902efba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90057a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e0
bl _p_20
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940b870
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_42
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942efba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
_MotionActivityDemo_AAPLMasterViewController_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
_MotionActivityDemo_AAPLMasterViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_43
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000e80
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa1903e1
.word 0xf9401f21
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_42
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002be
bl _p_44
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController_ReleaseDesignerOutlets
_MotionActivityDemo_AAPLMasterViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController__ViewDidLoadm__0_Foundation_NSNotification
_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadm__0_Foundation_NSNotification:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a1
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf90043a0
.word 0x9100e3a0
.word 0xf9003ba0
bl _p_38
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x9100e3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x91002000
.word 0x910123a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_45
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__ctor
_MotionActivityDemo_ActivityDataManager__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003e0
bl _p_33
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_47
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_48
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900635f
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd002340
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd002740
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd002b40
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_49
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_get_SignificantActivities
_MotionActivityDemo_ActivityDataManager_get_SignificantActivities:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_31
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_50
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_51
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_set_SignificantActivities_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity
_MotionActivityDemo_ActivityDataManager_set_SignificantActivities_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_reset
_MotionActivityDemo_ActivityDataManager_reset:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900635f
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd002340
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd002740
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd002b40
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_18
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_QueryAsync_MotionActivityDemo_MotionActivityQuery
_MotionActivityDemo_ActivityDataManager_QueryAsync_MotionActivityDemo_MotionActivityQuery:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910143a0
.word 0xd2800001
.word 0xd2800601
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_10
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a1
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf94013a0
.word 0xf9002fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf90053a0
.word 0x910103a0
.word 0xf90043a0
bl _p_11
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x91004000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0x910143a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa0003fb
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_53
.word 0xf9404fa0
.word 0xaa0003e0
bl _p_13
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_additionalProcessingOnAsync_CoreMotion_CMMotionActivity__
_MotionActivityDemo_ActivityDataManager_additionalProcessingOnAsync_CoreMotion_CMMotionActivity__:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910143a0
.word 0xd2800001
.word 0xd2800701
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800702
bl _p_10
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a1
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf94013a0
.word 0xf9002fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf90053a0
.word 0x910103a0
.word 0xf90047a0
bl _p_11
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x91004000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0x910143a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xaa0003fb
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_54
.word 0xf9404fa0
.word 0xaa0003e0
bl _p_13
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_computeTotalDurations_CoreMotion_CMMotionActivity__
_MotionActivityDemo_ActivityDataManager_computeTotalDurations_CoreMotion_CMMotionActivity__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xfd002320
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xfd002720
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xfd002b20
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xfd002f20
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000118
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0x51000400
.word 0x6b00031f
.word 0x540000c1
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x14000110
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540022e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540020c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e613800
.word 0xfd0037a0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x350003c0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x350001a0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xfd402c20
.word 0xfd4037a1
.word 0x1e612800
.word 0xfd002c00
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340001c0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f3
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xfd402320
.word 0xfd4037a1
.word 0x1e612800
.word 0xfd002320
.word 0x14000044
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340001c0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xfd402720
.word 0xfd4037a1
.word 0x1e612800
.word 0xfd002720
.word 0x14000022
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340001a0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xfd402b20
.word 0xfd4037a1
.word 0x1e612800
.word 0xfd002b20
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0x6b00031f
.word 0x54ffdbcb
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_28

Lme_22:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_aggregateSignificantActivitiesAsync_CoreMotion_CMMotionActivity__
_MotionActivityDemo_ActivityDataManager_aggregateSignificantActivitiesAsync_CoreMotion_CMMotionActivity__:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910143a0
.word 0xd2800001
.word 0xd2800d01
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800d02
bl _p_10
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a1
.word 0xf94017a0
.word 0xf9002fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf9006ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xaa0003fb
.word 0x910103a0
.word 0xf9005fa0
bl _p_55
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x910103a1
.word 0x91012002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x91012000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1803e0
.word 0x910143a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xaa0003fb
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_56
.word 0xf94067a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_57
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_ActivityToType_CoreMotion_CMMotionActivity
_MotionActivityDemo_ActivityDataManager_ActivityToType_CoreMotion_CMMotionActivity:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340000e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000072
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340000e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0x14000057
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340000e0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800059
.word 0x1400003c
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340000e0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800099
.word 0x14000021
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350000e0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800079
.word 0x14000006
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000b9
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_ActivityTypeToString_MotionActivityDemo_ActivityType
_MotionActivityDemo_ActivityDataManager_ActivityTypeToString_MotionActivityDemo_ActivityType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xb9802bb8
.word 0xd28000be
.word 0x6b1e031f
.word 0x540006c2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003f9
.word 0x1400002d
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003f9
.word 0x14000024
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xaa0003f9
.word 0x1400001b
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa0003f9
.word 0x14000012
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xaa0003f9
.word 0x14000009
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa0003f9
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_CheckAvailability
_MotionActivityDemo_ActivityDataManager_CheckAvailability:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016fba

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910223a0
.word 0x790113bf
.word 0x910203a0
.word 0x790103bf
.word 0x9101e3a0
.word 0x7900f3bf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xaa0003e0
.word 0x910163a1
.word 0x39800001
.word 0x390163a1
.word 0x39800400
.word 0x390167a0
.word 0x910163a0
.word 0x910223a0
.word 0x398163a0
.word 0x390223a0
.word 0x398167a0
.word 0x390227a0
.word 0x910223a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_58
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x34000480
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xaa0003e0
.word 0x910143a1
.word 0x39800001
.word 0x390143a1
.word 0x39800400
.word 0x390147a0
.word 0x910143a0
.word 0x910203a0
.word 0x398143a0
.word 0x390203a0
.word 0x398147a0
.word 0x390207a0
.word 0x910203a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_59
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x140000c9
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #696]
.word 0x9101c3a0
.word 0x7900e3bf
.word 0x9101c3a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800021
bl _p_60
.word 0x9101c3a0
.word 0x910123a0
.word 0x3981c3a0
.word 0x390123a0
.word 0x3981c7a0
.word 0x390127a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x910123a1
.word 0xaa0003e1
.word 0x398123a1
.word 0x39000001
.word 0x398127a1
.word 0x39000401
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
bl _p_61
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x350006c0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e0
bl _p_62
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #696]
.word 0x9101a3a0
.word 0x7900d3bf
.word 0x9101a3a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800001
bl _p_60
.word 0x9101a3a0
.word 0x910103a0
.word 0x3981a3a0
.word 0x390103a0
.word 0x3981a7a0
.word 0x390107a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x910103a1
.word 0xaa0003e1
.word 0x398103a1
.word 0x39000001
.word 0x398107a1
.word 0x39000401
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
bl _p_63
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x350006c0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e0
bl _p_62
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #696]
.word 0x910183a0
.word 0x7900c3bf
.word 0x910183a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800001
bl _p_60
.word 0x910183a0
.word 0x9100e3a0
.word 0x398183a0
.word 0x3900e3a0
.word 0x398187a0
.word 0x3900e7a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x9100e3a1
.word 0xaa0003e1
.word 0x3980e3a1
.word 0x39000001
.word 0x3980e7a1
.word 0x39000401
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xaa0003e0
.word 0x9100c3a1
.word 0x39800001
.word 0x3900c3a1
.word 0x39800400
.word 0x3900c7a0
.word 0x9100c3a0
.word 0x9101e3a0
.word 0x3980c3a0
.word 0x3901e3a0
.word 0x3980c7a0
.word 0x3901e7a0
.word 0x9101e3a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_59
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_initMotionActivity
_MotionActivityDemo_ActivityDataManager_initMotionActivity:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003e0
bl _p_4
.word 0xf9001fa0
.word 0xaa0003e0
bl _p_64
.word 0xf9401fa0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xaa0003e0
bl _p_4
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_65
.word 0xf9401ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_CheckAuthorizationAsync
_MotionActivityDemo_ActivityDataManager_CheckAuthorizationAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xd2800001
.word 0xd2800601
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_10
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a1
.word 0xf94013a0
.word 0xf9002ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0xf9004ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xaa0003fb
.word 0x9100e3a0
.word 0xf9003fa0
bl _p_66
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x91004000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x910123a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa0003fb
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_67
.word 0xf94047a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_68
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_queryHistoricalDataAsync_Foundation_NSDate_Foundation_NSDate
_MotionActivityDemo_ActivityDataManager_queryHistoricalDataAsync_Foundation_NSDate_Foundation_NSDate:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x910163a0
.word 0xd2800001
.word 0xd2800b01
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800b02
bl _p_10
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a1
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a1
.word 0xf9401ba0
.word 0xf90033a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a1
.word 0xf94013a0
.word 0xf9003fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf9006ba0
.word 0x910123a0
.word 0xf9005ba0
bl _p_11
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x910123a1
.word 0x9100a002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x9100a000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1703e0
.word 0x910163a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003fb
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_69
.word 0xf94067a0
.word 0xaa0003e0
bl _p_13
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_StartStepUpdates_System_Action_1_int
_MotionActivityDemo_ActivityDataManager_StartStepUpdates_System_Action_1_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xaa0003e0
bl _p_33
.word 0xf90033a0
.word 0xaa0003e0
bl _p_70
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401800
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa0003e0
bl _p_33
.word 0xf9402fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9001401

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9001c01

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_28

Lme_2a:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_StopStepUpdates
_MotionActivityDemo_ActivityDataManager_StopStepUpdates:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_StartMotionUpdates_System_Action_1_MotionActivityDemo_ActivityType
_MotionActivityDemo_ActivityDataManager_StartMotionUpdates_System_Action_1_MotionActivityDemo_ActivityType:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003e0
bl _p_33
.word 0xf90033a0
.word 0xaa0003e0
bl _p_72
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa0003e0
bl _p_33
.word 0xf9402fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9001401

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9001c01

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_28

Lme_2c:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager_StopMotionUpdates
_MotionActivityDemo_ActivityDataManager_StopMotionUpdates:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__cctor
_MotionActivityDemo_ActivityDataManager__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9100c3a0
.word 0x790063bf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0x790063bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0
.word 0x3980c7a0
.word 0x3900a7a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0x3980a3a1
.word 0x39000001
.word 0x3980a7a1
.word 0x39000401
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_SignificantActivity__ctor_MotionActivityDemo_ActivityType_System_DateTime_System_DateTime
_MotionActivityDemo_SignificantActivity__ctor_MotionActivityDemo_ActivityType_System_DateTime_System_DateTime:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9003f20
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0x910183a0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_74
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910163a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_74
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9003b3f
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_MotionActivityQuery__ctor_Foundation_NSDate_Foundation_NSDate_bool
_MotionActivityDemo_MotionActivityQuery__ctor_Foundation_NSDate_Foundation_NSDate_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_46
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9001ae0
.word 0x9100c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x3940c3a0
.word 0x3900e2e0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_MotionActivityQuery_FromDate_Foundation_NSDate_int
_MotionActivityDemo_MotionActivityQuery_FromDate_Foundation_NSDate_int:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xa903efba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
bl _p_75
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0
.word 0xf900a7a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003e0
.word 0xd2800380
.word 0xf94027a0
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800381
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xf9008fa0
.word 0xaa0003e0
.word 0xd2800000
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0x93407f40
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf94083a1
.word 0x8b010000
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x8b010000
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa1603e1
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9f17e0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa0003e0
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_76
.word 0xf94033a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xa943efba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_MotionActivityQuery_get_Description
_MotionActivityDemo_MotionActivityQuery_get_Description:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3940e340
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xaa0003f9
.word 0x14000067
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa0003e0
bl _p_4
.word 0xf90053a0
.word 0xaa0003e0
bl _p_5
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90047a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_6
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
bl _p_7
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_8
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa1803e1
.word 0xf9003ba1
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b _MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MoveNext
_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000190
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf9402400
.word 0xf94017a1
.word 0xf9400021
.word 0xeb01001f
.word 0x540002e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400401
.word 0xf94017a0
.word 0xf9400000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e0
bl _p_16
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xd2800001
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400401

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf9401800
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf9401800
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf9401802
.word 0xf94017a0
.word 0xf9400400
.word 0xf9402401
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_79
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0x910103a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x9100a000
.word 0xaa0003e0
bl _p_81
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100a021
.word 0xf94017a2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #976]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_82
.word 0x140000cd
.word 0xf94017a0
.word 0x9100a000
.word 0xaa0003e0
bl _p_83
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf9402400
.word 0x3940e000
.word 0x34000fe0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf9401800
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001360

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xaa0003e0
bl _p_33
.word 0xf94057a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9001401

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9001c01

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_84
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf9401800
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
bl _p_33
.word 0xf9404ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9001401

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9001c01

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_85
.word 0xf9401bb1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0x14000017
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_86
bl _p_87
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_88
.word 0x14000011
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xaa0003e0
bl _p_89
.word 0xf9401bb1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_28

Lme_33:
.text
ut_52:
add x0, x0, 16
b _MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91004000
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_90
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b _MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MoveNext
_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9801800
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400007b
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_91
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0x910103a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91008000
.word 0xaa0003e0
bl _p_81
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a1
.word 0x91008021
.word 0xf94017a2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #1072]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_92
.word 0x1400002c
.word 0xf94017a0
.word 0x91008000
.word 0xaa0003e0
bl _p_83
.word 0x14000017
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_93
bl _p_87
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_88
.word 0x14000011
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xaa0003e0
bl _p_94
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b _MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_95
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b _MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MoveNext
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MoveNext
_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MoveNext:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9003fbf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9801800
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000178
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400000
.word 0xf9401800
.word 0xb5000480
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
bl _p_4
.word 0xf9005ba0
.word 0xaa0003e0
bl _p_9
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
bl _p_96
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x34001c00
.word 0xf94017a0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xaa0003e0
bl _p_33
.word 0xf9006ba0
.word 0xaa0003e0
bl _p_97
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401000
.word 0xf90067a0
.word 0xf94017a1
.word 0xaa0103e1
.word 0x910103a0
.word 0xd2800602
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_98
.word 0xf94067a0
.word 0x910103a1
.word 0x91004000
.word 0xd2800602
.word 0xd28006e2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28006e3
bl _p_99
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0x9101c3a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x9100a000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_102
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a1
.word 0x9100a021
.word 0xf94017a2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #1120]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_103
.word 0x140000b4
.word 0xf94017a0
.word 0xf9401000
.word 0xf90067a0
.word 0xf94017a0
.word 0x9100a000
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_104
.word 0xf9006ba0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9406ba1
.word 0x39010001
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
bl _p_105
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9401000
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf94063a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9001401

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9001c01

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_106
.word 0xf9401bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000032
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9005fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90063a0
.word 0xd2800000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90067a0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_4
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a4
.word 0xf9005ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_107
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0x14000017
.word 0xf94047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_86
bl _p_87
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_88
.word 0x14000011
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xaa0003e0
bl _p_89
.word 0xf9401bb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_28

Lme_37:
.text
ut_56:
add x0, x0, 16
b _MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_90
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b _MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MoveNext
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MoveNext
_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9801800
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400007b
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_91
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0x910103a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91008000
.word 0xaa0003e0
bl _p_81
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a1
.word 0x91008021
.word 0xf94017a2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #1216]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_108
.word 0x1400002c
.word 0xf94017a0
.word 0x91008000
.word 0xaa0003e0
bl _p_83
.word 0x14000017
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_93
bl _p_87
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_88
.word 0x14000011
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xaa0003e0
bl _p_94
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b _MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_95
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1__refreshDaysc__AnonStorey4__ctor
_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1__refreshDaysc__AnonStorey4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1__refreshDaysc__AnonStorey4__m__0
_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1__refreshDaysc__AnonStorey4__m__0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39410340
.word 0x34001320
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001900
.word 0x91004340
.word 0xf9400b40
.word 0xf9401c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x1400005f
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x4b1803e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_110
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54001220
.word 0x91004341
.word 0xf9400b41
.word 0xf9401c21
.word 0xf90037a1
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_111
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20
.word 0x91004340
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd28000e0
.word 0xd28000fe
.word 0x6b1e031f
.word 0x54fff30b
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0x14000038
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9002fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90033a0
.word 0xd2800000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90037a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_107
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2803b40
.word 0xaa1103e1
bl _p_28

Lme_3c:
.text
ut_61:
add x0, x0, 16
b _MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MoveNext
_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000091
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003e0
bl _p_112
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401421
.word 0xf94017a2
.word 0xf9400042
.word 0xf9401842
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_113
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0x910103a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x9100a000
.word 0xaa0003e0
bl _p_81
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100a021
.word 0xf94017a2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #1280]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_114
.word 0x1400002c
.word 0xf94017a0
.word 0x9100a000
.word 0xaa0003e0
bl _p_83
.word 0x14000017
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_86
bl _p_87
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_88
.word 0x14000011
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xaa0003e0
bl _p_89
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b _MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91004000
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_90
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b _MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MoveNext
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MoveNext
_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MoveNext:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000d2
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_115
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9401ba1
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_116
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0x910123a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x9100a000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_118
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf9401ba0
.word 0x91004000
.word 0xf9401ba1
.word 0x9100a021
.word 0xf9401ba2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #1320]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_119
.word 0x14000069
.word 0xf9401ba0
.word 0x9100a000
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_120
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_51
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9401ba1
.word 0xaa0003e2
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_48
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900181f
.word 0x14000017
.word 0xf94033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9401ba0
.word 0x91004000
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_86
bl _p_87
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_88
.word 0x14000011
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9401ba0
.word 0x91004000
.word 0xaa0003e0
bl _p_89
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b _MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91004000
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_90
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b _MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MoveNext
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MoveNext
_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MoveNext:
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9002fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xb9008bbf
.word 0x390233bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9805800
.word 0xb9008ba0
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x390233bf
.word 0xb9408ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94053a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140006ae
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xaa0003e0
bl _p_33
.word 0xf9009ba0
.word 0xaa0003e0
bl _p_121
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001a
.word 0x140000f8
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400400
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400cf89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_122
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x35001580
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x35001360
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x35001140
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000067
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400400
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400c209
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x35000460
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x35000240
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x34000260
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000019
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503fa
.word 0xf9402fa1
.word 0xf9400421
.word 0xb9801821
.word 0xaa0103e1
.word 0x6b01001f
.word 0x54fff12b
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0xf9400400
.word 0xb9801800
.word 0xaa0003e0
.word 0x6b00035f
.word 0x54ffdfab
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400006b
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900aba0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_123
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xd2800001
.word 0xb50003a0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9469231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9009ba0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_124
.word 0xf94033b1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9471231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9472e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x6b0002ff
.word 0x54ffefab
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xb900abbf
.word 0x140000ed
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900d3a0
.word 0xb980aba0
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_123
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900c7a0
.word 0xb980aba0
.word 0x11000400
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_123
.word 0xf900bfa0
.word 0xf94033b1
.word 0xf948b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xf900b7a0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9491231
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xfd00afa0
.word 0xf94033b1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf9495231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf9497a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xfd00b3a0
.word 0xf94033b1
.word 0xf949a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x1e613800
.word 0xfd005ba0
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd405ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000a42
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf949f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x35000820
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x35000600
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94aa231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x350003e0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94ac231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94ad231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9009fa0
.word 0xb980aba0
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94af631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_124
.word 0xf94033b1
.word 0xf94b1e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94b4a31
.word 0xb4000051
.word 0xf9400231
.word 0xb980aba0
.word 0x11000400
.word 0xb900aba0
.word 0xf94033b1
.word 0xf94b6631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94b7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94b9631
.word 0xb4000051
.word 0xf9400231
.word 0xb980aba0
.word 0xf9009ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf94bba31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf94bde31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x51000421
.word 0x6b01001f
.word 0x54ffdf0b
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280003e
.word 0xb900bbbe
.word 0x140000e7
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900bfa0
.word 0xb980bba0
.word 0x51000400
.word 0xf900bba0
.word 0xf94033b1
.word 0xf94c6631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_123
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf94caa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900aba0
.word 0xb980bba0
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf94cce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_123
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0xf90067a0
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf94d2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94d5631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x34000280
.word 0xf94067a0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf94d7631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94da231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x350009a0
.word 0xf94063a0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf94dc231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94dee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x34000280
.word 0xf94067a0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf94e0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94e3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x350004e0
.word 0xf94063a0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf94e5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94e8631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x34000640
.word 0xf94067a0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf94ea631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94ed231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x340003e0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94ef231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94f0231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9009fa0
.word 0xb980bba0
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94f2631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_124
.word 0xf94033b1
.word 0xf94f4e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94f6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94f7a31
.word 0xb4000051
.word 0xf9400231
.word 0xb980bba0
.word 0x11000400
.word 0xb900bba0
.word 0xf94033b1
.word 0xf94f9631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94fae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94fc631
.word 0xb4000051
.word 0xf9400231
.word 0xb980bba0
.word 0xf9009ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf94fea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9500e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x6b01001f
.word 0x54ffdfeb
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9503631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9504e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003e0
bl _p_33
.word 0xf9009ba0
.word 0xaa0003e0
bl _p_47
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf950b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xd2800001
.word 0xb900181f
.word 0x14000253
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf950de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf950ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf900bfa0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900c7a0
.word 0xf9402fa0
.word 0xb9801800
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9511e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_123
.word 0xf900bba0
.word 0xf94033b1
.word 0xf9514a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9519231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf900a7a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900b7a0
.word 0xf9402fa0
.word 0xb9801800
.word 0x11000400
.word 0xf900aba0
.word 0xf94033b1
.word 0xf951c631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_123
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf951f231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9523a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401000
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9525631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9528231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x35000600
.word 0xf9402fa0
.word 0xf9401000
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf952a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf952d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x35000380
.word 0xf9402fa0
.word 0xf9401000
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf952f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9532231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x35000100
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9534231
.word 0xb4000051
.word 0xf9400231
.word 0x140001a8
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9535e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9009fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xf900bfa0
.word 0xf94033b1
.word 0xf9538231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xaa0003e0
bl _p_126
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf953a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401000
.word 0xf900bba0
.word 0xf94033b1
.word 0xf953be31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf953e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0x910203a1
.word 0xf9006ba1
.word 0xaa0003e0
bl _p_127
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9541231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401400
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9542e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf9545631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
.word 0x9101e3a1
.word 0xf9006ba1
.word 0xaa0003e0
bl _p_127
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9548231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xaa0003e0
bl _p_4
.word 0xf940a3a1
.word 0xf9009ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x910203a2
.word 0xf94043a2
.word 0xaa0203e2
.word 0x9101e3a3
.word 0xf9403fa3
.word 0xaa0303e3
bl _p_128
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9550a31
.word 0xb4000051
.word 0xf9400231
.word 0x9280005e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xb9408ba0
.word 0x51000400
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9406fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9556e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9557e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9009fa0
.word 0xf9402fa0
.word 0xf9402000
.word 0xf9401803
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9401401
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9401802
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf955d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0x9101c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9560631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
.word 0x9101c3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x91018000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_130
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9567e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x350002a0
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900581e
.word 0xd280003e
.word 0x390233be
.word 0xf9402fa0
.word 0x91012000
.word 0xf9402fa1
.word 0x91018021
.word 0xf9402fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #1384]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_131
.word 0x14000128
.word 0xf9402fa0
.word 0xf900b7a0
.word 0xf9402fa0
.word 0x91018000
.word 0xf900bba0
.word 0xf94033b1
.word 0xf956fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_132
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9572a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0
.word 0xf940b7a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9577231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9009ba0
.word 0xf9402fa0
.word 0xf9401c00
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf9579a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf957c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf957ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xb9003801
.word 0xf94033b1
.word 0xf9580631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9581631
.word 0xb4000051
.word 0xf9400231
.word 0x14000059
.word 0xf94073a0
.word 0xf94073a0
.word 0xf94033b1
.word 0xf9583231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9584231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9009ba0
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9401400
.word 0xf900bba0
.word 0xf94033b1
.word 0xf9587231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xfd00dba0
.word 0xf94033b1
.word 0xf9589a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xaa0003e0
bl _p_29
.word 0xfd40dba0
.word 0xfd000800
.word 0xf9009fa0
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9401800
.word 0xf900aba0
.word 0xf94033b1
.word 0xf958da31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xfd00d7a0
.word 0xf94033b1
.word 0xf9590231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xaa0003e0
bl _p_29
.word 0xfd40d7a0
.word 0xfd000800
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf9593231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_133
.word 0xf94033b1
.word 0xf9595e31
.word 0xb4000051
.word 0xf9400231
bl _p_87
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_88
.word 0x14000001
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9599231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9009fa0
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf959ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_134
.word 0xf94033b1
.word 0xf959e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf959fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xb9801821
.word 0x11000421
.word 0xb9001801
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf95a2631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9801800
.word 0xf9009ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf95a4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf95a7231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x51000421
.word 0x6b01001f
.word 0x54ffb22b
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf95a9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9004ba0
.word 0x14000001
.word 0x1400001b
.word 0xf94077a0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9402fa0
.word 0x91012000
.word 0xf9404fa1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_135
bl _p_87
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_88
.word 0x14000017
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf95b3231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9402fa0
.word 0x91012000
.word 0xf9404ba1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_136
.word 0xf94033b1
.word 0xf95b8231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_28

Lme_41:
.text
ut_66:
add x0, x0, 16
b _MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91012000
.word 0xf94013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_137
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b _MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MoveNext
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MoveNext
_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MoveNext:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0x390163bf
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000ea
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000757
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400400
.word 0xf9401803
.word 0xf9401fa0
.word 0xf9400001
.word 0xf9401fa0
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf94037be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0x910143a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x9100a000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_130
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35000260
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf9401fa0
.word 0x91004000
.word 0xf9401fa1
.word 0x9100a021
.word 0xf9401fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #1440]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_138
.word 0x14000057
.word 0xf9401fa0
.word 0x9100a000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_132
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280003e
.word 0x390163be
.word 0x14000017
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0x390163bf
bl _p_87
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_88
.word 0x14000001
.word 0x1400001b
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9401fa0
.word 0x91004000
.word 0xf94033a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_139
bl _p_87
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_88
.word 0x14000017
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9401fa0
.word 0x91004000
.word 0x394163a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_140
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b _MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91004000
.word 0xf94013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_141
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b _MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MoveNext
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MoveNext
_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MoveNext:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9803800
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa1a03f8
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001ee
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000757
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9401c00
.word 0xf90083a0
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf9400400
.word 0xf9007ba0
bl _p_73
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf94083a4
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9405090
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0x910183a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91010000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_143
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x35000260
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900381e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9401fa1
.word 0x91010021
.word 0xf9401fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #1488]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_144
.word 0x1400016b
.word 0xf9401fa0
.word 0xf9007ba0
.word 0xf9401fa0
.word 0x91010000
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_145
.word 0xf90077a0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9401fa1
.word 0xf9400821
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_146
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91012000
.word 0xaa0003e0
bl _p_81
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x35000260
.word 0xf9401fa0
.word 0xd2800041
.word 0xd280005e
.word 0xb900381e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9401fa1
.word 0x91012021
.word 0xf9401fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #1496]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_147
.word 0x140000fc
.word 0xf9401fa0
.word 0x91012000
.word 0xaa0003e0
bl _p_83
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9401803
.word 0xf9401fa0
.word 0xf9400001
.word 0xf9401fa0
.word 0xf9400402
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0x910143a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91014000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_130
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x35000260
.word 0xf9401fa0
.word 0xd2800061
.word 0xd280007e
.word 0xb900381e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9401fa1
.word 0x91014021
.word 0xf9401fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #1504]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_148
.word 0x140000a2
.word 0xf9401fa0
.word 0xf9007fa0
.word 0xf9401fa0
.word 0x91014000
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_132
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9469231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94023b1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xb9006001
.word 0xf94023b1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002a
.word 0xf94043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9472e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9475631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_62
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
bl _p_87
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_88
.word 0x14000001
.word 0x14000017
.word 0xf94047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_86
bl _p_87
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_88
.word 0x14000011
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9482a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401fa0
.word 0x9100a000
.word 0xaa0003e0
bl _p_89
.word 0xf94023b1
.word 0xf9486231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b _MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x9100a000
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_90
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__ctor
_MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__m__0_CoreMotion_CMPedometerData_Foundation_NSError
_MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__m__0_CoreMotion_CMPedometerData_Foundation_NSError:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xaa0003e0
bl _p_33
.word 0xf90037a0
.word 0xaa0003e0
bl _p_149
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_105
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9001401

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9001c01

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_106
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_28

Lme_48:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__StartMotionUpdatesc__AnonStorey7__ctor
_MotionActivityDemo_ActivityDataManager__StartMotionUpdatesc__AnonStorey7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__StartMotionUpdatesc__AnonStorey7__m__0_CoreMotion_CMMotionActivity
_MotionActivityDemo_ActivityDataManager__StartMotionUpdatesc__AnonStorey7__m__0_CoreMotion_CMMotionActivity:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_126
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__StartStepUpdatesc__AnonStorey6__ctor
_MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__StartStepUpdatesc__AnonStorey6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__StartStepUpdatesc__AnonStorey6__m__0
_MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__StartStepUpdatesc__AnonStorey6__m__0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_150
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_151
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_152
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_151
.word 0xaa0003e0
bl _p_4
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd288a2c0
.word 0xd288a2c0
bl _p_153
.word 0xaa0003e1
.word 0xd2803b20
.word 0xf2a04000
.word 0xd2803b20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9001fbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_154
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd288a8c0
.word 0xd288a8c0
bl _p_153
.word 0xaa0003e1
.word 0xd2803b20
.word 0xf2a04000
.word 0xd2803b20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9001fbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_155
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd288a8c0
.word 0xd288a8c0
bl _p_153
.word 0xaa0003e1
.word 0xd2803b20
.word 0xf2a04000
.word 0xd2803b20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xf90027bb
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_156
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd288b040
.word 0xd288b040
bl _p_153
.word 0xaa0003e0
bl _p_157
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xd2803c80
.word 0xf2a04000
.word 0xd2803c80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000054
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_158
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_159
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb5000260
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb5000100
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400003a
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf94033a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff48b
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xa903efba
.word 0xf90033bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_160
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000219
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2805180
.word 0xd2805180
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd288b040
.word 0xd288b040
bl _p_153
.word 0xaa0003e0
bl _p_157
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xd2803c80
.word 0xf2a04000
.word 0xd2803c80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb130000
.word 0xf90043a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94047a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9004bb9
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9400800
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800000
.word 0xf90053a0
.word 0x14000004
.word 0xf9404ba0
.word 0xb9801800
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb000341
.word 0xf94043a0
.word 0x6b01001f
.word 0x5400020d
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd288bb40
.word 0xd288bb40
bl _p_153
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xd288b040
.word 0xd288b040
bl _p_153
.word 0xaa0003e0
bl _p_157
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xd2803c80
.word 0xf2a04000
.word 0xd2803c80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003aa
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2808360
.word 0xd2808360
bl _p_153
.word 0xf9007ba0
.word 0xd288d3a0
.word 0xd288d3a0
bl _p_153
.word 0xaa0003e0
bl _p_157
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xd2802f80
.word 0xf2a04000
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_88
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf90057b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9405ba0
.word 0xb9800400
.word 0xf9005fa0
.word 0x14000002
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf90063b9
.word 0xb9804ba0
.word 0xf90067a0
.word 0xf9006bb8
.word 0xd2800000
.word 0xf9406ba0
.word 0xf9400800
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406fa0
.word 0xb9800000
.word 0xf90073a0
.word 0x14000004
.word 0xf9406ba0
.word 0xb9801800
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf94073a4
bl _p_161
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xa943efba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_MotionActivityDemo_SignificantActivity_invoke_int_T_T_MotionActivityDemo_SignificantActivity_MotionActivityDemo_SignificantActivity
_wrapper_delegate_invoke_System_Comparison_1_MotionActivityDemo_SignificantActivity_invoke_int_T_T_MotionActivityDemo_SignificantActivity_MotionActivityDemo_SignificantActivity:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_162
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000017
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
_wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_162
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MotionActivityDemo_ActivityType_invoke_void_T_MotionActivityDemo_ActivityType
_wrapper_delegate_invoke_System_Action_1_MotionActivityDemo_ActivityType_invoke_void_T_MotionActivityDemo_ActivityType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_162
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_MotionActivityDemo_MotionActivityQuery_invoke_int_T_T_MotionActivityDemo_MotionActivityQuery_MotionActivityDemo_MotionActivityQuery
_wrapper_delegate_invoke_System_Comparison_1_MotionActivityDemo_MotionActivityQuery_invoke_int_T_T_MotionActivityDemo_MotionActivityQuery_MotionActivityDemo_MotionActivityQuery:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_162
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000017
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
_wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_162
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0x9101c3a3
.word 0xf9401ba3
.word 0xf9003ba3
.word 0xb98043a4
.word 0xf94027a5
.word 0xf9402ba6
.word 0x394163a7
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
.word 0xaa0603e6
.word 0xaa0703e7
bl _p_163
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Result
_System_Threading_Tasks_Task_1_bool_get_Result:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_165
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_166
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000580
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xaa0003e0
.word 0xd2800021
bl _p_31
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2802680
.word 0xd2802680
bl _p_167
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_168
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xd2802e80
.word 0xd2802e80
bl _p_167
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_169
.word 0xf94023a0
bl _p_88
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_88
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39426340
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9100e3a0
.word 0xb9003bbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_164
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000060
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c20
.word 0x91025320
.word 0xaa0003e0
bl _p_171
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000560
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xb9003bbf
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000008
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xaa0003e0
bl _p_172
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_164
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34fffd20
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2800061
bl _p_173
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394083a0
.word 0x39026320
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd50330bf
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_174
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803b40
.word 0xaa1103e1
bl _p_28

Lme_65:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_GetAwaiter
_System_Threading_Tasks_Task_1_bool_GetAwaiter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_175
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__cctor
_System_Threading_Tasks_Task_1_bool__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xaa0003e0
bl _p_33
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_176
.word 0xf9401ba1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor
_System_Threading_Tasks_TaskFactory_1_bool__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_177
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xaa0103e1
bl _p_178
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x910083a1
.word 0x910103a1
.word 0xf94013a1
.word 0xf90023a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xaa0003e0
.word 0x910103a1
.word 0xf94023a1
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_179
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0x910183a0
.word 0x910062e2
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9000afa
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9002af8
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9002ef9
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_180
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100e3a0
.word 0x910163a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xaa0003e0
bl _p_33
.word 0xf9003ba0
.word 0xaa0003e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_181
.word 0xf9403ba0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350003e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90023a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_177
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a4
.word 0xd2800020
.word 0xaa0403e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100c3a2
.word 0xf9401ba2
.word 0xaa0203e2
.word 0xd2800023
.word 0xf940009e
bl _p_182
.word 0x53001c00
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000340
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_184
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_185
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2860f40
.word 0xd2860f40
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa1a03e1
.word 0xd2800021
.word 0xd2800001
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
bl _p_188
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b _System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip _System_Nullable_1_bool__ctor_bool
_System_Nullable_1_bool__ctor_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394083a0
.word 0x39000320
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b _System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip _System_Nullable_1_bool_get_HasValue
_System_Nullable_1_bool_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39400400
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b _System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip _System_Nullable_1_bool_get_Value
_System_Nullable_1_bool_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000200
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28d2140
.word 0xd28d2140
bl _p_153
.word 0xaa0003e1
.word 0xd28038a0
.word 0xf2a04000
.word 0xd28038a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39400340
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b _System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip _System_Nullable_1_bool_Equals_object
_System_Nullable_1_bool_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003e0
.word 0x1400003c
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000022
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa0003fb
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_189
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa0003fb
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xaa0103e1
bl _p_190
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b _System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip _System_Nullable_1_bool_Equals_System_Nullable_1_bool
_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0x394087a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400002d
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001f
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xaa0003e0
bl _p_29
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_191
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b _System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip _System_Nullable_1_bool_GetHashCode
_System_Nullable_1_bool_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_192
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b _System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip _System_Nullable_1_bool_ToString
_System_Nullable_1_bool_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_193
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0x1400000a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b _System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip _System_Nullable_1_bool_Box_System_Nullable_1_bool
_System_Nullable_1_bool_Box_System_Nullable_1_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x394067a0
.word 0x35000100
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x394063a0
.word 0xf90023a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xaa0003e0
bl _p_29
.word 0xf94023a1
.word 0x39004001
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b _System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip _System_Nullable_1_bool_Unbox_object
_System_Nullable_1_bool_Unbox_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910163a0
.word 0x7900b3bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500029a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x7900b3bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910083a0
.word 0x398123a0
.word 0x390083a0
.word 0x398127a0
.word 0x390087a0
.word 0x1400002b
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000541
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0x91004340
.word 0x39404341

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #696]
.word 0x910143a0
.word 0x7900a3bf
.word 0x910143a0
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_60
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0x910103a0
.word 0x910083a0
.word 0x398103a0
.word 0x390083a0
.word 0x398107a0
.word 0x390087a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_28

Lme_77:
.text
ut_120:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900073f
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016fba

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf90047a0
.word 0xd2800000
.word 0x910183a0
.word 0xf90037a0
bl _p_177
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xaa0003e0
bl _p_33
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0x910183a3
.word 0xf94033a3
.word 0xaa0303e3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_194
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9003fa0
bl _p_195
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_196
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #752]
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_197
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xa903efba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_68
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xaa0003e0
.word 0xd2800021
bl _p_31
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xaa0003e0
bl _p_33
.word 0xaa0003f6
.word 0xf94033a1
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_169
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e2
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa0203e2
.word 0xd2800023
.word 0xf940031e
bl _p_198
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x340000c0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xd285d6a0
.word 0xd285d6a0
bl _p_153
.word 0xaa0003e1
.word 0xd28038a0
.word 0xf2a04000
.word 0xd28038a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xa943efba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd285de60
.word 0xd285de60
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400720
.word 0xb4000200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd285e1a0
.word 0xd285e1a0
bl _p_153
.word 0xaa0003e1
.word 0xd28038a0
.word 0xf2a04000
.word 0xd28038a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900073a
.word 0x91002320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400002
.word 0x394083a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_199
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd285d6a0
.word 0xd285d6a0
bl _p_153
.word 0xaa0003e1
.word 0xd28038a0
.word 0xf2a04000
.word 0xd28038a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_CoreMotion_CMPedometerData_Foundation_NSError_invoke_void_T1_T2_CoreMotion_CMPedometerData_Foundation_NSError
_wrapper_delegate_invoke_System_Action_2_CoreMotion_CMPedometerData_Foundation_NSError_invoke_void_T1_T2_CoreMotion_CMPedometerData_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_162
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_CoreMotion_CMMotionActivity_invoke_int_T_T_CoreMotion_CMMotionActivity_CoreMotion_CMMotionActivity
_wrapper_delegate_invoke_System_Comparison_1_CoreMotion_CMMotionActivity_invoke_int_T_T_CoreMotion_CMMotionActivity_CoreMotion_CMMotionActivity:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_162
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000017
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_object_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_object_double_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000a60
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
bl _p_200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xfd400000
.word 0xaa1a03e0
.word 0x1e604000
.word 0xd63f0340
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0x14000032
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
bl _p_200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xfd400000
.word 0xaa1a03e0
.word 0x1e604000
.word 0xd63f0340
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800601
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800602
bl _p_98
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd285de60
.word 0xd285de60
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0x14000010
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd285de60
.word 0xd285de60
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800601
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800602
bl _p_98
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd285de60
.word 0xd285de60
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_203
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0x14000010
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd285de60
.word 0xd285de60
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_204
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800601
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800602
bl _p_98
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd285de60
.word 0xd285de60
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_205
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800701
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800702
bl _p_98
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd285de60
.word 0xd285de60
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_206
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Start_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Start_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Start_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800d01
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800d02
bl _p_98
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd285de60
.word 0xd285de60
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_207
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800601
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800602
bl _p_98
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd285de60
.word 0xd285de60
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_208
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800b01
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800b02
bl _p_98
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd285de60
.word 0xd285de60
bl _p_153
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_88
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_209
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800602
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_98

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0xf9004fa0
.word 0x91004000
.word 0xd2800602
.word 0xd28005e2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005e3
bl _p_99
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_210
.word 0xf9004ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_212
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c01
.word 0xf90037a1
.word 0xf9401000
.word 0xf9003ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94033a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94037a2
.word 0xf9000022
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf90047a1
.word 0xaa0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_210
.word 0xf9004ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_212
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800602
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_98

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0xf9004fa0
.word 0x91004000
.word 0xd2800602
.word 0xd28006e2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28006e3
bl _p_99
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_210
.word 0xf9004ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_213
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c01
.word 0xf90037a1
.word 0xf9401000
.word 0xf9003ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94033a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94037a2
.word 0xf9000022
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf90047a1
.word 0xaa0003e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_210
.word 0xf9004ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_212
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800602
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_98

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0xf9004fa0
.word 0x91004000
.word 0xd2800602
.word 0xd28005e2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005e3
bl _p_99
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_210
.word 0xf9004ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_212
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity__MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity__MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity__MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800702
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
bl _p_98

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0xf90057a0
.word 0x91004000
.word 0xd2800702
.word 0xd2800de2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
.word 0xd2800de3
bl _p_99
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_210
.word 0xf90053a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_214
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800d02
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800d02
bl _p_98

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0xf9006fa0
.word 0x91004000
.word 0xd2800d02
.word 0xd282fee2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800d02
.word 0xd282fee3
bl _p_99
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1703e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_210
.word 0xf9006ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_215
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800602
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_98

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0xf9004fa0
.word 0x91004000
.word 0xd2800602
.word 0xd28005e2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005e3
bl _p_99
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_210
.word 0xf9004ba0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_215
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800b02
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800b02
bl _p_98

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0xf90067a0
.word 0x91004000
.word 0xd2800b02
.word 0xd280efe2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800b02
.word 0xd280efe3
bl _p_99
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1703e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_210
.word 0xf90063a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_215
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800b02
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800b02
bl _p_98

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0xf90067a0
.word 0x91004000
.word 0xd2800b02
.word 0xd280efe2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800b02
.word 0xd280efe3
bl _p_99
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1703e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_210
.word 0xf90063a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_212
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity____MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity____MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity____MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800b02
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800b02
bl _p_98

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xaa0003e0
bl _p_33
.word 0x910143a1
.word 0xf90067a0
.word 0x91004000
.word 0xd2800b02
.word 0xd280efe2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800b02
.word 0xd280efe3
bl _p_99
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1703e0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_210
.word 0xf90063a0

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa0003e0
bl _p_33
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_211
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1

adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_216
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _MotionActivityDemo_Application__ctor
bl _MotionActivityDemo_Application_Main_string__
bl _MotionActivityDemo_AppDelegate__ctor
bl _MotionActivityDemo_AppDelegate_get_Window
bl _MotionActivityDemo_AppDelegate_set_Window_UIKit_UIWindow
bl _MotionActivityDemo_AAPLDetailViewController__ctor_intptr
bl _MotionActivityDemo_AAPLDetailViewController_SetDetailItem_MotionActivityDemo_MotionActivityQuery
bl _MotionActivityDemo_AAPLDetailViewController_ViewDidLoad
bl _MotionActivityDemo_AAPLDetailViewController_configureView
bl _MotionActivityDemo_AAPLDetailViewController_NumberOfSections_UIKit_UITableView
bl _MotionActivityDemo_AAPLDetailViewController_RowsInSection_UIKit_UITableView_System_nint
bl _MotionActivityDemo_AAPLDetailViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl _MotionActivityDemo_AAPLDetailViewController_TitleForHeader_UIKit_UITableView_System_nint
bl _MotionActivityDemo_AAPLDetailViewController_formatTimeInterval_double
bl _MotionActivityDemo_AAPLDetailViewController_ReleaseDesignerOutlets
bl _MotionActivityDemo_AAPLDetailViewController__SetDetailItemm__0_int
bl _MotionActivityDemo_AAPLDetailViewController__SetDetailItemm__1_MotionActivityDemo_ActivityType
bl _MotionActivityDemo_AAPLMasterViewController__ctor_intptr
bl _MotionActivityDemo_AAPLMasterViewController_ViewDidLoad
bl _MotionActivityDemo_AAPLMasterViewController_ViewWillAppear_bool
bl _MotionActivityDemo_AAPLMasterViewController_refreshDays
bl _MotionActivityDemo_AAPLMasterViewController_NumberOfSections_UIKit_UITableView
bl _MotionActivityDemo_AAPLMasterViewController_RowsInSection_UIKit_UITableView_System_nint
bl _MotionActivityDemo_AAPLMasterViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl _MotionActivityDemo_AAPLMasterViewController_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl _MotionActivityDemo_AAPLMasterViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl _MotionActivityDemo_AAPLMasterViewController_ReleaseDesignerOutlets
bl _MotionActivityDemo_AAPLMasterViewController__ViewDidLoadm__0_Foundation_NSNotification
bl _MotionActivityDemo_ActivityDataManager__ctor
bl _MotionActivityDemo_ActivityDataManager_get_SignificantActivities
bl _MotionActivityDemo_ActivityDataManager_set_SignificantActivities_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity
bl _MotionActivityDemo_ActivityDataManager_reset
bl _MotionActivityDemo_ActivityDataManager_QueryAsync_MotionActivityDemo_MotionActivityQuery
bl _MotionActivityDemo_ActivityDataManager_additionalProcessingOnAsync_CoreMotion_CMMotionActivity__
bl _MotionActivityDemo_ActivityDataManager_computeTotalDurations_CoreMotion_CMMotionActivity__
bl _MotionActivityDemo_ActivityDataManager_aggregateSignificantActivitiesAsync_CoreMotion_CMMotionActivity__
bl _MotionActivityDemo_ActivityDataManager_ActivityToType_CoreMotion_CMMotionActivity
bl _MotionActivityDemo_ActivityDataManager_ActivityTypeToString_MotionActivityDemo_ActivityType
bl _MotionActivityDemo_ActivityDataManager_CheckAvailability
bl _MotionActivityDemo_ActivityDataManager_initMotionActivity
bl _MotionActivityDemo_ActivityDataManager_CheckAuthorizationAsync
bl _MotionActivityDemo_ActivityDataManager_queryHistoricalDataAsync_Foundation_NSDate_Foundation_NSDate
bl _MotionActivityDemo_ActivityDataManager_StartStepUpdates_System_Action_1_int
bl _MotionActivityDemo_ActivityDataManager_StopStepUpdates
bl _MotionActivityDemo_ActivityDataManager_StartMotionUpdates_System_Action_1_MotionActivityDemo_ActivityType
bl _MotionActivityDemo_ActivityDataManager_StopMotionUpdates
bl _MotionActivityDemo_ActivityDataManager__cctor
bl _MotionActivityDemo_SignificantActivity__ctor_MotionActivityDemo_ActivityType_System_DateTime_System_DateTime
bl _MotionActivityDemo_MotionActivityQuery__ctor_Foundation_NSDate_Foundation_NSDate_bool
bl _MotionActivityDemo_MotionActivityQuery_FromDate_Foundation_NSDate_int
bl _MotionActivityDemo_MotionActivityQuery_get_Description
bl _MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MoveNext
bl _MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MoveNext
bl _MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MoveNext
bl _MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MoveNext
bl _MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1__refreshDaysc__AnonStorey4__ctor
bl _MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1__refreshDaysc__AnonStorey4__m__0
bl _MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MoveNext
bl _MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MoveNext
bl _MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MoveNext
bl _MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MoveNext
bl _MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MoveNext
bl _MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__ctor
bl _MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__m__0_CoreMotion_CMPedometerData_Foundation_NSError
bl _MotionActivityDemo_ActivityDataManager__StartMotionUpdatesc__AnonStorey7__ctor
bl _MotionActivityDemo_ActivityDataManager__StartMotionUpdatesc__AnonStorey7__m__0_CoreMotion_CMMotionActivity
bl _MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__StartStepUpdatesc__AnonStorey6__ctor
bl _MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__StartStepUpdatesc__AnonStorey6__m__0
bl method_addresses
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Comparison_1_MotionActivityDemo_SignificantActivity_invoke_int_T_T_MotionActivityDemo_SignificantActivity_MotionActivityDemo_SignificantActivity
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_MotionActivityDemo_ActivityType_invoke_void_T_MotionActivityDemo_ActivityType
bl _wrapper_delegate_invoke_System_Comparison_1_MotionActivityDemo_MotionActivityQuery_invoke_int_T_T_MotionActivityDemo_MotionActivityQuery_MotionActivityDemo_MotionActivityQuery
bl _wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _System_Threading_Tasks_Task_1_bool_get_Result
bl _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
bl _System_Threading_Tasks_Task_1_bool_GetAwaiter
bl _System_Threading_Tasks_Task_1_bool__cctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
bl _System_Nullable_1_bool__ctor_bool
bl _System_Nullable_1_bool_get_HasValue
bl _System_Nullable_1_bool_get_Value
bl _System_Nullable_1_bool_Equals_object
bl _System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl _System_Nullable_1_bool_GetHashCode
bl _System_Nullable_1_bool_ToString
bl _System_Nullable_1_bool_Box_System_Nullable_1_bool
bl _System_Nullable_1_bool_Unbox_object
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
bl _wrapper_delegate_invoke_System_Action_2_CoreMotion_CMPedometerData_Foundation_NSError_invoke_void_T1_T2_CoreMotion_CMPedometerData_Foundation_NSError
bl _wrapper_delegate_invoke_System_Comparison_1_CoreMotion_CMMotionActivity_invoke_int_T_T_CoreMotion_CMMotionActivity_CoreMotion_CMMotionActivity
bl _wrapper_runtime_invoke__Module_runtime_invoke_object_double_object_intptr_intptr_intptr
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Start_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity__MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity____MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 51
bl ut_51

	.long 52
bl ut_52

	.long 53
bl ut_53

	.long 54
bl ut_54

	.long 55
bl ut_55

	.long 56
bl ut_56

	.long 57
bl ut_57

	.long 58
bl ut_58

	.long 61
bl ut_61

	.long 62
bl ut_62

	.long 63
bl ut_63

	.long 64
bl ut_64

	.long 65
bl ut_65

	.long 66
bl ut_66

	.long 67
bl ut_67

	.long 68
bl ut_68

	.long 69
bl ut_69

	.long 70
bl ut_70

	.long 107
bl ut_107

	.long 108
bl ut_108

	.long 109
bl ut_109

	.long 110
bl ut_110

	.long 111
bl ut_111

	.long 112
bl ut_112

	.long 113
bl ut_113

	.long 114
bl ut_114

	.long 115
bl ut_115

	.long 116
bl ut_116

	.long 117
bl ut_117

	.long 118
bl ut_118

	.long 119
bl ut_119

	.long 120
bl ut_120

	.long 121
bl ut_121

	.long 122
bl ut_122

	.long 123
bl ut_123

	.long 124
bl ut_124

	.long 125
bl ut_125

	.long 129
bl ut_129

	.long 130
bl ut_130

	.long 131
bl ut_131

	.long 132
bl ut_132

	.long 133
bl ut_133

	.long 134
bl ut_134

	.long 135
bl ut_135

	.long 136
bl ut_136

	.long 137
bl ut_137

	.long 138
bl ut_138

	.long 139
bl ut_139

	.long 140
bl ut_140

	.long 141
bl ut_141

	.long 142
bl ut_142

	.long 143
bl ut_143

	.long 144
bl ut_144

	.long 145
bl ut_145

	.long 146
bl ut_146

	.long 147
bl ut_147

	.long 148
bl ut_148
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 149,10,15,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 90, 105, 121, 132, 143, 154, 165
	.byte 1,3,4,3,3,3,6,4,3,3,36,3,13,7,6,3,4,4,3,8,91,4,3,3,4,3,5,3,4,5,128,131
	.byte 4,4,5,5,4,7,4,11,18,128,199,7,5,9,4,9,4,5,3,3,128,252,6,17,4,8,4,31,4,8,4,129
	.byte 86,12,8,4,13,4,27,5,16,5,129,202,4,4,14,4,4,4,255,255,255,254,20,129,240,4,129,248,4,4,4,4
	.byte 4,4,255,255,255,253,240,0,0,0,130,22,255,255,255,253,234,0,0,0,130,28,6,6,6,130,54,10,8,10,12,4
	.byte 4,6,4,4,130,120,4,4,4,4,8,6,4,6,6,130,173,4,4,9,11,4,4,6,6,8,130,233,7,4,7,4
	.byte 4,4,4,4,10,131,38,12,13,10,12,12,12,12,10
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,1388,112,0,0
	.long 0,0,1595,125,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1555,121,0,1429,115,121,0
	.long 0,0,1347,109,0,1450,116,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1835,146,123,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1637,128,117,0,0,0,1605,126
	.long 118,1064,85,0,0,0,0,1259
	.long 104,0,1791,142,0,0,0,0
	.long 0,0,0,0,0,0,1813,144
	.long 0,0,0,0,1780,141,0,1155
	.long 99,0,0,0,0,0,0,0
	.long 1133,97,0,0,0,0,0,0
	.long 0,951,81,113,1736,137,0,0
	.long 0,0,0,0,0,0,0,0
	.long 968,82,116,0,0,0,1378,111
	.long 0,1337,108,115,1681,132,0,0
	.long 0,0,0,0,0,0,0,0
	.long 947,80,111,924,78,0,0,0
	.long 0,0,0,0,1769,140,0,0
	.long 0,0,0,0,0,1492,118,112
	.long 1113,96,0,0,0,0,0,0
	.long 0,1627,127,0,0,0,0,0
	.long 0,0,1091,86,119,1585,124,0
	.long 1032,84,114,1534,120,0,0,0
	.long 0,0,0,0,1471,117,0,1703
	.long 134,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1575,123
	.long 0,0,0,0,1176,100,0,1278
	.long 105,0,0,0,0,0,0,0
	.long 1648,129,0,0,0,0,0,0
	.long 0,1000,83,109,0,0,0,1101
	.long 91,110,0,0,0,0,0,0
	.long 1316,107,0,0,0,0,1218,102
	.long 0,943,79,120,0,0,0,0
	.long 0,0,1228,103,0,1565,122,0
	.long 0,0,0,1398,113,0,0,0
	.long 0,0,0,0,1197,101,0,0
	.long 0,0,1408,114,0,0,0,0
	.long 1143,98,0,1297,106,0,1357,110
	.long 0,1513,119,0,1659,130,0,1670
	.long 131,0,1692,133,0,1714,135,122
	.long 1725,136,0,1747,138,0,1758,139
	.long 0,1802,143,0,1824,145,0,1846
	.long 147,0,1857,148,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 71,78,924,79,943,80,947,81
	.long 951,82,968,83,1000,84,1032,85
	.long 1064,86,1091,87,0,88,0,89
	.long 0,90,0,91,1101,92,0,93
	.long 0,94,0,95,0,96,1113,97
	.long 1133,98,1143,99,1155,100,1176,101
	.long 1197,102,1218,103,1228,104,1259,105
	.long 1278,106,1297,107,1316,108,1337,109
	.long 1347,110,1357,111,1378,112,1388,113
	.long 1398,114,1408,115,1429,116,1450,117
	.long 1471,118,1492,119,1513,120,1534,121
	.long 1555,122,1565,123,1575,124,1585,125
	.long 1595,126,1605,127,1627,128,1637,129
	.long 1648,130,1659,131,1670,132,1681,133
	.long 1692,134,1703,135,1714,136,1725,137
	.long 1736,138,1747,139,1758,140,1769,141
	.long 1780,142,1791,143,1802,144,1813,145
	.long 1824,146,1835,147,1846,148,1857
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 20, 0, 15, 0, 0, 0, 14
	.short 39, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 13, 0, 16, 0, 8
	.short 0, 0, 0, 0, 0, 11, 40, 0
	.short 0, 0, 0, 0, 0, 5, 38, 0
	.short 0, 4, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 0, 0, 0, 0, 7
	.short 0, 19, 0, 21, 0, 17, 0, 1
	.short 37, 6, 0, 2, 0, 0, 0, 0
	.short 0, 10, 0, 3, 0, 12, 0, 18
	.short 0, 22, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 285,10,29,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 297, 308
	.byte 135,76,2,1,1,1,1,1,3,1,1,135,89,1,5,3,3,1,12,1,1,1,135,118,1,3,3,3,3,3,3,4
	.byte 4,135,149,4,1,4,4,4,4,1,4,5,135,181,1,6,1,1,1,6,6,2,2,135,215,1,12,1,12,1,1,1
	.byte 1,1,135,250,3,1,1,12,1,6,1,5,12,136,37,1,1,12,1,12,1,1,6,12,136,85,1,12,4,4,4,1
	.byte 4,6,4,136,129,1,5,5,1,6,12,1,12,1,136,176,6,2,2,8,1,1,3,5,2,136,208,7,1,1,1,1
	.byte 1,3,1,4,136,232,1,6,12,6,2,2,8,6,2,137,23,8,1,1,6,12,1,1,6,3,137,68,12,5,2,2
	.byte 7,4,4,4,4,137,113,1,6,12,1,1,1,4,4,1,137,150,12,1,1,6,6,12,1,1,6,137,202,3,4,6
	.byte 12,4,5,1,1,6,137,248,12,1,1,10,8,6,12,12,12,138,67,1,1,3,2,2,7,1,1,1,138,87,1,1
	.byte 1,1,1,1,1,1,1,138,97,1,1,1,1,1,1,7,1,1,138,113,4,8,1,1,1,5,1,1,1,138,137,1
	.byte 1,1,1,5,1,5,1,1,138,161,1,1,1,1,1,7,6,1,5,138,190,1,1,1,1,1,1,1,1,1,138,200
	.byte 1,1,1,1,1,3,5,1,3,138,218,3,1,3,1,3,1,3,1,3,138,238,3,1,3,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 149,10,15,2
	.short 0, 14, 31, 45, 64, 80, 96, 112
	.short 133, 152, 175, 191, 206, 225, 238
	.byte 147,161,31,72,35,47,60,128,216,128,129,128,196,101,151,108,129,94,134,40,128,163,114,45,128,188,128,179,64,128,226,163
	.byte 33,106,84,104,128,240,70,129,38,45,99,128,168,168,110,74,128,129,128,129,128,129,130,77,128,138,129,37,128,156,129,87
	.byte 176,172,114,128,153,128,181,68,128,181,68,41,128,176,128,132,182,146,128,218,130,92,44,128,218,44,130,18,44,128,218,44
	.byte 190,93,129,118,128,250,44,129,69,44,137,247,49,129,133,49,192,0,80,244,44,31,128,197,31,87,31,255,255,255,173,103
	.byte 192,0,82,254,119,192,0,83,167,41,59,113,113,129,88,129,230,255,255,255,167,213,0,0,0,192,0,89,18,255,255,255
	.byte 166,238,0,0,0,192,0,89,231,128,213,128,231,128,213,192,0,92,211,128,219,128,241,52,50,55,61,128,171,60,60,192
	.byte 0,97,106,98,57,42,84,128,152,128,136,80,82,82,192,0,100,251,71,42,128,136,128,193,128,139,97,128,227,128,231,129
	.byte 0,192,0,106,192,85,85,85,85,85,85,85,85,105,192,0,110,59,109,106,105,109,109,109,109,105
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 155,6,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,68,155,5,20,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,153,14,68,155,13,20,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,68,155,19
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,155,7,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,154,6,155,5,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,155,9,26,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,68,155,8,34,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,154,22,155,21,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,153,9,68,155,8,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,155
	.byte 13,25,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,68,155,15,22,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,155,16,17,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,155,16,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,68,155,17,19,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,153,12,68,155,11,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150
	.byte 21,68,151,20,68,154,19,155,18,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16
	.byte 152,15,68,153,14,154,13,68,155,12,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.byte 155,9,37,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.byte 68,153,16,154,15,68,155,14,20,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,68,155,25,21,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,68,155,6,21,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5,68,155,4,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,155,17,20,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,68,155,25,19,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,68,155,11,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,155,7,32,12,31,0,68,14
	.byte 224,2,157,44,158,43,68,13,29,68,148,42,149,41,68,150,40,151,39,68,152,38,68,154,37,155,36,27,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,68,155,16,22,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,153,20,154,19,68,155,18,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.byte 154,17,68,155,16,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,68,155,24,27,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,68,155,12,24,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,155,19,37,12,31,0,68,14,192,3,157,56,158,55,68,13,29
	.byte 68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48,154,47,68,155,46,27,12,31,0,68,14,224,1,157
	.byte 28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,68,155,22,27,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,68,151,32,152,31,68,153,30,154,29,68,155,28,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,155,10
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,155,8,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,151,14,152,13,68,154,12,155,11,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149
	.byte 28,68,152,27,153,26,68,154,25,155,24,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152
	.byte 8,153,7,68,154,6,155,5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.byte 68,155,4,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,155,14,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,154,9,68,155,8,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,68,155,7,27
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,68,155,10,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4,155,3,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.byte 155,15,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,68,154,7
	.byte 155,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,68,155,4,28,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,155,3,22,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,153,16,154,15,68,155,14,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,155,11,22
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,155,16,22,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,151,20,152,19,68,155,18,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152
	.byte 25,68,155,24,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,155,22
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 22,10,3,2
	.short 0, 14, 27
	.byte 192,0,114,5,7,23,57,128,128,122,35,56,55,55,192,0,116,56,25,25,25,23,25,25,25,25,25,192,0,117,46,23

.text
	.align 4
plt:
_mono_aot_MotionActivityDemo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2807
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2812
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2817
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2822
	.no_dead_strip plt_Foundation_NSDateFormatter__ctor
plt_Foundation_NSDateFormatter__ctor:
_p_5:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2849
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_6:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2854
	.no_dead_strip plt_Foundation_NSLocale_get_CurrentLocale
plt_Foundation_NSLocale_get_CurrentLocale:
_p_7:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2859
	.no_dead_strip plt_Foundation_NSDateFormatter_GetDateFormatFromTemplate_string_System_nuint_Foundation_NSLocale
plt_Foundation_NSDateFormatter_GetDateFormatFromTemplate_string_System_nuint_Foundation_NSLocale:
_p_8:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2864
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager__ctor
plt_MotionActivityDemo_ActivityDataManager__ctor:
_p_9:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2869
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_10:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2871
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_11:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2876
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_:
_p_12:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2881
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_13:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2893
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_14:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2898
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_15:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2903
	.no_dead_strip plt_MotionActivityDemo_AAPLDetailViewController_configureView
plt_MotionActivityDemo_AAPLDetailViewController_configureView:
_p_16:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2908
	.no_dead_strip plt_MotionActivityDemo_MotionActivityQuery_get_Description
plt_MotionActivityDemo_MotionActivityQuery_get_Description:
_p_17:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2910
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_get_SignificantActivities
plt_MotionActivityDemo_ActivityDataManager_get_SignificantActivities:
_p_18:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2912
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_get_Count
plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_get_Count:
_p_19:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2914
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_20:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2925
	.no_dead_strip plt_Foundation_NSIndexPath_get_Section
plt_Foundation_NSIndexPath_get_Section:
_p_21:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2930
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_22:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2935
	.no_dead_strip plt_MotionActivityDemo_AAPLDetailViewController_formatTimeInterval_double
plt_MotionActivityDemo_AAPLDetailViewController_formatTimeInterval_double:
_p_23:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2940
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_24:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2942
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_get_Item_int
plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_get_Item_int:
_p_25:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2947
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_ActivityTypeToString_MotionActivityDemo_ActivityType
plt_MotionActivityDemo_ActivityDataManager_ActivityTypeToString_MotionActivityDemo_ActivityType:
_p_26:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2958
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_27:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2960
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2965
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_29:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3000
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_30:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3030
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_31:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3035
	.no_dead_strip plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint
plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint:
_p_32:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3061
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_33:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3066
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_MotionActivityQuery__ctor
plt_System_Collections_Generic_List_1_MotionActivityDemo_MotionActivityQuery__ctor:
_p_34:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3089
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_35:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3100
	.no_dead_strip plt_UIKit_UIApplication_get_WillEnterForegroundNotification
plt_UIKit_UIApplication_get_WillEnterForegroundNotification:
_p_36:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3105
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_37:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_38:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3115
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_:
_p_39:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3120
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_:
_p_40:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3132
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_MotionActivityQuery_get_Count
plt_System_Collections_Generic_List_1_MotionActivityDemo_MotionActivityQuery_get_Count:
_p_41:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3144
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_MotionActivityQuery_get_Item_int
plt_System_Collections_Generic_List_1_MotionActivityDemo_MotionActivityQuery_get_Item_int:
_p_42:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3155
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_43:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3166
	.no_dead_strip plt_MotionActivityDemo_AAPLDetailViewController_SetDetailItem_MotionActivityDemo_MotionActivityQuery
plt_MotionActivityDemo_AAPLDetailViewController_SetDetailItem_MotionActivityDemo_MotionActivityQuery:
_p_44:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3171
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_:
_p_45:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3173
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_46:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3185
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity__ctor
plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity__ctor:
_p_47:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3190
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_set_SignificantActivities_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity
plt_MotionActivityDemo_ActivityDataManager_set_SignificantActivities_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity:
_p_48:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3201
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_initMotionActivity
plt_MotionActivityDemo_ActivityDataManager_initMotionActivity:
_p_49:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3203
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_CopyTo_MotionActivityDemo_SignificantActivity__
plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_CopyTo_MotionActivityDemo_SignificantActivity__:
_p_50:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3205
	.no_dead_strip plt_System_Linq_Enumerable_ToList_MotionActivityDemo_SignificantActivity_System_Collections_Generic_IEnumerable_1_MotionActivityDemo_SignificantActivity
plt_System_Linq_Enumerable_ToList_MotionActivityDemo_SignificantActivity_System_Collections_Generic_IEnumerable_1_MotionActivityDemo_SignificantActivity:
_p_51:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3216
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Clear
plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Clear:
_p_52:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3228
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_:
_p_53:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3239
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_:
_p_54:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3251
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Create:
_p_55:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3263
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Start_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Start_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_:
_p_56:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3274
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_get_Task:
_p_57:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3286
	.no_dead_strip plt_System_Nullable_1_bool_get_HasValue
plt_System_Nullable_1_bool_get_HasValue:
_p_58:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3297
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_59:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3308
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_60:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3319
	.no_dead_strip plt_CoreMotion_CMMotionActivityManager_get_IsActivityAvailable
plt_CoreMotion_CMMotionActivityManager_get_IsActivityAvailable:
_p_61:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3330
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_62:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3335
	.no_dead_strip plt_CoreMotion_CMPedometer_get_IsStepCountingAvailable
plt_CoreMotion_CMPedometer_get_IsStepCountingAvailable:
_p_63:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3340
	.no_dead_strip plt_CoreMotion_CMMotionActivityManager__ctor
plt_CoreMotion_CMMotionActivityManager__ctor:
_p_64:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3345
	.no_dead_strip plt_CoreMotion_CMPedometer__ctor
plt_CoreMotion_CMPedometer__ctor:
_p_65:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3350
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_66:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3355
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_:
_p_67:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3366
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_68:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3378
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_:
_p_69:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3389
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__ctor
plt_MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__ctor:
_p_70:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3401
	.no_dead_strip plt_Foundation_NSDate_get_Now
plt_Foundation_NSDate_get_Now:
_p_71:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3403
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager__StartMotionUpdatesc__AnonStorey7__ctor
plt_MotionActivityDemo_ActivityDataManager__StartMotionUpdatesc__AnonStorey7__ctor:
_p_72:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3408
	.no_dead_strip plt_Foundation_NSOperationQueue_get_MainQueue
plt_Foundation_NSOperationQueue_get_MainQueue:
_p_73:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3410
	.no_dead_strip plt_Foundation_NSDate_op_Implicit_System_DateTime
plt_Foundation_NSDate_op_Implicit_System_DateTime:
_p_74:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3415
	.no_dead_strip plt_Foundation_NSCalendar_get_CurrentCalendar
plt_Foundation_NSCalendar_get_CurrentCalendar:
_p_75:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3420
	.no_dead_strip plt_MotionActivityDemo_MotionActivityQuery__ctor_Foundation_NSDate_Foundation_NSDate_bool
plt_MotionActivityDemo_MotionActivityQuery__ctor_Foundation_NSDate_Foundation_NSDate_bool:
_p_76:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3425
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_StopStepUpdates
plt_MotionActivityDemo_ActivityDataManager_StopStepUpdates:
_p_77:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3427
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_StopMotionUpdates
plt_MotionActivityDemo_ActivityDataManager_StopMotionUpdates:
_p_78:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3429
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_QueryAsync_MotionActivityDemo_MotionActivityQuery
plt_MotionActivityDemo_ActivityDataManager_QueryAsync_MotionActivityDemo_MotionActivityQuery:
_p_79:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3431
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_80:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3433
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_81:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3438
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_:
_p_82:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3443
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_83:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3455
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_StartStepUpdates_System_Action_1_int
plt_MotionActivityDemo_ActivityDataManager_StartStepUpdates_System_Action_1_int:
_p_84:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3460
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_StartMotionUpdates_System_Action_1_MotionActivityDemo_ActivityType
plt_MotionActivityDemo_ActivityDataManager_StartMotionUpdates_System_Action_1_MotionActivityDemo_ActivityType:
_p_85:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3462
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_86:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3464
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_87:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3469
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_88:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3508
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_89:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3536
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_90:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3541
	.no_dead_strip plt_MotionActivityDemo_AAPLMasterViewController_refreshDays
plt_MotionActivityDemo_AAPLMasterViewController_refreshDays:
_p_91:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3546
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_:
_p_92:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3548
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_93:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3560
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_94:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3565
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_95:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3570
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_CheckAvailability
plt_MotionActivityDemo_ActivityDataManager_CheckAvailability:
_p_96:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3575
	.no_dead_strip plt_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1__refreshDaysc__AnonStorey4__ctor
plt_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1__refreshDaysc__AnonStorey4__ctor:
_p_97:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3577
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_98:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3579
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_99:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3584
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_CheckAuthorizationAsync
plt_MotionActivityDemo_ActivityDataManager_CheckAuthorizationAsync:
_p_100:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3621
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_101:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3623
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_102:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3634
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_:
_p_103:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3645
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_104:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3657
	.no_dead_strip plt_CoreFoundation_DispatchQueue_get_MainQueue
plt_CoreFoundation_DispatchQueue_get_MainQueue:
_p_105:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3668
	.no_dead_strip plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action
plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action:
_p_106:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3673
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_107:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3678
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_:
_p_108:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3683
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_MotionActivityQuery_Clear
plt_System_Collections_Generic_List_1_MotionActivityDemo_MotionActivityQuery_Clear:
_p_109:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3695
	.no_dead_strip plt_MotionActivityDemo_MotionActivityQuery_FromDate_Foundation_NSDate_int
plt_MotionActivityDemo_MotionActivityQuery_FromDate_Foundation_NSDate_int:
_p_110:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3706
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_MotionActivityQuery_Add_MotionActivityDemo_MotionActivityQuery
plt_System_Collections_Generic_List_1_MotionActivityDemo_MotionActivityQuery_Add_MotionActivityDemo_MotionActivityQuery:
_p_111:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3708
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_reset
plt_MotionActivityDemo_ActivityDataManager_reset:
_p_112:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3719
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_queryHistoricalDataAsync_Foundation_NSDate_Foundation_NSDate
plt_MotionActivityDemo_ActivityDataManager_queryHistoricalDataAsync_Foundation_NSDate_Foundation_NSDate:
_p_113:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3721
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_:
_p_114:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3723
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_computeTotalDurations_CoreMotion_CMMotionActivity__
plt_MotionActivityDemo_ActivityDataManager_computeTotalDurations_CoreMotion_CMMotionActivity__:
_p_115:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3735
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_aggregateSignificantActivitiesAsync_CoreMotion_CMMotionActivity__
plt_MotionActivityDemo_ActivityDataManager_aggregateSignificantActivitiesAsync_CoreMotion_CMMotionActivity__:
_p_116:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3737
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_GetAwaiter:
_p_117:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3739
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_get_IsCompleted:
_p_118:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3750
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity__MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity__MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_:
_p_119:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3761
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_GetResult:
_p_120:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3773
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreMotion_CMMotionActivity__ctor
plt_System_Collections_Generic_List_1_CoreMotion_CMMotionActivity__ctor:
_p_121:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3784
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreMotion_CMMotionActivity_Add_CoreMotion_CMMotionActivity
plt_System_Collections_Generic_List_1_CoreMotion_CMMotionActivity_Add_CoreMotion_CMMotionActivity:
_p_122:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3795
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreMotion_CMMotionActivity_get_Item_int
plt_System_Collections_Generic_List_1_CoreMotion_CMMotionActivity_get_Item_int:
_p_123:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3806
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreMotion_CMMotionActivity_RemoveAt_int
plt_System_Collections_Generic_List_1_CoreMotion_CMMotionActivity_RemoveAt_int:
_p_124:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3817
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreMotion_CMMotionActivity_get_Count
plt_System_Collections_Generic_List_1_CoreMotion_CMMotionActivity_get_Count:
_p_125:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3828
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_ActivityToType_CoreMotion_CMMotionActivity
plt_MotionActivityDemo_ActivityDataManager_ActivityToType_CoreMotion_CMMotionActivity:
_p_126:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3839
	.no_dead_strip plt_Foundation_NSDate_op_Implicit_Foundation_NSDate
plt_Foundation_NSDate_op_Implicit_Foundation_NSDate:
_p_127:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3841
	.no_dead_strip plt_MotionActivityDemo_SignificantActivity__ctor_MotionActivityDemo_ActivityType_System_DateTime_System_DateTime
plt_MotionActivityDemo_SignificantActivity__ctor_MotionActivityDemo_ActivityType_System_DateTime_System_DateTime:
_p_128:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3846
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreMotion_CMPedometerData_GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreMotion_CMPedometerData_GetAwaiter:
_p_129:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3848
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_get_IsCompleted:
_p_130:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3859
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_:
_p_131:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3870
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_GetResult:
_p_132:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3882
	.no_dead_strip plt_System_Console_WriteLine_string_object_object
plt_System_Console_WriteLine_string_object_object:
_p_133:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3893
	.no_dead_strip plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Add_MotionActivityDemo_SignificantActivity
plt_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_Add_MotionActivityDemo_SignificantActivity:
_p_134:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3898
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_SetException_System_Exception:
_p_135:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3909
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_SetResult_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_SetResult_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity:
_p_136:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3920
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_137:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3931
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_:
_p_138:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3942
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_139:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3954
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_140:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3965
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_141:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3976
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreMotion_CMMotionActivity___GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreMotion_CMMotionActivity___GetAwaiter:
_p_142:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3987
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___get_IsCompleted:
_p_143:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3998
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity____MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity____MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_:
_p_144:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4009
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___GetResult:
_p_145:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4021
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager_additionalProcessingOnAsync_CoreMotion_CMMotionActivity__
plt_MotionActivityDemo_ActivityDataManager_additionalProcessingOnAsync_CoreMotion_CMMotionActivity__:
_p_146:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4032
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_:
_p_147:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4034
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData__MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_:
_p_148:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4046
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__StartStepUpdatesc__AnonStorey6__ctor
plt_MotionActivityDemo_ActivityDataManager__StartStepUpdatesc__AnonStorey5__StartStepUpdatesc__AnonStorey6__ctor:
_p_149:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4058
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_150:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4079
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_151:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4115
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_152:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4123
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_153:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4146
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_154:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4194
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_155:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4240
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_156:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4286
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_157:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4313
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_158:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4318
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_159:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4342
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_160:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4402
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_161:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4429
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_162:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4434
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_163:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4472
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_164:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4477
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_165:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4482
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCanceled
plt_System_Threading_Tasks_Task_get_IsCanceled:
_p_166:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4487
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_167:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4492
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_168:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4522
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_169:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4527
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_170:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4532
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_171:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4537
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_172:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4542
	.no_dead_strip plt_System_Threading_Tasks_Task_set_Status_System_Threading_Tasks_TaskStatus
plt_System_Threading_Tasks_Task_set_Status_System_Threading_Tasks_TaskStatus:
_p_173:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4547
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_174:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4552
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_175:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4557
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor:
_p_176:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4579
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_177:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4599
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
_p_178:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4604
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_179:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4624
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_180:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4644
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_181:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4649
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_182:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4654
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Status
plt_System_Threading_Tasks_Task_get_Status:
_p_183:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4659
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_184:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4664
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_185:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4669
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_186:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4674
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_get_Result
plt_System_Threading_Tasks_Task_1_bool_get_Result:
_p_187:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4679
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_188:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4701
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_189:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4706
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_190:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4728
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_191:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4750
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_192:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4755
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_193:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 4760
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_194:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 4765
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_195:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 4787
	.no_dead_strip plt_System_Threading_Tasks_Task_SetupScheduler_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_SetupScheduler_System_Threading_Tasks_TaskScheduler:
_p_196:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 4792
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_197:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 4797
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool
plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool:
_p_198:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 4819
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
_p_199:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 4824
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_200:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 4846
	.no_dead_strip plt_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MoveNext
plt_MotionActivityDemo_AAPLDetailViewController__SetDetailItemc__async0_MoveNext:
_p_201:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 4890
	.no_dead_strip plt_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MoveNext
plt_MotionActivityDemo_AAPLMasterViewController__ViewWillAppearc__async0_MoveNext:
_p_202:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 4892
	.no_dead_strip plt_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MoveNext
plt_MotionActivityDemo_AAPLMasterViewController__refreshDaysc__async1_MoveNext:
_p_203:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 4894
	.no_dead_strip plt_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MoveNext
plt_MotionActivityDemo_AAPLMasterViewController__ViewDidLoadc__async3_MoveNext:
_p_204:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 4896
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MoveNext
plt_MotionActivityDemo_ActivityDataManager__QueryAsyncc__async0_MoveNext:
_p_205:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 4898
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MoveNext
plt_MotionActivityDemo_ActivityDataManager__additionalProcessingOnAsyncc__async1_MoveNext:
_p_206:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 4900
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MoveNext
plt_MotionActivityDemo_ActivityDataManager__aggregateSignificantActivitiesAsyncc__async2_MoveNext:
_p_207:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 4902
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MoveNext
plt_MotionActivityDemo_ActivityDataManager__CheckAuthorizationAsyncc__async3_MoveNext:
_p_208:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 4904
	.no_dead_strip plt_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MoveNext
plt_MotionActivityDemo_ActivityDataManager__queryHistoricalDataAsyncc__async4_MoveNext:
_p_209:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 4906
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_210:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 4908
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_211:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 4924
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_212:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 4929
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_213:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 4934
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MotionActivityDemo_SignificantActivity_UnsafeOnCompleted_System_Action:
_p_214:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 4956
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMPedometerData_UnsafeOnCompleted_System_Action:
_p_215:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 4979
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMotion_CMMotionActivity___UnsafeOnCompleted_System_Action:
_p_216:
adrp x16, _mono_aot_MotionActivityDemo_got@PAGE+0
add x16, x16, _mono_aot_MotionActivityDemo_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5001
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "MotionActivityDemo"
	.asciz "71D28EB3-6F90-4B6A-99AD-AF0803AD92D6"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "3F25736A-C127-4F21-A552-C7764350AE67"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "AA69183D-9F8D-4957-AD32-C3381246F157"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System.Core"
	.asciz "F0049C90-4F08-40FD-88FD-AF0571ADC559"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_MotionActivityDemo_got:
	.space 4016
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "71D28EB3-6F90-4B6A-99AD-AF0803AD92D6"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MotionActivityDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 3
	.quad _mono_aot_MotionActivityDemo_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 285,4016,217,149,14,387000831,0,30044
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_MotionActivityDemo_info
	.align 3
_mono_aot_module_MotionActivityDemo_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,4,10,11,12,13,0,2,14,15,0,1,16,0,1
	.byte 17,0,1,18,0,1,19,0,11,20,21,22,23,24,25,26,27,28,29,30,0,5,31,32,33,34,35,0,4,36,37,38
	.byte 38,0,1,39,0,2,40,41,0,2,42,41,0,1,43,0,6,44,45,46,47,48,49,0,2,50,51,0,2,52,53,0
	.byte 1,54,0,1,55,0,2,56,21,0,1,57,0,3,58,59,60,0,1,61,0,2,62,63,1,7,2,64,65,1,7,3
	.byte 66,67,68,1,7,1,69,1,7,1,70,1,7,2,71,72,1,7,2,73,74,1,7,1,75,1,7,4,76,77,78,77
	.byte 1,7,1,79,1,7,8,80,81,22,23,82,83,25,84,1,7,15,85,86,87,86,87,87,86,88,87,86,89,87,86,86
	.byte 87,1,7,3,90,91,92,1,7,4,93,94,95,94,1,7,2,96,97,1,7,6,98,99,100,101,102,103,1,7,1,104
	.byte 1,7,6,105,106,107,108,109,110,1,7,1,111,1,7,2,112,86,0,1,113,0,1,114,0,2,115,116,0,4,117,118
	.byte 11,119,0,12,120,121,30,122,123,124,125,126,127,128,128,128,129,128,130,0,1,128,131,0,3,128,132,128,133,128,134,0
	.byte 1,128,135,0,15,128,136,128,137,13,128,138,128,139,128,140,128,139,128,141,128,142,128,143,128,144,128,145,128,146,128,147
	.byte 128,148,0,1,128,149,0,3,128,150,128,151,128,152,0,1,128,153,0,1,128,154,0,5,128,155,128,156,128,157,128,147
	.byte 128,148,0,3,128,158,128,159,128,160,0,1,128,161,0,6,128,162,128,163,128,164,128,165,128,164,68,0,1,128,166,0
	.byte 14,128,167,128,168,128,169,65,128,170,128,171,128,172,128,173,128,172,128,174,128,175,128,175,77,77,0,2,128,176,77,0
	.byte 8,128,177,128,178,128,179,128,172,128,180,128,172,94,94,0,2,128,181,94,0,10,128,182,128,183,128,184,128,185,128,186
	.byte 128,185,128,187,128,172,128,188,128,172,0,1,128,189,0,1,128,190,0,6,128,191,128,192,128,141,128,193,128,194,128,195
	.byte 0,1,128,196,0,1,128,197,0,1,128,198,0,1,128,199,0,1,128,200,0,1,128,201,0,1,128,202,0,1,128,203
	.byte 0,1,128,204,0,1,128,205,0,1,128,206,0,1,128,207,0,2,128,208,128,209,0,2,128,210,128,209,0,2,128,211
	.byte 128,209,0,2,128,212,128,209,0,2,128,213,128,209,3,219,0,0,6,1,128,214,3,219,0,0,6,2,128,215,128,216
	.byte 3,219,0,0,6,1,128,217,3,219,0,0,6,2,128,218,128,139,3,219,0,0,6,3,128,219,128,220,128,221,0,1
	.byte 128,222,0,1,128,223,0,2,128,224,128,225,0,1,128,226,0,1,128,227,0,1,128,228,0,1,128,229,0,1,128,230
	.byte 0,1,128,231,0,1,128,232,0,4,128,233,128,234,87,87,0,2,128,235,128,236,0,1,128,237,0,2,128,238,128,239
	.byte 0,2,128,240,128,236,0,3,128,241,128,234,87,0,1,128,242,0,1,128,243,0,4,128,244,128,245,128,246,94,0,5
	.byte 128,247,94,128,216,128,248,128,249,0,1,128,250,0,1,128,251,0,2,128,252,128,209,0,2,128,253,128,209,0,3,128
	.byte 254,128,209,128,209,0,1,128,255,2,128,211,1,1,129,0,0,1,129,1,2,128,211,1,1,129,2,0,1,129,3,0
	.byte 1,129,4,0,1,129,5,0,1,129,6,0,1,129,7,0,4,129,8,129,9,129,10,128,141,2,128,211,1,4,129,11
	.byte 129,12,129,10,128,141,0,5,129,13,129,14,129,10,128,141,128,139,2,128,211,1,4,129,15,129,16,129,10,128,141,0
	.byte 4,129,17,129,18,129,10,128,141,0,5,129,19,129,20,129,10,128,141,128,164,0,5,129,21,129,22,129,10,128,141,128
	.byte 172,0,5,129,23,129,24,129,10,128,141,128,172,0,5,129,25,129,26,129,10,128,141,128,172,0,4,129,27,129,26,129
	.byte 10,128,141,0,5,129,28,129,26,129,10,128,141,128,185,5,30,0,1,255,255,255,255,255,193,0,6,153,255,253,0,0
	.byte 0,2,129,126,1,1,198,0,6,153,0,1,7,131,143,193,0,6,151,193,0,6,152,193,0,6,154,5,30,0,1,255
	.byte 255,255,255,255,193,0,6,155,255,253,0,0,0,2,129,126,1,1,198,0,6,155,0,1,7,131,187,5,30,0,1,255
	.byte 255,255,255,255,193,0,6,156,255,253,0,0,0,2,129,126,1,1,198,0,6,156,0,1,7,131,219,5,30,0,1,255
	.byte 255,255,255,255,193,0,6,157,255,253,0,0,0,2,129,126,1,1,198,0,6,157,0,1,7,131,251,5,30,0,1,255
	.byte 255,255,255,255,193,0,6,158,255,253,0,0,0,2,129,126,1,1,198,0,6,158,0,1,7,132,27,4,2,129,145,1
	.byte 1,1,8,255,252,0,0,0,1,1,7,132,59,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1
	.byte 3,219,0,0,3,4,2,129,145,1,1,1,9,255,252,0,0,0,1,1,7,132,101,255,252,0,0,0,1,1,3,219
	.byte 0,0,5,255,253,0,0,0,3,219,0,0,6,1,198,0,5,128,1,2,129,138,1,0,255,253,0,0,0,3,219,0
	.byte 0,6,1,198,0,5,129,1,2,129,138,1,0,255,253,0,0,0,3,219,0,0,6,1,198,0,5,130,1,2,129,138
	.byte 1,0,255,254,0,0,0,0,202,0,0,69,255,253,0,0,0,3,219,0,0,6,1,198,0,5,132,1,2,129,138,1
	.byte 0,4,2,129,65,1,1,2,129,138,1,255,253,0,0,0,7,132,225,1,198,0,5,112,1,2,129,138,1,0,255,253
	.byte 0,0,0,7,132,225,1,198,0,5,113,1,2,129,138,1,0,255,253,0,0,0,7,132,225,1,198,0,5,114,1,2
	.byte 129,138,1,0,255,253,0,0,0,3,219,0,0,7,1,198,0,4,33,1,2,129,138,1,0,255,254,0,0,0,0,202
	.byte 0,0,70,255,254,0,0,0,0,202,0,0,71,255,253,0,0,0,3,219,0,0,7,1,198,0,4,36,1,2,129,138
	.byte 1,0,255,254,0,0,0,0,202,0,0,97,255,254,0,0,0,0,202,0,0,95,255,254,0,0,0,0,202,0,0,96
	.byte 255,253,0,0,0,3,219,0,0,9,1,198,0,8,128,1,2,129,138,1,0,255,253,0,0,0,3,219,0,0,9,1
	.byte 198,0,8,129,1,2,129,138,1,0,255,253,0,0,0,3,219,0,0,9,1,198,0,8,130,1,2,129,138,1,0,255
	.byte 253,0,0,0,3,219,0,0,9,1,198,0,8,131,1,2,129,138,1,0,255,253,0,0,0,3,219,0,0,9,1,198
	.byte 0,8,132,1,2,129,138,1,0,255,253,0,0,0,3,219,0,0,9,1,198,0,8,133,1,2,129,138,1,0,255,253
	.byte 0,0,0,3,219,0,0,10,1,198,0,3,249,1,2,129,138,1,0,255,254,0,0,0,0,202,0,0,105,255,254,0
	.byte 0,0,0,202,0,0,103,255,254,0,0,0,0,202,0,0,136,255,254,0,0,0,0,202,0,0,138,255,254,0,0,0
	.byte 0,202,0,0,137,255,252,0,0,0,1,1,3,219,0,0,11,4,2,129,145,1,1,2,128,146,2,255,252,0,0,0
	.byte 1,1,7,134,81,255,252,0,0,0,4,11,0,1,28,13,255,254,0,0,0,0,255,43,0,0,1,255,254,0,0,0
	.byte 0,255,43,0,0,3,255,254,0,0,0,0,255,43,0,0,4,255,254,0,0,0,0,255,43,0,0,5,255,254,0,0
	.byte 0,0,255,43,0,0,10,255,254,0,0,0,0,255,43,0,0,11,255,254,0,0,0,0,255,43,0,0,12,255,254,0
	.byte 0,0,0,255,43,0,0,13,255,254,0,0,0,0,255,43,0,0,14,255,254,0,0,0,0,255,43,0,0,2,255,254
	.byte 0,0,0,0,255,43,0,0,6,255,254,0,0,0,0,255,43,0,0,7,255,254,0,0,0,0,255,43,0,0,8,255
	.byte 254,0,0,0,0,255,43,0,0,15,255,254,0,0,0,0,255,43,0,0,16,255,254,0,0,0,0,255,43,0,0,17
	.byte 255,254,0,0,0,0,255,43,0,0,18,255,254,0,0,0,0,255,43,0,0,21,255,254,0,0,0,0,255,43,0,0
	.byte 20,255,254,0,0,0,0,255,43,0,0,19,12,0,39,42,47,40,40,17,0,1,40,40,40,40,14,2,128,148,2,17
	.byte 0,25,14,1,7,40,34,255,254,0,0,0,0,255,43,0,0,1,40,40,40,40,40,17,0,37,17,0,47,17,0,63
	.byte 17,0,79,17,0,95,17,0,109,17,0,128,143,17,0,128,177,17,0,128,201,17,0,128,233,40,17,0,128,241,17,0
	.byte 129,3,17,0,129,23,17,0,129,57,40,17,0,129,59,14,2,129,193,1,40,40,14,6,1,2,6,2,40,40,40,14
	.byte 3,219,0,0,4,14,3,219,0,0,5,6,28,50,28,30,3,219,0,0,5,1,28,40,34,255,254,0,0,0,0,255
	.byte 43,0,0,3,40,34,255,254,0,0,0,0,255,43,0,0,4,40,40,40,40,40,17,0,129,79,11,1,4,40,40,34
	.byte 255,254,0,0,0,0,255,43,0,0,5,40,14,3,219,0,0,1,40,14,6,1,1,8,34,255,254,0,0,0,0,255
	.byte 43,0,0,9,40,40,40,34,255,254,0,0,0,0,255,43,0,0,10,40,34,255,254,0,0,0,0,255,43,0,0,11
	.byte 40,40,14,3,219,0,0,8,34,255,254,0,0,0,0,255,43,0,0,12,40,40,8,5,128,152,128,188,128,224,129,40
	.byte 129,4,17,0,130,115,17,0,130,137,17,0,130,159,40,16,1,7,25,14,3,219,0,0,9,17,0,130,185,17,0,130
	.byte 253,40,14,2,128,142,2,14,2,128,140,2,40,14,3,219,0,0,10,34,255,254,0,0,0,0,255,43,0,0,13,40
	.byte 34,255,254,0,0,0,0,255,43,0,0,14,40,14,1,20,14,3,219,0,0,11,6,73,50,73,30,3,219,0,0,11
	.byte 1,73,40,40,14,1,21,14,2,128,144,2,6,75,50,75,30,2,128,144,2,1,75,40,40,40,40,40,14,1,9,40
	.byte 17,0,131,173,17,0,131,185,40,8,2,128,156,131,168,34,255,254,0,0,0,0,255,43,0,0,2,14,3,219,0,0
	.byte 2,6,16,50,16,30,3,219,0,0,2,1,16,14,3,219,0,0,3,6,17,50,17,30,3,219,0,0,3,1,17,40
	.byte 40,8,2,128,156,129,216,34,255,254,0,0,0,0,255,43,0,0,6,40,40,8,2,128,156,131,172,14,1,14,14,3
	.byte 219,0,0,7,34,255,254,0,0,0,0,255,43,0,0,7,14,2,129,111,1,6,61,50,61,30,2,129,111,1,1,61
	.byte 17,0,129,101,17,0,129,135,17,0,129,219,14,2,103,2,40,40,8,2,128,156,129,216,34,255,254,0,0,0,0,255
	.byte 43,0,0,8,40,40,40,17,0,129,233,17,0,130,13,40,8,2,128,156,130,48,34,255,254,0,0,0,0,255,43,0
	.byte 0,15,40,40,8,2,128,156,130,64,14,3,219,0,0,13,34,255,254,0,0,0,0,255,43,0,0,16,40,40,8,2
	.byte 128,196,149,28,14,3,219,0,0,14,14,1,8,8,1,150,220,14,3,219,0,0,16,34,255,254,0,0,0,0,255,43
	.byte 0,0,17,17,0,131,59,14,2,129,160,1,40,40,8,2,128,164,129,76,8,1,130,240,34,255,254,0,0,0,0,255
	.byte 43,0,0,18,40,40,8,4,128,164,128,212,128,212,128,212,8,3,130,176,132,108,133,212,14,3,219,0,0,18,34,255
	.byte 254,0,0,0,0,255,43,0,0,19,34,255,254,0,0,0,0,255,43,0,0,20,34,255,254,0,0,0,0,255,43,0
	.byte 0,21,40,40,40,14,1,22,6,77,50,77,30,2,129,111,1,1,77,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 33,40,40,40,40,40,40,14,6,1,2,129,174,1,40,40,40,14,7,132,225,16,3,219,0,0,6,132,196,40,40,40
	.byte 14,2,129,64,1,40,40,40,40,40,40,40,40,11,2,129,138,1,40,14,2,129,138,1,40,40,16,2,129,240,1,134
	.byte 133,40,40,40,40,40,16,2,129,48,1,132,133,14,3,219,0,0,6,40,14,2,129,116,1,11,2,129,224,1,40,40
	.byte 40,40,40,40,40,40,40,40,40,40,40,40,40,14,1,10,6,193,0,4,15,40,14,1,11,40,14,1,12,40,14,1
	.byte 13,40,14,1,15,40,14,1,16,40,14,1,17,40,14,1,18,40,14,1,19,40,40,3,194,0,3,0,3,194,0,3
	.byte 83,3,194,0,3,122,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,194,0,3,245,3,194,0,2,210,3,194,0,0,45,3,194,0,3,248,3,29,3,193,0,9,111,3,193,0,3
	.byte 244,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0,3,242,3,194,0,3,54,3,194,0,2,224,3,9,3,51
	.byte 3,30,3,255,254,0,0,0,0,202,0,0,25,3,194,0,0,88,3,194,0,0,35,3,194,0,0,34,3,14,3,193
	.byte 0,7,248,3,255,254,0,0,0,0,202,0,0,34,3,38,3,193,0,9,82,7,32,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,27,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,9,81,7,23,109,111,110
	.byte 111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0,38,7,20,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,52,3,194,0,0
	.byte 58,3,194,0,3,4,3,194,0,0,52,3,193,0,4,3,3,255,254,0,0,0,0,255,43,0,0,3,3,255,254,0
	.byte 0,0,0,255,43,0,0,4,3,255,254,0,0,0,0,202,0,0,59,3,255,254,0,0,0,0,202,0,0,60,3,193
	.byte 0,9,42,3,7,3,255,254,0,0,0,0,255,43,0,0,5,3,194,0,0,152,3,255,254,0,0,0,0,202,0,0
	.byte 83,3,31,3,40,3,255,254,0,0,0,0,202,0,0,80,3,255,254,0,0,0,0,255,43,0,0,9,3,255,254,0
	.byte 0,0,0,202,0,0,84,3,255,254,0,0,0,0,255,43,0,0,10,3,255,254,0,0,0,0,255,43,0,0,11,3
	.byte 255,254,0,0,0,0,202,0,0,92,3,255,254,0,0,0,0,255,43,0,0,12,3,255,254,0,0,0,0,202,0,0
	.byte 94,3,255,254,0,0,0,0,202,0,0,95,3,255,254,0,0,0,0,202,0,0,96,3,255,254,0,0,0,0,202,0
	.byte 0,97,3,194,0,3,215,3,193,0,7,51,3,194,0,3,204,3,194,0,3,208,3,194,0,3,197,3,255,254,0,0
	.byte 0,0,202,0,0,103,3,255,254,0,0,0,0,255,43,0,0,13,3,255,254,0,0,0,0,202,0,0,105,3,255,254
	.byte 0,0,0,0,255,43,0,0,14,3,72,3,194,0,0,27,3,74,3,194,0,4,22,3,194,0,0,23,3,194,0,0
	.byte 18,3,49,3,44,3,46,3,33,3,193,0,5,54,3,193,0,4,28,3,255,254,0,0,0,0,255,43,0,0,2,3
	.byte 193,0,4,29,3,43,3,45,3,193,0,3,245,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117
	.byte 110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,3,247,3,193,0,3,246,3,21,3,255,254,0
	.byte 0,0,0,255,43,0,0,6,3,193,0,4,4,3,193,0,4,6,3,193,0,4,5,3,39,3,60,3,193,0,9,115
	.byte 7,34,109,111,110,111,95,103,99,95,119,98,97,114,114,105,101,114,95,118,97,108,117,101,95,99,111,112,121,95,98,105
	.byte 116,109,97,112,0,3,41,3,255,254,0,0,0,0,202,0,0,69,3,255,254,0,0,0,0,202,0,0,70,3,255,254
	.byte 0,0,0,0,255,43,0,0,7,3,255,254,0,0,0,0,202,0,0,71,3,194,0,0,111,3,194,0,0,113,3,194
	.byte 0,2,243,3,255,254,0,0,0,0,255,43,0,0,8,3,255,254,0,0,0,0,202,0,0,78,3,50,3,255,254,0
	.byte 0,0,0,202,0,0,79,3,32,3,42,3,255,254,0,0,0,0,255,43,0,0,15,3,35,3,36,3,255,254,0,0
	.byte 0,0,202,0,0,113,3,255,254,0,0,0,0,202,0,0,114,3,255,254,0,0,0,0,255,43,0,0,16,3,255,254
	.byte 0,0,0,0,202,0,0,115,3,255,254,0,0,0,0,202,0,0,116,3,255,254,0,0,0,0,202,0,0,117,3,255
	.byte 254,0,0,0,0,202,0,0,118,3,255,254,0,0,0,0,202,0,0,120,3,255,254,0,0,0,0,202,0,0,121,3
	.byte 37,3,194,0,0,22,3,48,3,255,254,0,0,0,0,202,0,0,124,3,255,254,0,0,0,0,202,0,0,125,3,255
	.byte 254,0,0,0,0,255,43,0,0,17,3,255,254,0,0,0,0,202,0,0,127,3,193,0,7,53,3,255,254,0,0,0
	.byte 0,202,0,0,131,3,255,254,0,0,0,0,202,0,0,132,3,255,254,0,0,0,0,202,0,0,133,3,255,254,0,0
	.byte 0,0,202,0,0,134,3,255,254,0,0,0,0,255,43,0,0,18,3,255,254,0,0,0,0,202,0,0,136,3,255,254
	.byte 0,0,0,0,202,0,0,137,3,255,254,0,0,0,0,202,0,0,138,3,255,254,0,0,0,0,202,0,0,140,3,255
	.byte 254,0,0,0,0,202,0,0,141,3,255,254,0,0,0,0,255,43,0,0,19,3,255,254,0,0,0,0,202,0,0,142
	.byte 3,34,3,255,254,0,0,0,0,255,43,0,0,20,3,255,254,0,0,0,0,255,43,0,0,21,3,76,255,253,0,0
	.byte 0,2,129,126,1,1,198,0,6,153,0,1,7,131,143,35,143,220,192,0,92,41,255,253,0,0,0,2,129,126,1,1
	.byte 198,0,6,153,0,1,7,131,143,0,4,2,129,127,1,1,7,131,143,35,143,220,150,5,7,144,10,35,143,220,140,13
	.byte 255,253,0,0,0,7,144,10,1,198,0,6,222,1,7,131,143,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95
	.byte 108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,129,126,1,1,198,0,6,155,0,1,7
	.byte 131,187,35,144,79,192,0,92,41,255,253,0,0,0,2,129,126,1,1,198,0,6,155,0,1,7,131,187,0,255,253,0
	.byte 0,0,2,129,126,1,1,198,0,6,156,0,1,7,131,219,35,144,125,192,0,92,41,255,253,0,0,0,2,129,126,1
	.byte 1,198,0,6,156,0,1,7,131,219,0,255,253,0,0,0,2,129,126,1,1,198,0,6,157,0,1,7,131,251,35,144
	.byte 171,192,0,92,41,255,253,0,0,0,2,129,126,1,1,198,0,6,157,0,1,7,131,251,0,3,193,0,0,1,35,144
	.byte 171,140,17,255,253,0,0,0,2,129,126,1,1,198,0,6,166,0,1,7,131,251,35,144,171,192,0,90,33,16,1,3
	.byte 1,18,2,129,126,1,8,16,30,7,131,251,255,253,0,0,0,2,129,126,1,1,198,0,6,166,0,1,7,131,251,255
	.byte 253,0,0,0,2,129,126,1,1,198,0,6,158,0,1,7,132,27,35,145,31,192,0,92,41,255,253,0,0,0,2,129
	.byte 126,1,1,198,0,6,158,0,1,7,132,27,0,3,193,0,6,188,7,35,109,111,110,111,95,116,104,114,101,97,100,95
	.byte 105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,193,0,5,28,3,193,0
	.byte 5,58,3,193,0,5,49,3,193,0,5,57,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106
	.byte 95,109,115,99,111,114,108,105,98,0,3,193,0,5,80,3,193,0,6,114,3,193,0,5,56,3,193,0,5,147,3,193
	.byte 0,6,3,3,193,0,5,62,3,193,0,5,41,3,255,253,0,0,0,3,219,0,0,7,1,198,0,4,33,1,2,129
	.byte 138,1,0,3,255,253,0,0,0,7,132,225,1,198,0,5,112,1,2,129,138,1,0,3,193,0,5,154,3,255,253,0
	.byte 0,0,7,132,225,1,198,0,5,113,1,2,129,138,1,0,3,255,253,0,0,0,7,132,225,1,198,0,5,114,1,2
	.byte 129,138,1,0,3,193,0,5,111,3,193,0,5,110,3,193,0,5,51,3,193,0,5,61,3,193,0,4,30,3,193,0
	.byte 4,41,3,193,0,4,42,3,255,253,0,0,0,3,219,0,0,6,1,198,0,5,129,1,2,129,138,1,0,3,193,0
	.byte 4,31,3,255,253,0,0,0,3,219,0,0,9,1,198,0,8,133,1,2,129,138,1,0,3,255,253,0,0,0,3,219
	.byte 0,0,9,1,198,0,8,129,1,2,129,138,1,0,3,193,0,7,1,3,193,0,7,4,3,193,0,7,5,3,255,253
	.byte 0,0,0,3,219,0,0,6,1,198,0,5,128,1,2,129,138,1,0,3,193,0,5,117,3,193,0,5,30,3,255,253
	.byte 0,0,0,3,219,0,0,10,1,198,0,3,249,1,2,129,138,1,0,3,193,0,5,36,3,255,253,0,0,0,3,219
	.byte 0,0,6,1,198,0,5,130,1,2,129,138,1,0,7,41,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99
	.byte 101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,52,3,54,3,56
	.byte 3,58,3,62,3,64,3,66,3,68,3,70,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,193,0,6
	.byte 92,3,193,0,4,32,3,255,253,0,0,0,3,219,0,0,7,1,198,0,4,36,1,2,129,138,1,0,3,255,253,0
	.byte 0,0,3,219,0,0,13,1,198,0,4,36,1,3,219,0,0,1,0,3,255,253,0,0,0,3,219,0,0,16,1,198
	.byte 0,4,36,1,2,128,139,2,0,3,255,253,0,0,0,3,219,0,0,18,1,198,0,4,36,1,6,1,2,128,146,2
	.byte 0,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80
	.byte 10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7,44,1,1,4,5,40,0,0,192,255
	.byte 255,242,16,0,0,34,128,200,60,128,216,208,0,0,29,24,0,11,0,60,1,24,1,24,1,4,5,16,0,24,0,4
	.byte 0,4,0,4,5,4,1,32,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,28,0,0,16,88,64,104,208,0
	.byte 0,29,24,0,3,1,64,0,4,6,20,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0
	.byte 0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255
	.byte 255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24
	.byte 0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,54,14,255,255,255,255,255,52,0
	.byte 0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,20,1,1,5,10,100,0,1,6,12,48,1,1,7,5
	.byte 28,1,1,8,5,24,1,1,9,5,48,1,1,10,5,44,0,1,11,1,20,1,1,12,10,100,0,0,192,255,255,193
	.byte 16,0,0,128,137,130,80,68,130,100,208,0,0,29,32,25,0,62,0,68,0,24,2,8,0,4,0,4,5,4,1,16
	.byte 0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,0,16,1,4,5,8,5,16,1,4,0,16,0,4,5,8,0,16,5,8,0,28,0,4,0,4,0,4,5,8
	.byte 0,24,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,75,4,255,255,255,255,255,80,0,0,24,128,160,1,1,2,25
	.byte 128,204,1,0,192,255,255,207,24,0,0,99,129,228,96,129,248,208,0,0,29,40,208,0,0,29,32,208,0,0,29,80
	.byte 0,38,0,96,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,3,8,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,2,12,0,4,0,16,10,128,132,2,4,5,4,0,4,0,8,1,4,2,4,0,12,0
	.byte 4,0,4,0,4,5,8,0,4,0,8,5,20,1,20,10,96,18,255,255,255,255,255,44,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,1,20,1,1,4,5,24,0,1,5,1,20,1,1,6,5,36,1,1,7,2,20,1,1,8,5,28,1
	.byte 1,9,5,44,0,1,10,1,20,1,1,11,5,36,1,1,12,2,20,1,1,13,5,28,1,1,14,5,44,0,1,15
	.byte 1,20,1,1,16,5,24,0,0,192,255,255,206,16,0,0,98,129,244,60,130,4,26,0,45,0,60,1,24,0,16,1
	.byte 4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,4,0,12,5,16,2,4,0,16,0,4,5,8,0,24,0
	.byte 4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,2,4,0,16,0,4,5,8,0,24,0
	.byte 4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,5,4,1,32,10,115,8,255,255,255,255,255,44,0,0,1,24
	.byte 0,1,2,1,16,0,2,3,6,11,28,0,1,4,7,32,1,1,5,5,36,1,1,6,5,48,0,0,192,255,255,226
	.byte 16,0,0,52,129,4,60,129,20,26,0,22,0,60,1,24,0,16,1,4,5,4,0,0,5,4,0,16,1,4,1,4
	.byte 5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,4,5,8,1,40,10,128,134,7,255,255,255,255
	.byte 255,48,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,28,1,1,5,6,28,0,0,192,255,255,242
	.byte 28,0,0,40,128,212,64,128,228,208,0,0,29,40,208,0,0,29,32,26,0,11,0,64,1,24,0,16,1,8,0,20
	.byte 0,8,5,24,6,4,0,20,1,4,1,20,10,128,153,30,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,2,28,1,1,4,5,28,1,1,5,5,32,1,2,6,9,5,24,0,1,7,23,56,1,1,8,5,24,1,1
	.byte 28,6,28,0,1,10,2,28,1,1,11,5,28,1,1,12,5,32,1,2,13,16,5,24,0,1,14,1,24,1,1,15
	.byte 5,28,1,1,28,6,28,0,1,17,2,28,1,1,18,5,28,1,1,19,5,32,1,2,20,25,5,24,0,1,21,6
	.byte 28,1,1,22,5,36,1,1,23,5,36,1,1,24,5,28,1,1,28,6,28,0,1,26,1,24,1,1,27,5,28,1
	.byte 1,28,6,32,0,0,192,255,255,118,24,0,0,128,187,131,136,76,131,160,208,0,0,29,56,26,25,24,0,86,0,76
	.byte 1,24,0,16,1,4,1,8,0,20,5,8,0,20,0,4,0,8,5,20,0,0,5,4,0,16,1,4,5,4,5,4
	.byte 0,0,5,4,0,4,1,4,5,4,0,4,1,4,0,4,0,16,0,8,5,20,1,4,5,4,0,16,1,4,1,8
	.byte 0,20,5,8,0,20,0,4,0,8,5,20,0,0,5,4,0,16,1,8,0,20,0,8,5,20,1,4,5,4,0,16
	.byte 1,4,1,8,0,20,5,8,0,20,0,4,0,8,5,20,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4
	.byte 0,0,5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,8,5,20,1,4,5,4,0,16,1,8,0,20,0,8
	.byte 5,20,6,4,0,24,1,4,1,20,10,128,180,128,129,255,255,255,255,255,68,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,6,40,1,1,4,5,32,1,1,5,1,20,1,1,6,5,52,1,1,7,1,24,0,1,8,1,20,1,1,9,5
	.byte 32,1,2,10,81,5,24,0,1,11,1,16,0,1,12,1,20,1,1,13,5,32,1,2,14,25,5,24,0,1,15,1
	.byte 16,0,1,16,1,20,1,1,17,5,36,1,1,18,5,32,1,1,19,5,44,0,1,20,1,20,1,1,21,5,36,1
	.byte 1,22,11,32,1,1,23,5,32,1,1,24,5,44,0,1,80,6,20,0,1,26,1,20,1,1,27,5,32,1,2,28
	.byte 39,6,36,0,1,29,1,16,0,1,30,1,20,1,1,31,5,36,1,1,32,5,32,1,1,33,5,44,0,1,34,1
	.byte 20,1,1,35,5,36,1,1,36,11,32,1,1,37,5,32,1,1,38,5,44,0,1,80,6,20,0,1,40,1,20,1
	.byte 1,41,5,32,1,2,42,53,6,36,0,1,43,1,16,0,1,44,1,20,1,1,45,5,36,1,1,46,5,32,1,1
	.byte 47,5,44,0,1,48,1,20,1,1,49,5,36,1,1,50,11,32,1,1,51,5,32,1,1,52,5,44,0,1,80,6
	.byte 20,0,1,54,1,20,1,1,55,5,32,1,2,56,67,6,36,0,1,57,1,16,0,1,58,1,20,1,1,59,5,36
	.byte 1,1,60,5,32,1,1,61,5,44,0,1,62,1,20,1,1,63,5,36,1,1,64,11,32,1,1,65,5,32,1,1
	.byte 66,5,44,0,1,80,6,20,0,1,68,1,20,1,1,69,5,32,1,2,70,80,6,36,0,1,71,1,16,0,1,72
	.byte 1,20,1,1,73,5,36,1,1,74,5,32,1,1,75,5,44,0,1,76,1,20,1,1,77,5,36,1,1,78,6,28
	.byte 1,1,79,5,44,0,1,80,1,24,0,1,126,6,20,0,1,82,1,20,1,1,83,5,32,1,2,84,95,6,36,0
	.byte 1,85,1,16,0,1,86,1,20,1,1,87,5,36,1,1,88,31,92,1,1,89,5,36,0,1,90,1,20,1,1,91
	.byte 5,36,1,1,92,27,52,1,1,93,5,32,1,1,94,5,44,0,1,126,6,20,0,1,96,1,20,1,1,97,5,32
	.byte 1,2,98,126,6,36,0,1,99,1,16,0,1,100,6,28,1,1,101,5,36,1,1,102,1,20,1,1,103,5,32,1
	.byte 1,104,5,44,1,1,105,1,24,0,1,106,1,20,1,1,107,5,36,1,1,108,11,44,1,1,109,5,32,1,1,110
	.byte 12,40,1,1,111,5,48,1,1,112,12,40,1,1,113,5,48,1,1,114,5,56,1,1,115,5,44,0,2,116,121,23
	.byte 60,0,1,117,1,20,1,1,118,5,36,1,1,119,12,40,1,1,120,5,32,1,1,125,10,48,0,1,122,1,20,1
	.byte 1,123,5,36,1,1,124,5,32,1,1,125,5,52,0,1,126,1,24,0,1,127,7,24,0,0,192,255,253,150,24,0
	.byte 0,131,143,144,0,84,144,40,208,0,0,29,80,26,24,23,208,0,0,29,104,22,21,0,129,186,0,84,1,24,1,24
	.byte 5,16,0,20,0,4,0,8,5,16,1,4,0,24,0,4,0,4,0,4,0,4,0,12,5,20,1,4,0,16,1,4
	.byte 0,16,0,4,0,4,0,0,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,0,4,0,0,0,8
	.byte 5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4
	.byte 5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,5,4,5,8,0,20,0,4,5,8,0,24,0,4
	.byte 0,4,0,4,5,8,1,16,5,4,0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,20,1,4,0,8,5,4
	.byte 1,16,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4,5,8,0,16,1,4
	.byte 0,16,0,4,0,4,0,12,5,16,1,4,5,4,5,8,0,20,0,4,5,8,0,24,0,4,0,4,0,4,5,8
	.byte 1,16,5,4,0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,20,1,4,0,8,5,4,1,16,0,16,1,4
	.byte 0,16,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,4
	.byte 0,12,5,16,1,4,5,4,5,8,0,20,0,4,5,8,0,24,0,4,0,4,0,4,5,8,1,16,5,4,0,16
	.byte 1,4,0,16,0,4,0,4,0,0,0,8,5,20,1,4,0,8,5,4,1,16,0,16,1,4,0,16,0,4,0,4
	.byte 0,12,5,16,5,16,0,24,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4
	.byte 5,4,5,8,0,20,0,4,5,8,0,24,0,4,0,4,0,4,5,8,1,16,5,4,0,16,1,4,0,16,0,4
	.byte 0,4,0,0,0,8,5,20,1,4,0,8,5,4,1,16,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5,16
	.byte 0,24,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,5,8,0,24,0,4
	.byte 0,4,0,4,5,8,1,16,1,24,5,4,0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,20,1,4,0,8
	.byte 5,4,1,16,0,16,1,4,0,16,0,4,0,4,0,12,5,20,1,4,5,4,255,255,255,255,245,4,16,4,0,0
	.byte 5,4,0,4,0,12,5,4,5,4,0,4,0,12,5,4,0,4,0,4,0,16,0,4,0,4,0,4,5,8,0,16
	.byte 1,4,0,16,0,4,0,4,0,12,5,16,1,4,5,4,5,4,1,4,5,4,1,4,1,4,8,8,0,20,0,4
	.byte 5,8,0,24,0,4,0,4,0,4,5,8,1,16,5,4,0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,20
	.byte 1,4,0,8,5,4,1,16,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,16,1,4,0,16,0,4
	.byte 0,4,0,0,5,8,0,24,0,4,0,4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,0,16,0,4,0,4
	.byte 0,12,5,16,5,16,1,4,5,8,0,20,0,4,0,8,5,16,1,4,5,8,1,4,5,8,0,24,0,4,0,4
	.byte 0,4,0,12,5,16,1,4,5,8,1,4,5,8,0,24,0,4,0,4,0,4,5,12,0,32,0,4,0,4,0,4
	.byte 0,4,5,8,0,24,0,4,0,4,0,4,5,8,0,16,1,4,5,4,0,0,5,4,1,4,5,4,1,4,0,8
	.byte 5,4,0,24,1,4,0,16,0,4,0,4,0,12,5,16,1,4,0,4,0,8,11,8,0,20,0,4,5,8,0,24
	.byte 0,4,0,4,0,4,5,8,5,4,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4
	.byte 0,4,5,8,1,24,0,24,1,4,6,4,0,16,1,4,1,20,10,128,215,11,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,6,24,1,1,4,1,28,0,4,5,6,7,8,29,76,0,1,9,11,36,0,1,9,11
	.byte 36,0,1,9,11,36,0,1,9,11,40,0,0,192,255,255,174,24,0,0,96,129,156,72,129,176,208,0,0,29,48,208
	.byte 0,0,29,56,208,0,0,29,40,25,24,0,36,0,72,1,24,1,24,5,24,1,4,0,20,1,4,2,4,0,0,5
	.byte 4,1,4,2,4,0,8,5,4,1,4,2,4,0,8,10,8,0,16,5,12,1,4,5,4,0,16,5,12,1,4,5
	.byte 4,0,16,5,12,1,4,5,4,0,16,5,12,6,4,0,24,1,4,1,20,10,128,237,7,255,255,255,255,255,44,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,38,129,28,1,1,4,5,48,1,1,5,6,28,0,0,192,255,255,205,28,0
	.byte 0,69,129,232,60,130,16,208,0,0,29,32,26,0,28,0,60,1,24,0,16,6,20,6,12,1,68,0,12,0,4,0
	.byte 8,6,12,9,12,1,4,3,12,1,72,0,12,0,4,0,8,5,8,0,28,0,4,0,4,0,4,0,8,5,24,6
	.byte 4,0,20,1,4,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16
	.byte 0,0,17,116,60,128,132,208,0,0,29,24,0,3,0,60,1,24,1,32,10,129,1,15,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,7,28,0,1,4,9,76,1,1,5,5,28,1,1,6,1,24,1,1,7,5,28
	.byte 1,1,8,5,40,1,1,9,2,56,0,1,10,1,20,1,1,11,5,36,1,1,12,3,28,1,1,13,5,48,0,0
	.byte 192,255,255,206,16,0,0,104,130,28,72,130,52,208,0,0,29,48,25,24,0,45,0,72,1,24,0,16,2,8,5,4
	.byte 0,16,6,28,0,4,0,8,1,8,1,4,1,8,0,20,0,8,5,16,1,8,0,20,5,8,0,24,0,4,0,4
	.byte 0,8,5,24,0,4,0,4,0,4,0,4,1,12,1,4,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,8
	.byte 2,4,0,24,0,4,0,4,0,4,0,4,5,8,1,32,10,129,27,14,255,255,255,255,255,52,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,9,76,1,1,4,5,28,1,1,5,1,24,1,1,6,5,28,1,1,7,5,40,1,1,8,2
	.byte 56,0,1,9,1,24,1,1,10,5,40,1,1,11,3,28,1,1,12,5,48,0,0,192,255,255,213,16,0,0,100,130
	.byte 4,68,130,24,208,0,0,29,48,208,0,0,29,40,25,0,41,0,68,1,24,0,16,6,28,0,4,0,8,1,8,1
	.byte 4,1,8,0,20,0,8,5,16,1,8,0,20,5,8,0,24,0,4,0,4,0,8,5,24,0,4,0,4,0,4,0
	.byte 4,1,12,1,4,1,24,0,20,0,4,0,4,0,12,5,16,1,8,2,4,0,24,0,4,0,4,0,4,0,4,5
	.byte 8,1,32,10,17,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,0,192,255,255,247
	.byte 16,0,0,31,128,156,64,128,172,208,0,0,29,32,208,0,0,29,24,0,7,0,64,2,32,0,4,0,4,5,4,1
	.byte 16,1,32,10,96,13,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,2,3,5,11,28,0,1,4,1,20
	.byte 1,1,5,10,108,0,1,6,1,20,1,1,7,5,24,1,1,8,5,24,1,1,9,12,128,164,1,1,10,5,52,1
	.byte 1,11,5,68,0,0,192,255,255,199,16,0,0,128,150,130,112,60,130,140,26,0,71,0,60,1,24,0,16,1,4,5
	.byte 4,0,0,5,4,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,0,24,1,4,0,16,5,8,0,16,0,8,5,16,1,4,0,4,0,8,0,12,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0
	.byte 4,11,8,0,28,0,4,0,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,1,32,10,129,50,3,255,255,255,255,255,76,0,0,16,104,1,0,192,255,255,240,128,172,0,0,67,129,112
	.byte 92,129,128,208,0,0,29,32,208,0,0,29,24,208,0,0,29,72,0,22,0,92,3,8,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,2,12,0,4,0,16,10,128,132,2,4,5,4,2,4,0,12,0,4,0,4,0,4,6
	.byte 20,10,129,68,4,255,255,255,255,255,76,0,0,16,104,1,1,2,25,128,204,1,0,192,255,255,215,24,0,0,76,129
	.byte 168,92,129,188,208,0,0,29,32,208,0,0,29,72,0,29,0,92,3,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,2,12,0,4,0,16,10,128,132,2,4,5,4,0,4,0,8,1,4,2,4,0,12,0,4,0,4,0
	.byte 4,5,8,0,4,0,8,5,20,1,20,10,128,134,7,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,1,24,1,1,4,5,28,1,1,5,6,28,0,0,192,255,255,242,28,0,0,40,128,212,64,128,228,208,0,0,29
	.byte 40,208,0,0,29,32,26,0,11,0,64,1,24,0,16,1,8,0,20,0,8,5,24,6,4,0,20,1,4,1,20,10
	.byte 129,89,8,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5,36,1,1,5,5
	.byte 28,1,1,6,6,28,0,0,192,255,255,232,28,0,0,55,129,4,72,129,24,208,0,0,29,40,208,0,0,29,48,208
	.byte 0,0,29,32,25,0,16,0,72,1,24,1,20,5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,8,5,24,6
	.byte 4,0,20,1,4,1,20,10,129,109,19,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,6,40,1
	.byte 1,4,5,32,1,1,5,1,20,1,1,6,5,52,1,1,7,1,24,0,1,8,7,32,1,1,9,5,32,1,1,10
	.byte 5,44,1,1,11,1,24,0,1,12,1,24,1,1,13,5,40,1,1,14,1,24,1,1,15,5,36,1,1,16,5,44
	.byte 0,1,17,7,24,0,0,192,255,255,194,24,0,0,128,135,130,120,76,130,144,208,0,0,29,64,26,208,0,0,29,56
	.byte 23,22,21,0,57,0,76,1,24,1,24,5,16,0,20,0,4,0,8,5,16,1,4,0,24,0,4,0,4,0,4,0
	.byte 4,0,12,5,20,1,4,1,20,5,8,1,4,0,16,0,4,0,4,0,0,5,8,0,24,0,4,0,4,0,4,0
	.byte 0,0,8,5,20,1,4,0,16,1,8,0,20,0,4,0,4,0,12,5,16,1,8,0,20,0,4,0,4,0,0,5
	.byte 8,0,24,0,4,0,4,0,4,5,8,0,16,1,4,6,4,0,16,1,4,1,20,10,96,5,255,255,255,255,255,52
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,7,20,0,0,192,255,255,247,24,0,0,37,128,152,68,128,168,208,0,0
	.byte 29,40,208,0,0,29,48,208,0,0,29,32,26,0,7,0,68,1,24,0,16,7,4,0,16,1,4,1,20,10,129,137
	.byte 23,255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,36,1,1,5,5,32,1
	.byte 1,6,5,44,1,2,7,21,5,24,0,1,8,1,16,0,1,9,1,20,1,1,10,5,36,1,1,11,5,40,1,1
	.byte 12,1,28,0,1,13,7,40,1,1,14,5,36,1,1,15,5,44,1,1,16,1,24,0,1,17,1,20,1,1,18,5
	.byte 36,1,1,19,6,72,1,1,20,6,32,0,1,21,1,24,0,0,192,255,255,183,16,0,0,128,168,130,248,80,131,20
	.byte 26,208,0,0,29,72,25,24,23,0,76,0,80,1,24,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5,16,0
	.byte 24,0,4,0,4,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,0,4,5,12,0,20,0
	.byte 4,0,4,0,12,5,24,1,4,0,20,1,4,5,12,1,4,0,20,0,4,0,4,0,0,5,8,0,24,0,4,0
	.byte 4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,0,16,0,4,0,4,0,8,0,4,5,16,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,0,4,0,4,0,4,0,0,6,4,1
	.byte 16,1,40,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,116
	.byte 60,128,132,208,0,0,29,24,0,3,0,60,1,24,1,32,10,129,50,4,255,255,255,255,255,76,0,0,9,72,0,1
	.byte 2,7,48,1,0,192,255,255,240,128,172,0,0,69,129,128,92,129,144,208,0,0,29,32,208,0,0,29,24,208,0,0
	.byte 29,72,0,23,0,92,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,12,0,4,0,16
	.byte 10,128,132,2,4,5,4,2,4,0,12,0,4,0,4,0,4,6,20,10,115,14,255,255,255,255,255,44,0,0,1,24
	.byte 0,1,2,6,28,0,1,3,1,16,0,1,4,1,20,1,1,5,5,48,1,1,6,5,32,0,1,7,7,28,0,1
	.byte 8,15,28,0,1,9,15,28,0,1,10,15,28,0,1,11,1,20,1,1,12,5,24,0,0,192,255,255,179,16,0,0
	.byte 90,129,144,60,129,160,26,0,41,0,60,0,24,1,4,0,4,5,4,1,16,0,16,1,4,0,16,0,12,0,4,0
	.byte 4,0,4,0,4,5,4,0,20,0,4,0,4,5,4,0,16,1,4,1,4,5,4,0,16,1,4,9,4,5,4,0
	.byte 16,1,4,9,4,5,4,0,16,1,4,9,4,5,4,0,16,1,4,0,16,0,4,5,4,1,32,10,129,170,12,255
	.byte 255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5,36,1,1,5,6,48,0,1,6
	.byte 7,32,1,1,7,5,36,0,1,8,1,24,1,1,9,5,48,1,1,10,6,28,0,0,192,255,255,213,28,0,0,78
	.byte 129,156,64,129,176,26,25,24,0,34,0,64,1,24,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,10,44
	.byte 1,4,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,1,8,0,20,0,12,0,4
	.byte 0,4,0,8,5,24,6,4,0,20,1,4,1,20,10,17,5,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16
	.byte 0,1,3,7,72,0,0,192,255,255,247,16,0,0,41,128,192,64,128,208,208,0,0,29,32,208,0,0,29,24,0,12
	.byte 0,64,1,24,2,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,115,11,255,255,255,255,255
	.byte 44,0,0,1,24,0,1,2,1,16,0,1,3,7,28,0,1,4,15,28,0,1,5,15,28,0,1,6,15,28,0,1
	.byte 7,1,20,1,1,8,5,28,1,1,9,5,32,0,0,192,255,255,191,16,0,0,66,129,52,60,129,68,26,0,29,0
	.byte 60,1,24,0,16,1,4,1,4,5,4,0,16,1,4,9,4,5,4,0,16,1,4,9,4,5,4,0,16,1,4,9
	.byte 4,5,4,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,1,32,10,75,4,255,255,255,255
	.byte 255,80,0,0,24,128,160,1,1,2,25,128,204,1,0,192,255,255,207,24,0,0,99,129,228,96,129,248,208,0,0,29
	.byte 40,208,0,0,29,32,208,0,0,29,80,0,38,0,96,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,12,0,4,0,16,10,128,132,2,4,5,4
	.byte 0,4,0,8,1,4,2,4,0,12,0,4,0,4,0,4,5,8,0,4,0,8,5,20,1,20,10,75,4,255,255,255
	.byte 255,255,80,0,0,24,128,160,1,1,2,25,128,204,1,0,192,255,255,207,24,0,0,99,129,228,96,129,248,208,0,0
	.byte 29,40,208,0,0,29,32,208,0,0,29,80,0,38,0,96,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,12,0,4,0,16,10,128,132,2,4,5
	.byte 4,0,4,0,8,1,4,2,4,0,12,0,4,0,4,0,4,5,8,0,4,0,8,5,20,1,20,10,129,194,42,255
	.byte 255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1,3,15,28,0,1,4,15,28,0,1,5,15,28,0,1,6
	.byte 15,28,0,1,39,7,24,0,1,8,1,16,0,2,9,10,11,44,0,1,40,5,20,0,1,11,4,64,0,1,12,6
	.byte 68,0,1,13,1,20,1,1,14,5,36,1,1,15,5,40,1,1,16,1,24,1,1,17,5,40,1,1,18,5,40,1
	.byte 1,19,2,32,0,1,20,1,24,1,1,21,5,44,1,2,22,25,6,28,1,1,23,5,40,1,2,24,25,5,24,0
	.byte 1,25,14,56,0,1,26,1,20,1,1,27,5,40,1,2,28,29,5,24,0,1,37,19,52,0,1,30,1,20,1,1
	.byte 31,5,40,1,2,32,33,5,24,0,1,37,19,52,0,1,34,1,20,1,1,35,5,40,1,2,36,37,5,24,0,1
	.byte 37,14,56,0,1,38,1,16,0,1,39,4,36,0,2,7,40,9,48,0,0,192,255,255,1,16,0,0,129,106,133,164
	.byte 80,133,208,26,25,24,23,22,208,0,0,29,104,0,128,172,0,80,1,24,0,16,1,4,9,4,5,4,0,16,1,4
	.byte 9,4,5,4,0,16,1,4,9,4,5,4,0,16,1,4,9,4,5,4,0,16,2,4,5,4,1,16,0,16,1,4
	.byte 2,8,2,4,1,4,0,4,5,4,0,16,5,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4
	.byte 0,4,1,4,1,4,0,16,1,4,2,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4
	.byte 0,16,1,4,0,16,0,4,0,4,5,12,0,20,0,4,0,4,0,12,5,16,1,8,0,20,0,4,0,4,5,12
	.byte 0,20,0,4,0,4,0,12,5,24,1,4,1,4,0,16,1,8,0,20,0,4,0,4,0,8,0,8,5,20,0,0
	.byte 5,4,1,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,1,12,6,8,1,4,5,4
	.byte 0,24,1,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,0,4,1,4,6,8
	.byte 1,4,5,4,5,4,0,16,1,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4
	.byte 0,4,1,4,6,8,1,4,5,4,5,4,0,16,1,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4
	.byte 0,16,1,4,0,4,0,4,1,4,6,8,1,4,5,4,1,24,0,16,2,4,1,4,1,4,0,24,1,4,2,8
	.byte 1,4,0,4,5,4,1,40,10,129,232,4,255,255,255,255,255,80,0,0,24,128,176,1,1,2,25,128,220,1,0,192
	.byte 255,255,207,24,0,0,107,130,4,96,130,24,208,0,0,29,40,208,0,0,29,32,208,0,0,29,80,0,42,0,96,3
	.byte 8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,2,8,0,12,0,8,0,4,0,16,10,128,132,2,4,5,4,0,4,0,8,1,4,2,4,0,12,0,4
	.byte 0,4,0,4,5,8,0,12,0,4,0,4,0,8,5,20,1,20,10,129,253,25,255,255,255,255,255,48,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,1,20,1,1,4,5,40,1,2,5,6,5,24,0,1,23,7,24,0,1,7,1,20,1
	.byte 1,8,5,40,1,2,9,10,5,24,0,1,23,7,24,0,1,11,1,20,1,1,12,5,40,1,2,13,14,5,24,0
	.byte 1,23,7,24,0,1,15,1,20,1,1,16,5,40,1,2,17,18,5,24,0,1,23,7,24,0,1,19,1,20,1,1
	.byte 20,5,40,1,2,21,22,5,24,0,1,23,7,24,0,1,23,7,28,0,0,192,255,255,157,24,0,0,128,153,130,184
	.byte 64,130,204,26,25,0,72,0,64,1,24,0,16,1,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0
	.byte 16,2,4,5,4,0,16,1,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,2,4,5,4,0
	.byte 16,1,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,2,4,5,4,0,16,1,4,0,16,0
	.byte 4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,2,4,5,4,0,16,1,4,0,16,0,4,0,4,0,8,0
	.byte 8,5,20,0,0,5,4,0,16,2,4,5,4,0,16,7,4,0,24,1,4,1,20,10,130,19,11,255,255,255,255,255
	.byte 48,0,0,1,24,0,1,2,1,16,0,6,3,4,5,6,7,8,31,64,0,1,9,11,36,0,1,9,11,36,0,1
	.byte 9,11,36,0,1,9,11,36,0,1,9,11,36,0,1,9,11,40,0,0,192,255,255,157,24,0,0,87,129,156,64,129
	.byte 176,208,0,0,29,40,25,0,37,0,64,1,24,1,20,0,8,0,4,0,4,0,4,0,12,0,4,0,4,30,4,0
	.byte 16,5,12,1,4,5,4,0,16,5,12,1,4,5,4,0,16,5,12,1,4,5,4,0,16,5,12,1,4,5,4,0
	.byte 16,5,12,1,4,5,4,0,16,5,12,6,4,0,24,1,4,1,20,10,130,41,25,255,255,255,255,255,64,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,13,112,1,2,4,6,5,24,0,1,5,13,112,1,1,23,6,28,0,1,7,11,120
	.byte 0,1,8,5,28,1,2,9,14,5,24,0,1,10,1,16,0,1,11,5,32,1,1,12,5,28,0,1,13,11,120,0
	.byte 1,14,1,24,0,1,15,5,28,1,2,16,21,5,24,0,1,17,1,16,0,1,18,5,32,1,1,19,5,28,0,1
	.byte 20,11,120,0,1,21,1,24,0,1,22,13,112,1,1,23,6,32,0,0,192,255,255,121,24,0,0,128,205,132,204,80
	.byte 132,220,208,0,0,29,128,136,208,0,0,29,128,128,26,208,0,0,29,120,0,90,0,80,1,24,0,16,6,60,2,4
	.byte 0,12,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,6,60,2,4,0,12,0,4,0,4,0,4,0,8
	.byte 5,20,1,4,5,4,0,16,1,4,0,20,0,4,0,4,0,4,0,4,5,28,5,36,0,16,0,4,0,8,5,20
	.byte 0,0,5,4,1,16,0,16,5,16,0,20,0,4,5,4,0,16,1,4,0,20,0,4,0,4,0,4,0,4,5,28
	.byte 5,36,1,16,0,24,0,4,0,8,5,20,0,0,5,4,1,16,0,16,5,16,0,20,0,4,5,4,0,16,1,4
	.byte 0,20,0,4,0,4,0,4,0,4,5,28,5,36,1,16,0,24,6,60,2,4,0,12,0,4,0,4,0,4,0,8
	.byte 5,20,6,4,0,24,1,4,1,20,10,115,8,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,1
	.byte 20,1,1,4,10,100,0,1,5,1,20,1,1,6,10,100,0,0,192,255,255,232,16,0,0,82,129,100,60,129,116,26
	.byte 0,37,0,60,1,24,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,1,32,10,129,68,4,255,255,255,255,255,76,0,0,16,120,1,1,2,25,128,220
	.byte 1,0,192,255,255,215,24,0,0,84,129,200,92,129,220,208,0,0,29,32,208,0,0,29,72,0,33,0,92,3,8,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,8,0,12,0,8,0,4,0,16,10,128,132,2,4,5,4
	.byte 0,4,0,8,1,4,2,4,0,12,0,4,0,4,0,4,5,8,0,12,0,4,0,4,0,8,5,20,1,20,10,130
	.byte 61,4,255,255,255,255,255,84,0,0,32,128,216,1,1,2,25,128,204,1,0,192,255,255,199,24,0,0,122,130,32,100
	.byte 130,52,208,0,0,29,40,208,0,0,29,48,208,0,0,29,32,208,0,0,29,88,0,47,0,100,3,8,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,3,8
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,12,0,4,0,16,10,128,132,2,4,5,4,0,4,0
	.byte 8,1,4,2,4,0,12,0,4,0,4,0,4,5,8,0,4,0,8,5,20,1,20,10,130,82,9,255,255,255,255,255
	.byte 52,0,0,1,24,0,1,2,13,112,0,1,3,1,16,0,1,4,6,28,1,1,5,5,24,1,1,6,12,128,172,1
	.byte 1,7,5,52,0,0,192,255,255,213,16,0,0,126,130,0,68,130,32,208,0,0,29,40,208,0,0,29,32,24,0,54
	.byte 0,68,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,1,16,1,20,5,8,0,16,0,8,5,16,1,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,28
	.byte 0,4,0,4,0,4,0,4,5,8,1,32,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,6,28,1,1,4,5,36,0,0,192,255,255,243,16,0,0,30,128,180,60,128,196,208,0,0,29,24,0,9,0,60
	.byte 1,24,1,20,5,8,0,20,0,4,0,4,5,8,1,32,10,130,82,9,255,255,255,255,255,52,0,0,1,24,0,1
	.byte 2,13,112,0,1,3,1,16,0,1,4,6,28,1,1,5,5,24,1,1,6,12,128,172,1,1,7,5,52,0,0,192
	.byte 255,255,213,16,0,0,126,130,0,68,130,32,208,0,0,29,40,208,0,0,29,32,24,0,54,0,68,0,24,0,12,0
	.byte 4,0,4,0,4,0,4,5,8,1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,1
	.byte 20,5,8,0,16,0,8,5,16,1,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,28,0,4,0,4,0,4,0
	.byte 4,5,8,1,32,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5
	.byte 36,0,0,192,255,255,243,16,0,0,30,128,180,60,128,196,208,0,0,29,24,0,9,0,60,1,24,1,20,5,8,0
	.byte 20,0,4,0,4,5,8,1,32,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,84,0,0,18
	.byte 128,172,64,128,188,208,0,0,29,48,0,3,0,64,9,56,6,52,10,54,13,255,255,255,255,255,60,0,0,1,24,0
	.byte 1,2,6,28,0,1,3,1,16,0,1,4,7,28,0,1,5,2,36,1,1,6,5,36,1,1,7,5,68,0,1,8
	.byte 2,36,1,1,9,5,36,1,1,10,5,68,0,1,11,7,28,0,0,192,255,255,210,16,0,0,103,129,240,76,130,4
	.byte 208,0,0,29,32,208,0,0,29,40,208,0,0,29,56,25,0,40,0,76,0,24,1,4,0,4,5,4,1,16,0,16
	.byte 2,8,5,4,0,16,2,20,0,28,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16
	.byte 2,20,0,28,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,4
	.byte 1,32,10,130,102,8,255,255,255,255,255,60,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,7,72,0
	.byte 1,5,7,72,0,1,6,7,28,0,0,192,255,255,227,16,0,0,83,129,76,76,129,96,208,0,0,29,32,208,0,0
	.byte 29,40,208,0,0,29,48,23,0,30,0,76,0,24,1,4,0,4,5,4,1,16,0,16,2,8,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16
	.byte 2,8,5,4,1,32,10,130,122,32,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1
	.byte 4,1,28,0,1,5,5,40,1,1,6,5,52,1,1,7,1,28,0,1,8,2,36,1,1,9,5,28,1,1,10,5
	.byte 44,0,1,11,2,32,1,1,12,5,40,1,1,13,1,20,1,1,14,5,24,1,1,15,5,32,1,1,16,5,44,0
	.byte 1,17,2,32,1,1,18,5,48,1,1,19,1,24,0,1,20,2,32,1,1,21,5,40,1,1,22,1,24,1,1,23
	.byte 5,28,1,1,24,5,32,1,1,25,5,44,0,1,26,2,32,1,1,27,5,48,1,1,28,1,28,0,1,29,6,56
	.byte 1,1,30,12,80,0,0,192,255,255,145,24,0,0,128,226,132,136,76,132,164,208,0,0,29,72,26,24,23,22,21,20
	.byte 0,104,0,76,1,24,0,16,0,8,5,24,1,4,0,24,1,4,4,12,0,24,0,4,0,4,0,4,0,4,0,12
	.byte 5,24,1,4,0,24,1,4,1,8,0,20,5,8,0,24,0,4,0,4,0,4,5,8,0,16,1,8,1,8,0,20
	.byte 0,4,0,4,0,12,5,16,1,4,0,16,5,8,0,24,5,8,0,24,0,4,0,4,0,4,5,8,0,16,1,8
	.byte 1,8,0,24,0,4,0,4,0,4,0,12,5,20,1,4,0,16,1,8,1,8,0,20,0,4,0,4,0,12,5,16
	.byte 1,8,0,20,5,8,0,24,5,8,0,24,0,4,0,4,0,4,5,8,0,16,1,8,1,8,0,24,0,4,0,4
	.byte 0,4,0,12,5,24,1,4,0,20,1,8,1,8,1,4,1,4,0,4,2,8,0,16,0,12,0,4,0,16,0,4
	.byte 0,4,0,4,0,4,0,4,5,8,7,4,0,16,2,4,1,20,10,130,155,17,255,255,255,255,255,52,0,0,1,24
	.byte 0,1,2,1,16,0,2,3,4,11,28,0,1,15,11,36,0,1,5,6,56,0,1,6,6,36,1,1,7,5,28,1
	.byte 1,8,5,24,1,1,9,5,48,1,1,10,1,28,0,1,11,2,36,1,1,12,5,44,0,1,13,7,36,1,1,14
	.byte 5,48,1,1,15,6,32,0,0,192,255,255,179,24,0,0,123,130,100,68,130,124,26,25,24,23,0,56,0,68,1,24
	.byte 0,16,1,4,5,4,0,0,5,4,0,16,5,12,1,4,5,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8
	.byte 1,4,0,16,5,16,1,4,0,16,0,4,5,8,0,16,5,8,0,28,0,4,0,4,0,4,0,8,5,24,1,4
	.byte 0,20,1,12,1,4,0,24,0,4,0,4,0,4,5,8,0,16,1,8,1,4,5,8,0,24,0,4,0,4,0,4
	.byte 0,12,5,20,6,4,0,24,1,4,1,20,14,130,183,1,0,88,4,2,129,174,1,104,134,64,134,64,28,255,255,255
	.byte 255,255,52,0,2,1,16,34,112,0,1,2,1,16,0,2,3,4,22,52,0,1,4,17,88,0,1,5,6,28,1,1
	.byte 6,5,28,0,1,7,12,32,0,1,8,16,84,0,1,9,11,32,1,1,10,5,32,0,1,11,11,32,1,1,12,5
	.byte 32,0,1,13,28,68,1,1,14,5,48,1,1,15,16,104,1,1,16,46,112,0,1,17,6,28,1,1,18,5,40,1
	.byte 1,19,5,36,0,2,20,26,21,44,0,1,21,1,16,0,1,22,28,128,192,1,1,23,5,40,0,1,24,28,128,192
	.byte 1,1,25,5,40,0,1,26,31,116,0,0,192,255,254,137,56,0,0,129,179,134,232,72,135,8,208,0,0,29,40,26
	.byte 208,0,0,29,72,0,128,208,1,72,5,4,2,8,1,8,5,12,1,4,0,8,0,4,0,4,0,4,0,12,0,4
	.byte 0,4,13,4,5,4,1,24,1,20,5,4,6,8,5,4,0,4,5,4,1,28,6,8,5,4,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,1,28,5,8,0,20,0,4,5,4,1,20,5,4,1,4,5,4,1,20,5,4
	.byte 5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,20,5,4,5,8,0,20,0,4,0,4,0,0
	.byte 5,4,1,20,5,4,5,8,0,20,0,4,0,4,0,0,5,4,2,28,5,4,6,8,5,4,5,4,0,4,0,4
	.byte 0,4,0,0,0,8,5,24,0,4,0,4,0,4,0,0,0,12,11,84,5,4,0,4,0,4,0,8,5,20,0,0
	.byte 6,8,1,4,6,12,6,8,6,8,0,12,0,4,0,4,0,4,0,4,5,4,6,8,5,4,0,4,5,4,1,20
	.byte 5,8,0,20,0,4,0,4,5,12,0,20,0,4,0,4,5,8,1,20,5,4,5,4,5,4,0,0,5,4,1,24
	.byte 1,20,5,4,6,12,5,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4
	.byte 1,20,5,4,6,12,5,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4
	.byte 1,16,5,12,2,8,1,8,6,16,6,8,0,4,0,4,5,4,0,12,0,0,0,8,0,4,5,4,1,28,1,8
	.byte 6,16,5,4,0,4,6,20,10,17,2,255,255,255,255,255,48,0,0,193,0,0,0,40,0,0,25,104,68,120,208,0
	.byte 0,29,32,208,0,0,29,24,0,5,1,68,6,8,0,4,0,4,6,20,14,130,206,1,0,88,4,2,129,174,1,104
	.byte 129,236,129,236,8,255,255,255,255,255,52,0,2,1,6,34,112,0,1,2,1,16,0,1,3,12,44,1,1,4,5,48
	.byte 1,1,5,16,104,1,1,6,76,128,212,0,0,192,255,255,112,56,0,0,128,152,130,148,72,130,168,208,0,0,29,40
	.byte 26,208,0,0,29,72,0,67,1,72,5,4,2,8,1,8,5,12,1,4,0,8,0,4,0,4,0,4,0,12,0,4
	.byte 0,4,13,4,5,4,1,24,2,28,5,4,0,4,0,8,5,24,0,4,0,4,0,4,0,0,0,12,11,84,5,4
	.byte 0,4,0,4,0,8,5,20,0,0,6,8,1,4,6,12,6,8,6,8,0,12,0,4,0,4,0,4,0,4,5,4
	.byte 6,8,5,4,0,4,5,4,5,12,2,8,1,8,6,16,6,8,0,4,0,4,5,4,0,12,0,0,0,8,0,4
	.byte 5,4,1,28,1,8,6,16,5,4,0,4,6,20,10,17,2,255,255,255,255,255,48,0,0,193,0,0,0,40,0,0
	.byte 25,104,68,120,208,0,0,29,32,208,0,0,29,24,0,5,1,68,6,8,0,4,0,4,6,20,14,130,229,1,0,128
	.byte 136,4,2,129,174,1,104,133,224,133,224,24,255,255,255,255,255,52,0,2,1,13,34,112,0,1,2,1,16,0,2,3
	.byte 5,16,40,0,1,4,6,28,1,1,5,10,112,0,1,6,5,28,1,2,7,19,6,32,1,1,8,27,128,188,0,1
	.byte 9,1,16,0,1,10,17,52,1,1,11,5,48,1,1,12,16,120,1,1,13,47,120,1,1,14,5,52,1,1,15,5
	.byte 28,0,1,16,5,24,1,1,17,17,128,176,1,1,18,5,40,0,1,22,6,28,0,1,20,17,72,1,1,21,5,80
	.byte 1,1,22,35,128,136,0,0,192,255,254,221,56,0,0,129,123,134,136,72,134,168,208,0,0,29,40,26,208,0,0,29
	.byte 120,0,128,180,1,72,5,4,2,8,1,8,5,12,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,13,4
	.byte 5,4,1,24,1,20,5,4,5,4,0,0,5,4,1,28,5,8,0,16,0,12,0,4,0,4,0,4,0,4,5,12
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,24,0,4,0,8,5,20,0,0,6,12,0,16,0,12
	.byte 0,4,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,4,16,80,1,16,2,28
	.byte 5,4,5,4,0,4,0,4,0,0,0,8,5,24,0,4,0,4,0,4,0,0,0,12,11,84,5,4,0,12,0,4
	.byte 0,4,0,4,0,8,5,20,0,0,6,8,1,4,6,12,6,8,6,8,0,12,0,4,0,4,0,4,0,4,5,4
	.byte 6,8,6,12,5,8,0,20,0,12,0,4,0,4,0,8,0,4,5,24,5,4,0,16,0,8,6,20,5,8,0,4
	.byte 0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4
	.byte 0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4,1,16,5,4,0,24,5,16,5,16
	.byte 1,4,5,16,1,4,0,16,0,12,0,4,0,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,4,0,20
	.byte 0,4,0,4,5,8,5,12,2,8,1,8,6,16,6,8,0,4,0,4,5,4,0,12,0,0,0,8,0,4,5,4
	.byte 1,28,1,8,6,16,5,4,0,4,6,20,10,17,2,255,255,255,255,255,48,0,0,193,0,0,0,40,0,0,25,104
	.byte 68,120,208,0,0,29,32,208,0,0,29,24,0,5,1,68,6,8,0,4,0,4,6,20,14,130,206,1,0,88,4,2
	.byte 129,174,1,104,129,236,129,236,8,255,255,255,255,255,52,0,2,1,6,34,112,0,1,2,1,16,0,1,3,12,44,1
	.byte 1,4,5,48,1,1,5,16,104,1,1,6,76,128,212,0,0,192,255,255,112,56,0,0,128,152,130,148,72,130,168,208
	.byte 0,0,29,40,26,208,0,0,29,72,0,67,1,72,5,4,2,8,1,8,5,12,1,4,0,8,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,13,4,5,4,1,24,2,28,5,4,0,4,0,8,5,24,0,4,0,4,0,4,0,0,0,12
	.byte 11,84,5,4,0,4,0,4,0,8,5,20,0,0,6,8,1,4,6,12,6,8,6,8,0,12,0,4,0,4,0,4
	.byte 0,4,5,4,6,8,5,4,0,4,5,4,5,12,2,8,1,8,6,16,6,8,0,4,0,4,5,4,0,12,0,0
	.byte 0,8,0,4,5,4,1,28,1,8,6,16,5,4,0,4,6,20,10,17,2,255,255,255,255,255,48,0,0,193,0,0
	.byte 0,40,0,0,25,104,68,120,208,0,0,29,32,208,0,0,29,24,0,5,1,68,6,8,0,4,0,4,6,20,10,0
	.byte 2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,130,252
	.byte 29,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,2,3,22,11,28,0,1,4,1,16,0,1,5,5,24
	.byte 1,1,6,1,24,0,1,7,16,48,1,1,8,5,32,0,1,20,7,24,0,1,10,1,16,0,1,11,3,32,1,1
	.byte 12,5,36,1,1,13,1,28,0,1,14,17,60,1,1,15,5,40,0,1,16,11,44,1,1,17,5,40,1,1,18,5
	.byte 36,0,1,19,1,16,0,1,20,4,36,0,2,9,21,7,36,0,1,27,6,20,0,1,23,1,16,0,1,24,17,72
	.byte 1,1,25,5,80,1,1,26,5,36,0,1,27,1,24,0,0,192,255,255,108,16,0,0,128,217,131,220,68,132,0,26
	.byte 25,24,23,0,103,0,68,1,24,0,16,1,4,5,4,0,0,5,4,1,16,0,16,0,8,5,20,1,4,0,16,1
	.byte 4,0,4,0,8,5,4,5,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,2,4,5,4,1,16,0,16,1
	.byte 4,1,4,1,8,0,20,0,4,0,4,0,8,5,24,1,4,0,20,1,4,0,4,0,8,5,4,5,4,5,12,1
	.byte 4,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,0,4,0,8,5,4,5,8,0,20,0,4,0,4,5
	.byte 12,0,20,0,4,0,4,5,8,1,16,0,16,2,4,1,4,1,4,0,24,1,4,1,4,0,8,5,4,1,16,5
	.byte 4,1,16,0,16,5,16,5,16,1,4,5,16,1,4,0,16,0,12,0,4,0,16,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,5,4,0,20,0,4,0,4,5,8,1,16,1,40,14,130,206,1,0,88,4,2,129,174,1,104,130
	.byte 68,130,68,10,255,255,255,255,255,52,0,2,1,8,34,112,0,1,2,1,16,0,1,3,6,28,1,1,4,5,28,0
	.byte 1,5,34,76,1,1,6,5,48,1,1,7,16,104,1,1,8,76,128,212,0,0,192,255,255,79,56,0,0,128,174,130
	.byte 236,72,131,0,208,0,0,29,40,26,208,0,0,29,72,0,78,1,72,5,4,2,8,1,8,5,12,1,4,0,8,0
	.byte 4,0,4,0,4,0,12,0,4,0,4,13,4,5,4,1,24,1,20,5,8,0,20,0,4,5,4,2,28,6,8,5
	.byte 4,6,8,5,4,5,4,0,4,0,4,0,4,0,8,5,24,0,4,0,4,0,4,0,0,0,12,11,84,5,4,0
	.byte 4,0,4,0,8,5,20,0,0,6,8,1,4,6,12,6,8,6,8,0,12,0,4,0,4,0,4,0,4,5,4,6
	.byte 8,5,4,0,4,5,4,5,12,2,8,1,8,6,16,6,8,0,4,0,4,5,4,0,12,0,0,0,8,0,4,5
	.byte 4,1,28,1,8,6,16,5,4,0,4,6,20,10,17,2,255,255,255,255,255,48,0,0,193,0,0,0,40,0,0,25
	.byte 104,68,120,208,0,0,29,32,208,0,0,29,24,0,5,1,68,6,8,0,4,0,4,6,20,14,131,24,1,0,96,4
	.byte 2,129,174,1,104,131,72,131,72,14,255,255,255,255,255,52,0,2,1,8,34,112,0,1,2,1,16,0,1,3,12,40
	.byte 1,1,4,5,36,0,1,5,18,56,1,1,6,5,48,1,1,7,16,120,1,1,8,41,108,1,1,9,5,48,1,1
	.byte 10,5,48,1,1,11,20,104,1,1,12,42,128,148,0,0,192,255,255,52,56,0,0,128,229,131,240,72,132,4,208,0
	.byte 0,29,48,26,25,208,0,0,29,80,0,105,1,72,5,4,2,8,1,8,5,12,1,4,0,8,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,13,4,5,4,1,24,1,20,6,12,5,8,0,24,0,4,0,4,5,4,2,28,6,8,5,4
	.byte 0,4,0,4,0,8,5,24,0,4,0,4,0,4,0,0,0,12,11,84,5,4,0,12,0,4,0,4,0,4,0,8
	.byte 5,20,0,0,6,8,1,4,6,12,6,8,6,8,0,12,0,4,0,4,0,4,0,4,5,4,6,8,5,8,0,20
	.byte 0,12,0,4,0,4,5,8,0,20,0,12,0,4,0,4,0,8,5,20,2,8,1,4,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,6,4,6,12,5,8,0,24,0,4,0,4,6,8,1,4,5,4,5,12,2,8,1,8,6,16
	.byte 6,8,0,4,0,4,5,4,0,12,0,0,0,8,0,4,5,4,1,28,1,8,6,16,5,4,0,4,6,20,10,17
	.byte 2,255,255,255,255,255,48,0,0,193,0,0,0,40,0,0,25,104,68,120,208,0,0,29,32,208,0,0,29,24,0,5
	.byte 1,68,6,8,0,4,0,4,6,20,14,131,49,2,0,128,224,4,2,129,222,1,149,28,152,32,152,32,0,128,232,4
	.byte 2,129,174,1,128,132,154,184,154,184,128,179,255,255,255,255,255,76,0,3,1,128,148,128,153,36,128,128,0,1,2,1
	.byte 16,0,1,3,1,24,1,1,4,10,104,0,1,35,7,32,0,1,6,1,16,0,1,7,9,68,0,1,8,7,32,1
	.byte 1,9,5,36,0,1,10,1,24,1,1,11,5,44,1,2,12,33,6,28,1,1,13,5,40,1,2,14,33,6,28,1
	.byte 1,15,5,40,1,2,16,33,5,32,0,1,17,1,16,0,1,31,5,28,0,1,19,1,16,0,1,20,10,68,0,1
	.byte 21,2,20,1,1,22,5,40,1,2,23,27,7,28,1,1,24,5,40,1,2,25,27,7,28,1,1,26,5,40,1,2
	.byte 27,30,5,32,0,1,28,1,16,0,1,29,4,28,0,1,32,5,28,0,1,31,1,24,0,2,18,32,18,72,0,1
	.byte 33,1,24,0,1,34,1,16,0,1,35,4,36,0,2,5,36,14,52,0,1,52,8,32,0,1,38,1,16,0,1,39
	.byte 8,32,1,1,40,5,40,1,1,41,2,28,0,1,42,2,28,1,1,43,5,40,1,2,44,48,7,36,0,1,45,1
	.byte 16,0,1,46,8,32,1,1,47,5,36,0,1,51,6,28,0,1,49,1,16,0,1,50,6,28,0,1,51,1,24,0
	.byte 1,52,1,24,0,1,53,8,32,1,1,54,5,36,1,2,37,55,5,36,0,1,85,8,32,0,1,57,1,16,0,1
	.byte 58,8,36,1,1,59,5,44,1,1,60,2,24,0,1,61,10,40,1,1,62,5,44,1,1,63,2,28,0,1,64,2
	.byte 28,1,1,65,5,40,1,1,66,5,40,1,1,67,2,24,1,1,68,5,40,1,1,69,5,40,1,1,70,3,32,0
	.byte 2,71,81,18,48,1,1,72,5,40,1,2,73,81,7,28,1,1,74,5,40,1,2,75,81,7,28,1,1,76,5,40
	.byte 1,2,77,81,5,32,0,1,78,1,16,0,1,79,8,36,1,1,80,5,40,0,1,84,6,28,0,1,82,1,16,0
	.byte 1,83,6,28,0,1,84,1,24,0,1,85,1,24,0,1,86,8,36,1,1,87,5,36,1,2,56,88,7,44,0,1
	.byte 117,8,36,0,1,90,1,16,0,1,91,10,40,1,1,92,5,44,1,1,93,2,24,0,1,94,8,36,1,1,95,5
	.byte 44,1,1,96,2,24,0,1,97,2,24,1,1,98,5,44,1,2,99,101,7,32,1,1,100,5,44,1,2,101,109,7
	.byte 32,1,1,102,5,44,1,2,103,105,7,32,1,1,104,5,44,1,2,105,109,7,32,1,1,106,5,44,1,2,107,113
	.byte 7,32,1,1,108,5,44,1,2,109,113,5,32,0,1,110,1,16,0,1,111,8,36,1,1,112,5,40,0,1,116,6
	.byte 28,0,1,114,1,16,0,1,115,6,28,0,1,116,1,24,0,1,117,1,24,0,1,118,8,36,1,1,119,5,36,1
	.byte 2,89,120,5,40,0,1,121,1,24,1,1,122,10,104,0,1,128,173,12,40,0,1,124,1,16,0,1,125,13,48,1
	.byte 1,126,5,44,1,1,127,5,72,0,1,128,128,15,52,1,1,128,129,5,44,1,1,128,130,5,72,0,1,128,131,6
	.byte 28,1,1,128,132,5,44,1,2,128,133,128,138,11,36,1,1,128,134,5,44,1,2,128,135,128,138,11,36,1,1,128
	.byte 136,5,44,1,2,128,137,128,138,5,32,0,1,128,172,5,28,0,1,128,139,7,36,1,1,128,140,5,32,1,1,128
	.byte 141,6,28,1,1,128,142,5,40,1,1,128,143,5,44,1,1,128,144,6,28,1,1,128,145,5,40,1,1,128,146,5
	.byte 44,1,1,128,147,10,128,136,0,2,128,148,128,153,15,100,0,1,128,149,1,16,0,1,128,150,39,88,1,1,128,151
	.byte 5,48,1,1,128,152,16,120,1,1,128,153,44,124,1,1,128,154,5,48,1,1,128,155,5,72,0,1,128,156,12,40
	.byte 1,1,128,157,5,40,1,1,128,158,5,40,1,1,128,159,5,28,0,1,128,160,1,16,0,1,128,169,6,28,0,1
	.byte 128,162,1,16,0,1,128,163,16,48,1,1,128,164,5,40,1,1,128,165,16,64,1,1,128,166,5,40,1,1,128,167
	.byte 5,48,1,1,128,168,5,44,0,1,128,169,6,52,0,1,128,170,12,40,1,1,128,171,5,40,0,1,128,172,1,24
	.byte 0,1,128,173,14,44,0,1,128,174,12,40,1,1,128,175,5,36,1,2,123,128,176,7,44,0,1,128,177,45,128,148
	.byte 0,0,192,255,251,151,80,0,0,133,246,155,136,96,155,180,208,0,0,29,88,208,0,0,29,128,136,208,0,0,29,128
	.byte 140,26,25,24,23,22,208,0,0,29,128,168,20,19,208,0,0,29,128,176,208,0,0,29,128,184,208,0,0,29,128,192
	.byte 208,0,0,29,128,200,208,0,0,29,128,144,208,0,0,29,128,152,0,130,214,1,96,5,4,2,8,1,8,5,12,2
	.byte 8,1,8,0,8,0,8,0,4,0,4,0,12,0,4,0,4,13,4,5,4,1,24,1,24,0,16,0,12,0,4,0
	.byte 4,0,4,0,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,4,5,4,1,24,1
	.byte 20,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,1,20,5,8,1,4,0,20,0
	.byte 4,0,4,0,4,0,0,5,4,0,16,1,8,0,20,0,4,0,4,0,8,0,8,5,20,0,0,5,4,1,4,0
	.byte 16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,1,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5
	.byte 4,1,24,0,16,5,4,1,24,1,20,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,2
	.byte 4,0,16,2,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,2,4,0,16,0,4,0,4,0,8,0
	.byte 8,5,20,0,0,5,4,2,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,1,24,0,16,2,4,1
	.byte 4,1,4,0,16,5,4,1,24,0,24,2,4,1,4,0,4,0,4,1,4,2,8,6,8,1,4,0,4,5,4,1
	.byte 24,1,24,0,16,2,4,1,4,1,4,0,24,2,8,6,8,1,4,0,4,5,4,0,24,3,4,5,4,1,24,1
	.byte 20,5,8,2,4,0,20,0,4,0,4,0,4,0,0,0,8,5,24,2,4,0,24,2,4,0,20,0,4,0,4,0
	.byte 12,5,20,2,4,0,0,5,4,1,24,1,20,5,8,2,4,0,20,0,4,0,4,0,4,0,0,5,4,1,16,5
	.byte 4,1,24,0,16,3,4,1,4,2,4,1,16,1,24,0,24,3,8,5,8,0,20,0,4,0,4,0,0,0,8,5
	.byte 20,0,4,5,4,0,24,3,4,5,4,1,24,1,20,7,16,0,24,0,4,0,4,0,4,0,0,0,8,5,20,2
	.byte 4,1,20,8,12,1,8,0,24,0,4,0,4,0,4,0,0,0,8,5,24,2,4,0,24,2,4,0,20,0,4,0
	.byte 4,5,12,0,20,0,4,0,4,0,12,5,16,2,8,0,20,0,4,0,4,5,12,0,20,0,4,0,4,0,12,5
	.byte 24,1,4,2,4,2,20,9,16,0,4,5,4,2,4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,2
	.byte 4,0,16,0,4,0,4,0,8,0,8,5,20,0,0,5,4,2,4,0,16,0,4,0,4,0,8,0,8,5,20,0
	.byte 0,5,4,1,24,1,20,7,16,0,24,0,4,0,4,0,4,0,0,5,4,1,16,5,4,1,24,3,20,1,4,2
	.byte 4,1,16,1,24,3,36,5,8,0,20,0,4,0,4,0,0,0,8,6,24,1,4,0,4,5,4,0,24,3,8,5
	.byte 4,1,24,1,20,8,12,1,8,0,24,0,4,0,4,0,4,0,0,0,8,5,20,2,4,1,20,7,16,0,24,0
	.byte 4,0,4,0,4,0,0,0,8,5,20,2,4,2,24,0,20,0,4,0,4,0,8,0,8,5,20,0,0,7,12,0
	.byte 20,0,4,0,4,0,8,0,8,5,20,0,0,7,12,0,20,0,4,0,4,0,8,0,8,5,20,0,0,7,12,0
	.byte 20,0,4,0,4,0,8,0,8,5,20,0,0,7,12,0,20,0,4,0,4,0,8,0,8,5,20,0,0,7,12,0
	.byte 20,0,4,0,4,0,8,0,8,5,20,0,0,5,4,1,24,1,20,7,16,0,24,0,4,0,4,0,4,0,0,5
	.byte 4,1,16,5,4,1,24,3,20,1,4,2,4,1,16,1,24,3,36,5,8,0,20,0,4,0,4,0,0,0,8,5
	.byte 24,0,4,5,4,1,32,0,16,0,12,0,4,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,5,0,1,20,1,4,5,4,5,4,1,24,2,28,6,12,5,8,0,24,0,4,0,4,0,4,0,0,0
	.byte 8,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,28,6,12,6,4,1,8,0,24,0,4,0
	.byte 4,0,4,0,0,0,8,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,20,5,8,0,20,0
	.byte 4,0,4,0,8,0,8,5,20,0,0,6,8,5,8,0,20,0,4,0,4,0,8,0,8,5,20,0,0,6,8,5
	.byte 8,0,20,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,24,5,4,2,36,5,8,0,20,0,4,0,8,6
	.byte 20,5,8,0,20,0,4,0,4,5,12,0,24,0,4,0,4,0,12,6,20,5,8,0,20,0,4,0,4,5,12,0
	.byte 24,0,4,0,4,5,12,0,16,0,12,0,4,0,8,0,4,0,4,0,28,5,12,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,0,16,5,16,1,12,0,8,0,8,0,4,0,4,0,12,0,4,0,4,9,4,1,24,2
	.byte 28,5,4,6,8,5,4,6,8,5,4,5,4,0,4,0,4,0,4,0,4,0,12,5,24,0,4,0,4,0,4,0
	.byte 0,0,12,11,84,5,4,0,12,0,4,0,4,0,4,0,8,5,20,0,0,6,8,1,4,5,8,3,12,6,8,6
	.byte 8,0,12,0,4,0,4,0,4,0,4,5,4,7,16,5,8,0,20,0,12,0,4,0,4,0,8,5,24,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,1,20,6,12,5,8,0,20,0,4,0,4,5,12,0,20,0,4,0
	.byte 4,0,12,5,24,5,4,1,16,0,16,6,12,1,16,0,16,6,20,5,4,5,8,0,20,0,4,0,4,0,12,5
	.byte 16,0,12,0,4,0,8,6,12,5,4,5,8,0,20,0,4,0,4,0,12,5,16,0,12,0,4,0,8,5,8,0
	.byte 28,0,4,0,4,0,4,5,4,1,16,0,12,0,0,0,8,0,4,5,4,1,28,6,12,5,8,0,24,0,4,0
	.byte 4,0,4,0,0,5,4,1,16,2,32,6,4,1,4,5,4,1,28,6,12,5,8,0,20,0,4,0,4,0,0,0
	.byte 8,6,24,1,4,0,4,5,4,1,28,5,4,2,4,5,4,5,12,3,8,1,8,6,16,7,8,0,12,0,4,0
	.byte 4,0,4,5,4,0,12,0,0,0,8,0,4,5,4,1,28,1,8,6,16,7,8,0,12,0,4,0,4,0,4,6
	.byte 20,10,17,2,255,255,255,255,255,48,0,0,193,0,0,0,56,0,0,30,120,68,128,136,208,0,0,29,32,208,0,0
	.byte 29,24,0,7,1,68,6,8,0,12,0,4,0,4,0,4,6,20,14,131,87,2,0,112,4,2,129,174,1,129,76,131
	.byte 44,131,44,0,120,4,2,129,174,1,112,131,136,131,136,17,255,255,255,255,255,60,0,3,1,6,11,36,112,0,1,2
	.byte 1,16,0,1,3,1,24,1,1,4,5,24,1,1,5,5,72,0,2,6,11,15,84,0,1,7,1,16,0,1,8,29
	.byte 80,1,1,9,5,48,1,1,10,16,120,1,1,11,49,128,128,0,1,15,7,36,1,1,13,1,16,0,1,14,1,16
	.byte 0,1,15,37,128,164,0,0,192,255,255,47,80,0,0,129,6,132,88,80,132,112,208,0,0,29,56,26,25,208,0,0
	.byte 29,88,208,0,0,29,96,0,119,1,80,5,4,2,8,1,8,7,12,1,4,0,8,0,4,0,4,0,4,0,12,0
	.byte 4,0,4,13,4,5,4,1,24,1,24,0,16,0,8,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,0,16,3,8,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,9,4,1,24,2,28,5,4,6
	.byte 8,6,8,5,4,0,4,0,4,0,4,0,4,0,12,5,24,0,4,0,4,0,4,0,0,0,12,11,84,5,4,0
	.byte 12,0,4,0,4,0,4,0,8,5,20,0,0,6,8,1,4,8,12,6,8,6,8,0,12,0,4,0,4,0,4,0
	.byte 4,5,4,6,8,5,4,0,12,0,4,0,4,6,4,0,16,2,8,5,12,1,16,1,16,0,16,2,4,0,12,0
	.byte 0,0,8,0,4,5,4,5,12,2,8,1,8,6,16,6,8,0,12,0,4,0,4,0,4,5,4,0,12,0,0,0
	.byte 8,0,4,5,4,1,28,1,8,6,16,6,8,0,12,0,4,0,4,0,4,6,20,10,17,2,255,255,255,255,255,48
	.byte 0,0,193,0,0,0,56,0,0,30,120,68,128,136,208,0,0,29,32,208,0,0,29,24,0,7,1,68,6,8,0,12
	.byte 0,4,0,4,0,4,6,20,14,131,115,2,0,128,128,4,2,129,174,1,128,212,135,24,135,24,0,128,136,4,2,129
	.byte 174,1,112,135,192,135,192,34,255,255,255,255,255,60,0,5,1,3,9,15,19,44,112,0,1,2,1,16,0,4,3,9
	.byte 15,19,23,84,0,1,4,1,16,0,1,5,29,72,1,1,6,5,64,1,1,7,5,48,1,1,8,16,120,1,1,9
	.byte 44,116,1,1,10,5,48,1,1,11,5,72,0,1,12,18,56,1,1,13,5,48,1,1,14,16,104,1,1,15,48,112
	.byte 0,1,16,29,80,1,1,17,5,48,1,1,18,16,120,1,1,19,44,116,1,1,20,5,48,1,1,21,5,72,0,1
	.byte 22,12,40,1,1,23,5,40,1,1,24,5,40,1,1,25,5,28,0,1,26,1,16,0,1,32,6,32,0,1,28,1
	.byte 16,0,1,29,1,24,1,1,30,5,40,1,1,31,5,28,0,1,32,36,128,144,0,0,192,255,254,61,56,0,0,129
	.byte 211,136,104,80,136,128,208,0,0,29,56,26,25,208,0,0,29,104,208,0,0,29,112,0,128,221,1,80,5,4,2,8
	.byte 1,8,7,12,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,21,4,5,4,1,24,0,16,3,8,2,4
	.byte 1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,17,4,1,24,2,28,5,4,6,12,6,12,5,8,0,8
	.byte 5,32,0,4,0,4,0,4,0,4,0,4,0,12,5,24,0,4,0,4,0,4,0,0,0,12,11,84,5,4,0,12
	.byte 0,4,0,4,0,4,0,8,5,20,0,0,6,8,1,4,8,12,6,8,6,8,0,12,0,4,0,4,0,4,0,4
	.byte 5,4,7,16,5,8,0,20,0,12,0,4,0,4,0,8,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,2,28,6,8,5,4,0,4,0,4,0,8,5,24,0,4,0,4,0,4,0,0,0,12,11,84,5,4,0,4
	.byte 0,4,0,8,5,20,0,0,6,8,1,4,8,12,6,8,6,8,0,12,0,4,0,4,0,4,0,4,5,4,6,8
	.byte 5,4,0,4,5,4,2,28,5,4,6,8,6,8,5,4,0,4,0,4,0,4,0,4,0,12,5,24,0,4,0,4
	.byte 0,4,0,0,0,12,11,84,5,4,0,12,0,4,0,4,0,4,0,8,5,20,0,0,6,8,1,4,8,12,6,8
	.byte 6,8,0,12,0,4,0,4,0,4,0,4,5,4,7,16,5,8,0,20,0,12,0,4,0,4,0,8,5,24,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,20,6,12,5,8,0,20,0,4,0,4,5,12,0,20,0,4
	.byte 0,4,0,12,5,24,5,4,1,16,0,16,5,12,1,4,1,16,1,24,0,20,0,4,0,4,5,12,0,20,0,4
	.byte 5,4,1,16,0,12,0,0,0,8,0,4,5,4,5,12,2,8,1,8,6,16,6,8,0,4,0,4,5,4,0,12
	.byte 0,0,0,8,0,4,5,4,1,28,1,8,6,16,5,4,0,4,6,20,10,17,2,255,255,255,255,255,48,0,0,193
	.byte 0,0,0,40,0,0,25,104,68,120,208,0,0,29,32,208,0,0,29,24,0,5,1,68,6,8,0,4,0,4,6,20
	.byte 10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10
	.byte 130,82,8,255,255,255,255,255,56,0,0,1,24,0,1,2,20,128,168,0,1,3,1,16,0,1,4,5,24,1,1,5
	.byte 12,128,172,1,1,6,5,40,0,0,192,255,255,212,16,0,0,128,145,130,20,72,130,52,208,0,0,29,40,208,0,0
	.byte 29,48,208,0,0,29,32,24,0,61,0,72,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,8,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 1,16,0,16,0,8,5,16,1,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0
	.byte 5,4,1,32,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0
	.byte 1,7,80,10,131,143,7,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,7,36,1,1,4,5,32
	.byte 1,1,5,5,48,0,0,192,255,255,237,16,0,0,43,128,236,64,128,252,208,0,0,29,32,208,0,0,29,24,0,13
	.byte 0,64,1,24,1,20,6,16,0,20,0,4,5,8,0,24,0,4,0,8,0,12,5,0,1,32,10,0,2,255,255,255
	.byte 255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,128,134,8,255,255,255
	.byte 255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,17,44,1,1,4,5,40,1,1,5,5,40,1,1,6,5,48
	.byte 0,0,192,255,255,222,16,0,0,52,129,32,60,129,48,26,0,22,0,60,1,24,0,16,1,4,5,4,5,8,1,4
	.byte 5,8,0,20,0,4,0,4,5,12,0,20,0,4,0,4,5,12,0,24,0,4,0,8,0,12,5,0,1,32,11,129
	.byte 50,0,1,29,80,19,255,253,0,0,0,2,129,126,1,1,198,0,6,153,0,1,7,131,143,1,0,1,0,3,255,255
	.byte 255,255,255,80,0,0,1,24,0,0,192,255,255,255,128,228,0,0,66,129,92,52,129,108,208,0,0,29,24,1,208,0
	.byte 0,29,88,208,0,0,29,96,22,0,52,0,4,0,4,0,8,0,4,0,24,1,36,0,4,0,24,0,12,0,4,0
	.byte 4,0,16,0,4,0,4,0,4,5,32,0,4,0,4,0,4,5,76,1,20,10,17,4,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,6,28,1,0,192,255,255,249,24,0,0,22,128,136,60,128,152,208,0,0,29,24,0,5,0,60,1
	.byte 28,0,8,5,20,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,24,0,0,18,108,60
	.byte 124,208,0,0,29,24,0,4,0,60,0,24,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192
	.byte 255,255,255,60,0,0,36,128,144,60,128,160,208,0,0,29,24,0,12,0,60,0,24,0,4,0,4,0,4,5,4,0
	.byte 8,0,8,0,4,5,4,0,4,1,16,11,131,160,0,1,29,56,19,255,253,0,0,0,2,129,126,1,1,198,0,6
	.byte 155,0,1,7,131,187,1,0,1,0,3,255,255,255,255,255,84,0,0,1,24,0,0,192,255,255,255,60,0,0,61,128
	.byte 184,56,128,200,208,0,0,29,32,208,0,0,29,24,1,208,0,0,29,64,208,0,0,29,72,17,0,56,0,4,0,4
	.byte 0,8,0,4,0,24,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,11,131,160,0
	.byte 1,29,56,19,255,253,0,0,0,2,129,126,1,1,198,0,6,156,0,1,7,131,219,1,0,1,0,3,255,255,255,255
	.byte 255,84,0,0,1,24,0,0,192,255,255,255,60,0,0,61,128,184,56,128,200,208,0,0,29,32,208,0,0,29,24,1
	.byte 208,0,0,29,64,208,0,0,29,72,17,0,56,0,4,0,4,0,8,0,4,0,24,0,24,0,4,0,4,0,4,5
	.byte 4,0,8,0,8,0,4,5,4,0,4,1,16,11,131,177,0,1,29,72,19,255,253,0,0,0,2,129,126,1,1,198
	.byte 0,6,157,0,1,7,131,251,1,0,1,0,20,255,255,255,255,255,92,0,0,1,24,0,1,2,6,32,1,2,3,5
	.byte 6,36,0,1,4,10,40,1,0,6,48,0,1,6,6,28,1,1,7,1,24,0,1,17,7,24,0,1,9,9,92,0
	.byte 2,10,13,11,24,0,2,11,12,11,24,0,0,2,28,0,1,16,5,20,0,1,14,19,56,1,2,15,16,5,24,0
	.byte 0,2,36,0,1,17,4,36,0,2,8,18,7,32,0,0,192,255,255,138,24,0,0,128,204,130,248,60,131,12,208,0
	.byte 0,29,48,26,24,23,208,0,0,29,96,1,208,0,0,29,80,208,0,0,29,88,87,0,60,0,4,0,4,0,8,0
	.byte 4,0,28,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5
	.byte 20,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1
	.byte 4,1,4,2,12,0,4,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6
	.byte 20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,4,0,4,0,8,0,8,5
	.byte 20,0,0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0
	.byte 16,1,4,1,20,11,131,202,0,1,29,96,19,255,253,0,0,0,2,129,126,1,1,198,0,6,158,0,1,7,132,27
	.byte 1,0,1,0,23,255,255,255,255,255,100,0,0,1,24,0,2,2,3,6,24,0,0,11,60,0,1,4,6,32,1,2
	.byte 5,7,6,36,0,1,6,10,40,1,0,6,48,0,1,8,8,56,1,1,9,8,68,1,1,10,7,80,1,2,11,12
	.byte 6,36,0,0,11,60,0,1,13,6,32,1,2,14,16,6,36,0,1,15,10,40,1,0,6,48,0,2,17,19,7,32
	.byte 0,1,18,15,56,1,0,6,56,0,1,20,8,72,1,1,21,9,92,1,0,192,255,255,97,40,0,0,129,77,132,160
	.byte 72,132,188,25,208,0,0,29,72,24,1,208,0,0,29,104,208,0,0,29,112,128,154,0,72,0,4,0,4,0,8,0
	.byte 4,0,24,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1
	.byte 0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0
	.byte 8,0,8,0,4,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5
	.byte 20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0
	.byte 8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5
	.byte 4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0
	.byte 8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0
	.byte 4,0,4,5,4,0,4,0,8,5,24,0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,1,4,1
	.byte 4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0
	.byte 8,0,8,0,12,0,4,5,36,6,20,10,131,235,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0
	.byte 1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,9,56,0,1
	.byte 9,8,36,0,2,10,12,6,24,0,1,11,15,72,0,0,1,28,0,1,13,14,64,0,0,192,255,255,166,24,0,0
	.byte 128,144,130,48,76,130,72,25,26,24,23,22,0,66,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4
	.byte 0,4,0,4,0,8,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4
	.byte 1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,20,10,132,8,15,255,255,255,255,255,56,0,0,1,24
	.byte 0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16
	.byte 0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0
	.byte 192,255,255,170,16,0,0,127,129,236,72,130,4,26,25,24,23,0,58,0,72,0,24,6,12,1,4,0,0,5,4,2
	.byte 16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1
	.byte 4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,5,4,1,32,10,132,8,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16
	.byte 0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0
	.byte 2,10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,236,72
	.byte 130,4,26,25,24,23,0,58,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,131,235,15
	.byte 255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0
	.byte 2,6,8,6,24,0,1,7,2,16,0,1,8,9,56,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,72,0
	.byte 0,1,28,0,1,13,14,64,0,0,192,255,255,166,24,0,0,128,144,130,48,76,130,72,25,26,24,23,22,0,66,0
	.byte 76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,6,0,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0
	.byte 28,1,20,10,132,8,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6
	.byte 28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6
	.byte 24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,236,72,130,4,26,25
	.byte 24,23,0,58,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4
	.byte 5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,132,35,3,255,255,255,255
	.byte 255,72,0,0,1,24,0,0,192,255,255,255,104,0,0,67,128,216,88,128,232,208,0,0,29,32,208,0,0,29,40,208
	.byte 0,0,29,48,208,0,0,29,64,208,0,0,29,72,208,0,0,29,80,208,0,0,29,88,208,0,0,29,24,0,10,0
	.byte 88,12,68,0,4,0,4,0,16,0,4,0,4,0,4,0,4,6,20,10,132,53,13,255,255,255,255,255,48,0,0,1
	.byte 24,0,1,2,6,36,1,2,3,4,5,24,0,1,4,6,36,0,1,5,6,36,1,2,6,7,5,24,0,0,21,128
	.byte 172,0,1,8,6,32,1,2,9,11,5,24,0,1,10,6,32,1,0,1,24,0,0,192,255,255,188,28,0,0,128,142
	.byte 130,44,64,130,64,26,0,67,0,64,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4
	.byte 5,4,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,6,28,0,4,0,8,1,8,1,4,1,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,4,1,8,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,5,8,0,4,1,0,0,16,1,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,0,8
	.byte 5,20,0,4,1,0,0,16,1,4,5,4,1,20,10,132,75,18,255,255,255,255,255,60,0,0,1,24,0,1,2,6
	.byte 36,1,2,3,4,5,24,0,0,2,28,0,1,5,11,52,1,2,6,12,5,24,0,1,7,8,24,0,1,9,5,20
	.byte 0,1,9,7,36,0,1,10,6,36,1,2,8,11,5,24,0,0,2,28,0,1,13,7,36,0,1,14,7,28,0,1
	.byte 15,5,20,0,1,16,6,28,0,0,192,255,255,168,24,0,0,128,140,130,56,76,130,88,208,0,0,29,32,25,208,0
	.byte 0,29,56,0,61,0,76,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0
	.byte 16,1,4,0,4,0,8,5,4,0,4,0,4,0,8,5,20,0,0,5,4,8,24,0,16,5,4,0,16,2,4,0
	.byte 4,5,4,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,1
	.byte 4,0,4,0,4,5,4,0,16,2,8,5,4,0,16,5,4,0,16,1,4,0,4,5,4,0,16,1,4,1,20,10
	.byte 131,160,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,92,0,0,28,128,176,60,128,196,208,0,0,29
	.byte 40,0,8,0,60,1,28,0,20,0,4,0,4,0,4,0,4,6,52,10,17,3,255,255,255,255,255,40,0,0,1,24
	.byte 0,0,192,255,255,255,68,0,0,27,128,148,56,128,164,0,10,0,56,0,24,0,12,0,4,0,4,0,4,0,4,5
	.byte 8,0,12,6,20,10,131,160,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,44,1,0,192,255,255,249,40,0
	.byte 0,26,128,168,60,128,184,208,0,0,29,24,0,7,0,60,1,36,0,4,0,12,5,20,0,16,6,20,10,131,160,3
	.byte 255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,80,0,0,37,128,168,64,128,184,208,0,0,29,32,208,0
	.byte 0,29,24,0,10,0,64,2,44,1,4,1,4,1,4,0,16,0,4,0,4,0,4,6,20,10,132,95,9,255,255,255
	.byte 255,255,68,0,0,1,24,0,1,2,6,20,0,1,3,7,96,0,1,4,8,72,0,1,5,7,28,0,1,6,7,28
	.byte 0,1,7,6,28,0,0,192,255,255,214,128,156,0,0,116,130,24,84,130,48,208,0,0,29,56,24,25,26,23,0,50
	.byte 0,84,0,24,6,4,0,16,7,80,0,16,1,4,2,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 0,16,1,4,1,4,5,4,0,16,1,4,1,4,5,4,0,16,1,4,0,4,5,4,0,16,2,20,1,4,1,4
	.byte 2,4,0,12,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,6,16,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176
	.byte 208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16
	.byte 10,17,4,255,255,255,255,255,44,0,0,1,24,0,1,2,11,44,1,0,192,255,255,244,24,0,0,32,128,152,60,128
	.byte 168,208,0,0,29,24,0,10,0,60,1,28,5,4,0,4,0,4,0,0,0,4,0,8,5,20,1,20,10,96,13,255
	.byte 255,255,255,255,44,0,0,1,24,0,1,2,11,44,1,2,3,5,5,24,0,1,4,12,56,1,1,5,7,72,0,1
	.byte 6,11,40,1,2,7,10,6,36,0,1,8,11,36,1,1,9,5,32,1,1,10,5,40,0,1,11,11,44,1,0,192
	.byte 255,255,171,24,0,0,128,130,130,20,60,130,36,26,0,61,0,60,0,24,1,4,5,4,0,4,0,4,0,0,0,4
	.byte 0,8,5,20,0,0,5,4,0,16,1,4,5,8,1,12,0,4,0,12,5,20,1,4,0,4,0,20,0,4,0,4
	.byte 0,0,0,4,6,4,0,24,1,4,5,4,0,4,0,4,0,0,0,8,5,20,1,4,0,8,5,4,0,16,1,4
	.byte 5,4,0,4,0,8,5,20,0,4,0,8,5,20,0,4,0,4,0,0,5,4,0,24,1,4,5,4,0,4,0,4
	.byte 0,0,0,4,0,8,5,20,1,20,10,115,5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,6,24,0,0,11
	.byte 60,0,0,192,255,255,238,56,0,0,65,128,228,64,128,244,26,208,0,0,29,32,0,26,0,64,0,24,1,4,0,0
	.byte 5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,1,20,5,4,1,4,1,4
	.byte 1,4,0,4,0,4,0,4,0,4,6,20,10,34,4,255,255,255,255,255,52,0,0,1,24,0,1,2,7,32,0,0
	.byte 192,255,255,248,28,0,0,29,128,152,68,128,172,208,0,0,29,32,25,0,8,0,68,0,24,1,4,1,4,5,8,0
	.byte 16,2,8,6,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,28,0,0,19,112,60,128,128
	.byte 208,0,0,29,24,0,4,0,60,1,28,5,4,1,20,10,132,123,5,255,255,255,255,255,44,0,0,1,24,0,2,2
	.byte 3,11,28,0,0,11,60,0,0,192,255,255,233,28,0,0,50,128,200,60,128,216,26,0,21,0,60,0,24,1,4,5
	.byte 4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,5
	.byte 4,1,20,10,128,153,8,255,255,255,255,255,56,0,0,1,24,0,2,2,3,6,24,0,0,10,44,0,2,4,5,11
	.byte 76,0,0,2,28,0,1,6,12,108,1,0,192,255,255,214,24,0,0,103,129,144,72,129,168,26,25,0,47,0,72,0
	.byte 24,1,4,0,0,5,4,0,16,1,4,5,4,1,4,0,4,2,4,0,4,1,4,0,16,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1
	.byte 4,1,4,0,12,0,8,0,4,0,4,5,12,0,12,0,4,0,16,0,4,0,8,5,20,1,20,10,128,134,8,255
	.byte 255,255,255,255,48,0,0,1,24,0,2,2,3,18,40,0,0,2,28,0,2,4,5,11,28,0,0,2,28,0,1,6
	.byte 29,96,1,0,192,255,255,193,24,0,0,87,129,76,64,129,92,208,0,0,29,32,26,0,37,0,64,0,24,2,4,5
	.byte 4,1,4,5,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16,1,4,5,4,0,0,5,4,0,16,1,4,0
	.byte 4,1,4,0,16,2,4,5,8,1,4,5,8,0,12,0,4,0,4,0,12,11,4,0,4,0,4,0,4,0,8,5
	.byte 20,1,20,10,115,6,255,255,255,255,255,44,0,0,1,24,0,2,2,3,11,28,0,0,2,28,0,1,4,17,36,1
	.byte 0,192,255,255,225,24,0,0,42,128,200,60,128,216,26,0,17,0,60,0,24,1,4,5,4,0,0,5,4,0,16,1
	.byte 4,0,4,1,4,0,16,1,4,11,4,0,4,0,8,5,20,1,20,10,115,6,255,255,255,255,255,44,0,0,1,24
	.byte 0,2,2,4,11,28,0,1,3,17,36,1,0,1,28,0,0,192,255,255,226,36,0,0,44,128,212,60,128,228,26,0
	.byte 18,0,60,0,24,1,4,5,4,0,0,5,4,0,16,1,4,11,4,0,4,0,8,5,20,0,4,1,4,0,16,0
	.byte 12,5,4,1,20,10,131,160,5,255,255,255,255,255,44,0,0,1,24,0,2,2,3,12,28,0,0,2,28,0,0,192
	.byte 255,255,241,60,0,0,48,128,200,60,128,216,208,0,0,29,24,0,18,0,60,0,24,2,4,5,4,0,0,5,4,0
	.byte 16,1,4,0,4,1,4,0,16,2,4,5,8,0,12,0,4,0,8,5,4,1,20,10,128,134,5,255,255,255,255,255
	.byte 52,0,0,1,24,0,2,2,3,6,24,0,0,10,76,0,0,192,255,255,239,128,168,0,0,65,129,104,68,129,136,26
	.byte 208,0,0,29,88,0,26,0,68,0,24,1,4,0,0,5,4,9,72,1,4,0,16,1,4,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,12,0,4,0,8,0,4,5,4,0,20,0,4,0,4,0,4,0,4,6,68,10,34,4,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,7,72,0,0,192,255,255,248,28,0,0,43,128,192,68,128,212,208,0,0,29
	.byte 32,25,0,15,0,68,0,24,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4
	.byte 6,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,28,0,0,19,112,60,128,128,208,0,0
	.byte 29,24,0,4,0,60,1,28,5,4,1,20,10,132,142,7,255,255,255,255,255,40,0,0,1,24,0,1,2,11,60,1
	.byte 1,3,10,112,0,1,4,6,32,1,1,5,5,40,0,0,192,255,255,223,116,0,0,92,129,184,56,129,208,26,0,42
	.byte 0,56,0,24,0,12,5,8,1,8,0,4,0,12,5,16,1,4,1,4,1,4,1,4,0,12,0,4,0,8,0,4
	.byte 0,4,0,4,0,16,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,8,0,8,5,24,0,4,0,4,0,4
	.byte 0,0,5,4,0,16,1,4,0,28,0,4,0,4,0,4,0,4,6,68,10,132,162,7,255,255,255,255,255,60,0,0
	.byte 1,24,0,1,2,6,48,1,1,3,30,128,236,1,2,4,5,5,24,0,0,1,20,0,0,192,255,255,213,60,0,0
	.byte 128,147,129,232,76,130,4,26,208,0,0,29,72,0,67,0,76,1,28,0,12,0,4,0,4,0,4,0,4,5,16,6
	.byte 28,0,4,0,8,1,4,1,4,1,4,0,4,0,4,0,4,0,4,1,8,0,12,0,4,0,4,0,8,0,0,0
	.byte 4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0
	.byte 4,2,4,1,4,0,4,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0
	.byte 16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,10,132,194,7,255,255,255,255,255,52,0
	.byte 0,1,24,0,2,2,3,6,24,0,0,11,60,0,2,4,5,11,28,0,0,11,60,0,0,192,255,255,216,72,0,0
	.byte 95,129,80,68,129,100,26,25,0,43,0,68,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8
	.byte 0,8,0,4,5,4,0,4,1,0,0,16,1,4,5,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8
	.byte 0,8,0,4,5,4,0,4,1,0,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16
	.byte 10,131,160,5,255,255,255,255,255,48,0,0,1,24,0,1,2,12,52,1,1,3,5,24,0,0,192,255,255,238,60,0
	.byte 0,63,128,224,64,128,240,208,0,0,29,32,208,0,0,29,24,0,23,0,64,1,28,6,8,0,4,0,4,0,4,0
	.byte 0,0,4,0,8,5,20,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,2
	.byte 16,10,132,216,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0
	.byte 1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,56,0,1,9,8,36,0,2,10,12,6,24,0
	.byte 1,11,15,60,0,0,1,20,0,1,13,14,52,0,0,192,255,255,167,16,0,0,128,140,130,8,76,130,32,25,26,24
	.byte 23,22,0,64,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,5,0,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4
	.byte 5,4,1,32,10,131,235,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4
	.byte 6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,9,56,0,1,9,8,36,0,2,10,12
	.byte 6,24,0,1,11,15,72,0,0,1,28,0,1,13,14,64,0,0,192,255,255,166,24,0,0,128,144,130,48,76,130,72
	.byte 25,26,24,23,22,0,66,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,6
	.byte 0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,5,8,0,28,1,20,14,132,245,1,0,88,4,2,129,174,1,116,129,20,129,20,18,255,255,255,255
	.byte 255,68,0,0,1,24,0,2,2,11,6,32,0,2,3,5,12,44,0,1,4,2,16,0,1,5,6,28,0,1,6,10
	.byte 44,0,1,9,6,32,0,1,8,3,68,0,1,9,5,28,0,1,10,1,32,0,0,1,36,0,2,12,14,12,44,0
	.byte 1,13,2,16,0,1,14,6,28,0,1,15,10,44,0,1,16,1,32,0,0,192,255,255,172,24,0,0,128,141,130,144
	.byte 84,130,164,208,0,0,29,40,25,208,0,0,29,48,26,208,0,0,29,72,208,0,0,29,80,0,56,0,84,1,28,0
	.byte 0,5,4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1,4,1,4,1,4,1,4,0,4,5
	.byte 4,1,4,0,16,5,12,1,4,2,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,5,4,1,32,0
	.byte 28,0,4,1,4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1,4,1,4,1,4,1,4,0
	.byte 4,5,4,1,4,1,24,0,28,1,20,10,133,12,5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,16,52,0
	.byte 0,11,60,0,0,192,255,255,228,28,0,0,51,128,228,64,128,244,26,208,0,0,29,32,0,19,0,64,0,24,6,32
	.byte 10,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,7,4,0,4,6,20
	.byte 10,128,134,5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,16,72,0,0,11,60,0,0,192,255,255,228,28,0
	.byte 0,51,128,248,64,129,8,26,208,0,0,29,32,0,19,0,64,0,24,6,52,10,4,0,16,0,4,0,4,0,4,5
	.byte 4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,7,4,0,4,6,20,10,133,12,5,255,255,255,255,255,48,0
	.byte 0,1,24,0,2,2,3,16,52,0,0,11,60,0,0,192,255,255,228,28,0,0,51,128,228,64,128,244,26,208,0,0
	.byte 29,32,0,19,0,64,0,24,6,32,10,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4
	.byte 1,0,0,16,7,4,0,4,6,20,10,128,134,5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,16,72,0,0
	.byte 11,60,0,0,192,255,255,228,28,0,0,51,128,248,64,129,8,26,208,0,0,29,32,0,19,0,64,0,24,6,52,10
	.byte 4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,7,4,0,4,6,20,10
	.byte 133,12,5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,16,52,0,0,11,60,0,0,192,255,255,228,28,0,0
	.byte 51,128,228,64,128,244,26,208,0,0,29,32,0,19,0,64,0,24,6,32,10,4,0,16,0,4,0,4,0,4,5,4
	.byte 0,8,0,8,0,4,5,4,0,4,1,0,0,16,7,4,0,4,6,20,10,133,12,5,255,255,255,255,255,48,0,0
	.byte 1,24,0,2,2,3,16,52,0,0,11,60,0,0,192,255,255,228,28,0,0,51,128,228,64,128,244,26,208,0,0,29
	.byte 32,0,19,0,64,0,24,6,32,10,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1
	.byte 0,0,16,7,4,0,4,6,20,10,130,41,5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,16,52,0,0,11
	.byte 60,0,0,192,255,255,228,28,0,0,51,128,228,64,128,244,26,208,0,0,29,32,0,19,0,64,0,24,6,32,10,4
	.byte 0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,7,4,0,4,6,20,10,133
	.byte 12,5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,16,52,0,0,11,60,0,0,192,255,255,228,28,0,0,51
	.byte 128,228,64,128,244,26,208,0,0,29,32,0,19,0,64,0,24,6,32,10,4,0,16,0,4,0,4,0,4,5,4,0
	.byte 8,0,8,0,4,5,4,0,4,1,0,0,16,7,4,0,4,6,20,10,132,142,5,255,255,255,255,255,48,0,0,1
	.byte 24,0,2,2,3,16,52,0,0,11,60,0,0,192,255,255,228,28,0,0,51,128,228,64,128,244,26,208,0,0,29,32
	.byte 0,19,0,64,0,24,6,32,10,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0
	.byte 0,16,7,4,0,4,6,20,10,133,31,4,255,255,255,255,255,56,0,0,1,24,0,1,2,24,128,212,0,0,192,255
	.byte 255,231,36,0,0,75,129,88,72,129,108,208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,24,0,26,0,72,6
	.byte 56,0,12,0,4,5,48,0,4,0,8,1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4,0
	.byte 4,0,4,5,8,1,4,1,20,7,4,0,4,0,4,6,20,10,133,31,4,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,24,129,160,0,0,192,255,255,231,36,0,0,76,130,36,72,130,56,208,0,0,29,48,208,0,0,29,56,208,0
	.byte 0,29,40,24,0,26,0,72,6,76,0,12,0,4,5,128,232,0,4,0,8,1,4,0,12,0,4,0,4,6,8,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,20,7,4,0,4,0,4,6,20,10,133,31,4,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,24,128,212,0,0,192,255,255,231,52,0,0,79,129,104,72,129,124,208,0
	.byte 0,29,48,208,0,0,29,56,208,0,0,29,40,24,0,28,0,72,6,56,0,12,0,4,5,48,0,4,0,8,1,4
	.byte 0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,20,7,4,0,12
	.byte 0,4,0,4,0,4,6,20,10,133,31,4,255,255,255,255,255,56,0,0,1,24,0,1,2,24,129,160,0,0,192,255
	.byte 255,231,36,0,0,76,130,36,72,130,56,208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,24,0,26,0,72,6
	.byte 76,0,12,0,4,5,128,232,0,4,0,8,1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,0,4,5,8,1,4,1,20,7,4,0,4,0,4,6,20,10,133,31,4,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,24,128,212,0,0,192,255,255,231,36,0,0,75,129,88,72,129,108,208,0,0,29,48,208,0,0,29,56,208
	.byte 0,0,29,40,24,0,26,0,72,6,56,0,12,0,4,5,48,0,4,0,8,1,4,0,12,0,4,0,4,6,8,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,20,7,4,0,4,0,4,6,20,10,133,54,4,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,24,128,212,0,0,192,255,255,231,52,0,0,79,129,104,72,129,124,208,0
	.byte 0,29,48,208,0,0,29,56,208,0,0,29,40,24,0,28,0,72,6,56,0,12,0,4,5,48,0,4,0,8,1,4
	.byte 0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,20,7,4,0,12
	.byte 0,4,0,4,0,4,6,20,10,133,77,4,255,255,255,255,255,56,0,0,1,24,0,1,2,24,128,212,0,0,192,255
	.byte 255,231,52,0,0,79,129,104,72,129,124,208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,24,0,28,0,72,6
	.byte 56,0,12,0,4,5,48,0,4,0,8,1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4,0
	.byte 4,0,4,5,8,1,4,1,20,7,4,0,12,0,4,0,4,0,4,6,20,10,133,31,4,255,255,255,255,255,56,0
	.byte 0,1,24,0,1,2,24,128,212,0,0,192,255,255,231,52,0,0,79,129,104,72,129,124,208,0,0,29,48,208,0,0
	.byte 29,56,208,0,0,29,40,24,0,28,0,72,6,56,0,12,0,4,5,48,0,4,0,8,1,4,0,12,0,4,0,4
	.byte 6,8,0,12,0,4,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,20,7,4,0,12,0,4,0,4,0,4
	.byte 6,20,10,133,100,4,255,255,255,255,255,56,0,0,1,24,0,1,2,24,128,212,0,0,192,255,255,231,52,0,0,79
	.byte 129,104,72,129,124,208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,24,0,28,0,72,6,56,0,12,0,4,5
	.byte 48,0,4,0,8,1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4,0,4,0,4,5,8,1
	.byte 4,1,20,7,4,0,12,0,4,0,4,0,4,6,20,10,133,100,4,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 24,128,212,0,0,192,255,255,231,36,0,0,75,129,88,72,129,108,208,0,0,29,48,208,0,0,29,56,208,0,0,29
	.byte 40,24,0,26,0,72,6,56,0,12,0,4,5,48,0,4,0,8,1,4,0,12,0,4,0,4,6,8,0,12,0,4
	.byte 0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,20,7,4,0,4,0,4,6,20,10,133,100,4,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,24,128,212,0,0,192,255,255,231,52,0,0,79,129,104,72,129,124,208,0,0,29,48
	.byte 208,0,0,29,56,208,0,0,29,40,24,0,28,0,72,6,56,0,12,0,4,5,48,0,4,0,8,1,4,0,12,0
	.byte 4,0,4,6,8,0,12,0,4,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,20,7,4,0,12,0,4,0
	.byte 4,0,4,6,20,0,128,144,16,0,0,1,4,128,144,16,0,0,1,193,0,8,238,193,0,8,235,193,0,8,234,193
	.byte 0,8,232,13,128,162,194,0,0,163,48,0,0,8,194,0,0,178,193,0,8,235,194,0,0,163,193,0,8,232,194,0
	.byte 0,173,194,0,0,164,194,0,0,189,194,0,0,188,194,0,0,187,194,0,0,180,194,0,0,169,5,4,33,128,170,194
	.byte 0,0,163,88,0,0,8,194,0,0,178,193,0,8,235,194,0,0,163,193,0,8,232,194,0,0,173,194,0,0,164,194
	.byte 0,0,189,194,0,0,188,194,0,3,123,194,0,3,130,194,0,0,169,194,0,3,51,194,0,3,53,194,0,3,50,194
	.byte 0,3,56,194,0,3,57,194,0,3,58,194,0,3,59,194,0,3,58,194,0,3,57,194,0,3,56,194,0,3,55,8
	.byte 194,0,3,53,194,0,3,52,194,0,3,51,194,0,3,50,194,0,3,129,13,11,10,12,194,0,3,124,33,128,170,194
	.byte 0,0,163,72,0,0,8,194,0,0,178,193,0,8,235,194,0,0,163,193,0,8,232,194,0,0,173,194,0,0,164,194
	.byte 0,0,189,194,0,0,188,194,0,3,123,194,0,3,130,194,0,0,169,194,0,3,51,194,0,3,53,194,0,3,50,194
	.byte 0,3,56,194,0,3,57,194,0,3,58,194,0,3,59,194,0,3,58,194,0,3,57,194,0,3,56,20,19,194,0,3
	.byte 53,26,194,0,3,51,194,0,3,50,194,0,3,129,194,0,3,128,23,22,24,25,7,128,144,20,0,0,4,193,0,7
	.byte 175,193,0,7,180,193,0,8,234,193,0,7,178,193,0,7,174,193,0,7,176,193,0,7,166,11,128,174,47,194,0,0
	.byte 163,104,2,0,8,194,0,0,178,193,0,8,235,194,0,0,163,193,0,8,232,194,0,0,173,194,0,0,164,194,0,0
	.byte 189,194,0,0,188,194,0,0,187,194,0,0,180,194,0,0,169,11,128,162,194,0,0,163,64,0,0,8,194,0,0,178
	.byte 193,0,8,235,194,0,0,163,193,0,8,232,194,0,0,173,194,0,0,164,194,0,0,189,194,0,0,188,194,0,0,187
	.byte 194,0,0,180,194,0,0,169,11,128,162,194,0,0,163,64,0,0,8,194,0,0,178,193,0,8,235,194,0,0,163,193
	.byte 0,8,232,194,0,0,173,194,0,0,164,194,0,0,189,194,0,0,188,194,0,0,187,194,0,0,180,194,0,0,169,6
	.byte 128,160,64,0,0,8,193,0,10,76,193,0,10,75,193,0,8,234,193,0,10,73,52,53,6,128,160,56,0,0,8,193
	.byte 0,10,76,193,0,10,75,193,0,8,234,193,0,10,73,54,55,6,128,168,64,0,0,8,193,0,10,76,193,0,10,75
	.byte 193,0,8,234,193,0,10,73,56,57,6,128,160,56,0,0,8,193,0,10,76,193,0,10,75,193,0,8,234,193,0,10
	.byte 73,58,59,4,128,160,72,0,0,8,193,0,8,238,193,0,8,235,193,0,8,234,193,0,8,232,6,128,160,64,0,0
	.byte 8,193,0,10,76,193,0,10,75,193,0,8,234,193,0,10,73,62,63,6,128,160,72,0,0,8,193,0,10,76,193,0
	.byte 10,75,193,0,8,234,193,0,10,73,64,65,6,128,160,120,0,0,8,193,0,10,76,193,0,10,75,193,0,8,234,193
	.byte 0,10,73,66,67,6,128,160,64,0,0,8,193,0,10,76,193,0,10,75,193,0,8,234,193,0,10,73,68,69,6,128
	.byte 160,104,0,0,8,193,0,10,76,193,0,10,75,193,0,8,234,193,0,10,73,70,71,4,128,168,24,0,0,8,193,0
	.byte 8,238,193,0,8,235,193,0,8,234,193,0,8,232,4,128,160,24,0,0,8,193,0,8,238,193,0,8,235,193,0,8
	.byte 234,193,0,8,232,4,128,160,32,0,0,8,193,0,8,238,193,0,8,235,193,0,8,234,193,0,8,232,115,103,101,110
	.byte 0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
