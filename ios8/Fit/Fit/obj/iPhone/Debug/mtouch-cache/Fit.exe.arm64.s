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
	.asciz "Fit.exe"
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
	.no_dead_strip _Fit_Application__ctor
_Fit_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
	.no_dead_strip _Fit_Application_Main_string__
_Fit_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
	.no_dead_strip _Fit_AppDelegate__ctor
_Fit_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
	.no_dead_strip _Fit_AppDelegate_OnResignActivation_UIKit_UIApplication
_Fit_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Fit_AppDelegate_DidEnterBackground_UIKit_UIApplication
_Fit_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Fit_AppDelegate_WillEnterForeground_UIKit_UIApplication
_Fit_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Fit_AppDelegate_WillTerminate_UIKit_UIApplication
_Fit_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Fit_AppDelegate_get_HealthStore
_Fit_AppDelegate_get_HealthStore:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Fit_AppDelegate_set_HealthStore_HealthKit_HKHealthStore
_Fit_AppDelegate_set_HealthStore_HealthKit_HKHealthStore:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf9400fa1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _Fit_AppDelegate_get_Window
_Fit_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #120]
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

Lme_9:
.text
	.align 4
	.no_dead_strip _Fit_AppDelegate_set_Window_UIKit_UIWindow
_Fit_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #128]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_a:
.text
	.align 4
	.no_dead_strip _Fit_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_Fit_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #136]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xaa0003e0
bl _p_3
.word 0xf90033a0
.word 0xaa0003e0
bl _p_4
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_5
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_6
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_8
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Fit_AppDelegate_SetupHealthStoreForTabBarControllers
_Fit_AppDelegate_SetupHealthStoreForTabBarControllers:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027bb
.word 0xf9002ba0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x10000011
.word 0x54001721
.word 0xf94037b9
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9003ba0
.word 0xd2800016
.word 0x14000088
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400013
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0xaa1303f8
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9409030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa0003f7
.word 0xb40002e0
.word 0xf94002e0
.word 0xf9004ba0
.word 0x79405000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #176]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003fbe
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90043bf
.word 0x14000003
.word 0xaa1403e0
.word 0xf90043b4
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
bl _p_9
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xf94002a2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x27, [x16, #184]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9403ba0
.word 0xb9801800
.word 0xaa0003e0
.word 0x6b0002df
.word 0x54ffee8b
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0xf94027bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2803840
.word 0xaa1103e1
bl _p_10
.word 0xd28037a0
.word 0xaa1103e1
bl _p_10

Lme_c:
.text
	.align 4
	.no_dead_strip _Fit_FoodItem__ctor
_Fit_FoodItem__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xaa0003e0
bl _p_11
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Fit_FoodItem_get_Name
_Fit_FoodItem_get_Name:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #200]
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

Lme_e:
.text
	.align 4
	.no_dead_strip _Fit_FoodItem_set_Name_string
_Fit_FoodItem_set_Name_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_f:
.text
	.align 4
	.no_dead_strip _Fit_FoodItem_get_Joules
_Fit_FoodItem_get_Joules:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xfd401800
.word 0xfd001ba0
.word 0xfd401ba0
.word 0x1e604000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Fit_FoodItem_set_Joules_double
_Fit_FoodItem_set_Joules_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xfd4013a0
.word 0xfd001800
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Fit_FoodItem_get_Description
_Fit_FoodItem_get_Description:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_13
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa0003e0
bl _p_14
.word 0xfd4037a0
.word 0xfd000800
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_15
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _Fit_FoodItem_Create_string_double
_Fit_FoodItem_Create_string_double:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0
.word 0xfd001ba0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #256]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xaa0003e0
bl _p_3
.word 0xf90037a0
.word 0xaa0003e0
bl _p_16
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_17
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xfd401ba0
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0x1e604000
.word 0xf940003e
bl _p_18
.word 0xaa1903e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Fit_FoodItem_Equals_object
_Fit_FoodItem_Equals_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_19
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000d00
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e01
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_13
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_13
.word 0xfd0043a0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x540006a1
.word 0xaa1a03f5
.word 0xb400017a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_12
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_12
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_20
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0x14000006
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2803840
.word 0xaa1103e1
bl _p_10

Lme_14:
.text
	.align 4
	.no_dead_strip _Fit_FoodItem_GetHashCode
_Fit_FoodItem_GetHashCode:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_13
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd001fa0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_21
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0x4a010000
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController__ctor_intptr
_Fit_FoodPickerViewController__ctor_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa0003e0
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf94023a0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_23
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController_get_EnergyFormatter
_Fit_FoodPickerViewController_get_EnergyFormatter:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9402b40
.word 0xb5000e40
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa0003e0
bl _p_3
.word 0xf90037a0
.word 0xaa0003e0
bl _p_24
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800060
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController_get_FoodItems
_Fit_FoodPickerViewController_get_FoodItems:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
.word 0xf94013a0
.word 0xf9402c00
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

Lme_18:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController_set_FoodItems_Foundation_NSArray
_Fit_FoodPickerViewController_set_FoodItems_Foundation_NSArray:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_19:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController_get_SelectedFoodItem
_Fit_FoodPickerViewController_get_SelectedFoodItem:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9403000
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

Lme_1a:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController_set_SelectedFoodItem_Fit_FoodItem
_Fit_FoodPickerViewController_set_SelectedFoodItem_Fit_FoodItem:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_1b:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController_ViewDidLoad
_Fit_FoodPickerViewController_ViewDidLoad:
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_25
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800140

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xaa0003e0
.word 0xd2800141
bl _p_26
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900d7a0
.word 0xaa1903e0
.word 0xf900dfa0
.word 0xd2800000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf900e3a0
.word 0xd280001e
.word 0xf2c9801e
.word 0xf2e821be
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2c9801e
.word 0xf2e821be
.word 0x9e6703c0
bl _p_27
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf940d7a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900c7a0
.word 0xaa1803e0
.word 0xf900cfa0
.word 0xd2800020

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf900d3a0
.word 0xd280001e
.word 0xf2c6301e
.word 0xf2e820fe
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2c6301e
.word 0xf2e820fe
.word 0x9e6703c0
bl _p_27
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf940c7a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900b7a0
.word 0xaa1703e0
.word 0xf900bfa0
.word 0xd2800040

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900c3a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
bl _p_27
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf940b7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900a7a0
.word 0xaa1603e0
.word 0xf900afa0
.word 0xd2800060

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900b3a0
.word 0xd280001e
.word 0xf2da0c1e
.word 0xf2e8235e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2da0c1e
.word 0xf2e8235e
.word 0x9e6703c0
bl _p_27
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf940a7a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90097a0
.word 0xaa1503e0
.word 0xf9009fa0
.word 0xd2800080

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf900a3a0
.word 0xd280001e
.word 0xf2cc801e
.word 0xf2e8233e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2cc801e
.word 0xf2e8233e
.word 0x9e6703c0
bl _p_27
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94097a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90087a0
.word 0xaa1403e0
.word 0xf9008fa0
.word 0xd28000a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90093a0
.word 0xd280001e
.word 0xf2c9f01e
.word 0xf2e8205e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2c9f01e
.word 0xf2e8205e
.word 0x9e6703c0
bl _p_27
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94087a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90077a0
.word 0xaa1303e0
.word 0xf9007fa0
.word 0xd28000c0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90083a0
.word 0xd280001e
.word 0xf2c9801e
.word 0xf2e81dbe
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2c9801e
.word 0xf2e81dbe
.word 0x9e6703c0
bl _p_27
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006fa0
.word 0xd28000e0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90073a0
.word 0xd280001e
.word 0xf2cd401e
.word 0xf2e8211e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2cd401e
.word 0xf2e8211e
.word 0x9e6703c0
bl _p_27
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xd2800100

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90063a0
.word 0xd280001e
.word 0xf2c6301e
.word 0xf2e820fe
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2c6301e
.word 0xf2e820fe
.word 0x9e6703c0
bl _p_27
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xd2800120

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90053a0
.word 0xd280001e
.word 0xf2d8101e
.word 0xf2e8209e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2d8101e
.word 0xf2e8209e
.word 0x9e6703c0
bl _p_27
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800121
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
bl _p_28
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_29
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController_RowsInSection_UIKit_UITableView_System_nint
_Fit_FoodPickerViewController_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_30
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_Fit_FoodPickerViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940b470
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_30
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0x93407c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xf940001e
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_32
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_33
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9436a31
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
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
_Fit_FoodPickerViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_30
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xf940001e
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_32
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_34
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9801821
.word 0xaa0103e1
.word 0x51000821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_35
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_36
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2803840
.word 0xaa1103e1
bl _p_10
.word 0xd28037a0
.word 0xaa1103e1
bl _p_10

Lme_1f:
.text
	.align 4
	.no_dead_strip _Fit_FoodPickerViewController_ReleaseDesignerOutlets
_Fit_FoodPickerViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_20:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController__ctor_intptr
_Fit_JournalViewController__ctor_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #520]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa0003e0
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf94023a0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_23
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_get_HealthStore
_Fit_JournalViewController_get_HealthStore:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9402c00
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

Lme_22:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_set_HealthStore_HealthKit_HKHealthStore
_Fit_JournalViewController_set_HealthStore_HealthKit_HKHealthStore:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_23:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_get_FoodItems
_Fit_JournalViewController_get_FoodItems:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9403000
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

Lme_24:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_set_FoodItems_Foundation_NSMutableArray
_Fit_JournalViewController_set_FoodItems_Foundation_NSMutableArray:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_25:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_get_EnergyFormatter
_Fit_JournalViewController_get_EnergyFormatter:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9402b40
.word 0xb5000e40
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa0003e0
bl _p_3
.word 0xf90037a0
.word 0xaa0003e0
bl _p_24
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800060
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_ViewDidLoad
_Fit_JournalViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #568]
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
bl _p_25
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa0003e0
bl _p_3
.word 0xf9001fa0
.word 0xaa0003e0
bl _p_37
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_38
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000200
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
bl _p_40
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xaa0003e0
bl _p_41
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_42
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_27:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_UpdateJournal_object_System_EventArgs
_Fit_JournalViewController_UpdateJournal_object_System_EventArgs:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xa902efba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0x910243a0
.word 0xf9004bbf
.word 0x910223a0
.word 0xf90047bf
.word 0x910203a0
.word 0xf90043bf
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
bl _p_43
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0xf90053a0
bl _p_44
.word 0xf94053be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0x9101c3a1
.word 0xf90053a1
.word 0xaa0003e0
bl _p_45
.word 0xf94053be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0x9101a3a1
.word 0xf90053a1
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_46
.word 0xf94053be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
bl _p_47
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0xaa0003e0
bl _p_48
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_49
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_49
.word 0xf90087a0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf94087a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_50
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa1803e1
.word 0xf90067a1
.word 0xaa0003e0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_51
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xaa0003e0
.word 0xd2800001
bl _p_26
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ca0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xaa0003e0
bl _p_41
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa0003e0
bl _p_3
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a4
.word 0xf94077a5
.word 0xf90063a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
bl _p_52
.word 0xf94063a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_39
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xa942efba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_28:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_AddFoodItem_Fit_FoodItem
_Fit_JournalViewController_AddFoodItem_Fit_FoodItem:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027bb
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #672]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa0003e0
bl _p_41
.word 0xf90097a0
.word 0xaa0003e0
bl _p_53
.word 0xf94097a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9402ba0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
bl _p_47
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xaa0003e0
bl _p_48
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
bl _p_54
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400800
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xfd0087a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xfd4087a0
.word 0xaa0003e0
.word 0x1e604000
bl _p_55
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
bl _p_56
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400800
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa0003e0
bl _p_3
.word 0xf94073a1
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
bl _p_57
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_58
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa1703e1
.word 0xf9004fa1
.word 0xaa1603e1
.word 0xf90053a1
.word 0xaa1503e1
.word 0xf90057a1
.word 0xaa1503e1
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xaa0003e0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_59
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_39
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xaa0003e0
bl _p_41
.word 0xf94047a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0xf94027bb
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_29:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_RowsInSection_UIKit_UITableView_System_nint
_Fit_JournalViewController_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_60
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_Fit_JournalViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940b470
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_60
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0x93407c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xf940001e
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_32
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_61
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800160
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xfd403fa0
.word 0xaa0203e0
.word 0x1e604000
.word 0xd2800161
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9438231
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
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController_ReleaseDesignerOutlets
_Fit_JournalViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #736]
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

Lme_2c:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController__UpdateJournalm__0_HealthKit_HKSampleQuery_HealthKit_HKSample___Foundation_NSError
_Fit_JournalViewController__UpdateJournalm__0_HealthKit_HKSampleQuery_HealthKit_HKSample___Foundation_NSError:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xaa0003e0
bl _p_41
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_62
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf9401fa0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000ef8
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40004ba
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_63
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000033
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000720

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003e0
bl _p_41
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_64
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_2d:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController__ctor_intptr
_Fit_EnergyViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #800]
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
bl _p_23
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

Lme_2e:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_get_EnergyFormatter
_Fit_EnergyViewController_get_EnergyFormatter:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9402740
.word 0xb5000e40
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa0003e0
bl _p_3
.word 0xf90037a0
.word 0xaa0003e0
bl _p_24
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800060
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_get_HealthStore
_Fit_EnergyViewController_get_HealthStore:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9402800
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

Lme_30:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_set_HealthStore_HealthKit_HKHealthStore
_Fit_EnergyViewController_set_HealthStore_HealthKit_HKHealthStore:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_31:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_get_SimulatedBurntEnergy
_Fit_EnergyViewController_get_SimulatedBurntEnergy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
.word 0xfd403800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0x1e604000
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_set_SimulatedBurntEnergy_double
_Fit_EnergyViewController_set_SimulatedBurntEnergy_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xfd0013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xfd4013a0
.word 0xfd003b40
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_66
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_get_ConsumedEnergy
_Fit_EnergyViewController_get_ConsumedEnergy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xfd403c00
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0x1e604000
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_set_ConsumedEnergy_double
_Fit_EnergyViewController_set_ConsumedEnergy_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xfd0013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xfd4013a0
.word 0xfd003f40
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_67
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_66
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_get_NetEnergy
_Fit_EnergyViewController_get_NetEnergy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xfd404000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0x1e604000
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_set_NetEnergy_double
_Fit_EnergyViewController_set_NetEnergy_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xfd0013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xfd4013a0
.word 0xfd004340
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_68
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_66
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd404340
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_ViewWillAppear_bool
_Fit_EnergyViewController_ViewWillAppear_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394083a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_69
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f00

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xaa0003e0
bl _p_41
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_70
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
bl _p_71
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xaa0003e0
bl _p_41
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_42
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_38:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_RefreshStatistics_object_System_EventArgs
_Fit_EnergyViewController_RefreshStatistics_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xaa0003e0
bl _p_41
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_72
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_39:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_FetchMostRecentData_System_Action_2_double_Foundation_NSError
_Fit_EnergyViewController_FetchMostRecentData_System_Action_2_double_Foundation_NSError:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017b8
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0x910243a0
.word 0xf9004bbf
.word 0x910223a0
.word 0xf90047bf
.word 0x910203a0
.word 0xf90043bf
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa0003e0
bl _p_41
.word 0xf9009fa0
.word 0xaa0003e0
bl _p_73
.word 0xf9409fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94023a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
bl _p_43
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0xf90053a0
bl _p_44
.word 0xf94053be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0x9101c3a1
.word 0xf90053a1
.word 0xaa0003e0
bl _p_45
.word 0xf94053be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0x9101a3a1
.word 0xf90053a1
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_46
.word 0xf94053be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
bl _p_47
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0xaa0003e0
bl _p_48
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_49
.word 0xf90083a0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_49
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf94087a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
bl _p_50
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa1603e1
.word 0xf9006ba1
.word 0xaa0003e0
.word 0xf9006fa0
.word 0xd2800200
.word 0xaa1803e0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000cc0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xaa0003e0
bl _p_41
.word 0xf94077a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
bl _p_3
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a4
.word 0xf90067a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800203
.word 0xaa0403e4
bl _p_74
.word 0xf94067a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e0
bl _p_75
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017b8
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_3a:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_get_consumedEnergyValueLabel
_Fit_EnergyViewController_get_consumedEnergyValueLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9402c00
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

Lme_3b:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_set_consumedEnergyValueLabel_UIKit_UILabel
_Fit_EnergyViewController_set_consumedEnergyValueLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_3c:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_get_netEnergyValueLabel
_Fit_EnergyViewController_get_netEnergyValueLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf9403000
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

Lme_3d:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_set_netEnergyValueLabel_UIKit_UILabel
_Fit_EnergyViewController_set_netEnergyValueLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_3e:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_get_simulatedBurntEnergyValueLabel
_Fit_EnergyViewController_get_simulatedBurntEnergyValueLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9403400
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

Lme_3f:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_set_simulatedBurntEnergyValueLabel_UIKit_UILabel
_Fit_EnergyViewController_set_simulatedBurntEnergyValueLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_40:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController_ReleaseDesignerOutlets
_Fit_EnergyViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1072]
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

Lme_41:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController__RefreshStatisticsm__0_double_Foundation_NSError
_Fit_EnergyViewController__RefreshStatisticsm__0_double_Foundation_NSError:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xf9001ba1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1080]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xaa0003e0
bl _p_41
.word 0xf90033a0
.word 0xaa0003e0
bl _p_76
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xfd000f20
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000700

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003e0
bl _p_41
.word 0xf9402fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_64
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_42:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__ctor_intptr
_Fit_ProfileViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1120]
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
bl _p_23
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

Lme_43:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_get_HealthStore
_Fit_ProfileViewController_get_HealthStore:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9402800
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

Lme_44:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_set_HealthStore_HealthKit_HKHealthStore
_Fit_ProfileViewController_set_HealthStore_HealthKit_HKHealthStore:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_45:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_get_DataTypesToWrite
_Fit_ProfileViewController_get_DataTypesToWrite:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xf90023a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xaa0003e0
.word 0xd2800081
bl _p_26
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf90073a0
.word 0xd2800000
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
bl _p_47
.word 0xf90077a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
bl _p_48
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf90063a0
.word 0xd2800020
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
bl _p_77
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003e0
bl _p_48
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf90053a0
.word 0xd2800040
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
bl _p_78
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e0
bl _p_48
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xd2800060
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
bl _p_79
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
bl _p_48
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_80
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_get_DataTypesToRead
_Fit_ProfileViewController_get_DataTypesToRead:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xf90027a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_26
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
bl _p_47
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
.word 0xaa0003e0
bl _p_48
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf90073a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
bl _p_77
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
bl _p_48
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf90063a0
.word 0xd2800040
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
bl _p_78
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003e0
bl _p_48
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xd2800060
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
bl _p_79
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e0
bl _p_48
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf90043a0
.word 0xd2800080
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
bl _p_82
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_80
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_ViewWillAppear_bool
_Fit_ProfileViewController_ViewWillAppear_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1176]
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
bl _p_83
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x394083a0
.word 0x390123a0
.word 0x910123a1
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0xf90043a0
.word 0x9100e3a0
.word 0xf9003fa0
bl _p_84
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x91004000
.word 0x910123a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_UpdateUsersAge
_Fit_ProfileViewController_UpdateUsersAge:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_86
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb40003a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_63
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000087
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50000d9
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400007c
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
bl _p_56
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
bl _p_43
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf90057a0
.word 0xd2800020
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a3
.word 0xf9405ba5
.word 0xaa0503e0
.word 0xd2800081
.word 0xaa1903e2
.word 0xaa0303e3
.word 0xd2800024
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_87
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf90043a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa0003e0
bl _p_14
.word 0xf94043a1
.word 0xf9000801
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_UpdateUsersHeight
_Fit_ProfileViewController_UpdateUsersHeight:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1224]
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
bl _p_78
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_48
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xaa0003e0
bl _p_41
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_89
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_4a:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_UpdateUsersWeight
_Fit_ProfileViewController_UpdateUsersWeight:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1264]
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
bl _p_79
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_48
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xaa0003e0
bl _p_41
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_89
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_4b:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_FetchMostRecentData_HealthKit_HKQuantityType_System_Action_2_HealthKit_HKQuantity_Foundation_NSError
_Fit_ProfileViewController_FetchMostRecentData_HealthKit_HKQuantityType_System_Action_2_HealthKit_HKQuantity_Foundation_NSError:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1296]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xaa0003e0
bl _p_41
.word 0xf9006ba0
.word 0xaa0003e0
bl _p_90
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94027a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
bl _p_91
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003e0
bl _p_92
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xaa0003e0
bl _p_3
.word 0xf94063a1
.word 0xf9005fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_93
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90043a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xaa0003e0
bl _p_3
.word 0xf9405ba1
.word 0xf90047a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_94
.word 0xd2800020
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_51
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xaa0003e0
.word 0xd2800021
bl _p_26
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400283
.word 0xf9403470
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xaa0003e0
bl _p_41
.word 0xf94057a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa0003e0
bl _p_3
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
bl _p_52
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_86
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_4c:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_SaveHeightIntoHealthStore_double
_Fit_ProfileViewController_SaveHeightIntoHealthStore_double:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa
.word 0xfd001fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xaa0003e0
bl _p_41
.word 0xf9006fa0
.word 0xaa0003e0
bl _p_95
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
bl _p_96
.word 0xf90067a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xfd006ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xfd406ba0
.word 0xaa0003e0
.word 0x1e604000
bl _p_55
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
bl _p_78
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003e0
bl _p_48
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa1903e1
.word 0xf9003fa1
.word 0xaa0003e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
bl _p_56
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
bl _p_56
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xaa0003e0
bl _p_3
.word 0xf90053a0
.word 0xaa0003e0
bl _p_97
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_59
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_86
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xaa0003e0
bl _p_41
.word 0xf94037a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_4d:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_SaveWeightIntoHealthStore_double
_Fit_ProfileViewController_SaveWeightIntoHealthStore_double:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa
.word 0xfd001fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xaa0003e0
bl _p_41
.word 0xf9006fa0
.word 0xaa0003e0
bl _p_98
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xf90067a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xfd006ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xfd406ba0
.word 0xaa0003e0
.word 0x1e604000
bl _p_55
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
bl _p_79
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003e0
bl _p_48
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa1903e1
.word 0xf9003fa1
.word 0xaa0003e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
bl _p_56
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
bl _p_56
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xaa0003e0
bl _p_3
.word 0xf90053a0
.word 0xaa0003e0
bl _p_97
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_59
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_86
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xaa0003e0
bl _p_41
.word 0xf94037a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_4e:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
_Fit_ProfileViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027bb
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xaa0003e0
bl _p_41
.word 0xf90043a0
.word 0xaa0003e0
bl _p_100
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9402fa0
.word 0xf9001300
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9001719
.word 0x9100a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400000
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9000f1f
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401300
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x350000c0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0x140001cb
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401300
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1603e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e02df
.word 0x54000880
.word 0x14000084
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540034a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xaa0003e0
bl _p_41
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000042
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002c60

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xaa0003e0
bl _p_41
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400000
.word 0xf9003fa0
.word 0xd2800020
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xd2800022
bl _p_101
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400000
.word 0xaa0103f3
.word 0xb5000380
.word 0xaa1303e0
.word 0xd2800000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xaa0003e0
bl _p_41
.word 0xaa0003e1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9001420

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9001c20

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9000001
.word 0xaa1303e0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400000
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa1303e0
.word 0xaa0103e1
.word 0xf9400262
.word 0xf9409050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf90067a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540018c0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xaa0003e0
bl _p_41
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9406ba2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_102
.word 0xf90063a0
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa1803e1
.word 0xf9400b01
.word 0xf9005ba1
.word 0xf90057a0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9004fa0
.word 0xd2800020
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000e20

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xaa0003e0
bl _p_41
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90053a0
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a2
.word 0xaa0003e0
.word 0xd2800021
.word 0xaa0203e2
bl _p_102
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9482a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa1803e1
.word 0xf9400b01
.word 0xf90043a1
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9486e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9489a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9003ba0
.word 0xd2800020
.word 0xd2800000
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400324
.word 0xf9408090
.word 0xd63f0200
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf948fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0xf94027bb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_4f:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_get_ageHeightValueLabel
_Fit_ProfileViewController_get_ageHeightValueLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9402c00
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

Lme_50:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_set_ageHeightValueLabel_UIKit_UILabel
_Fit_ProfileViewController_set_ageHeightValueLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_51:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_get_ageUnitLabel
_Fit_ProfileViewController_get_ageUnitLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9403000
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

Lme_52:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_set_ageUnitLabel_UIKit_UILabel
_Fit_ProfileViewController_set_ageUnitLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_53:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_get_heightUnitLabel
_Fit_ProfileViewController_get_heightUnitLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9403400
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

Lme_54:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_set_heightUnitLabel_UIKit_UILabel
_Fit_ProfileViewController_set_heightUnitLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_55:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_get_heightValueLabel
_Fit_ProfileViewController_get_heightValueLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9403800
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

Lme_56:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_set_heightValueLabel_UIKit_UILabel
_Fit_ProfileViewController_set_heightValueLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_57:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_get_weightUnitLabel
_Fit_ProfileViewController_get_weightUnitLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
.word 0xf94013a0
.word 0xf9403c00
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

Lme_58:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_set_weightUnitLabel_UIKit_UILabel
_Fit_ProfileViewController_set_weightUnitLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_59:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_get_weightValueLabel
_Fit_ProfileViewController_get_weightValueLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0xf9404000
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

Lme_5a:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_set_weightValueLabel_UIKit_UILabel
_Fit_ProfileViewController_set_weightValueLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_5b:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController_ReleaseDesignerOutlets
_Fit_ProfileViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1752]
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
bl _p_103
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_103
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_105
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_87
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_87
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_106
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_107
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_107
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_108
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_109
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_109
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_110
.word 0xf94013b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_111
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_111
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf94013b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_112
.word 0xf94013b1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_113
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_113
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf94013b1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_114
.word 0xf94013b1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__ViewWillAppear__BaseCallProxy0_bool
_Fit_ProfileViewController__ViewWillAppear__BaseCallProxy0_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_69
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__UpdateUsersHeightm__0_HealthKit_HKQuantity_Foundation_NSError
_Fit_ProfileViewController__UpdateUsersHeightm__0_HealthKit_HKQuantity_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1768]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xaa0003e0
bl _p_41
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_115
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf9000af8
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40004ba
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_63
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0x14000071
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9e6703e0
.word 0xfd000ee0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000619
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
bl _p_96
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xfd0033a0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd000ee0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003e0
bl _p_41
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_64
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_5e:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__UpdateUsersWeightm__1_HealthKit_HKQuantity_Foundation_NSError
_Fit_ProfileViewController__UpdateUsersWeightm__1_HealthKit_HKQuantity_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1816]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xaa0003e0
bl _p_41
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_116
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf9000af8
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40004ba
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_63
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0x14000071
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9e6703e0
.word 0xfd000ee0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000619
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xfd0033a0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd000ee0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003e0
bl _p_41
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_64
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_5f:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__RowSelectedm__2_UIKit_UITextField
_Fit_ProfileViewController__RowSelectedm__2_UIKit_UITextField:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd2800100
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800101
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController__AddFoodItemc__AnonStorey1__ctor
_Fit_JournalViewController__AddFoodItemc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1864]
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

Lme_63:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController__AddFoodItemc__AnonStorey1__m__0_bool_Foundation_NSError
_Fit_JournalViewController__AddFoodItemc__AnonStorey1__m__0_bool_Foundation_NSError:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0x3940a3a0
.word 0x34001820
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xaa0003e0
bl _p_41
.word 0xf90063a0
.word 0xaa0003e0
bl _p_117
.word 0xf94063a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf9000ef8
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003e0
bl _p_60
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_118
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003e0
bl _p_41
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9001401

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001c01

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_64
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002e
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_119
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802f00
.word 0xaa1103e1
bl _p_10

Lme_64:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController__UpdateJournalc__AnonStorey0__ctor
_Fit_JournalViewController__UpdateJournalc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1920]
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

Lme_65:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController__UpdateJournalc__AnonStorey0__m__0
_Fit_JournalViewController__UpdateJournalc__AnonStorey0__m__0:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e0
bl _p_60
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f8
.word 0xd2800017
.word 0x140000cb
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001e69
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400014
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c21
.word 0xaa1403f9
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf940029e
bl _p_120
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
bl _p_57
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1303f6
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
bl _p_54
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xfd0053a0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd0037a0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
bl _p_92
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xfd404fa0
.word 0xaa0003e0
.word 0x1e604000
bl _p_27
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_60
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e0
.word 0x6b0002ff
.word 0x54ffe62b
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf944ba31
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
.word 0xd2803840
.word 0xaa1103e1
bl _p_10
.word 0xd28037a0
.word 0xaa1103e1
bl _p_10

Lme_66:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController__AddFoodItemc__AnonStorey1__AddFoodItemc__AnonStorey2__ctor
_Fit_JournalViewController__AddFoodItemc__AnonStorey1__AddFoodItemc__AnonStorey2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1952]
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

Lme_67:
.text
	.align 4
	.no_dead_strip _Fit_JournalViewController__AddFoodItemc__AnonStorey1__AddFoodItemc__AnonStorey2__m__0
_Fit_JournalViewController__AddFoodItemc__AnonStorey1__AddFoodItemc__AnonStorey2__m__0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xf9400f40
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xaa0003e0
.word 0xd2800021
bl _p_26
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9403470
.word 0xd63f0200
.word 0xd2800c80
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800c82
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController__FetchMostRecentDatac__AnonStorey1__ctor
_Fit_EnergyViewController__FetchMostRecentDatac__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1976]
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

Lme_69:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController__FetchMostRecentDatac__AnonStorey1__m__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError
_Fit_EnergyViewController__FetchMostRecentDatac__AnonStorey1__m__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xb400033a
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb40002c0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0x9e6703e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x9e6703e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000360
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
bl _p_54
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
.word 0x9e6703e0
bl _p_55
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb4000580
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
bl _p_54
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002e2
.word 0xf9404850
.word 0xd63f0200
.word 0xfd0037a0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xfd4037a0
.word 0xaa0203e0
.word 0x1e604000
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController__RefreshStatisticsc__AnonStorey0__ctor
_Fit_EnergyViewController__RefreshStatisticsc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #1992]
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

Lme_6b:
.text
	.align 4
	.no_dead_strip _Fit_EnergyViewController__RefreshStatisticsc__AnonStorey0__m__0
_Fit_EnergyViewController__RefreshStatisticsc__AnonStorey0__m__0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9400b40
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xaa0003e0
bl _p_122
.word 0xf9003fa0
.word 0xaa0003e0
bl _p_123
.word 0xd2800000
.word 0xd2927c00
.word 0xf2a00080
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2927c02
.word 0xf2a00082
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x1e620000
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xfd4037a0
.word 0xaa0003e0
.word 0x1e604000
bl _p_124
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xfd400f40
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xfd402fa0
.word 0xaa0003e0
.word 0x1e604000
bl _p_125
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xfd403c00
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xfd403801
.word 0x1e613800
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xfd4027a0
.word 0xaa0003e0
.word 0x1e604000
bl _p_126
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b _Fit_ProfileViewController__ViewWillAppearc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__ViewWillAppearc__async0_MoveNext
_Fit_ProfileViewController__ViewWillAppearc__async0_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2016]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400014c
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
.word 0xf90047a0
.word 0xf94017a0
.word 0x39400000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_127
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_128
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34001fe0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400400
.word 0xaa0003e0
bl _p_86
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xaa0003e0
bl _p_129
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xaa0003e0
bl _p_130
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_131
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9423231
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x9100a000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_132
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf942aa31
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x3, [x16, #2040]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_133
.word 0x140000b3
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94017a0
.word 0x9100a000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_134
.word 0xf90047a0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0x39000401
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x39400400
.word 0x35000360
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_135
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0x14000079
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xaa0003e0
bl _p_3
.word 0xf9004fa0
.word 0xaa0003e0
bl _p_136
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e0
bl _p_137
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
bl _p_138
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_139
.word 0xf9401bb1
.word 0xf9452631
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
bl _p_140
bl _p_141
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_142
.word 0x14000011
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9459a31
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
bl _p_143
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b _Fit_ProfileViewController__ViewWillAppearc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__ViewWillAppearc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Fit_ProfileViewController__ViewWillAppearc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2064]
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
bl _p_144
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__FetchMostRecentDatac__AnonStorey3__ctor
_Fit_ProfileViewController__FetchMostRecentDatac__AnonStorey3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2072]
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

Lme_6f:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__FetchMostRecentDatac__AnonStorey3__m__0_HealthKit_HKSampleQuery_HealthKit_HKSample___Foundation_NSError
_Fit_ProfileViewController__FetchMostRecentDatac__AnonStorey3__m__0_HealthKit_HKSampleQuery_HealthKit_HKSample___Foundation_NSError:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb4000420
.word 0xaa1a03e0
.word 0xb40003fa
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x14000068
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e0
.word 0x34000760
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e0
.word 0x51000400
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b69
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400015
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0xaa1503f6
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb40002c0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2803840
.word 0xaa1103e1
bl _p_10
.word 0xd28037a0
.word 0xaa1103e1
bl _p_10

Lme_70:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__SaveHeightIntoHealthStorec__AnonStorey4__ctor
_Fit_ProfileViewController__SaveHeightIntoHealthStorec__AnonStorey4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2088]
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

Lme_71:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__SaveHeightIntoHealthStorec__AnonStorey4__m__0_bool_Foundation_NSError
_Fit_ProfileViewController__SaveHeightIntoHealthStorec__AnonStorey4__m__0_bool_Foundation_NSError:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x394083a0
.word 0x35000440
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_119
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_138
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__SaveWeightIntoHealthStorec__AnonStorey5__ctor
_Fit_ProfileViewController__SaveWeightIntoHealthStorec__AnonStorey5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2112]
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

Lme_73:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__SaveWeightIntoHealthStorec__AnonStorey5__m__0_bool_Foundation_NSError
_Fit_ProfileViewController__SaveWeightIntoHealthStorec__AnonStorey5__m__0_bool_Foundation_NSError:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x394083a0
.word 0x35000580
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_119
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_139
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__RowSelectedc__AnonStorey6__ctor
_Fit_ProfileViewController__RowSelectedc__AnonStorey6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2136]
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

Lme_75:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__RowSelectedc__AnonStorey6__m__0_UIKit_UIAlertAction
_Fit_ProfileViewController__RowSelectedc__AnonStorey6__m__0_UIKit_UIAlertAction:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e29
.word 0xf9401000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_145
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb40002c0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xfd4023a0
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xfd403ba0
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002ba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28037a0
.word 0xaa1103e1
bl _p_10

Lme_76:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__RowSelectedc__AnonStorey6__m__1_UIKit_UIAlertAction
_Fit_ProfileViewController__RowSelectedc__AnonStorey6__m__1_UIKit_UIAlertAction:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2152]
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
.word 0xf9401740
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90023a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__UpdateUsersHeightc__AnonStorey1__ctor
_Fit_ProfileViewController__UpdateUsersHeightc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2160]
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

Lme_78:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__UpdateUsersHeightc__AnonStorey1__m__0
_Fit_ProfileViewController__UpdateUsersHeightc__AnonStorey1__m__0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_109
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xfd400f40
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa0003e0
bl _p_3
.word 0xfd402ba0
.word 0xf90023a0
.word 0xaa0003e0
.word 0x1e604000
bl _p_146
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__UpdateUsersWeightc__AnonStorey2__ctor
_Fit_ProfileViewController__UpdateUsersWeightc__AnonStorey2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2184]
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

Lme_7a:
.text
	.align 4
	.no_dead_strip _Fit_ProfileViewController__UpdateUsersWeightc__AnonStorey2__m__0
_Fit_ProfileViewController__UpdateUsersWeightc__AnonStorey2__m__0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_113
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xfd400f40
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa0003e0
bl _p_3
.word 0xfd402ba0
.word 0xf90023a0
.word 0xaa0003e0
.word 0x1e604000
bl _p_146
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2200]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
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
bl _p_147
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

Lme_7d:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
_wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2216]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
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
bl _p_147
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

Lme_82:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_double_Foundation_NSError_invoke_void_T1_T2_double_Foundation_NSError
_wrapper_delegate_invoke_System_Action_2_double_Foundation_NSError_invoke_void_T1_T2_double_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xaa0103fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2224]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
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
bl _p_147
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000237
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xfd401fa0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x1e604000
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002b8
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0x1e604000
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x1e604000
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_HealthKit_HKQuantity_Foundation_NSError_invoke_void_T1_T2_HealthKit_HKQuantity_Foundation_NSError
_wrapper_delegate_invoke_System_Action_2_HealthKit_HKQuantity_Foundation_NSError_invoke_void_T1_T2_HealthKit_HKQuantity_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2232]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
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
bl _p_147
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

Lme_88:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_double_invoke_void_T_double
_wrapper_delegate_invoke_System_Action_1_double_invoke_void_T_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xfd001ba0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2240]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_147
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40001f8
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xfd401ba0
.word 0xaa1803e0
.word 0x1e604000
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000279
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0x1e604000
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x1e604000
.word 0xd63f0000
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
_wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2248]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
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
bl _p_147
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

Lme_8e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
_wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2256]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
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
bl _p_147
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

Lme_8f:
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2264]
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
bl _p_148
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Result
_System_Threading_Tasks_Task_1_bool_get_Result:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2272]
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
bl _p_149
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
bl _p_150
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_151
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xaa0003e0
.word 0xd2800021
bl _p_26
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2802640
.word 0xd2802640
bl _p_152
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_153
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xd2802e40
.word 0xd2802e40
bl _p_152
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_154
.word 0xf94023a0
bl _p_142
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_155
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
bl _p_155
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_142
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

Lme_91:
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2288]
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
bl _p_149
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
bl _p_156
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
bl _p_157
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
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
bl _p_158
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
bl _p_159
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
.word 0xd2803b00
.word 0xaa1103e1
bl _p_10

Lme_92:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_GetAwaiter
_System_Threading_Tasks_Task_1_bool_GetAwaiter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2296]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #2032]
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_160
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

Lme_93:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__cctor
_System_Threading_Tasks_Task_1_bool__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2304]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xaa0003e0
bl _p_41
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_161
.word 0xf9401ba1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor
_System_Threading_Tasks_TaskFactory_1_bool__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2328]
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
bl _p_162
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
bl _p_163
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2336]
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
bl _p_164
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2344]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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
bl _p_165
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xaa0003e0
bl _p_41
.word 0xf9003ba0
.word 0xaa0003e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_166
.word 0xf9403ba0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_97:
.text
ut_152:
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2360]
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
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

Lme_98:
.text
ut_153:
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2368]
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
bl _p_149
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

Lme_99:
.text
ut_154:
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2376]
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
bl _p_149
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
bl _p_162
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
bl _p_167
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
bl _p_168
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
bl _p_169
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_170
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_171
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
bl _p_172
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

Lme_9a:
.text
ut_155:
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

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2384]
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
.word 0xd285ffc0
.word 0xd285ffc0
bl _p_173
.word 0xaa0003e1
.word 0xd2802f20
.word 0xf2a04000
.word 0xd2802f20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_142
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
bl _p_174
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_double__this___object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_double__this___object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2392]
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
.word 0xb4000b20
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
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
bl _p_175
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd63f0340
.word 0xfd0043a0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa0003e0
bl _p_14
.word 0xfd4043a0
.word 0xfd000800
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
.word 0x14000038
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
bl _p_175
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd63f0340
.word 0xfd004ba0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa0003e0
bl _p_14
.word 0xfd404ba0
.word 0xfd000800
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2400]
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
.word 0xb4000a80
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
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
bl _p_175
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xfd400000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x1e604000
.word 0xd63f0340
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0x14000033
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
bl _p_175
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xfd400000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x1e604000
.word 0xd63f0340
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_object_object_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_object_object_double_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2408]
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
.word 0xb4000b20
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
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
bl _p_175
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xd2800101
.word 0x93407c21
.word 0x91002321
.word 0xf9400721
.word 0xfd400020
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0x1e604000
.word 0xd63f0340
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0x14000038
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
bl _p_175
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xd2800101
.word 0x93407c21
.word 0x91002321
.word 0xf9400721
.word 0xfd400020
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0x1e604000
.word 0xd63f0340
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_object_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_object_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2416]
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
.word 0xb4000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
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
bl _p_175
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xfd400000
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400721
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x1e604000
.word 0xaa0103e1
.word 0xd63f0340
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0x14000039
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
bl _p_175
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xfd400000
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400721
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x1e604000
.word 0xaa0103e1
.word 0xd63f0340
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Fit_ProfileViewController__ViewWillAppearc__async0_Fit_ProfileViewController__ViewWillAppearc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Fit_ProfileViewController__ViewWillAppearc__async0_Fit_ProfileViewController__ViewWillAppearc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Fit_ProfileViewController__ViewWillAppearc__async0_Fit_ProfileViewController__ViewWillAppearc__async0_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2424]
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
bl _p_176
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd285d160
.word 0xd285d160
bl _p_173
.word 0xaa0003e1
.word 0xd2802f20
.word 0xf2a04000
.word 0xd2802f20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_142
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_177
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Fit_ProfileViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Fit_ProfileViewController__ViewWillAppearc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Fit_ProfileViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Fit_ProfileViewController__ViewWillAppearc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Fit_ProfileViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Fit_ProfileViewController__ViewWillAppearc__async0_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2432]
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
bl _p_176

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xaa0003e0
bl _p_41
.word 0x910143a1
.word 0xf9004fa0
.word 0x91004000
.word 0xd2800602
.word 0xd28005c2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005c3
bl _p_178
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_179
.word 0xf9004ba0

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003e0
bl _p_41
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1

adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_181
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Fit_Application__ctor
bl _Fit_Application_Main_string__
bl _Fit_AppDelegate__ctor
bl _Fit_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _Fit_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _Fit_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _Fit_AppDelegate_WillTerminate_UIKit_UIApplication
bl _Fit_AppDelegate_get_HealthStore
bl _Fit_AppDelegate_set_HealthStore_HealthKit_HKHealthStore
bl _Fit_AppDelegate_get_Window
bl _Fit_AppDelegate_set_Window_UIKit_UIWindow
bl _Fit_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _Fit_AppDelegate_SetupHealthStoreForTabBarControllers
bl _Fit_FoodItem__ctor
bl _Fit_FoodItem_get_Name
bl _Fit_FoodItem_set_Name_string
bl _Fit_FoodItem_get_Joules
bl _Fit_FoodItem_set_Joules_double
bl _Fit_FoodItem_get_Description
bl _Fit_FoodItem_Create_string_double
bl _Fit_FoodItem_Equals_object
bl _Fit_FoodItem_GetHashCode
bl _Fit_FoodPickerViewController__ctor_intptr
bl _Fit_FoodPickerViewController_get_EnergyFormatter
bl _Fit_FoodPickerViewController_get_FoodItems
bl _Fit_FoodPickerViewController_set_FoodItems_Foundation_NSArray
bl _Fit_FoodPickerViewController_get_SelectedFoodItem
bl _Fit_FoodPickerViewController_set_SelectedFoodItem_Fit_FoodItem
bl _Fit_FoodPickerViewController_ViewDidLoad
bl _Fit_FoodPickerViewController_RowsInSection_UIKit_UITableView_System_nint
bl _Fit_FoodPickerViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl _Fit_FoodPickerViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl _Fit_FoodPickerViewController_ReleaseDesignerOutlets
bl _Fit_JournalViewController__ctor_intptr
bl _Fit_JournalViewController_get_HealthStore
bl _Fit_JournalViewController_set_HealthStore_HealthKit_HKHealthStore
bl _Fit_JournalViewController_get_FoodItems
bl _Fit_JournalViewController_set_FoodItems_Foundation_NSMutableArray
bl _Fit_JournalViewController_get_EnergyFormatter
bl _Fit_JournalViewController_ViewDidLoad
bl _Fit_JournalViewController_UpdateJournal_object_System_EventArgs
bl _Fit_JournalViewController_AddFoodItem_Fit_FoodItem
bl _Fit_JournalViewController_RowsInSection_UIKit_UITableView_System_nint
bl _Fit_JournalViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl _Fit_JournalViewController_ReleaseDesignerOutlets
bl _Fit_JournalViewController__UpdateJournalm__0_HealthKit_HKSampleQuery_HealthKit_HKSample___Foundation_NSError
bl _Fit_EnergyViewController__ctor_intptr
bl _Fit_EnergyViewController_get_EnergyFormatter
bl _Fit_EnergyViewController_get_HealthStore
bl _Fit_EnergyViewController_set_HealthStore_HealthKit_HKHealthStore
bl _Fit_EnergyViewController_get_SimulatedBurntEnergy
bl _Fit_EnergyViewController_set_SimulatedBurntEnergy_double
bl _Fit_EnergyViewController_get_ConsumedEnergy
bl _Fit_EnergyViewController_set_ConsumedEnergy_double
bl _Fit_EnergyViewController_get_NetEnergy
bl _Fit_EnergyViewController_set_NetEnergy_double
bl _Fit_EnergyViewController_ViewWillAppear_bool
bl _Fit_EnergyViewController_RefreshStatistics_object_System_EventArgs
bl _Fit_EnergyViewController_FetchMostRecentData_System_Action_2_double_Foundation_NSError
bl _Fit_EnergyViewController_get_consumedEnergyValueLabel
bl _Fit_EnergyViewController_set_consumedEnergyValueLabel_UIKit_UILabel
bl _Fit_EnergyViewController_get_netEnergyValueLabel
bl _Fit_EnergyViewController_set_netEnergyValueLabel_UIKit_UILabel
bl _Fit_EnergyViewController_get_simulatedBurntEnergyValueLabel
bl _Fit_EnergyViewController_set_simulatedBurntEnergyValueLabel_UIKit_UILabel
bl _Fit_EnergyViewController_ReleaseDesignerOutlets
bl _Fit_EnergyViewController__RefreshStatisticsm__0_double_Foundation_NSError
bl _Fit_ProfileViewController__ctor_intptr
bl _Fit_ProfileViewController_get_HealthStore
bl _Fit_ProfileViewController_set_HealthStore_HealthKit_HKHealthStore
bl _Fit_ProfileViewController_get_DataTypesToWrite
bl _Fit_ProfileViewController_get_DataTypesToRead
bl _Fit_ProfileViewController_ViewWillAppear_bool
bl _Fit_ProfileViewController_UpdateUsersAge
bl _Fit_ProfileViewController_UpdateUsersHeight
bl _Fit_ProfileViewController_UpdateUsersWeight
bl _Fit_ProfileViewController_FetchMostRecentData_HealthKit_HKQuantityType_System_Action_2_HealthKit_HKQuantity_Foundation_NSError
bl _Fit_ProfileViewController_SaveHeightIntoHealthStore_double
bl _Fit_ProfileViewController_SaveWeightIntoHealthStore_double
bl _Fit_ProfileViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl _Fit_ProfileViewController_get_ageHeightValueLabel
bl _Fit_ProfileViewController_set_ageHeightValueLabel_UIKit_UILabel
bl _Fit_ProfileViewController_get_ageUnitLabel
bl _Fit_ProfileViewController_set_ageUnitLabel_UIKit_UILabel
bl _Fit_ProfileViewController_get_heightUnitLabel
bl _Fit_ProfileViewController_set_heightUnitLabel_UIKit_UILabel
bl _Fit_ProfileViewController_get_heightValueLabel
bl _Fit_ProfileViewController_set_heightValueLabel_UIKit_UILabel
bl _Fit_ProfileViewController_get_weightUnitLabel
bl _Fit_ProfileViewController_set_weightUnitLabel_UIKit_UILabel
bl _Fit_ProfileViewController_get_weightValueLabel
bl _Fit_ProfileViewController_set_weightValueLabel_UIKit_UILabel
bl _Fit_ProfileViewController_ReleaseDesignerOutlets
bl _Fit_ProfileViewController__ViewWillAppear__BaseCallProxy0_bool
bl _Fit_ProfileViewController__UpdateUsersHeightm__0_HealthKit_HKQuantity_Foundation_NSError
bl _Fit_ProfileViewController__UpdateUsersWeightm__1_HealthKit_HKQuantity_Foundation_NSError
bl _Fit_ProfileViewController__RowSelectedm__2_UIKit_UITextField
bl method_addresses
bl method_addresses
bl _Fit_JournalViewController__AddFoodItemc__AnonStorey1__ctor
bl _Fit_JournalViewController__AddFoodItemc__AnonStorey1__m__0_bool_Foundation_NSError
bl _Fit_JournalViewController__UpdateJournalc__AnonStorey0__ctor
bl _Fit_JournalViewController__UpdateJournalc__AnonStorey0__m__0
bl _Fit_JournalViewController__AddFoodItemc__AnonStorey1__AddFoodItemc__AnonStorey2__ctor
bl _Fit_JournalViewController__AddFoodItemc__AnonStorey1__AddFoodItemc__AnonStorey2__m__0
bl _Fit_EnergyViewController__FetchMostRecentDatac__AnonStorey1__ctor
bl _Fit_EnergyViewController__FetchMostRecentDatac__AnonStorey1__m__0_HealthKit_HKStatisticsQuery_HealthKit_HKStatistics_Foundation_NSError
bl _Fit_EnergyViewController__RefreshStatisticsc__AnonStorey0__ctor
bl _Fit_EnergyViewController__RefreshStatisticsc__AnonStorey0__m__0
bl _Fit_ProfileViewController__ViewWillAppearc__async0_MoveNext
bl _Fit_ProfileViewController__ViewWillAppearc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Fit_ProfileViewController__FetchMostRecentDatac__AnonStorey3__ctor
bl _Fit_ProfileViewController__FetchMostRecentDatac__AnonStorey3__m__0_HealthKit_HKSampleQuery_HealthKit_HKSample___Foundation_NSError
bl _Fit_ProfileViewController__SaveHeightIntoHealthStorec__AnonStorey4__ctor
bl _Fit_ProfileViewController__SaveHeightIntoHealthStorec__AnonStorey4__m__0_bool_Foundation_NSError
bl _Fit_ProfileViewController__SaveWeightIntoHealthStorec__AnonStorey5__ctor
bl _Fit_ProfileViewController__SaveWeightIntoHealthStorec__AnonStorey5__m__0_bool_Foundation_NSError
bl _Fit_ProfileViewController__RowSelectedc__AnonStorey6__ctor
bl _Fit_ProfileViewController__RowSelectedc__AnonStorey6__m__0_UIKit_UIAlertAction
bl _Fit_ProfileViewController__RowSelectedc__AnonStorey6__m__1_UIKit_UIAlertAction
bl _Fit_ProfileViewController__UpdateUsersHeightc__AnonStorey1__ctor
bl _Fit_ProfileViewController__UpdateUsersHeightc__AnonStorey1__m__0
bl _Fit_ProfileViewController__UpdateUsersWeightc__AnonStorey2__ctor
bl _Fit_ProfileViewController__UpdateUsersWeightc__AnonStorey2__m__0
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_2_double_Foundation_NSError_invoke_void_T1_T2_double_Foundation_NSError
bl _wrapper_delegate_invoke_System_Action_2_HealthKit_HKQuantity_Foundation_NSError_invoke_void_T1_T2_HealthKit_HKQuantity_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_double_invoke_void_T_double
bl _wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
bl _wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
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
bl _wrapper_runtime_invoke__Module_runtime_invoke_double__this___object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_object_object_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_object_object_intptr_intptr_intptr
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Fit_ProfileViewController__ViewWillAppearc__async0_Fit_ProfileViewController__ViewWillAppearc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Fit_ProfileViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Fit_ProfileViewController__ViewWillAppearc__async0_
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 109
bl ut_109

	.long 110
bl ut_110

	.long 152
bl ut_152

	.long 153
bl ut_153

	.long 154
bl ut_154

	.long 155
bl ut_155

	.long 160
bl ut_160

	.long 161
bl ut_161
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 162,10,17,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 111, 122, 133, 153, 173, 184
	.short 195
	.byte 1,3,4,3,3,3,3,3,4,4,34,3,4,8,3,3,3,3,3,5,73,6,3,5,4,3,3,3,3,14,120,4
	.byte 5,3,5,3,3,3,3,4,128,161,9,9,3,4,3,9,3,4,3,128,211,3,3,3,3,3,3,11,7,9,129,4
	.byte 4,4,4,4,4,4,13,4,4,129,53,8,8,6,10,12,12,21,15,15,129,224,4,4,4,4,4,4,4,4,4,130
	.byte 8,4,4,4,4,15,15,255,255,255,253,202,0,130,58,130,62,15,4,8,4,6,4,4,4,6,130,133,4,4,6,4
	.byte 6,4,6,4,4,130,179,4,6,4,255,255,255,253,63,130,199,255,255,255,253,57,0,0,0,130,205,255,255,255,253,51
	.byte 0,0,0,130,211,6,255,255,255,253,39,0,0,0,130,223,6,6,6,8,10,8,10,12,131,37,4,6,4,4,4,4
	.byte 10,8,8,131,97,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,896,130,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,884,125,0,0,0
	.long 0,0,0,0,944,142,0,1066
	.long 149,0,1028,147,0,908,135,37
	.long 988,145,0,1160,155,0,1150,154
	.long 0,0,0,0,1038,148,0,968
	.long 144,38,956,143,0,1140,153,40
	.long 932,141,0,920,136,0,1180,156
	.long 0,0,0,0,1008,146,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1190,157,39,0,0
	.long 0,1102,151,0,0,0,0,1201
	.long 158,0,0,0,0,0,0,0
	.long 1084,150,0,1120,152,41,1213,159
	.long 0,1225,160,0,1236,161,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 37,125,884,126,0,127,0,128
	.long 0,129,0,130,896,131,0,132
	.long 0,133,0,134,0,135,908,136
	.long 920,137,0,138,0,139,0,140
	.long 0,141,932,142,944,143,956,144
	.long 968,145,988,146,1008,147,1028,148
	.long 1038,149,1066,150,1084,151,1102,152
	.long 1120,153,1140,154,1150,155,1160,156
	.long 1180,157,1190,158,1201,159,1213,160
	.long 1225,161,1236
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 5, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 38, 15, 0, 2
	.short 37, 0, 0, 0, 0, 14, 0, 12
	.short 0, 10, 0, 19, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 8, 0, 0
	.short 0, 0, 0, 17, 0, 0, 0, 9
	.short 0, 0, 0, 16, 0, 0, 0, 21
	.short 0, 0, 0, 7, 0, 18, 0, 1
	.short 0, 11, 0, 0, 0, 6, 0, 13
	.short 0, 0, 0, 4, 0, 20, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 307,10,31,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 297, 308, 319, 330
	.byte 132,223,2,1,1,1,1,1,3,1,1,132,236,1,1,1,5,1,1,1,1,5,132,254,5,5,4,5,1,1,1,1
	.byte 1,133,23,3,4,1,4,1,7,4,1,1,133,52,4,1,5,1,1,1,1,1,6,133,76,3,4,4,4,4,4,4
	.byte 4,4,133,112,1,12,1,4,1,1,1,1,1,133,136,1,1,5,6,5,5,11,1,7,133,183,5,5,10,5,1,4
	.byte 6,5,5,133,240,1,1,1,1,4,4,4,5,5,134,19,1,1,1,1,1,1,1,1,1,134,29,1,4,5,5,9
	.byte 11,1,6,5,134,81,11,1,4,5,5,5,10,5,1,134,129,1,1,1,1,1,1,4,5,5,134,158,1,1,1,1
	.byte 7,12,1,1,12,134,196,4,4,4,1,6,5,5,11,1,134,242,5,11,1,4,5,6,4,5,5,135,42,1,4,4
	.byte 5,5,11,1,4,5,135,87,11,1,4,6,4,6,5,5,11,135,144,5,5,11,5,6,5,5,11,4,135,207,5,5
	.byte 11,4,5,5,11,1,1,136,0,1,1,1,1,1,1,1,1,1,136,10,1,1,4,4,5,5,9,1,4,136,49,5
	.byte 9,1,1,1,4,5,5,9,136,93,1,1,5,4,1,1,6,1,1,136,115,1,4,1,6,6,12,4,5,1,136,156
	.byte 1,1,1,4,1,1,4,1,1,136,172,1,1,4,1,1,1,1,1,1,136,185,1,1,1,1,1,6,1,1,1,136
	.byte 203,8,1,1,1,4,1,1,1,1,136,223,1,1,1,1,1,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 162,10,17,2
	.short 0, 11, 25, 40, 54, 70, 87, 99
	.short 118, 129, 150, 167, 184, 209, 234, 252
	.short 270
	.byte 142,14,31,72,35,50,50,50,50,44,42,143,229,60,128,138,129,66,57,47,60,49,45,128,129,147,247,129,24,128,139,111
	.byte 128,250,47,60,47,60,129,252,154,65,129,113,129,123,45,111,47,60,47,60,128,250,160,127,129,165,129,180,108,129,124,45
	.byte 128,252,64,128,250,47,168,142,64,128,140,64,128,140,64,128,140,129,1,128,157,129,180,174,115,60,47,60,47,60,45,128
	.byte 168,64,47,177,5,129,10,129,55,96,129,93,128,146,128,146,129,92,129,91,129,91,189,116,47,60,47,60,47,60,47,60
	.byte 47,191,139,47,60,130,163,42,129,65,129,65,255,255,255,186,187,0,192,0,69,139,192,0,69,170,129,138,31,129,223,31
	.byte 119,31,129,16,31,128,220,192,0,77,230,44,31,129,36,31,128,131,31,128,144,31,128,240,192,0,82,27,31,128,133,31
	.byte 255,255,255,173,34,192,0,83,99,255,255,255,172,157,0,0,0,192,0,84,70,255,255,255,171,186,0,0,0,192,0,85
	.byte 41,128,225,255,255,255,169,246,0,0,0,192,0,86,237,128,211,128,213,128,213,91,128,219,128,241,52,50,192,0,92,46
	.byte 61,128,171,60,60,128,207,99,129,7,128,255,129,23,192,0,98,244,85
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 155,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,155,3,19,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,68,155,5,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,68,155,11,35,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,68,155
	.byte 13,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,68,155,10,21,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,152,12,153,11,68,155,10,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150
	.byte 15,68,151,14,152,13,68,153,12,154,11,68,155,10,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,68
	.byte 155,7,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,155,9,37,12,31,0,68,14
	.byte 208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,153,50,154,49,68,155,48
	.byte 29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24,155,23,24,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,155,17,18,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,154,6,155,5,27,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152
	.byte 36,68,154,35,155,34,35,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68
	.byte 151,32,152,31,68,153,30,68,155,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.byte 155,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,155,9,19,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,68,155,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,155,7,28,12,31,0
	.byte 68,14,192,2,157,40,158,39,68,13,29,68,148,38,149,37,68,150,36,68,152,35,68,155,34,32,12,31,0,68,14,144
	.byte 2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,68,155,26,17,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,155,16,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.byte 68,152,20,153,19,68,154,18,155,17,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150
	.byte 24,151,23,68,155,22,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,68
	.byte 155,22,35,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.byte 68,153,20,68,155,19,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68
	.byte 154,10,155,9,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,155,22,37,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,68,155
	.byte 14,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,68,155,8,24,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,151,14,152,13,68,154,12,155,11,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 154,14,155,13,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,68,155,18,31,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,19,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,152,10,68,155,9,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153
	.byte 14,154,13,68,155,12,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154
	.byte 4,155,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,68,155,4,23,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,155,5,17,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,155,14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,155,8,27,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,68,155,10,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,153,18,154,17,68,155,16,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.byte 68,154,14,155,13,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,68,155,14,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,154,12,155,11,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151
	.byte 18,152,17,68,155,16
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 21,10,3,2
	.short 0, 17, 30
	.byte 192,0,99,182,7,15,79,55,128,139,128,147,128,148,128,148,7,192,0,102,174,15,15,15,15,23,15,15,15,15,192,0
	.byte 103,76

.text
	.align 4
plt:
_mono_aot_Fit_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2283
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2288
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2293
	.no_dead_strip plt_HealthKit_HKHealthStore__ctor
plt_HealthKit_HKHealthStore__ctor:
_p_4:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2320
	.no_dead_strip plt_Fit_AppDelegate_set_HealthStore_HealthKit_HKHealthStore
plt_Fit_AppDelegate_set_HealthStore_HealthKit_HKHealthStore:
_p_5:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2325
	.no_dead_strip plt_Fit_AppDelegate_SetupHealthStoreForTabBarControllers
plt_Fit_AppDelegate_SetupHealthStoreForTabBarControllers:
_p_6:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2330
	.no_dead_strip plt_intptr_get_Size
plt_intptr_get_Size:
_p_7:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2335
	.no_dead_strip plt_System_Console_WriteLine_int
plt_System_Console_WriteLine_int:
_p_8:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2338
	.no_dead_strip plt_Fit_AppDelegate_get_HealthStore
plt_Fit_AppDelegate_get_HealthStore:
_p_9:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2341
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2346
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_11:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2381
	.no_dead_strip plt_Fit_FoodItem_get_Name
plt_Fit_FoodItem_get_Name:
_p_12:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2386
	.no_dead_strip plt_Fit_FoodItem_get_Joules
plt_Fit_FoodItem_get_Joules:
_p_13:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2391
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_14:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2396
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_15:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2426
	.no_dead_strip plt_Fit_FoodItem__ctor
plt_Fit_FoodItem__ctor:
_p_16:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2429
	.no_dead_strip plt_Fit_FoodItem_set_Name_string
plt_Fit_FoodItem_set_Name_string:
_p_17:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2434
	.no_dead_strip plt_Fit_FoodItem_set_Joules_double
plt_Fit_FoodItem_set_Joules_double:
_p_18:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2439
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_19:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2444
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_20:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2447
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_21:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2450
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_22:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2453
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_23:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2458
	.no_dead_strip plt_Foundation_NSEnergyFormatter__ctor
plt_Foundation_NSEnergyFormatter__ctor:
_p_24:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2463
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_25:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2468
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_26:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2473
	.no_dead_strip plt_Fit_FoodItem_Create_string_double
plt_Fit_FoodItem_Create_string_double:
_p_27:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2499
	.no_dead_strip plt_Foundation_NSArray_FromObjects_object__
plt_Foundation_NSArray_FromObjects_object__:
_p_28:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2504
	.no_dead_strip plt_Fit_FoodPickerViewController_set_FoodItems_Foundation_NSArray
plt_Fit_FoodPickerViewController_set_FoodItems_Foundation_NSArray:
_p_29:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2509
	.no_dead_strip plt_Fit_FoodPickerViewController_get_FoodItems
plt_Fit_FoodPickerViewController_get_FoodItems:
_p_30:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2514
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_31:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2519
	.no_dead_strip plt_Foundation_NSArray_GetItem_Fit_FoodItem_System_nint
plt_Foundation_NSArray_GetItem_Fit_FoodItem_System_nint:
_p_32:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2524
	.no_dead_strip plt_Fit_FoodPickerViewController_get_EnergyFormatter
plt_Fit_FoodPickerViewController_get_EnergyFormatter:
_p_33:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2536
	.no_dead_strip plt_Fit_FoodPickerViewController_set_SelectedFoodItem_Fit_FoodItem
plt_Fit_FoodPickerViewController_set_SelectedFoodItem_Fit_FoodItem:
_p_34:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2541
	.no_dead_strip plt_Fit_FoodPickerViewController_get_SelectedFoodItem
plt_Fit_FoodPickerViewController_get_SelectedFoodItem:
_p_35:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2546
	.no_dead_strip plt_Fit_JournalViewController_AddFoodItem_Fit_FoodItem
plt_Fit_JournalViewController_AddFoodItem_Fit_FoodItem:
_p_36:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2551
	.no_dead_strip plt_Foundation_NSMutableArray__ctor
plt_Foundation_NSMutableArray__ctor:
_p_37:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2556
	.no_dead_strip plt_Fit_JournalViewController_set_FoodItems_Foundation_NSMutableArray
plt_Fit_JournalViewController_set_FoodItems_Foundation_NSMutableArray:
_p_38:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2561
	.no_dead_strip plt_Fit_JournalViewController_get_HealthStore
plt_Fit_JournalViewController_get_HealthStore:
_p_39:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2566
	.no_dead_strip plt_Fit_JournalViewController_UpdateJournal_object_System_EventArgs
plt_Fit_JournalViewController_UpdateJournal_object_System_EventArgs:
_p_40:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2571
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_41:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2576
	.no_dead_strip plt_UIKit_UIApplication_Notifications_ObserveDidBecomeActive_System_EventHandler_1_Foundation_NSNotificationEventArgs
plt_UIKit_UIApplication_Notifications_ObserveDidBecomeActive_System_EventHandler_1_Foundation_NSNotificationEventArgs:
_p_42:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2599
	.no_dead_strip plt_Foundation_NSCalendar_get_CurrentCalendar
plt_Foundation_NSCalendar_get_CurrentCalendar:
_p_43:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2604
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_44:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2609
	.no_dead_strip plt_System_DateTime_get_Date
plt_System_DateTime_get_Date:
_p_45:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2612
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_46:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2615
	.no_dead_strip plt_HealthKit_HKQuantityTypeIdentifierKey_get_DietaryEnergyConsumed
plt_HealthKit_HKQuantityTypeIdentifierKey_get_DietaryEnergyConsumed:
_p_47:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2618
	.no_dead_strip plt_HealthKit_HKObjectType_GetQuantityType_Foundation_NSString
plt_HealthKit_HKObjectType_GetQuantityType_Foundation_NSString:
_p_48:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2623
	.no_dead_strip plt_Foundation_NSDate_op_Implicit_System_DateTime
plt_Foundation_NSDate_op_Implicit_System_DateTime:
_p_49:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2628
	.no_dead_strip plt_HealthKit_HKQuery_GetPredicateForSamples_Foundation_NSDate_Foundation_NSDate_HealthKit_HKQueryOptions
plt_HealthKit_HKQuery_GetPredicateForSamples_Foundation_NSDate_Foundation_NSDate_HealthKit_HKQueryOptions:
_p_50:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2633
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_51:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2638
	.no_dead_strip plt_HealthKit_HKSampleQuery__ctor_HealthKit_HKSampleType_Foundation_NSPredicate_System_nuint_Foundation_NSSortDescriptor___HealthKit_HKSampleQueryResultsHandler
plt_HealthKit_HKSampleQuery__ctor_HealthKit_HKSampleType_Foundation_NSPredicate_System_nuint_Foundation_NSSortDescriptor___HealthKit_HKSampleQueryResultsHandler:
_p_52:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2643
	.no_dead_strip plt_Fit_JournalViewController__AddFoodItemc__AnonStorey1__ctor
plt_Fit_JournalViewController__AddFoodItemc__AnonStorey1__ctor:
_p_53:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2648
	.no_dead_strip plt_HealthKit_HKUnit_get_Joule
plt_HealthKit_HKUnit_get_Joule:
_p_54:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2653
	.no_dead_strip plt_HealthKit_HKQuantity_FromQuantity_HealthKit_HKUnit_double
plt_HealthKit_HKQuantity_FromQuantity_HealthKit_HKUnit_double:
_p_55:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2658
	.no_dead_strip plt_Foundation_NSDate_get_Now
plt_Foundation_NSDate_get_Now:
_p_56:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2663
	.no_dead_strip plt_HealthKit_HKMetadataKey_get_FoodType
plt_HealthKit_HKMetadataKey_get_FoodType:
_p_57:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2668
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject
plt_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject:
_p_58:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2673
	.no_dead_strip plt_HealthKit_HKQuantitySample_FromType_HealthKit_HKQuantityType_HealthKit_HKQuantity_Foundation_NSDate_Foundation_NSDate_Foundation_NSDictionary
plt_HealthKit_HKQuantitySample_FromType_HealthKit_HKQuantityType_HealthKit_HKQuantity_Foundation_NSDate_Foundation_NSDate_Foundation_NSDictionary:
_p_59:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2678
	.no_dead_strip plt_Fit_JournalViewController_get_FoodItems
plt_Fit_JournalViewController_get_FoodItems:
_p_60:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2683
	.no_dead_strip plt_Fit_JournalViewController_get_EnergyFormatter
plt_Fit_JournalViewController_get_EnergyFormatter:
_p_61:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2688
	.no_dead_strip plt_Fit_JournalViewController__UpdateJournalc__AnonStorey0__ctor
plt_Fit_JournalViewController__UpdateJournalc__AnonStorey0__ctor:
_p_62:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2693
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_63:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2698
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_64:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2701
	.no_dead_strip plt_Fit_EnergyViewController_get_simulatedBurntEnergyValueLabel
plt_Fit_EnergyViewController_get_simulatedBurntEnergyValueLabel:
_p_65:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2706
	.no_dead_strip plt_Fit_EnergyViewController_get_EnergyFormatter
plt_Fit_EnergyViewController_get_EnergyFormatter:
_p_66:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2711
	.no_dead_strip plt_Fit_EnergyViewController_get_consumedEnergyValueLabel
plt_Fit_EnergyViewController_get_consumedEnergyValueLabel:
_p_67:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2716
	.no_dead_strip plt_Fit_EnergyViewController_get_netEnergyValueLabel
plt_Fit_EnergyViewController_get_netEnergyValueLabel:
_p_68:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2721
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_69:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2726
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_70:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2731
	.no_dead_strip plt_Fit_EnergyViewController_RefreshStatistics_object_System_EventArgs
plt_Fit_EnergyViewController_RefreshStatistics_object_System_EventArgs:
_p_71:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2736
	.no_dead_strip plt_Fit_EnergyViewController_FetchMostRecentData_System_Action_2_double_Foundation_NSError
plt_Fit_EnergyViewController_FetchMostRecentData_System_Action_2_double_Foundation_NSError:
_p_72:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2741
	.no_dead_strip plt_Fit_EnergyViewController__FetchMostRecentDatac__AnonStorey1__ctor
plt_Fit_EnergyViewController__FetchMostRecentDatac__AnonStorey1__ctor:
_p_73:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2746
	.no_dead_strip plt_HealthKit_HKStatisticsQuery__ctor_HealthKit_HKQuantityType_Foundation_NSPredicate_HealthKit_HKStatisticsOptions_HealthKit_HKStatisticsQueryHandler
plt_HealthKit_HKStatisticsQuery__ctor_HealthKit_HKQuantityType_Foundation_NSPredicate_HealthKit_HKStatisticsOptions_HealthKit_HKStatisticsQueryHandler:
_p_74:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2751
	.no_dead_strip plt_Fit_EnergyViewController_get_HealthStore
plt_Fit_EnergyViewController_get_HealthStore:
_p_75:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2756
	.no_dead_strip plt_Fit_EnergyViewController__RefreshStatisticsc__AnonStorey0__ctor
plt_Fit_EnergyViewController__RefreshStatisticsc__AnonStorey0__ctor:
_p_76:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2761
	.no_dead_strip plt_HealthKit_HKQuantityTypeIdentifierKey_get_ActiveEnergyBurned
plt_HealthKit_HKQuantityTypeIdentifierKey_get_ActiveEnergyBurned:
_p_77:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2766
	.no_dead_strip plt_HealthKit_HKQuantityTypeIdentifierKey_get_Height
plt_HealthKit_HKQuantityTypeIdentifierKey_get_Height:
_p_78:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2771
	.no_dead_strip plt_HealthKit_HKQuantityTypeIdentifierKey_get_BodyMass
plt_HealthKit_HKQuantityTypeIdentifierKey_get_BodyMass:
_p_79:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2776
	.no_dead_strip plt_Foundation_NSSet_MakeNSObjectSet_HealthKit_HKObjectType_HealthKit_HKObjectType__
plt_Foundation_NSSet_MakeNSObjectSet_HealthKit_HKObjectType_HealthKit_HKObjectType__:
_p_80:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2781
	.no_dead_strip plt_HealthKit_HKCharacteristicTypeIdentifierKey_get_DateOfBirth
plt_HealthKit_HKCharacteristicTypeIdentifierKey_get_DateOfBirth:
_p_81:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2793
	.no_dead_strip plt_HealthKit_HKObjectType_GetCharacteristicType_Foundation_NSString
plt_HealthKit_HKObjectType_GetCharacteristicType_Foundation_NSString:
_p_82:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2798
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_83:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2803
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_84:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2806
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Fit_ProfileViewController__ViewWillAppearc__async0_Fit_ProfileViewController__ViewWillAppearc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Fit_ProfileViewController__ViewWillAppearc__async0_Fit_ProfileViewController__ViewWillAppearc__async0_:
_p_85:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2809
	.no_dead_strip plt_Fit_ProfileViewController_get_HealthStore
plt_Fit_ProfileViewController_get_HealthStore:
_p_86:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2821
	.no_dead_strip plt_Fit_ProfileViewController_get_ageHeightValueLabel
plt_Fit_ProfileViewController_get_ageHeightValueLabel:
_p_87:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2826
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_88:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2831
	.no_dead_strip plt_Fit_ProfileViewController_FetchMostRecentData_HealthKit_HKQuantityType_System_Action_2_HealthKit_HKQuantity_Foundation_NSError
plt_Fit_ProfileViewController_FetchMostRecentData_HealthKit_HKQuantityType_System_Action_2_HealthKit_HKQuantity_Foundation_NSError:
_p_89:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2834
	.no_dead_strip plt_Fit_ProfileViewController__FetchMostRecentDatac__AnonStorey3__ctor
plt_Fit_ProfileViewController__FetchMostRecentDatac__AnonStorey3__ctor:
_p_90:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2839
	.no_dead_strip plt_HealthKit_HKSample_get_SortIdentifierEndDate
plt_HealthKit_HKSample_get_SortIdentifierEndDate:
_p_91:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2844
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_92:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2849
	.no_dead_strip plt_Foundation_NSSortDescriptor__ctor_string_bool
plt_Foundation_NSSortDescriptor__ctor_string_bool:
_p_93:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2854
	.no_dead_strip plt_Foundation_NSPredicate__ctor_intptr
plt_Foundation_NSPredicate__ctor_intptr:
_p_94:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2859
	.no_dead_strip plt_Fit_ProfileViewController__SaveHeightIntoHealthStorec__AnonStorey4__ctor
plt_Fit_ProfileViewController__SaveHeightIntoHealthStorec__AnonStorey4__ctor:
_p_95:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2864
	.no_dead_strip plt_HealthKit_HKUnit_get_Inch
plt_HealthKit_HKUnit_get_Inch:
_p_96:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2869
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_97:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2874
	.no_dead_strip plt_Fit_ProfileViewController__SaveWeightIntoHealthStorec__AnonStorey5__ctor
plt_Fit_ProfileViewController__SaveWeightIntoHealthStorec__AnonStorey5__ctor:
_p_98:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2879
	.no_dead_strip plt_HealthKit_HKUnit_get_Pound
plt_HealthKit_HKUnit_get_Pound:
_p_99:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2884
	.no_dead_strip plt_Fit_ProfileViewController__RowSelectedc__AnonStorey6__ctor
plt_Fit_ProfileViewController__RowSelectedc__AnonStorey6__ctor:
_p_100:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2889
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_101:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2894
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_102:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2899
	.no_dead_strip plt_Fit_ProfileViewController_get_ageUnitLabel
plt_Fit_ProfileViewController_get_ageUnitLabel:
_p_103:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 2904
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_104:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 2909
	.no_dead_strip plt_Fit_ProfileViewController_set_ageUnitLabel_UIKit_UILabel
plt_Fit_ProfileViewController_set_ageUnitLabel_UIKit_UILabel:
_p_105:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 2914
	.no_dead_strip plt_Fit_ProfileViewController_set_ageHeightValueLabel_UIKit_UILabel
plt_Fit_ProfileViewController_set_ageHeightValueLabel_UIKit_UILabel:
_p_106:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 2919
	.no_dead_strip plt_Fit_ProfileViewController_get_heightUnitLabel
plt_Fit_ProfileViewController_get_heightUnitLabel:
_p_107:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 2924
	.no_dead_strip plt_Fit_ProfileViewController_set_heightUnitLabel_UIKit_UILabel
plt_Fit_ProfileViewController_set_heightUnitLabel_UIKit_UILabel:
_p_108:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 2929
	.no_dead_strip plt_Fit_ProfileViewController_get_heightValueLabel
plt_Fit_ProfileViewController_get_heightValueLabel:
_p_109:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 2934
	.no_dead_strip plt_Fit_ProfileViewController_set_heightValueLabel_UIKit_UILabel
plt_Fit_ProfileViewController_set_heightValueLabel_UIKit_UILabel:
_p_110:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 2939
	.no_dead_strip plt_Fit_ProfileViewController_get_weightUnitLabel
plt_Fit_ProfileViewController_get_weightUnitLabel:
_p_111:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 2944
	.no_dead_strip plt_Fit_ProfileViewController_set_weightUnitLabel_UIKit_UILabel
plt_Fit_ProfileViewController_set_weightUnitLabel_UIKit_UILabel:
_p_112:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 2949
	.no_dead_strip plt_Fit_ProfileViewController_get_weightValueLabel
plt_Fit_ProfileViewController_get_weightValueLabel:
_p_113:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 2954
	.no_dead_strip plt_Fit_ProfileViewController_set_weightValueLabel_UIKit_UILabel
plt_Fit_ProfileViewController_set_weightValueLabel_UIKit_UILabel:
_p_114:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 2959
	.no_dead_strip plt_Fit_ProfileViewController__UpdateUsersHeightc__AnonStorey1__ctor
plt_Fit_ProfileViewController__UpdateUsersHeightc__AnonStorey1__ctor:
_p_115:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 2964
	.no_dead_strip plt_Fit_ProfileViewController__UpdateUsersWeightc__AnonStorey2__ctor
plt_Fit_ProfileViewController__UpdateUsersWeightc__AnonStorey2__ctor:
_p_116:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 2969
	.no_dead_strip plt_Fit_JournalViewController__AddFoodItemc__AnonStorey1__AddFoodItemc__AnonStorey2__ctor
plt_Fit_JournalViewController__AddFoodItemc__AnonStorey1__AddFoodItemc__AnonStorey2__ctor:
_p_117:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 2974
	.no_dead_strip plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint
plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint:
_p_118:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 2979
	.no_dead_strip plt_System_Console_WriteLine_string_object_object
plt_System_Console_WriteLine_string_object_object:
_p_119:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 2984
	.no_dead_strip plt_HealthKit_HKObject_get_Metadata
plt_HealthKit_HKObject_get_Metadata:
_p_120:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 2987
	.no_dead_strip plt_Foundation_DictionaryContainer_get_Dictionary
plt_Foundation_DictionaryContainer_get_Dictionary:
_p_121:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 2992
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_122:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 2997
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_123:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3023
	.no_dead_strip plt_Fit_EnergyViewController_set_SimulatedBurntEnergy_double
plt_Fit_EnergyViewController_set_SimulatedBurntEnergy_double:
_p_124:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3026
	.no_dead_strip plt_Fit_EnergyViewController_set_ConsumedEnergy_double
plt_Fit_EnergyViewController_set_ConsumedEnergy_double:
_p_125:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3031
	.no_dead_strip plt_Fit_EnergyViewController_set_NetEnergy_double
plt_Fit_EnergyViewController_set_NetEnergy_double:
_p_126:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3036
	.no_dead_strip plt_Fit_ProfileViewController__ViewWillAppear__BaseCallProxy0_bool
plt_Fit_ProfileViewController__ViewWillAppear__BaseCallProxy0_bool:
_p_127:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3041
	.no_dead_strip plt_HealthKit_HKHealthStore_get_IsHealthDataAvailable
plt_HealthKit_HKHealthStore_get_IsHealthDataAvailable:
_p_128:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3046
	.no_dead_strip plt_Fit_ProfileViewController_get_DataTypesToWrite
plt_Fit_ProfileViewController_get_DataTypesToWrite:
_p_129:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3051
	.no_dead_strip plt_Fit_ProfileViewController_get_DataTypesToRead
plt_Fit_ProfileViewController_get_DataTypesToRead:
_p_130:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3056
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_131:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3061
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_132:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3072
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Fit_ProfileViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Fit_ProfileViewController__ViewWillAppearc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Fit_ProfileViewController__ViewWillAppearc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Fit_ProfileViewController__ViewWillAppearc__async0_:
_p_133:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3083
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_134:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3095
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_135:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3106
	.no_dead_strip plt_Foundation_NSNumberFormatter__ctor
plt_Foundation_NSNumberFormatter__ctor:
_p_136:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3109
	.no_dead_strip plt_Fit_ProfileViewController_UpdateUsersAge
plt_Fit_ProfileViewController_UpdateUsersAge:
_p_137:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3114
	.no_dead_strip plt_Fit_ProfileViewController_UpdateUsersHeight
plt_Fit_ProfileViewController_UpdateUsersHeight:
_p_138:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3119
	.no_dead_strip plt_Fit_ProfileViewController_UpdateUsersWeight
plt_Fit_ProfileViewController_UpdateUsersWeight:
_p_139:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3124
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_140:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3129
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_141:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3132
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_142:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3171
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_143:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3199
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_144:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3202
	.no_dead_strip plt_double_TryParse_string_double_
plt_double_TryParse_string_double_:
_p_145:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3205
	.no_dead_strip plt_Foundation_NSNumber__ctor_double
plt_Foundation_NSNumber__ctor_double:
_p_146:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3208
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_147:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3213
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_148:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3251
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_149:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 3254
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_150:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 3257
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCanceled
plt_System_Threading_Tasks_Task_get_IsCanceled:
_p_151:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 3260
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_152:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 3263
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_153:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 3293
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_154:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 3296
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_155:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 3299
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_156:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 3302
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_157:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 3305
	.no_dead_strip plt_System_Threading_Tasks_Task_set_Status_System_Threading_Tasks_TaskStatus
plt_System_Threading_Tasks_Task_set_Status_System_Threading_Tasks_TaskStatus:
_p_158:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 3308
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_159:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 3311
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_160:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 3314
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor:
_p_161:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 3335
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_162:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 3354
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
_p_163:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 3357
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_164:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3376
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_165:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3395
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_166:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3398
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_167:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3401
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Status
plt_System_Threading_Tasks_Task_get_Status:
_p_168:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3404
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_169:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 3407
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_170:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 3410
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_171:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 3413
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_get_Result
plt_System_Threading_Tasks_Task_1_bool_get_Result:
_p_172:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 3416
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_173:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 3437
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_174:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 3466
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_175:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 3469
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_176:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 3513
	.no_dead_strip plt_Fit_ProfileViewController__ViewWillAppearc__async0_MoveNext
plt_Fit_ProfileViewController__ViewWillAppearc__async0_MoveNext:
_p_177:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 3516
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_178:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 3521
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_179:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 3558
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_180:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 3574
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_181:
adrp x16, _mono_aot_Fit_got@PAGE+0
add x16, x16, _mono_aot_Fit_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 3577
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "mscorlib"
	.asciz "3F25736A-C127-4F21-A552-C7764350AE67"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Fit"
	.asciz "E34E65A6-6AAA-4E0B-9147-8146DCEDDAF7"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "AA69183D-9F8D-4957-AD32-C3381246F157"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_Fit_got:
	.space 3912
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E34E65A6-6AAA-4E0B-9147-8146DCEDDAF7"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Fit"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 3
	.quad _mono_aot_Fit_got
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

	.long 307,3912,182,162,14,387000831,0,26459
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Fit_info
	.align 3
_mono_aot_module_Fit_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,2,12,13,0,2,14,13,0
	.byte 1,15,0,1,16,0,2,17,18,0,6,19,20,21,22,22,23,0,1,24,0,1,25,0,1,26,0,1,27,0,1,28
	.byte 0,3,29,30,31,0,2,32,33,0,4,34,35,36,36,0,1,37,0,3,38,39,40,0,2,41,42,0,1,43,0,1
	.byte 44,0,1,45,0,1,46,0,12,47,48,49,50,51,52,53,54,55,56,57,58,0,1,59,0,2,60,61,0,3,62,61
	.byte 63,0,1,64,0,3,65,39,40,0,1,66,0,1,67,0,1,68,0,1,69,0,2,70,42,0,6,71,72,73,74,75
	.byte 76,0,7,77,78,79,80,81,82,83,0,7,84,85,40,86,87,88,89,0,1,90,0,2,91,61,0,1,92,0,7,93
	.byte 94,95,96,97,98,99,0,1,100,0,2,101,42,0,1,102,0,1,103,0,1,104,0,1,105,0,1,106,0,1,107,0
	.byte 1,108,0,1,109,0,9,110,111,112,113,114,73,112,113,115,0,5,116,117,118,119,120,0,7,121,122,123,124,125,126,127
	.byte 0,1,128,128,0,1,128,129,0,1,128,130,0,1,128,131,0,1,128,132,0,1,128,133,0,1,128,134,0,6,128,135
	.byte 128,136,96,128,137,128,138,128,139,0,1,128,140,0,1,128,141,0,1,128,142,0,3,128,143,128,144,128,145,0,3,128
	.byte 146,128,144,128,145,0,2,128,147,128,148,0,4,128,149,128,150,128,151,128,152,0,5,128,153,128,154,128,155,128,156,128
	.byte 157,0,5,128,158,128,154,128,159,128,160,128,161,0,11,128,162,128,163,128,164,128,165,128,166,78,79,128,167,128,168,128
	.byte 169,83,0,7,128,170,128,171,128,172,86,128,173,128,174,128,175,0,7,128,176,128,177,128,172,86,128,178,128,179,128,180
	.byte 0,31,128,181,128,182,128,183,128,184,128,185,128,186,128,187,128,188,128,189,128,185,128,190,128,191,128,192,128,183,128,193
	.byte 128,194,128,195,128,196,128,197,128,193,128,193,128,198,128,199,128,200,128,201,128,202,128,203,128,199,128,204,128,205,128,206
	.byte 0,1,128,207,0,1,128,208,0,1,128,209,0,1,128,210,0,1,128,211,0,1,128,212,0,1,128,213,0,1,128,214
	.byte 0,1,128,215,0,1,128,216,0,1,128,217,0,1,128,218,0,1,128,219,0,1,128,220,0,7,128,221,128,222,128,223
	.byte 96,128,224,128,225,128,226,0,7,128,227,128,228,128,150,96,128,229,128,230,128,231,0,1,128,232,0,1,128,233,0,7
	.byte 128,234,128,235,96,128,236,128,237,128,238,128,239,0,1,128,240,0,3,128,241,128,242,128,243,0,1,128,244,0,2,128
	.byte 245,128,246,0,1,128,247,0,1,128,248,0,1,128,249,0,2,128,250,128,251,0,7,128,252,128,253,128,254,128,255,128
	.byte 254,129,0,129,1,0,1,129,2,0,1,129,3,0,2,129,4,128,242,0,1,129,5,0,2,129,6,129,7,0,1,129
	.byte 8,0,2,129,9,129,10,0,1,129,11,0,1,129,12,0,1,129,13,0,1,129,14,0,2,129,15,129,16,0,1,129
	.byte 17,0,2,129,18,129,16,0,2,129,19,129,20,0,2,129,21,129,20,0,2,129,22,129,20,0,2,129,23,129,20,0
	.byte 2,129,24,129,20,0,2,129,25,129,20,0,2,129,26,129,20,3,219,0,0,8,1,129,27,3,219,0,0,8,2,129
	.byte 28,129,29,3,219,0,0,8,1,129,30,3,219,0,0,8,2,129,31,128,254,3,219,0,0,8,3,129,32,129,33,129
	.byte 34,0,1,129,35,0,1,129,36,0,2,129,37,129,38,0,1,129,39,0,1,129,40,0,1,129,41,0,1,129,42,0
	.byte 5,129,43,129,20,31,129,20,31,0,3,129,44,129,20,129,20,0,3,129,45,129,20,129,20,0,3,129,46,129,20,129
	.byte 20,1,128,209,1,129,47,1,128,209,5,129,48,129,49,129,50,96,128,254,255,252,0,0,0,1,1,3,219,0,0,1
	.byte 255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,1,1,3
	.byte 219,0,0,4,255,252,0,0,0,1,1,3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,255,252,0,0
	.byte 0,1,1,3,219,0,0,7,255,253,0,0,0,3,219,0,0,8,0,198,0,5,108,1,1,129,136,0,255,253,0,0
	.byte 0,3,219,0,0,8,0,198,0,5,109,1,1,129,136,0,255,253,0,0,0,3,219,0,0,8,0,198,0,5,110,1
	.byte 1,129,136,0,255,254,0,0,0,1,202,0,0,134,255,253,0,0,0,3,219,0,0,8,0,198,0,5,112,1,1,129
	.byte 136,0,4,1,129,63,1,1,129,136,255,253,0,0,0,7,132,34,0,198,0,5,92,1,1,129,136,0,255,253,0,0
	.byte 0,7,132,34,0,198,0,5,93,1,1,129,136,0,255,253,0,0,0,7,132,34,0,198,0,5,94,1,1,129,136,0
	.byte 255,253,0,0,0,3,219,0,0,9,0,198,0,4,14,1,1,129,136,0,255,254,0,0,0,1,202,0,0,135,255,254
	.byte 0,0,0,1,202,0,0,137,255,253,0,0,0,3,219,0,0,9,0,198,0,4,17,1,1,129,136,0,255,252,0,0
	.byte 0,4,11,32,0,13,255,252,0,0,0,4,11,32,1,1,13,255,252,0,0,0,4,11,0,2,28,28,13,255,252,0
	.byte 0,0,4,11,32,2,1,13,28,255,254,0,0,0,1,255,43,0,0,3,255,254,0,0,0,1,255,43,0,0,4,12
	.byte 1,39,42,47,40,40,17,1,1,40,40,40,40,40,40,16,2,3,1,1,40,40,40,40,14,2,128,186,2,40,11,2
	.byte 128,175,2,11,2,128,142,2,23,2,9,1,6,193,0,0,99,40,40,40,40,40,40,17,1,25,14,1,129,158,40,14
	.byte 2,4,1,40,19,1,194,0,0,4,0,11,2,4,1,40,40,17,1,67,14,2,18,2,40,14,2,128,203,2,40,40
	.byte 40,40,40,14,6,1,1,129,220,17,1,77,17,1,101,17,1,128,137,17,1,128,183,17,1,128,197,17,1,128,229,17
	.byte 1,128,245,17,1,129,15,17,1,129,45,17,1,129,57,40,40,34,255,254,0,0,0,1,255,43,0,0,1,40,11,2
	.byte 6,1,40,40,40,40,40,40,40,40,14,2,128,213,2,14,3,219,0,0,1,6,193,0,0,41,50,193,0,0,41,30
	.byte 3,219,0,0,1,1,193,0,0,41,40,14,6,1,2,128,217,2,14,2,128,196,2,6,193,0,0,46,50,193,0,0
	.byte 46,30,2,128,196,2,1,193,0,0,46,14,2,128,134,2,40,14,2,10,1,14,3,219,0,0,2,6,193,0,0,101
	.byte 50,193,0,0,101,30,3,219,0,0,2,1,193,0,0,101,40,40,40,40,14,2,11,1,17,1,129,83,14,1,129,109
	.byte 6,193,0,0,103,50,193,0,0,103,30,1,129,109,1,193,0,0,103,40,40,40,40,40,40,40,40,40,40,40,14,1
	.byte 129,171,6,193,0,0,58,50,193,0,0,58,30,1,129,171,1,193,0,0,58,30,3,219,0,0,1,1,193,0,0,58
	.byte 40,14,3,219,0,0,3,6,193,0,0,67,50,193,0,0,67,30,3,219,0,0,3,1,193,0,0,67,40,14,2,13
	.byte 1,14,2,128,199,2,6,193,0,0,107,50,193,0,0,107,30,2,128,199,2,1,193,0,0,107,14,2,128,198,2,40
	.byte 40,40,40,40,40,40,40,14,2,14,1,6,193,0,0,109,50,193,0,0,109,30,1,129,109,1,193,0,0,109,40,40
	.byte 40,40,14,6,1,2,128,190,2,34,255,254,0,0,0,1,255,43,0,0,2,40,40,34,255,254,0,0,0,1,255,43
	.byte 0,0,3,40,17,1,131,7,17,1,131,242,14,2,127,2,40,14,3,219,0,0,4,6,193,0,0,95,50,193,0,0
	.byte 95,30,3,219,0,0,4,1,193,0,0,95,40,6,193,0,0,96,50,193,0,0,96,30,3,219,0,0,4,1,193,0
	.byte 0,96,40,14,2,16,1,14,2,128,217,2,16,1,129,193,134,38,14,2,14,2,6,193,0,0,113,50,193,0,0,113
	.byte 30,2,128,196,2,1,193,0,0,113,40,14,2,17,1,14,2,5,2,6,193,0,0,115,50,193,0,0,115,30,3,219
	.byte 0,0,2,1,193,0,0,115,40,14,2,18,1,6,193,0,0,117,50,193,0,0,117,30,3,219,0,0,2,1,193,0
	.byte 0,117,40,14,2,19,1,16,1,129,239,134,134,17,1,132,6,14,3,219,0,0,5,6,193,0,0,78,50,193,0,0
	.byte 78,30,3,219,0,0,5,1,193,0,0,78,17,1,132,30,6,193,0,0,79,50,193,0,0,79,30,3,219,0,0,5
	.byte 1,193,0,0,79,16,2,8,1,29,14,3,219,0,0,6,6,193,0,0,97,50,193,0,0,97,30,3,219,0,0,6
	.byte 1,193,0,0,97,17,1,132,54,14,3,219,0,0,7,6,193,0,0,119,50,193,0,0,119,30,3,219,0,0,7,1
	.byte 193,0,0,119,17,1,132,60,6,193,0,0,120,50,193,0,0,120,30,3,219,0,0,7,1,193,0,0,120,40,40,40
	.byte 40,40,40,40,40,40,40,40,40,40,40,40,14,2,20,1,17,1,133,233,6,193,0,0,122,50,193,0,0,122,30,1
	.byte 129,109,1,193,0,0,122,40,14,2,21,1,6,193,0,0,124,50,193,0,0,124,30,1,129,109,1,193,0,0,124,40
	.byte 40,40,14,2,12,1,6,193,0,0,105,50,193,0,0,105,30,1,129,109,1,193,0,0,105,17,1,130,58,40,40,11
	.byte 2,128,193,2,11,2,18,2,40,40,14,6,1,2,8,2,40,40,40,40,14,1,129,226,40,8,2,128,156,131,0,14
	.byte 3,219,0,0,9,34,255,254,0,0,0,1,255,43,0,0,4,17,1,132,74,14,2,128,219,2,40,40,40,40,40,17
	.byte 1,134,220,40,40,17,1,135,187,40,40,40,40,40,14,2,13,2,40,40,40,33,40,40,40,40,40,40,40,40,14,6
	.byte 1,1,129,172,40,40,40,14,7,132,34,16,3,219,0,0,8,132,193,40,40,40,14,1,129,62,40,40,40,40,40,40
	.byte 40,40,40,40,14,2,15,1,6,131,255,3,194,0,3,161,3,194,0,4,80,7,24,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,5,91,3,193,0,0,9,3,193,0,0,13,3
	.byte 136,9,3,135,28,3,193,0,0,8,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108
	.byte 105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,0,190,3,193,0,0,15,3,193,0,0,17,7,27,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,137,89,3,193,0
	.byte 0,14,3,193,0,0,16,3,193,0,0,18,3,137,225,3,137,50,3,135,124,3,194,0,0,126,3,194,0,5,28,3
	.byte 194,0,5,168,3,194,0,4,40,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102
	.byte 105,99,0,3,193,0,0,20,3,194,0,0,5,3,193,0,0,26,3,193,0,0,25,3,194,0,0,61,3,255,254,0
	.byte 0,0,1,255,43,0,0,1,3,193,0,0,24,3,193,0,0,28,3,193,0,0,27,3,193,0,0,42,3,194,0,5
	.byte 190,3,193,0,0,38,3,193,0,0,35,3,193,0,0,41,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,102,97,115,116,0,3,194,0,3,168,3,194,0,0,22,3,135,63,3,135,55,3,135,68,3,194,0,5,160,3
	.byte 194,0,5,113,3,194,0,0,26,3,194,0,5,133,3,194,0,3,105,3,194,0,3,153,3,193,0,0,100,3,194,0
	.byte 3,149,3,194,0,5,121,3,194,0,0,30,3,194,0,5,103,3,194,0,0,47,3,194,0,5,126,3,193,0,0,37
	.byte 3,193,0,0,39,3,193,0,0,102,3,135,31,3,194,0,0,216,3,193,0,0,64,3,193,0,0,48,3,193,0,0
	.byte 60,3,193,0,0,62,3,194,0,4,41,3,194,0,3,177,3,193,0,0,58,3,193,0,0,59,3,193,0,0,106,3
	.byte 194,0,5,151,3,193,0,0,49,3,193,0,0,108,3,194,0,5,158,3,194,0,5,161,3,194,0,5,159,3,255,254
	.byte 0,0,0,1,255,43,0,0,2,3,194,0,5,162,3,194,0,5,112,3,137,119,3,131,243,3,255,254,0,0,0,1
	.byte 255,43,0,0,3,3,193,0,0,69,3,193,0,0,81,3,137,88,3,193,0,0,77,3,193,0,0,112,3,194,0,5
	.byte 138,3,194,0,0,134,3,194,0,5,213,3,194,0,0,107,3,193,0,0,114,3,194,0,3,148,3,194,0,0,32,3
	.byte 193,0,0,116,3,194,0,3,150,3,193,0,0,118,3,194,0,4,62,3,194,0,4,56,3,193,0,0,83,3,194,0
	.byte 0,202,3,193,0,0,84,3,193,0,0,82,3,193,0,0,85,3,193,0,0,86,3,193,0,0,87,3,193,0,0,88
	.byte 3,193,0,0,89,3,193,0,0,90,3,193,0,0,91,3,193,0,0,92,3,193,0,0,121,3,193,0,0,123,3,193
	.byte 0,0,104,3,194,0,0,64,3,135,33,3,194,0,5,106,3,194,0,0,158,7,23,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,137,0,3,193,0,0,52,3,193,0,0,54,3,193,0,0
	.byte 56,3,193,0,0,94,3,194,0,5,99,3,193,0,0,71,3,193,0,0,72,3,255,254,0,0,0,1,202,0,0,134
	.byte 3,255,254,0,0,0,1,202,0,0,135,3,255,254,0,0,0,1,255,43,0,0,4,3,255,254,0,0,0,1,202,0
	.byte 0,137,3,135,30,3,194,0,5,221,3,193,0,0,74,3,193,0,0,75,3,193,0,0,76,3,131,244,7,36,109,111
	.byte 110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105
	.byte 111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 131,246,3,131,245,3,135,134,3,194,0,0,94,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114
	.byte 114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,133,9,3,133,38,3,133,30,3,133,37,7
	.byte 27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,133,60
	.byte 3,134,94,3,133,36,3,133,127,3,133,239,3,133,42,3,133,22,3,255,253,0,0,0,3,219,0,0,9,0,198,0
	.byte 4,14,1,1,129,136,0,3,255,253,0,0,0,7,132,34,0,198,0,5,92,1,1,129,136,0,3,133,134,3,255,253
	.byte 0,0,0,7,132,34,0,198,0,5,93,1,1,129,136,0,3,255,253,0,0,0,7,132,34,0,198,0,5,94,1,1
	.byte 129,136,0,3,133,91,3,133,90,3,133,32,3,133,41,3,132,11,3,132,22,3,132,23,3,255,253,0,0,0,3,219
	.byte 0,0,8,0,198,0,5,109,1,1,129,136,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114
	.byte 95,109,115,99,111,114,108,105,98,0,3,132,12,7,41,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101
	.byte 95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,137,123,3,193,0,0
	.byte 110,7,34,109,111,110,111,95,103,99,95,119,98,97,114,114,105,101,114,95,118,97,108,117,101,95,99,111,112,121,95,98
	.byte 105,116,109,97,112,0,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,134,72,3,255,253,0,0,0,3
	.byte 219,0,0,9,0,198,0,4,17,1,1,129,136,0,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0
	.byte 12,80,0,96,208,0,0,29,24,0,1,7,80,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,7,44,1,1,4,5,40,0,0,192,255,255,242,16,0,0,34,128,200,60,128,216,208,0,0,29,24,0,11,0
	.byte 60,1,24,1,24,1,4,5,16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255,255,255,44,0,0
	.byte 193,0,0,0,28,0,0,16,88,64,104,208,0,0,29,24,0,3,1,64,0,4,6,20,10,17,4,255,255,255,255,255
	.byte 48,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0
	.byte 29,24,0,3,0,64,1,24,1,32,10,17,4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255
	.byte 255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,17,4,255
	.byte 255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29
	.byte 32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,17,4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16
	.byte 0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32
	.byte 10,34,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,44,0,0,21,124,56,128,140,26,0,7,0,56
	.byte 0,24,0,12,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36
	.byte 0,0,19,120,60,128,136,208,0,0,29,24,0,4,0,60,1,28,0,12,6,20,10,53,3,255,255,255,255,255,48,0
	.byte 0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6
	.byte 4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128
	.byte 176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 16,10,73,11,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,5,48,1,1,4,5,28,0,1,5
	.byte 1,24,1,1,6,5,28,0,1,7,5,24,1,1,8,5,28,0,1,9,7,20,0,0,192,255,255,221,24,0,0,75
	.byte 129,80,72,129,100,208,0,0,29,40,208,0,0,29,48,208,0,0,29,32,25,0,26,0,72,1,24,0,16,0,12,0
	.byte 4,0,4,0,4,0,4,5,4,0,20,0,4,5,4,1,24,0,20,0,4,5,4,0,16,5,8,0,20,0,4,5
	.byte 4,0,16,7,4,0,16,1,4,1,20,10,93,23,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 1,24,1,1,4,5,40,1,1,5,5,40,1,1,6,6,72,0,1,7,1,16,0,1,8,1,20,1,1,9,5,36
	.byte 1,2,10,21,8,32,0,1,11,9,108,0,1,12,1,16,0,1,13,1,20,1,1,14,5,36,1,1,15,7,128,180
	.byte 0,2,16,19,7,24,0,1,17,2,20,1,1,18,5,24,1,1,19,5,68,0,1,20,1,16,0,2,10,21,13,52
	.byte 0,0,192,255,255,166,16,0,0,128,194,131,208,76,132,8,208,0,0,29,80,25,24,208,0,0,29,112,22,21,0,86
	.byte 0,76,1,24,1,24,0,20,0,4,0,4,5,12,0,20,0,4,0,4,0,12,5,20,0,0,0,8,0,4,0,4
	.byte 0,4,0,4,0,12,0,4,6,12,1,16,0,16,1,4,0,16,0,4,0,4,0,12,5,20,1,4,2,4,5,4
	.byte 1,20,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,1,4,1,16,0,16,1,4,0,16,0,4,0,4,0,12,0,20,10,128,156,2,4,0,16,2
	.byte 4,0,0,5,4,0,16,2,4,0,16,5,8,0,20,0,4,0,4,0,4,0,12,5,16,1,24,0,16,2,4,1
	.byte 4,1,4,3,12,1,4,0,4,5,4,1,32,10,0,5,255,255,255,255,255,44,0,0,1,24,0,1,2,6,28,0
	.byte 1,3,1,16,0,0,192,255,255,248,16,0,0,24,128,144,60,128,160,208,0,0,29,24,0,6,0,60,1,28,0,4
	.byte 5,4,1,16,1,32,10,53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128
	.byte 144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0
	.byte 1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2
	.byte 32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,17,3,255,255,255,255,255,44,0,0,1,24,0,0
	.byte 192,255,255,255,36,0,0,26,120,60,128,136,208,0,0,29,24,208,0,0,29,48,0,5,0,60,1,28,5,4,7,8
	.byte 1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,28,0,0,22,116,64,128,132,208,0,0
	.byte 29,32,208,0,0,29,24,0,3,0,64,2,32,6,20,10,128,129,11,255,255,255,255,255,48,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,6,36,1,1,4,5,28,1,1,5,1,20,1,1,6,5,28,1,1,7,5,48,1,1,8,5,48
	.byte 1,1,9,6,28,0,0,192,255,255,221,28,0,0,65,129,112,64,129,132,26,25,0,28,0,64,1,24,0,16,5,16
	.byte 1,4,0,16,0,4,0,8,5,16,1,4,0,16,0,4,0,8,5,16,0,12,0,4,0,8,5,8,0,28,0,4
	.byte 0,4,0,4,0,8,5,24,6,4,0,20,1,4,1,20,10,128,151,9,255,255,255,255,255,52,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,6,56,0,1,4,2,28,1,1,5,5,36,0,1,6,2,32,1,1,7,12,48,0,0,192,255
	.byte 255,227,24,0,0,81,129,76,68,129,96,208,0,0,29,40,208,0,0,29,48,25,24,0,31,0,68,1,24,0,16,0
	.byte 12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,12,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2
	.byte 16,0,24,0,4,0,4,0,4,0,0,5,4,1,4,6,4,0,16,1,4,1,20,10,128,173,20,255,255,255,255,255
	.byte 60,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,1,5,10,32,1,1,6,5,44,1,2
	.byte 7,17,5,24,0,1,8,6,72,1,1,9,5,32,1,1,10,1,20,1,1,11,5,28,1,2,12,18,11,88,1,1
	.byte 13,5,32,1,1,14,1,20,1,1,15,5,28,1,1,16,5,44,1,1,18,9,48,0,1,18,7,28,0,0,192,255
	.byte 255,168,24,0,0,128,168,130,216,76,131,0,26,25,24,0,79,0,76,1,24,0,16,1,4,0,16,0,4,0,8,5
	.byte 16,10,16,0,24,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,0,0,4,0,4,0,4,0
	.byte 4,0,4,0,12,0,4,5,8,0,24,0,4,0,4,0,0,0,8,5,16,1,4,0,16,0,4,0,8,5,24,0
	.byte 4,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,24,0,4,0,4,0,0,0
	.byte 8,5,16,1,4,0,16,0,4,5,8,0,24,0,4,0,4,0,4,0,8,0,20,5,4,2,4,0,4,1,4,0
	.byte 4,1,4,5,4,0,16,7,4,0,24,1,4,1,20,10,128,129,12,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,1,20,1,1,4,5,28,1,1,5,5,40,1,1,6,1,20,1,1,7,5,28,1,1,8,9,32
	.byte 1,1,9,5,32,1,1,10,7,32,0,0,192,255,255,216,24,0,0,70,129,112,72,129,132,26,208,0,0,29,56,25
	.byte 0,28,0,72,1,24,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,12,5,16,1,4,0,16,0,4
	.byte 0,8,5,20,1,4,8,8,0,20,0,4,0,8,5,24,1,4,6,4,0,16,1,4,1,20,10,128,206,7,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,6,36,1,1,3,10,108,0,1,4,7,36,0,1,5,1,16,0,0,192,255
	.byte 255,231,16,0,0,67,129,48,68,129,68,208,0,0,29,32,25,0,27,0,68,0,24,1,4,5,16,0,16,0,12,0
	.byte 4,0,8,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0
	.byte 4,0,4,5,4,1,16,1,32,10,128,226,19,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,2,3,16
	.byte 11,28,0,1,4,1,16,0,1,5,1,20,1,1,6,6,56,1,1,7,3,24,1,1,8,5,36,1,1,9,2,28
	.byte 1,1,10,11,92,0,1,11,6,28,1,1,12,5,40,1,1,13,1,24,1,1,14,5,28,1,1,15,5,44,0,1
	.byte 16,1,24,0,1,17,12,28,0,0,192,255,255,179,24,0,0,128,144,130,132,64,130,152,26,25,24,0,67,0,64,1
	.byte 24,0,16,1,4,5,4,0,0,5,4,1,16,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,1
	.byte 4,0,16,1,4,2,4,0,16,0,4,0,4,0,4,5,8,0,16,1,8,1,4,0,20,0,4,0,4,0,4,5
	.byte 8,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,0,20,0,4,0,4,0
	.byte 12,5,16,1,8,0,20,5,8,0,24,0,4,0,4,0,4,5,8,1,16,0,24,1,4,5,4,6,4,0,16,1
	.byte 4,1,20,10,53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0
	.byte 0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0
	.byte 0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255
	.byte 255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3
	.byte 255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0
	.byte 0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,128,250,29,255,255,255
	.byte 255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,24,0,1,5,24,104,1,1,6,5,48
	.byte 1,1,7,17,108,1,1,8,5,48,1,1,9,17,108,1,1,10,5,48,1,1,11,17,108,1,1,12,5,48,1,1
	.byte 13,17,108,1,1,14,5,48,1,1,15,17,108,1,1,16,5,48,1,1,17,17,108,1,1,18,5,48,1,1,19,17
	.byte 108,1,1,20,5,48,1,1,21,17,108,1,1,22,5,48,1,1,23,18,108,1,1,24,5,48,1,1,25,1,48,1
	.byte 1,26,5,32,1,1,27,5,32,0,0,192,255,255,9,16,0,0,129,97,135,52,76,135,84,26,0,128,172,0,76,1
	.byte 24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,7,28,0,4,0,8,1,8,1,4,5,16,9,16,0,20,0
	.byte 4,0,16,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8,1,4,5,16,9,16,0,20,0
	.byte 4,0,16,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8,1,4,5,16,9,16,0,20,0
	.byte 4,0,16,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8,1,4,5,16,9,16,0,20,0
	.byte 4,0,16,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8,1,4,5,16,9,16,0,20,0
	.byte 4,0,16,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8,1,4,5,16,9,16,0,20,0
	.byte 4,0,16,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8,1,4,5,16,9,16,0,20,0
	.byte 4,0,16,0,8,5,24,0,4,0,4,0,4,0,4,1,12,1,20,1,4,5,16,9,16,0,20,0,4,0,16,0
	.byte 8,5,24,0,4,0,4,0,4,0,4,1,12,1,20,1,4,5,16,9,16,0,20,0,4,0,16,0,8,5,24,0
	.byte 4,0,4,0,4,0,4,1,12,1,20,2,4,5,16,9,16,0,20,0,4,0,16,0,8,5,24,0,4,0,4,0
	.byte 4,0,4,1,8,0,20,0,4,5,8,0,20,0,4,0,4,5,4,1,32,10,73,9,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,32,1,1,5,5,40,1,1,6,5,16,1,1,7,6,28
	.byte 0,0,192,255,255,232,28,0,0,55,129,24,72,129,44,208,0,0,29,40,208,0,0,29,48,208,0,0,29,32,25,0
	.byte 16,0,72,1,24,1,24,0,20,0,4,5,8,0,20,0,4,0,4,5,12,0,16,5,24,6,4,0,20,1,4,1
	.byte 20,10,129,32,30,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,36,1,1
	.byte 5,7,32,1,1,6,5,52,1,1,7,1,24,0,1,8,1,20,1,1,9,5,28,1,1,10,1,20,1,1,11,5
	.byte 32,1,1,12,5,28,1,1,13,5,60,1,1,14,1,24,0,1,15,1,24,1,1,16,5,40,1,1,17,1,24,1
	.byte 1,18,5,36,1,1,19,5,44,0,1,20,1,24,1,1,21,5,40,1,1,22,1,20,1,1,23,5,28,1,1,24
	.byte 1,24,1,1,25,5,36,1,1,26,5,48,1,1,27,5,44,0,1,28,7,24,0,0,192,255,255,160,24,0,0,128
	.byte 209,131,204,76,131,228,208,0,0,29,64,26,25,24,23,22,0,96,0,76,1,24,0,16,1,4,0,16,0,4,0,4
	.byte 0,12,5,16,1,4,5,8,1,4,0,24,0,4,0,4,0,4,0,4,0,12,5,20,1,4,0,16,1,4,0,16
	.byte 0,4,0,8,5,16,1,4,0,16,0,4,0,4,0,0,5,8,0,20,5,8,0,24,0,12,0,4,0,0,0,4
	.byte 0,4,0,4,0,8,5,20,1,4,0,16,1,8,0,20,0,4,0,4,0,12,5,16,1,8,0,20,0,4,0,4
	.byte 0,0,5,8,0,24,0,4,0,4,0,4,5,8,0,16,1,8,0,20,0,4,0,4,0,12,5,16,1,4,0,16
	.byte 0,4,0,8,5,16,1,8,0,20,0,4,0,4,0,0,5,8,0,24,0,4,0,4,0,4,5,12,0,24,0,4
	.byte 0,4,0,4,5,8,0,16,1,4,6,4,0,16,1,4,1,20,10,129,62,28,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,1,20,1,1,4,5,36,1,1,5,5,40,1,1,6,1,24,0,1,7,2,24,1,1
	.byte 8,5,28,1,1,9,1,24,1,1,10,5,36,1,1,11,5,28,1,1,12,5,60,1,1,13,5,32,0,1,14,1
	.byte 20,1,1,15,5,36,1,1,16,5,40,1,1,17,1,20,1,1,18,5,36,1,1,19,5,40,1,1,20,11,120,1
	.byte 1,21,5,28,1,1,22,5,36,0,1,23,1,20,1,1,24,5,36,1,1,25,1,20,1,1,26,6,40,0,0,192
	.byte 255,255,158,16,0,0,128,229,131,204,72,131,248,208,0,0,29,48,208,0,0,29,56,26,25,0,105,0,72,1,24,0
	.byte 16,1,4,0,16,0,4,0,4,5,12,0,20,0,4,0,4,0,12,5,20,1,4,0,16,1,4,1,4,0,16,0
	.byte 4,0,8,5,16,1,8,0,20,0,4,0,4,0,0,5,8,0,20,5,8,0,24,0,12,0,4,0,0,0,4,0
	.byte 4,0,4,5,8,0,20,0,4,0,4,5,4,0,16,1,4,0,16,0,4,0,4,5,12,0,20,0,4,0,4,0
	.byte 12,5,16,1,4,0,16,0,4,0,4,5,12,0,20,0,4,0,4,0,12,6,28,2,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0
	.byte 16,0,4,5,8,0,20,0,4,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1
	.byte 4,0,20,0,4,0,4,0,4,6,8,1,32,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0
	.byte 0,192,255,255,254,16,0,0,17,116,60,128,132,208,0,0,29,24,0,3,0,60,1,24,1,32,10,128,206,7,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,6,36,1,1,3,10,108,0,1,4,7,36,0,1,5,1,16,0,0,192,255
	.byte 255,231,16,0,0,67,129,48,68,129,68,208,0,0,29,32,25,0,27,0,68,0,24,1,4,5,16,0,16,0,12,0
	.byte 4,0,8,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0
	.byte 4,0,4,5,4,1,16,1,32,10,53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24
	.byte 124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255
	.byte 48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10
	.byte 0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,53,3,255,255,255,255,255,48,0,0,1
	.byte 24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1
	.byte 4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208
	.byte 0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10
	.byte 128,226,19,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,2,3,16,11,28,0,1,4,1,16,0,1,5
	.byte 1,20,1,1,6,6,56,1,1,7,3,24,1,1,8,5,36,1,1,9,2,28,1,1,10,11,92,0,1,11,6,28
	.byte 1,1,12,5,40,1,1,13,1,24,1,1,14,5,28,1,1,15,5,44,0,1,16,1,24,0,1,17,12,28,0,0
	.byte 192,255,255,179,24,0,0,128,144,130,132,64,130,152,26,25,24,0,67,0,64,1,24,0,16,1,4,5,4,0,0,5
	.byte 4,1,16,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,2,4,0,16,0
	.byte 4,0,4,0,4,5,8,0,16,1,8,1,4,0,20,0,4,0,4,0,4,5,8,1,4,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,16,1,8,0,20,5,8,0
	.byte 24,0,4,0,4,0,4,5,8,1,16,0,24,1,4,5,4,6,4,0,16,1,4,1,20,10,129,87,16,255,255,255
	.byte 255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,24,0,1,5,1,20,1,1,6,5,48
	.byte 1,1,7,5,32,0,1,8,1,20,1,1,9,5,28,1,2,10,12,5,24,0,1,11,3,28,1,1,12,5,40,0
	.byte 1,13,12,128,164,1,1,14,6,28,0,0,192,255,255,200,16,0,0,128,138,130,80,60,130,108,26,0,65,0,60,1
	.byte 24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,4,0,20,0
	.byte 4,0,4,5,4,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0,16,0
	.byte 4,0,4,0,4,5,4,0,24,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,20,0,4,6,4,1,32,10
	.byte 129,106,31,255,255,255,255,255,84,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,1,24,0,1,5,5
	.byte 36,1,1,6,3,40,1,1,7,5,44,1,1,8,1,32,0,1,9,11,36,1,1,10,5,56,1,1,11,1,32,0
	.byte 1,12,5,24,1,1,13,5,32,1,1,14,2,24,0,1,15,1,32,1,1,16,5,36,1,1,17,1,32,1,1,18
	.byte 5,36,1,1,19,2,20,1,1,20,5,44,1,1,21,2,28,0,1,22,5,40,1,1,23,5,28,1,1,24,18,128
	.byte 196,1,1,25,7,96,0,1,26,1,20,1,1,27,5,28,1,1,28,2,24,1,1,29,5,44,0,0,192,255,255,136
	.byte 16,0,0,128,255,132,240,100,133,20,208,0,0,29,56,208,0,0,29,64,26,208,0,0,29,128,152,208,0,0,29,128
	.byte 144,208,0,0,29,128,136,208,0,0,29,128,128,24,23,22,0,105,0,100,1,24,0,16,0,8,5,20,1,4,0,20
	.byte 0,4,0,12,6,32,2,8,0,24,0,4,0,4,0,12,6,32,0,16,2,8,9,12,0,24,0,4,0,4,0,12
	.byte 0,12,6,32,0,16,5,8,0,20,0,4,0,8,5,20,2,4,1,32,0,28,0,8,6,32,0,28,0,8,5,16
	.byte 2,4,0,24,0,4,0,4,0,4,0,8,5,24,2,4,0,20,2,8,2,8,1,4,0,16,0,4,0,8,5,16
	.byte 6,32,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,16,0,12,0,4,0,24,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,5,8,2,4,0,16,1,4,0,16,0,4,0,8,5,16,2,8,0,24,0,4,0,4,0,4
	.byte 5,8,1,32,10,129,134,28,255,255,255,255,255,64,0,0,1,24,0,1,2,20,128,168,0,1,3,1,16,0,1,4
	.byte 5,24,1,1,5,5,32,1,1,6,1,24,0,1,7,5,24,1,1,8,6,28,1,1,9,5,36,1,1,10,5,40
	.byte 1,1,11,1,24,0,1,12,5,24,1,1,13,1,24,0,1,14,6,28,1,1,15,5,36,1,1,16,5,56,1,1
	.byte 17,5,24,1,1,18,5,40,1,1,19,2,28,0,1,20,6,60,1,1,21,5,64,1,1,22,2,24,0,1,23,1
	.byte 20,1,1,24,5,28,1,1,25,14,128,180,1,1,26,5,52,0,0,192,255,255,129,16,0,0,129,28,132,200,80,132
	.byte 244,208,0,0,29,80,25,24,23,22,21,20,19,0,128,132,0,80,0,24,0,12,0,4,0,4,0,4,0,4,5,8
	.byte 1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,4,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,1,16,0,16,5,8,0,20,0,4,0,8,5,20,1,4,0,16,0,8,5,16,1,4
	.byte 5,8,0,20,0,4,0,4,0,0,5,8,0,24,0,4,0,4,0,8,5,20,1,4,0,16,0,8,5,20,1,4
	.byte 0,16,1,4,5,8,0,20,0,4,0,4,0,0,5,8,0,16,0,12,0,4,0,8,0,4,0,4,0,4,5,4
	.byte 0,16,5,8,0,24,0,4,0,4,0,8,5,24,2,4,0,20,1,8,1,8,1,8,1,12,2,4,0,36,0,4
	.byte 0,4,0,4,0,4,0,4,0,8,5,20,2,4,0,16,1,4,0,16,0,4,0,8,5,16,2,8,1,8,0,4
	.byte 0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4
	.byte 0,12,0,4,0,4,0,4,11,8,0,28,0,4,0,4,0,4,0,4,5,8,1,32,10,73,9,255,255,255,255,255
	.byte 56,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,32,1,1,5,5,40,1,1,6,5,16,1,1
	.byte 7,6,28,0,0,192,255,255,232,28,0,0,55,129,24,72,129,44,208,0,0,29,40,208,0,0,29,48,208,0,0,29
	.byte 32,25,0,16,0,72,1,24,1,24,0,20,0,4,5,8,0,20,0,4,0,4,5,12,0,16,5,24,6,4,0,20
	.byte 1,4,1,20,10,129,32,31,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5
	.byte 36,1,1,5,7,32,1,1,6,5,52,1,1,7,1,24,0,1,8,1,20,1,1,9,5,28,1,1,10,1,20,1
	.byte 1,11,5,32,1,1,12,5,28,1,1,13,5,60,1,1,14,1,24,0,1,15,1,24,1,1,16,5,40,1,1,17
	.byte 1,24,1,1,18,5,36,1,1,19,5,44,0,1,20,1,24,1,1,21,5,40,1,1,22,1,20,1,1,23,5,28
	.byte 1,1,24,1,24,1,1,25,5,36,1,1,26,3,20,1,1,27,5,52,1,1,28,5,44,0,1,29,7,24,0,0
	.byte 192,255,255,157,24,0,0,128,215,131,228,76,131,252,208,0,0,29,64,26,25,24,23,22,0,99,0,76,1,24,0,16
	.byte 1,4,0,16,0,4,0,4,0,12,5,16,1,4,5,8,1,4,0,24,0,4,0,4,0,4,0,4,0,12,5,20
	.byte 1,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,16,0,4,0,4,0,0,5,8,0,20,5,8,0,24
	.byte 0,12,0,4,0,0,0,4,0,4,0,4,0,8,5,20,1,4,0,16,1,8,0,20,0,4,0,4,0,12,5,16
	.byte 1,8,0,20,0,4,0,4,0,0,5,8,0,24,0,4,0,4,0,4,5,8,0,16,1,8,0,20,0,4,0,4
	.byte 0,12,5,16,1,4,0,16,0,4,0,8,5,16,1,8,0,20,0,4,0,4,0,0,0,8,5,16,3,4,0,24
	.byte 0,4,0,4,0,4,0,4,5,12,0,24,0,4,0,4,0,4,5,8,0,16,1,4,6,4,0,16,1,4,1,20
	.byte 10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,116,60,128,132
	.byte 208,0,0,29,24,0,3,0,60,1,24,1,32,10,129,170,13,255,255,255,255,255,60,0,0,1,24,0,1,2,20,128
	.byte 168,0,1,3,1,16,0,2,4,9,6,24,0,1,5,1,16,0,1,6,6,36,1,1,7,5,36,1,1,8,5,36
	.byte 0,1,11,5,20,0,1,10,13,128,168,1,1,11,5,40,0,0,192,255,255,188,16,0,0,128,174,130,164,76,130,196
	.byte 208,0,0,29,48,208,0,0,29,56,26,24,23,0,77,0,76,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1
	.byte 4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,4,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,1,16,0,16,1,4,0,0,5,4,1,16,0,16,5,16,1,4,0,16,0,4,0,4,5
	.byte 12,0,24,0,4,0,4,5,4,0,16,5,4,0,16,1,4,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0
	.byte 20,0,4,0,4,5,4,1,40,10,17,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16
	.byte 0,0,192,255,255,247,16,0,0,31,128,156,64,128,172,208,0,0,29,32,208,0,0,29,24,0,7,0,64,2,32,0
	.byte 4,0,4,5,4,1,16,1,32,10,128,226,19,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,2,3,16
	.byte 11,28,0,1,4,1,16,0,1,5,1,20,1,1,6,6,56,1,1,7,3,24,1,1,8,5,36,1,1,9,2,28
	.byte 1,1,10,11,92,0,1,11,6,28,1,1,12,5,40,1,1,13,1,24,1,1,14,5,28,1,1,15,5,44,0,1
	.byte 16,1,24,0,1,17,12,28,0,0,192,255,255,179,24,0,0,128,144,130,132,64,130,152,26,25,24,0,67,0,64,1
	.byte 24,0,16,1,4,5,4,0,0,5,4,1,16,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,1
	.byte 4,0,16,1,4,2,4,0,16,0,4,0,4,0,4,5,8,0,16,1,8,1,4,0,20,0,4,0,4,0,4,5
	.byte 8,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,0,20,0,4,0,4,0
	.byte 12,5,16,1,8,0,20,5,8,0,24,0,4,0,4,0,4,5,8,1,16,0,24,1,4,5,4,6,4,0,16,1
	.byte 4,1,20,10,53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0
	.byte 0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0
	.byte 0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,17,5,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16
	.byte 0,1,3,12,28,0,0,192,255,255,242,24,0,0,31,128,152,60,128,168,208,0,0,29,24,208,0,0,29,48,0,7
	.byte 0,60,1,24,1,20,5,4,6,4,1,20,1,20,10,129,194,12,255,255,255,255,255,48,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,7,28,0,1,4,1,20,1,1,5,5,28,1,1,6,1,20,1,1,7,5,28,1,1,8,6,28,1
	.byte 1,9,5,48,1,1,10,5,44,0,0,192,255,255,219,16,0,0,71,129,108,64,129,124,208,0,0,29,32,26,0,29
	.byte 0,64,1,24,0,16,2,8,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,16,0,4,0,8,5,16
	.byte 1,4,5,8,0,24,0,4,0,4,0,4,5,12,0,24,0,4,0,4,0,4,5,8,1,32,10,17,5,255,255,255
	.byte 255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,12,28,0,0,192,255,255,242,24,0,0,31,128,152,60,128,168
	.byte 208,0,0,29,24,208,0,0,29,48,0,7,0,60,1,24,1,20,5,4,6,4,1,20,1,20,10,129,194,12,255,255
	.byte 255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,7,28,0,1,4,1,20,1,1,5,5,28,1,1,6,1
	.byte 20,1,1,7,5,28,1,1,8,6,28,1,1,9,5,48,1,1,10,5,44,0,0,192,255,255,219,16,0,0,71,129
	.byte 108,64,129,124,208,0,0,29,32,26,0,29,0,64,1,24,0,16,2,8,5,4,0,16,1,4,0,16,0,4,0,8
	.byte 5,16,1,4,0,16,0,4,0,8,5,16,1,4,5,8,0,24,0,4,0,4,0,4,5,12,0,24,0,4,0,4
	.byte 0,4,5,8,1,32,10,17,5,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,12,28,0,0,192
	.byte 255,255,242,24,0,0,31,128,152,60,128,168,208,0,0,29,24,208,0,0,29,48,0,7,0,60,1,24,1,20,5,4
	.byte 6,4,1,20,1,20,10,129,194,12,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,7,28,0,1
	.byte 4,1,20,1,1,5,5,28,1,1,6,1,20,1,1,7,5,28,1,1,8,6,28,1,1,9,5,48,1,1,10,5
	.byte 44,0,0,192,255,255,219,16,0,0,71,129,108,64,129,124,208,0,0,29,32,26,0,29,0,64,1,24,0,16,2,8
	.byte 5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,16,0,4,0,8,5,16,1,4,5,8,0,24,0,4
	.byte 0,4,0,4,5,12,0,24,0,4,0,4,0,4,5,8,1,32,10,129,213,14,255,255,255,255,255,52,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,2,28,1,1,4,5,32,0,1,5,1,20,1,1,6,5,36,1,1,7,12,128,164,1
	.byte 1,8,5,40,0,1,9,3,28,1,1,10,5,32,0,1,11,12,128,164,1,1,12,6,28,0,0,192,255,255,198,16
	.byte 0,0,128,175,130,184,68,130,216,208,0,0,29,32,25,0,81,0,68,1,24,0,16,2,12,0,20,0,4,0,4,5
	.byte 4,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0
	.byte 4,0,4,0,4,0,0,5,4,0,16,1,4,1,4,1,4,0,16,0,4,0,4,0,4,5,4,0,16,1,4,0
	.byte 4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,8,0,20,0,4,6,4,1,32,10,129,233,9,255,255,255,255,255,52,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,36,1,1,5,5,36,0,1,6,13,128,168,1,1,7,5,32
	.byte 0,0,192,255,255,225,16,0,0,102,129,160,68,129,188,208,0,0,29,32,208,0,0,29,40,26,0,42,0,68,1,24
	.byte 0,16,1,4,0,16,0,4,0,4,5,12,0,20,0,4,0,4,5,8,0,16,1,4,1,4,0,4,0,8,0,12
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,11,8,0,20,0,4,0,4,5,4,1,32,10,129,252,30,255,255,255,255,255,84,0,0,1,24,0,1
	.byte 2,13,112,0,1,3,1,16,0,1,4,5,24,1,1,5,1,24,0,1,6,5,36,1,1,7,3,40,1,1,8,5
	.byte 44,1,1,9,1,32,0,1,10,11,36,1,1,11,5,56,1,1,12,2,32,0,1,13,5,24,1,1,14,5,32,1
	.byte 1,15,2,24,0,1,16,1,32,1,1,17,5,36,1,1,18,2,32,1,1,19,5,36,1,1,20,2,20,1,1,21
	.byte 5,44,1,1,22,2,28,0,1,23,19,128,196,1,1,24,7,84,0,1,25,1,24,1,1,26,5,32,1,1,27,2
	.byte 24,1,1,28,5,44,0,0,192,255,255,130,16,0,0,129,19,133,24,100,133,64,208,0,0,29,64,208,0,0,29,56
	.byte 24,208,0,0,29,128,152,208,0,0,29,128,144,208,0,0,29,128,136,208,0,0,29,128,128,22,21,20,0,115,0,100
	.byte 0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,1,16,0,16,0,8,5,20,1,4,0,20,0,4,0,12,6,32,2,8,0,24,0,4,0,4,0,12,6,32
	.byte 0,16,2,8,9,12,0,24,0,4,0,4,0,12,0,12,7,32,0,16,5,8,0,20,0,4,0,8,5,20,2,4
	.byte 1,32,0,28,0,8,7,32,0,28,0,8,5,16,2,4,0,24,0,4,0,4,0,4,0,8,5,24,2,4,0,20
	.byte 2,8,2,8,3,4,1,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,16,0,12,0,4,0,16,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,5,8,2,4,1,24,0,20,0,4,0,8,5,16,2,8,0,24,0,4,0,4,0,4
	.byte 5,8,1,32,10,53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208
	.byte 0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24
	.byte 0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255
	.byte 255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17
	.byte 3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208
	.byte 0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,53,3,255,255,255
	.byte 255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1
	.byte 28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37
	.byte 128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,6,16,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0
	.byte 17,116,60,128,132,208,0,0,29,24,0,3,0,60,1,24,1,32,10,128,129,7,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,20,124,0,1,3,1,16,0,1,4,13,128,176,1,1,5,5,32,0,0,192,255,255,216,16,0,0,123,129
	.byte 204,72,129,236,208,0,0,29,40,208,0,0,29,48,26,25,0,52,0,72,0,24,0,12,0,4,0,4,0,4,0,4
	.byte 5,8,1,4,2,8,5,4,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16
	.byte 1,4,1,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,20,0,4,0,4,5,4,1,32,10,17,5,255,255,255
	.byte 255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,0,192,255,255,247,16,0,0,31,128,156,64,128,172
	.byte 208,0,0,29,32,208,0,0,29,24,0,7,0,64,2,32,0,4,0,4,5,4,1,16,1,32,10,53,3,255,255,255
	.byte 255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1
	.byte 28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37
	.byte 128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,6,16,10,129,32,19,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,8,68,1,1,4
	.byte 5,24,1,1,5,5,32,1,1,6,3,76,1,1,7,5,24,1,1,8,5,32,1,1,9,3,76,1,1,10,5,24
	.byte 1,1,11,5,32,1,1,12,3,76,1,1,13,5,24,1,1,14,5,32,1,1,15,1,48,1,1,16,5,48,1,1
	.byte 17,6,28,0,0,192,255,255,185,28,0,0,128,161,131,12,68,131,36,208,0,0,29,64,26,0,74,0,68,1,24,0
	.byte 16,6,28,0,4,0,8,1,8,1,4,0,16,5,8,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1
	.byte 12,0,4,0,8,1,8,1,4,0,16,5,8,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0
	.byte 4,0,8,1,8,1,4,0,16,5,8,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0
	.byte 8,1,8,1,4,0,16,5,8,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,8,0,20,0,12,0
	.byte 4,0,4,0,8,5,24,6,4,0,20,1,4,1,20,10,130,25,22,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,8,68,1,1,4,5,24,1,1,5,5,32,1,1,6,3,76,1,1,7,5,24,1,1,8,5,32
	.byte 1,1,9,3,76,1,1,10,5,24,1,1,11,5,32,1,1,12,3,76,1,1,13,5,24,1,1,14,5,32,1,1
	.byte 15,3,76,1,1,16,5,24,1,1,17,5,32,1,1,18,1,48,1,1,19,5,48,1,1,20,6,28,0,0,192,255
	.byte 255,172,28,0,0,128,191,131,148,72,131,176,208,0,0,29,72,26,0,89,0,72,1,24,0,16,6,28,0,4,0,8
	.byte 1,8,1,4,0,16,5,8,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8
	.byte 1,4,0,16,5,8,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8,1,4
	.byte 0,16,5,8,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8,1,4,0,16
	.byte 5,8,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8,1,4,0,16,5,8
	.byte 0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,8,0,20,0,12,0,4,0,4,0,8,5,24,6,4
	.byte 0,20,1,4,1,20,10,130,58,3,255,255,255,255,255,76,0,0,24,116,1,0,192,255,255,232,128,172,0,0,71,129
	.byte 124,92,129,140,208,0,0,29,32,208,0,0,29,24,208,0,0,29,72,0,24,0,92,3,8,5,4,3,8,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,2,12,0,4,0,16,10,128,132,2,4,5,4,2,4,0,12,0,4
	.byte 0,4,0,4,6,20,10,130,76,30,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1
	.byte 4,5,28,1,1,5,2,24,1,1,6,5,48,1,1,7,1,24,0,2,8,12,6,24,0,1,9,1,16,0,1,10
	.byte 6,40,1,1,11,5,36,0,1,28,5,20,0,2,13,14,6,24,0,1,28,5,20,0,1,15,5,24,1,1,16,1
	.byte 24,0,1,17,5,24,1,1,18,6,36,1,1,19,5,60,1,1,20,1,28,0,1,21,1,28,1,1,22,5,40,1
	.byte 1,23,2,24,0,1,24,1,20,1,1,25,5,28,1,1,26,12,72,1,1,27,5,40,1,1,28,5,52,0,0,192
	.byte 255,255,147,16,0,0,128,187,131,184,72,131,208,26,208,0,0,29,80,25,24,23,22,0,85,0,72,1,24,0,16,1
	.byte 4,0,16,0,4,0,8,5,16,2,8,0,24,0,4,0,4,0,4,0,12,5,20,1,4,1,20,0,0,5,4,1
	.byte 16,0,16,6,24,0,24,0,4,0,4,5,4,0,16,5,4,0,16,1,4,0,0,5,4,0,16,5,4,0,16,0
	.byte 8,5,20,1,4,0,16,0,8,5,16,2,4,1,4,1,8,2,4,0,24,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,12,5,24,1,4,0,24,1,4,0,20,0,4,0,4,0,12,5,20,2,4,0,16,1,4,0,16,0,4,0
	.byte 8,5,16,5,16,2,8,0,12,0,4,0,8,5,8,0,24,0,4,0,4,5,8,0,24,0,4,0,4,0,4,5
	.byte 8,1,40,10,128,129,9,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,5,32
	.byte 1,1,5,1,28,0,1,6,14,128,180,1,1,7,5,40,0,0,192,255,255,224,16,0,0,91,129,168,64,129,200,26
	.byte 25,0,41,0,64,1,24,0,16,5,8,0,20,0,4,0,8,5,24,1,4,0,20,1,4,1,8,1,4,0,4,0
	.byte 8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0
	.byte 12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,5,4,1,32,10,128,129,9,255,255,255,255,255,48,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,5,32,1,1,5,1,28,0,1,6,14,128,180,1,1,7
	.byte 5,40,0,0,192,255,255,224,16,0,0,91,129,168,64,129,200,26,25,0,41,0,64,1,24,0,16,5,8,0,20,0
	.byte 4,0,8,5,24,1,4,0,20,1,4,1,8,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0
	.byte 4,0,4,5,4,1,32,10,130,106,18,255,255,255,255,255,60,0,0,1,24,0,1,2,13,112,0,1,3,1,16,0
	.byte 1,4,5,24,1,1,5,5,32,1,1,6,1,20,1,1,7,6,68,0,1,8,6,44,1,1,9,6,60,1,1,10
	.byte 5,28,1,1,11,22,128,248,1,1,12,6,96,0,1,13,1,24,1,1,14,5,32,1,1,15,1,24,1,1,16,5
	.byte 44,0,0,192,255,255,167,16,0,0,128,247,131,220,76,132,0,208,0,0,29,64,208,0,0,29,72,208,0,0,29,56
	.byte 23,22,21,0,111,0,76,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,8,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,1,16,0,16,5,8,0,20,0,4,0,8,5,16,1,4,0,16,0,12,0,4,0
	.byte 8,0,4,0,4,0,4,0,4,5,8,1,4,1,24,0,12,5,8,0,16,0,12,0,4,0,8,0,4,0,4,0
	.byte 4,5,4,1,4,0,16,0,4,0,8,5,16,6,28,0,4,0,8,1,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 4,1,8,1,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0
	.byte 12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,16,0,12,0,4,0,24,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,5,8,1,4,1,24,0,20,0,4,0,8,5,16,1,8,0,24,0,4,0,4,0,4,5
	.byte 8,1,32,10,130,134,22,255,255,255,255,255,56,0,0,1,24,0,1,2,13,112,0,1,3,1,16,0,1,4,5,24
	.byte 1,1,5,1,24,1,1,6,5,40,1,1,7,1,24,0,1,8,5,24,1,1,9,5,32,1,1,10,1,28,0,1
	.byte 11,3,44,1,1,12,5,24,1,1,13,5,24,1,1,14,5,48,1,1,15,5,64,1,1,16,5,72,0,1,17,1
	.byte 20,1,1,18,5,28,1,1,19,18,128,184,1,1,20,5,52,0,0,192,255,255,161,16,0,0,128,226,131,228,72,132
	.byte 8,208,0,0,29,56,26,25,24,23,0,105,0,72,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,4
	.byte 1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,0,8,6,24,0,24,0,4,0,4
	.byte 0,8,5,20,1,4,0,16,5,8,0,20,0,4,0,8,5,24,1,4,0,20,1,8,1,8,1,8,0,16,5,8
	.byte 0,16,5,8,0,16,0,12,0,4,0,4,0,4,0,4,5,4,0,36,0,4,0,4,0,4,0,4,0,4,0,8
	.byte 5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,16,0,4,0,8,5,16,1,4
	.byte 5,8,1,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,28,0,4,0,4,0,4,0,4,5,8,1,32,10,130
	.byte 134,22,255,255,255,255,255,56,0,0,1,24,0,1,2,13,112,0,1,3,1,16,0,1,4,5,24,1,1,5,1,24
	.byte 1,1,6,5,40,1,1,7,1,24,0,1,8,5,24,1,1,9,5,32,1,1,10,1,28,0,1,11,3,44,1,1
	.byte 12,5,24,1,1,13,5,24,1,1,14,5,48,1,1,15,5,64,1,1,16,5,72,0,1,17,1,20,1,1,18,5
	.byte 28,1,1,19,18,128,184,1,1,20,5,52,0,0,192,255,255,161,16,0,0,128,226,131,228,72,132,8,208,0,0,29
	.byte 56,26,25,24,23,0,105,0,72,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,4,1,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,0,8,6,24,0,24,0,4,0,4,0,8,5,20,1
	.byte 4,0,16,5,8,0,20,0,4,0,8,5,24,1,4,0,20,1,8,1,8,1,8,0,16,5,8,0,16,5,8,0
	.byte 16,0,12,0,4,0,4,0,4,0,4,5,4,0,36,0,4,0,4,0,4,0,4,0,4,0,8,5,24,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,16,0,4,0,8,5,16,1,4,5,8,1,8,0
	.byte 4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,8,0,28,0,4,0,4,0,4,0,4,5,8,1,32,10,130,162,38,255,255,255
	.byte 255,255,68,0,0,1,24,0,1,2,20,128,168,0,1,3,1,16,0,1,4,6,36,0,1,5,7,28,0,1,6,6
	.byte 28,1,1,7,5,36,1,2,8,9,5,24,0,1,36,5,20,0,1,10,6,28,1,1,11,5,36,1,1,12,1,28
	.byte 0,3,13,16,19,19,64,0,1,14,6,32,0,1,15,18,128,212,0,1,19,5,20,0,1,17,6,32,0,1,18,18
	.byte 128,212,0,1,19,5,24,0,1,20,9,48,1,1,21,5,40,1,1,22,5,68,0,1,23,35,128,180,1,1,24,5
	.byte 40,0,1,25,19,128,184,1,1,26,5,44,1,1,27,1,28,0,1,28,7,40,1,1,29,5,44,0,1,30,19,128
	.byte 184,1,1,31,5,44,1,1,32,2,28,0,1,33,8,40,1,1,34,5,44,0,1,35,9,40,1,1,36,5,56,0
	.byte 0,192,255,254,218,16,0,0,130,106,137,16,84,137,60,208,0,0,29,80,208,0,0,29,88,25,24,23,22,21,20,0
	.byte 129,39,0,84,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,8,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,0,12
	.byte 5,4,1,4,0,16,1,4,1,4,5,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,20,0,0
	.byte 5,4,0,16,5,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,24,1,4,0,20,1,4,1,4
	.byte 0,8,5,4,1,4,1,4,0,8,10,8,0,16,5,12,1,4,0,16,1,4,1,4,0,4,0,8,0,12,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,5,4,0,16,5,12,1,4,0,16
	.byte 1,4,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 5,16,0,24,1,4,1,4,0,12,5,8,2,4,0,20,0,4,0,4,0,4,0,8,5,20,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,4,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4
	.byte 1,4,0,12,0,4,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4
	.byte 0,4,0,12,5,8,0,20,0,4,0,4,0,4,5,8,0,16,5,16,2,4,1,4,0,4,0,8,0,12,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,8,0,24,0,4,0,4,0,4,0,8,5,24,1,4,0,20,1,4,5,12,1,4,0,24,0,4,0,4
	.byte 0,4,5,8,0,16,5,16,2,4,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4
	.byte 0,8,5,24,2,4,0,20,1,4,5,12,2,4,0,24,0,4,0,4,0,4,5,8,0,16,1,4,1,4,5,8
	.byte 1,4,1,4,0,20,0,4,0,4,0,4,0,4,0,4,5,8,1,40,10,53,3,255,255,255,255,255,48,0,0,1
	.byte 24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1
	.byte 4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208
	.byte 0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10
	.byte 53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25
	.byte 0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255
	.byte 255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,6,16,10,53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0
	.byte 24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255
	.byte 255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0
	.byte 10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,53,3,255,255,255,255,255,48,0,0
	.byte 1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4
	.byte 1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176
	.byte 208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16
	.byte 10,53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32
	.byte 25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255
	.byte 255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,6,16,10,53,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0
	.byte 0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255
	.byte 255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24
	.byte 0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,129,87,64,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2,5,12,5,24,0,1,6,1,16,0,1
	.byte 7,1,20,1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11,5,28,0,1,12,1,24,0,1,13,1
	.byte 20,1,1,14,5,28,1,2,15,22,5,24,0,1,16,1,16,0,1,17,1,20,1,1,18,5,28,1,1,19,5,32
	.byte 0,1,20,2,24,1,1,21,5,28,0,1,22,1,24,0,1,23,1,20,1,1,24,5,28,1,2,25,32,5,24,0
	.byte 1,26,1,16,0,1,27,1,20,1,1,28,5,28,1,1,29,5,32,0,1,30,2,24,1,1,31,5,28,0,1,32
	.byte 1,24,0,1,33,1,20,1,1,34,5,28,1,2,35,42,5,24,0,1,36,1,16,0,1,37,1,20,1,1,38,5
	.byte 28,1,1,39,5,32,0,1,40,2,24,1,1,41,5,28,0,1,42,1,24,0,1,43,1,20,1,1,44,5,28,1
	.byte 2,45,52,5,24,0,1,46,1,16,0,1,47,1,20,1,1,48,5,28,1,1,49,5,32,0,1,50,2,24,1,1
	.byte 51,5,28,0,1,52,1,24,0,1,53,1,20,1,1,54,5,28,1,2,55,62,5,24,0,1,56,1,16,0,1,57
	.byte 1,20,1,1,58,5,28,1,1,59,5,32,0,1,60,2,24,1,1,61,5,28,0,1,62,1,24,0,0,192,255,255
	.byte 68,16,0,0,129,83,134,44,60,134,60,26,0,128,165,0,60,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0
	.byte 0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0
	.byte 16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0
	.byte 16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0
	.byte 24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0
	.byte 4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5
	.byte 20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1
	.byte 4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1
	.byte 4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1
	.byte 16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0
	.byte 4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,17,2,255,255,255,255
	.byte 255,48,0,0,193,0,0,0,36,0,0,23,100,72,116,208,0,0,29,32,208,0,0,29,24,0,4,2,72,0,4,0
	.byte 4,6,20,10,130,198,22,255,255,255,255,255,60,0,0,1,24,0,1,2,13,112,0,1,3,1,16,0,2,4,9,6
	.byte 24,0,1,5,1,16,0,1,6,6,36,1,1,7,5,36,1,1,8,5,36,0,1,20,5,20,0,1,10,15,28,0
	.byte 2,11,18,6,24,0,1,12,1,16,0,1,13,5,24,1,1,14,1,28,0,1,15,3,36,1,1,16,5,44,1,1
	.byte 17,5,24,0,1,18,1,24,0,1,19,13,128,168,1,1,20,5,40,0,0,192,255,255,153,16,0,0,128,198,131,100
	.byte 76,131,136,25,26,24,23,22,0,93,0,76,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,4,1,4
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,1,4,0,0,5,4,1,16,0,16,5,16
	.byte 1,4,0,16,0,4,0,4,5,12,0,24,0,4,0,4,5,4,0,16,5,4,0,16,1,4,9,4,5,4,0,16
	.byte 1,4,0,0,5,4,1,16,0,16,0,8,5,24,1,4,0,20,1,4,1,8,1,4,0,20,0,4,0,4,0,4
	.byte 0,12,5,20,5,4,1,16,0,24,1,4,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,20,0,4,0,4
	.byte 5,4,1,40,10,130,198,22,255,255,255,255,255,60,0,0,1,24,0,1,2,13,112,0,1,3,1,16,0,2,4,9
	.byte 6,24,0,1,5,1,16,0,1,6,6,36,1,1,7,5,36,1,1,8,5,36,0,1,20,5,20,0,1,10,15,28
	.byte 0,2,11,18,6,24,0,1,12,1,16,0,1,13,5,24,1,1,14,1,28,0,1,15,3,36,1,1,16,5,44,1
	.byte 1,17,5,24,0,1,18,1,24,0,1,19,13,128,168,1,1,20,5,40,0,0,192,255,255,153,16,0,0,128,198,131
	.byte 100,76,131,136,25,26,24,23,22,0,93,0,76,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,4,1
	.byte 4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,1,4,0,0,5,4,1,16,0,16,5
	.byte 16,1,4,0,16,0,4,0,4,5,12,0,24,0,4,0,4,5,4,0,16,5,4,0,16,1,4,9,4,5,4,0
	.byte 16,1,4,0,0,5,4,1,16,0,16,0,8,5,24,1,4,0,20,1,4,1,8,1,4,0,20,0,4,0,4,0
	.byte 4,0,12,5,20,5,4,1,16,0,24,1,4,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,20,0,4,0
	.byte 4,5,4,1,40,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,3,28,1,1,4,5
	.byte 40,0,0,192,255,255,246,16,0,0,32,128,184,60,128,200,208,0,0,29,24,0,10,0,60,1,24,1,24,2,4,0
	.byte 20,0,4,0,4,0,4,5,8,1,32,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0
	.byte 96,208,0,0,29,24,0,1,7,80,10,130,228,27,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,2,3
	.byte 19,6,24,0,1,4,13,112,0,1,5,1,16,0,1,6,6,28,1,1,7,5,32,1,1,8,7,36,1,1,9,5
	.byte 28,1,1,10,5,52,0,1,11,2,32,1,1,12,5,28,1,1,13,1,24,1,1,14,5,28,1,1,15,5,40,1
	.byte 1,16,5,72,0,1,17,18,128,184,1,1,18,5,36,0,1,25,6,20,0,1,20,1,16,0,1,21,11,44,1,1
	.byte 22,5,36,1,1,23,1,24,1,1,24,5,44,0,1,25,1,24,0,0,192,255,255,130,16,0,0,128,247,132,84,72
	.byte 132,116,208,0,0,29,40,208,0,0,29,48,24,23,0,114,0,72,1,24,1,20,0,0,5,4,0,16,0,12,0,4
	.byte 0,4,0,4,0,4,5,8,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16
	.byte 0,16,1,4,5,8,0,20,0,4,0,8,5,16,1,4,5,8,1,8,0,20,5,8,0,28,0,4,0,4,0,4
	.byte 0,4,5,8,0,16,1,8,1,8,0,20,0,8,5,16,1,8,0,20,5,8,0,24,0,4,0,4,0,8,5,24
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,1,8,0,4,0,8,0,12,0,4
	.byte 0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,8,0,24,0,4,0,4,5,4,1,16,5,4,1,16,0,16,5,16,1,4,5,8,0,20,0,4,0,4
	.byte 0,0,0,8,6,24,0,28,0,4,0,4,0,4,5,4,1,16,1,40,10,0,2,255,255,255,255,255,44,0,0,193
	.byte 0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,130,251,36,255,255,255,255,255,60,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,6,28,1,1,4,5,32,1,1,5,5,36,0,1,6,1,16,0,2,7,31,14,36
	.byte 0,1,8,9,108,0,1,9,1,16,0,1,10,1,20,1,1,11,5,32,1,1,12,5,36,1,1,13,5,24,1,1
	.byte 14,5,48,1,1,15,6,64,0,1,16,1,20,1,1,17,5,36,1,1,18,5,24,1,1,19,5,48,1,1,20,2
	.byte 24,0,1,21,1,20,1,1,22,5,28,1,1,23,2,24,1,1,24,5,40,1,1,25,2,24,0,1,26,6,28,1
	.byte 1,27,5,32,1,1,28,2,24,1,1,29,5,44,0,1,30,1,16,0,2,7,31,13,52,0,1,32,6,28,1,1
	.byte 33,5,40,1,1,34,5,36,0,0,192,255,255,105,16,0,0,129,31,132,192,76,132,248,26,25,24,23,22,208,0,0
	.byte 29,104,21,0,128,134,0,76,1,24,0,16,1,4,5,8,0,20,0,4,5,8,0,20,0,4,0,4,5,8,1,16
	.byte 0,16,1,4,5,4,1,4,2,4,5,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4
	.byte 1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,1,16,0,16,1,4,0,16,0,4
	.byte 0,4,0,0,5,8,0,20,0,4,0,4,0,0,5,8,0,16,5,8,0,24,0,4,0,4,0,4,0,8,0,4
	.byte 5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,16,0,4,0,4
	.byte 5,12,0,16,5,8,0,24,0,4,0,4,0,4,0,12,5,20,2,4,0,16,1,4,0,16,0,4,0,8,7,24
	.byte 0,24,0,4,0,4,0,8,5,20,2,4,0,16,1,4,5,8,0,20,0,4,0,8,5,16,2,8,0,24,0,4
	.byte 0,4,0,4,5,8,1,16,0,16,2,4,1,4,1,4,1,4,2,8,1,4,0,4,5,4,0,16,1,4,5,8
	.byte 0,20,0,4,0,4,5,12,0,20,0,4,0,4,5,8,1,32,10,0,2,255,255,255,255,255,44,0,0,193,0,0
	.byte 0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,131,33,8,255,255,255,255,255,48,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,11,32,1,1,4,5,40,1,1,5,18,100,1,1,6,5,48,0,0,192,255,255,215,16,0
	.byte 0,70,129,84,64,129,104,26,0,31,0,64,1,24,0,16,1,4,5,4,5,8,0,20,0,4,0,4,0,12,5,16
	.byte 6,28,0,4,0,8,1,4,1,4,1,4,5,4,0,4,0,4,0,4,0,4,1,8,3,4,0,24,0,4,0,4
	.byte 0,4,0,4,5,8,1,32,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0
	.byte 0,29,24,0,1,7,80,10,131,55,21,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,2,3,5,17,36
	.byte 0,1,4,16,36,1,1,5,5,56,0,1,6,1,24,1,1,7,5,40,1,1,8,1,28,0,2,9,13,6,28,0
	.byte 1,10,5,24,1,1,11,9,20,1,1,12,5,36,1,1,13,1,32,0,2,14,19,11,28,0,1,15,7,32,1,1
	.byte 16,5,24,1,1,17,5,44,1,1,18,1,20,1,1,19,5,60,0,0,192,255,255,149,16,0,0,128,154,130,188,76
	.byte 130,208,208,0,0,29,48,208,0,0,29,56,26,24,23,0,67,0,76,1,24,0,16,1,4,0,0,5,4,1,4,5
	.byte 4,0,0,5,4,0,16,1,4,5,8,9,4,1,4,0,20,0,4,0,4,0,8,0,12,5,0,1,32,0,20,0
	.byte 4,0,4,0,12,5,24,1,4,0,20,1,4,0,0,5,4,0,16,0,8,5,16,9,4,0,20,0,4,0,4,0
	.byte 8,5,20,1,4,0,24,1,4,5,4,0,0,5,4,0,16,1,4,5,8,1,4,0,16,5,8,0,20,0,4,0
	.byte 4,0,4,0,12,5,16,1,4,0,24,0,4,0,4,0,8,0,12,5,0,1,40,10,0,2,255,255,255,255,255,44
	.byte 0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,131,80,16,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,11,60,1,1,5,5,52,1,1,6,1,28,1,1,7
	.byte 5,36,0,1,8,12,40,1,1,9,5,36,0,1,10,29,60,1,1,11,5,36,0,1,12,6,28,1,1,13,5,40
	.byte 1,1,14,5,36,0,0,192,255,255,159,16,0,0,128,130,130,84,60,130,100,26,0,61,0,60,1,24,0,16,1,4
	.byte 5,8,0,16,0,12,0,4,0,4,0,4,0,4,5,4,1,4,5,8,0,20,0,4,0,4,0,8,0,4,0,12
	.byte 5,20,1,8,0,24,0,4,0,4,5,4,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0,4,5,4,0,16
	.byte 1,4,5,8,1,4,5,4,5,4,1,4,5,4,5,4,1,8,0,24,0,4,0,4,5,4,0,16,1,4,5,8
	.byte 0,20,0,4,0,4,5,12,0,20,0,4,0,4,5,8,1,32,14,131,100,1,0,88,3,1,129,172,104,133,48,133
	.byte 48,32,255,255,255,255,255,52,0,2,1,14,34,112,0,1,2,1,16,0,1,3,12,40,1,1,4,5,36,0,1,5
	.byte 5,28,1,2,6,30,5,32,0,1,7,1,16,0,1,8,12,44,1,1,9,11,36,1,1,10,11,36,1,1,11,5
	.byte 56,1,1,12,5,48,1,1,13,16,120,1,1,14,42,116,1,1,15,5,52,1,1,16,5,28,0,2,17,21,11,36
	.byte 0,1,18,1,16,0,1,19,5,32,1,1,20,5,28,0,0,5,28,0,1,22,6,28,1,1,23,10,104,0,1,24
	.byte 6,28,1,1,25,5,28,0,1,26,6,28,1,1,27,5,28,0,1,28,6,28,1,1,29,5,28,0,1,30,31,116
	.byte 0,0,192,255,254,230,56,0,0,129,59,133,216,72,133,236,208,0,0,29,40,26,208,0,0,29,72,0,128,148,1,72
	.byte 5,4,2,8,1,8,5,12,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,13,4,5,4,1,24,1,20
	.byte 6,12,5,8,0,24,0,4,0,4,5,4,0,16,0,4,0,8,5,20,0,0,5,4,1,24,2,28,5,4,0,4
	.byte 0,8,6,20,5,4,0,4,0,8,6,20,5,4,0,4,0,8,5,28,0,4,0,4,0,4,0,4,0,12,5,24
	.byte 0,4,0,4,0,4,0,0,0,12,11,84,5,4,0,12,0,4,0,4,0,4,0,8,5,20,0,0,6,8,1,4
	.byte 6,12,6,8,6,8,0,12,0,4,0,4,0,4,0,4,5,4,7,16,5,8,0,20,0,12,0,4,0,4,0,8
	.byte 0,4,5,24,5,4,1,20,5,4,0,0,5,4,1,24,0,16,5,16,0,20,0,4,5,4,0,16,5,4,1,28
	.byte 5,8,0,16,0,12,0,4,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 1,20,5,8,0,20,0,4,5,4,1,20,5,8,0,20,0,4,5,4,1,20,5,8,0,20,0,4,5,4,1,16
	.byte 5,12,2,8,1,8,6,16,6,8,0,4,0,4,5,4,0,12,0,0,0,8,0,4,5,4,1,28,1,8,6,16
	.byte 5,4,0,4,6,20,10,17,2,255,255,255,255,255,48,0,0,193,0,0,0,40,0,0,25,104,68,120,208,0,0,29
	.byte 32,208,0,0,29,24,0,5,1,68,6,8,0,4,0,4,6,20,10,0,2,255,255,255,255,255,44,0,0,193,0,0
	.byte 0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,131,123,20,255,255,255,255,255,68,0,0,1,24,0
	.byte 1,2,1,16,0,2,3,7,17,36,0,1,4,1,16,0,1,5,8,36,1,1,6,5,48,0,1,18,5,28,0,1
	.byte 8,2,20,0,2,9,15,8,32,0,1,10,1,16,0,1,11,13,120,0,1,12,1,20,1,1,13,5,36,1,1,14
	.byte 1,24,0,1,15,1,24,0,2,16,18,11,28,0,1,17,8,36,1,1,18,5,56,0,0,192,255,255,162,16,0,0
	.byte 128,179,130,204,84,131,0,208,0,0,29,72,25,26,24,23,22,0,81,0,84,1,24,0,16,1,4,5,4,0,0,5
	.byte 4,1,4,0,0,5,4,1,16,0,16,1,4,5,8,1,4,1,4,0,20,0,4,0,4,0,8,0,12,5,0,0
	.byte 16,5,4,0,24,2,4,0,16,2,8,1,4,0,0,5,4,1,16,0,16,1,4,2,8,2,4,1,4,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,0,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1
	.byte 4,0,16,1,4,0,16,0,4,0,4,0,12,5,20,1,4,1,16,0,24,1,4,5,4,0,0,5,4,0,16,1
	.byte 4,5,8,1,4,1,4,0,20,0,4,0,4,0,8,0,12,5,0,1,40,10,0,2,255,255,255,255,255,44,0,0
	.byte 193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,131,155,11,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,1,16,0,2,3,7,6,24,0,1,4,1,16,0,1,5,12,52,1,1,6,5,44,0,1,9,5
	.byte 20,0,1,8,6,28,1,1,9,5,36,0,0,192,255,255,214,16,0,0,66,129,92,72,129,112,208,0,0,29,32,208
	.byte 0,0,29,40,24,0,24,0,72,1,24,1,20,0,0,5,4,1,16,0,16,5,16,1,4,6,16,0,28,0,4,0
	.byte 4,0,4,5,4,0,16,5,4,0,16,1,4,5,8,0,20,0,4,5,4,1,40,10,0,2,255,255,255,255,255,44
	.byte 0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,131,155,12,255,255,255,255,255,56
	.byte 0,0,1,24,0,1,2,1,16,0,2,3,8,6,24,0,1,4,1,16,0,1,5,12,52,1,1,6,5,40,1,1
	.byte 7,5,44,0,1,10,5,20,0,1,9,6,28,1,1,10,5,36,0,0,192,255,255,209,16,0,0,74,129,132,72,129
	.byte 152,208,0,0,29,32,208,0,0,29,40,24,0,28,0,72,1,24,1,20,0,0,5,4,1,16,0,16,5,16,1,4
	.byte 6,16,0,20,0,4,0,4,5,12,0,28,0,4,0,4,0,4,5,4,0,16,5,4,0,16,1,4,5,8,0,20
	.byte 0,4,5,4,1,40,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29
	.byte 24,0,1,7,80,10,131,175,18,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4
	.byte 5,40,1,1,5,3,48,0,1,6,1,20,1,1,7,5,36,1,1,8,2,24,1,1,9,6,40,0,2,10,12,11
	.byte 28,0,1,11,7,36,1,1,12,5,56,0,1,13,6,28,1,1,14,5,40,1,1,15,7,32,1,1,16,5,48,0
	.byte 0,192,255,255,180,16,0,0,128,139,130,124,76,130,156,208,0,0,29,40,26,25,208,0,0,29,64,0,60,0,76,1
	.byte 24,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,20,1,4,0,4,0,4,0,8,1,4,1,4,0,16,1
	.byte 4,0,16,0,4,0,4,0,12,5,16,2,8,0,24,0,4,0,4,0,4,6,4,0,16,1,4,5,4,0,0,5
	.byte 4,0,16,1,4,6,16,0,24,0,4,0,8,0,12,5,0,0,24,1,4,5,8,0,20,0,4,0,4,0,12,5
	.byte 16,1,4,5,8,1,4,0,24,0,4,0,4,0,4,0,4,5,8,1,32,10,129,194,8,255,255,255,255,255,48,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5,40,1,1,5,7,32,1,1,6,5,48,0,0,192,255
	.byte 255,231,16,0,0,53,129,12,64,129,28,208,0,0,29,32,26,0,20,0,64,1,24,0,16,1,4,5,8,0,20,0
	.byte 4,0,4,0,12,5,16,1,4,5,8,1,4,0,24,0,4,0,4,0,4,0,4,5,8,1,32,10,0,2,255,255
	.byte 255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,129,194,10,255,255
	.byte 255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5,32,1,1,5,17,44,1,1,6,5
	.byte 56,1,1,7,5,48,1,1,8,5,44,0,0,192,255,255,211,16,0,0,74,129,112,60,129,128,26,0,33,0,60,1
	.byte 24,0,16,1,4,5,8,0,20,0,4,0,8,5,16,1,4,5,4,5,8,1,4,5,8,0,16,0,12,0,4,0
	.byte 8,0,4,0,4,0,4,5,4,0,24,0,4,0,4,0,4,5,12,0,24,0,4,0,4,0,4,5,8,1,32,10
	.byte 0,2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,129
	.byte 194,10,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5,32,1,1,5,17,44
	.byte 1,1,6,5,56,1,1,7,5,48,1,1,8,5,44,0,0,192,255,255,211,16,0,0,74,129,112,60,129,128,26,0
	.byte 33,0,60,1,24,0,16,1,4,5,8,0,20,0,4,0,8,5,16,1,4,5,4,5,8,1,4,5,8,0,16,0
	.byte 12,0,4,0,8,0,4,0,4,0,4,5,4,0,24,0,4,0,4,0,4,5,12,0,24,0,4,0,4,0,4,5
	.byte 8,1,32,10,131,198,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6
	.byte 28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,56,0,1,9,8,36,0,2,10,12,6
	.byte 24,0,1,11,15,60,0,0,1,20,0,1,13,14,52,0,0,192,255,255,167,16,0,0,128,140,130,8,76,130,32,25
	.byte 26,24,23,22,0,64,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,5,0
	.byte 0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,5,4,1,32,10,131,198,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0
	.byte 1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,56,0,1,9,8,36,0,2
	.byte 10,12,6,24,0,1,11,15,60,0,0,1,20,0,1,13,14,52,0,0,192,255,255,167,16,0,0,128,140,130,8,76
	.byte 130,32,25,26,24,23,22,0,64,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,5,4,1,32,10,131,227,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3
	.byte 2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,56,0,1,9,8
	.byte 36,0,2,10,12,6,24,0,1,11,15,60,0,0,1,20,0,1,13,14,52,0,0,192,255,255,167,16,0,0,128,138
	.byte 130,8,76,130,32,208,0,0,29,56,26,25,24,23,0,61,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,2,8,1,4,0,4
	.byte 0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,2,8
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,1,20,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,5,4,1,32,10,131,198,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1
	.byte 3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,56,0,1,9
	.byte 8,36,0,2,10,12,6,24,0,1,11,15,60,0,0,1,20,0,1,13,14,52,0,0,192,255,255,167,16,0,0,128
	.byte 140,130,8,76,130,32,25,26,24,23,22,0,64,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0
	.byte 4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,4,1,32,10,131,254,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12
	.byte 36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48
	.byte 0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16
	.byte 0,0,125,129,232,68,129,252,208,0,0,29,48,26,25,24,0,55,0,68,0,24,6,12,1,4,0,0,5,4,2,16
	.byte 0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,2,8,0,4
	.byte 0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,2,8,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,1,20,1,4,4,4,1,4,1,4,0,4,5,4,1,32
	.byte 10,131,227,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1
	.byte 5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0,1
	.byte 11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,236,72,130,4,26,25,24,23,0
	.byte 58,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0
	.byte 16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,131,227,15,255,255,255,255,255,56,0
	.byte 0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1
	.byte 7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13
	.byte 44,0,0,192,255,255,170,16,0,0,127,129,236,72,130,4,26,25,24,23,0,58,0,72,0,24,6,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16
	.byte 1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,5,4,1,32,10,132,22,3,255,255,255,255,255,72,0,0,1,24,0,0,192,255,255,255,104,0
	.byte 0,67,128,216,88,128,232,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,64,208,0,0,29,72
	.byte 208,0,0,29,80,208,0,0,29,88,208,0,0,29,24,0,10,0,88,12,68,0,4,0,4,0,16,0,4,0,4,0
	.byte 4,0,4,6,20,10,131,33,13,255,255,255,255,255,48,0,0,1,24,0,1,2,6,36,1,2,3,4,5,24,0,1
	.byte 4,6,36,0,1,5,6,36,1,2,6,7,5,24,0,0,21,128,172,0,1,8,6,32,1,2,9,11,5,24,0,1
	.byte 10,6,32,1,0,1,24,0,0,192,255,255,188,28,0,0,128,142,130,44,64,130,64,26,0,67,0,64,0,24,1,4
	.byte 0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,5,4,0,24,1,4,0,4,0,4,0,8,5,20
	.byte 0,0,5,4,0,16,6,28,0,4,0,8,1,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,12
	.byte 0,4,0,4,0,4,0,4,1,8,0,4,0,4,0,8,0,4,0,4,0,4,5,8,0,4,1,0,0,16,1,4
	.byte 0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,0,8,5,20,0,4,1,0,0,16,1,4,5,4,1,20
	.byte 10,128,206,18,255,255,255,255,255,60,0,0,1,24,0,1,2,6,36,1,2,3,4,5,24,0,0,2,28,0,1,5
	.byte 11,52,1,2,6,12,5,24,0,1,7,8,24,0,1,9,5,20,0,1,9,7,36,0,1,10,6,36,1,2,8,11
	.byte 5,24,0,0,2,28,0,1,13,7,36,0,1,14,7,28,0,1,15,5,20,0,1,16,6,28,0,0,192,255,255,168
	.byte 24,0,0,128,140,130,56,76,130,88,208,0,0,29,32,25,208,0,0,29,56,0,61,0,76,0,24,1,4,0,4,0
	.byte 4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,4,0,8,5,4,0,4,0,4,0
	.byte 8,5,20,0,0,5,4,8,24,0,16,5,4,0,16,2,4,0,4,5,4,0,24,1,4,0,4,0,4,0,8,5
	.byte 20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,1,4,0,4,0,4,5,4,0,16,2,8,5,4,0
	.byte 16,5,4,0,16,1,4,0,4,5,4,0,16,1,4,1,20,10,132,40,3,255,255,255,255,255,44,0,0,1,24,0
	.byte 0,192,255,255,255,92,0,0,28,128,176,60,128,196,208,0,0,29,40,0,8,0,60,1,28,0,20,0,4,0,4,0
	.byte 4,0,4,6,52,10,17,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,68,0,0,27,128,148,56,128
	.byte 164,0,10,0,56,0,24,0,12,0,4,0,4,0,4,0,4,5,8,0,12,6,20,10,132,40,4,255,255,255,255,255
	.byte 44,0,0,1,24,0,1,2,6,44,1,0,192,255,255,249,40,0,0,26,128,168,60,128,184,208,0,0,29,24,0,7
	.byte 0,60,1,36,0,4,0,12,5,20,0,16,6,20,10,132,40,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255
	.byte 255,255,80,0,0,37,128,168,64,128,184,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,44,1,4,1,4,1
	.byte 4,0,16,0,4,0,4,0,4,6,20,10,132,57,9,255,255,255,255,255,68,0,0,1,24,0,1,2,6,20,0,1
	.byte 3,7,96,0,1,4,8,72,0,1,5,7,28,0,1,6,7,28,0,1,7,6,28,0,0,192,255,255,214,128,156,0
	.byte 0,116,130,24,84,130,48,208,0,0,29,56,24,25,26,23,0,50,0,84,0,24,6,4,0,16,7,80,0,16,1,4
	.byte 2,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,4,0,16,1,4,1,4
	.byte 5,4,0,16,1,4,0,4,5,4,0,16,2,20,1,4,1,4,2,4,0,12,0,4,0,4,0,4,0,16,0,4
	.byte 0,4,0,4,5,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,17,3,255,255,255,255,255,48,0
	.byte 0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64
	.byte 2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,17,4,255,255,255,255,255,44,0,0,1,24,0
	.byte 1,2,11,44,1,0,192,255,255,244,24,0,0,32,128,152,60,128,168,208,0,0,29,24,0,10,0,60,1,28,5,4
	.byte 0,4,0,4,0,0,0,4,0,8,5,20,1,20,10,129,233,13,255,255,255,255,255,44,0,0,1,24,0,1,2,11
	.byte 44,1,2,3,5,5,24,0,1,4,12,56,1,1,5,7,72,0,1,6,11,40,1,2,7,10,6,36,0,1,8,11
	.byte 36,1,1,9,5,32,1,1,10,5,40,0,1,11,11,44,1,0,192,255,255,171,24,0,0,128,130,130,20,60,130,36
	.byte 26,0,61,0,60,0,24,1,4,5,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,5
	.byte 8,1,12,0,4,0,12,5,20,1,4,0,4,0,20,0,4,0,4,0,0,0,4,6,4,0,24,1,4,5,4,0
	.byte 4,0,4,0,0,0,8,5,20,1,4,0,8,5,4,0,16,1,4,5,4,0,4,0,8,5,20,0,4,0,8,5
	.byte 20,0,4,0,4,0,0,5,4,0,24,1,4,5,4,0,4,0,4,0,0,0,4,0,8,5,20,1,20,10,129,87
	.byte 5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,6,24,0,0,11,60,0,0,192,255,255,238,56,0,0,65,128
	.byte 228,64,128,244,26,208,0,0,29,32,0,26,0,64,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4
	.byte 0,8,0,8,0,4,5,4,0,4,1,0,1,20,5,4,1,4,1,4,1,4,0,4,0,4,0,4,0,4,6,20
	.byte 14,132,85,1,0,88,3,1,129,172,116,129,44,129,44,18,255,255,255,255,255,68,0,0,1,24,0,2,2,11,6,32
	.byte 0,2,3,5,12,44,0,1,4,2,16,0,1,5,6,28,0,1,6,13,68,0,1,9,6,32,0,1,8,3,68,0
	.byte 1,9,5,28,0,1,10,1,32,0,0,1,36,0,2,12,14,12,44,0,1,13,2,16,0,1,14,6,28,0,1,15
	.byte 13,68,0,1,16,1,32,0,0,192,255,255,166,24,0,0,128,149,130,192,84,130,212,25,208,0,0,29,40,208,0,0
	.byte 29,48,26,208,0,0,29,72,208,0,0,29,80,0,60,0,84,1,28,0,0,5,4,0,24,6,12,1,4,0,0,5
	.byte 4,2,24,0,16,6,4,0,24,1,4,1,4,0,4,5,8,0,12,0,4,0,8,5,4,1,4,0,16,5,12,1
	.byte 4,2,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,5,4,1,32,0,28,0,4,1,4,0,24,6
	.byte 12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1,4,1,4,0,4,5,8,0,12,0,4,0,8,5,4,1
	.byte 4,1,24,0,28,1,20,14,132,108,1,0,88,3,1,129,172,116,129,24,129,24,18,255,255,255,255,255,68,0,0,1
	.byte 24,0,2,2,11,6,32,0,2,3,5,12,44,0,1,4,2,16,0,1,5,6,28,0,1,6,10,48,0,1,9,6
	.byte 32,0,1,8,3,68,0,1,9,5,28,0,1,10,1,32,0,0,1,36,0,2,12,14,12,44,0,1,13,2,16,0
	.byte 1,14,6,28,0,1,15,10,48,0,1,16,1,32,0,0,192,255,255,172,24,0,0,128,141,130,152,84,130,172,24,25
	.byte 208,0,0,29,48,26,208,0,0,29,72,208,0,0,29,80,0,58,0,84,1,28,0,0,5,4,0,24,6,12,1,4
	.byte 0,0,5,4,2,24,0,16,6,4,0,24,1,4,1,4,1,4,1,4,1,4,0,4,0,4,5,4,0,16,5,12
	.byte 1,4,2,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,5,4,1,32,0,28,0,4,1,4,0,24
	.byte 6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1,4,1,4,1,4,1,4,1,4,0,4,0,4,5,4
	.byte 1,24,0,28,1,20,14,132,133,1,0,88,3,1,129,172,116,129,44,129,44,18,255,255,255,255,255,68,0,0,1,24
	.byte 0,2,2,11,6,32,0,2,3,5,12,44,0,1,4,2,16,0,1,5,6,28,0,1,6,15,68,0,1,9,6,32
	.byte 0,1,8,3,68,0,1,9,5,28,0,1,10,1,32,0,0,1,36,0,2,12,14,12,44,0,1,13,2,16,0,1
	.byte 14,6,28,0,1,15,15,68,0,1,16,1,32,0,0,192,255,255,162,24,0,0,128,165,130,192,84,130,212,208,0,0
	.byte 29,40,25,208,0,0,29,48,26,208,0,0,29,72,208,0,0,29,80,0,68,0,84,1,28,0,0,5,4,0,24,6
	.byte 12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1,4,1,4,1,4,2,4,0,4,1,4,1,4,1,4,1
	.byte 4,0,4,0,4,5,4,1,4,0,16,5,12,1,4,2,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0
	.byte 16,5,4,1,32,0,28,0,4,1,4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1,4,1
	.byte 4,1,4,2,4,0,4,1,4,1,4,1,4,1,4,0,4,0,4,5,4,1,4,1,24,0,28,1,20,14,132,108
	.byte 1,0,88,3,1,129,172,116,129,48,129,48,18,255,255,255,255,255,68,0,0,1,24,0,2,2,11,6,32,0,2,3
	.byte 5,12,44,0,1,4,2,16,0,1,5,6,28,0,1,6,15,72,0,1,9,6,32,0,1,8,3,68,0,1,9,5
	.byte 28,0,1,10,1,32,0,0,1,36,0,2,12,14,12,44,0,1,13,2,16,0,1,14,6,28,0,1,15,15,72,0
	.byte 1,16,1,32,0,0,192,255,255,162,24,0,0,128,165,130,200,84,130,220,24,25,208,0,0,29,48,26,208,0,0,29
	.byte 72,208,0,0,29,80,0,70,0,84,1,28,0,0,5,4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4
	.byte 0,24,1,4,1,4,1,4,1,4,1,4,2,4,0,4,1,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16
	.byte 5,12,1,4,2,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,5,4,1,32,0,28,0,4,1,4
	.byte 0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1,4,1,4,1,4,1,4,1,4,2,4,0,4
	.byte 1,4,1,4,1,4,0,4,0,4,0,4,5,4,1,24,0,28,1,20,10,132,156,5,255,255,255,255,255,48,0,0
	.byte 1,24,0,2,2,3,16,52,0,0,11,60,0,0,192,255,255,228,28,0,0,51,128,228,64,128,244,26,208,0,0,29
	.byte 32,0,19,0,64,0,24,6,32,10,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1
	.byte 0,0,16,7,4,0,4,6,20,10,132,175,4,255,255,255,255,255,56,0,0,1,24,0,1,2,24,128,212,0,0,192
	.byte 255,255,231,52,0,0,79,129,104,72,129,124,208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,24,0,28,0,72
	.byte 6,56,0,12,0,4,5,48,0,4,0,8,1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,0,4,5,8,1,4,1,20,7,4,0,12,0,4,0,4,0,4,6,20,0,128,144,16,0,0,1,4,128,144
	.byte 16,0,0,1,136,242,136,239,136,238,136,236,18,128,226,194,0,0,201,48,8,0,8,194,0,0,218,136,239,194,0,0
	.byte 201,136,236,194,0,0,211,194,0,0,202,194,0,0,229,194,0,0,228,194,0,0,227,194,0,0,220,194,0,0,207,193
	.byte 0,0,11,193,0,0,10,193,0,0,7,193,0,0,6,193,0,0,4,193,0,0,12,193,0,0,5,11,128,162,194,0
	.byte 0,201,56,0,0,8,194,0,0,218,193,0,0,22,194,0,0,201,193,0,0,21,194,0,0,211,194,0,0,202,193,0
	.byte 0,19,194,0,0,228,194,0,0,227,194,0,0,220,194,0,0,207,33,128,162,194,0,0,201,104,0,0,8,194,0,0
	.byte 218,136,239,194,0,0,201,136,236,194,0,0,211,194,0,0,202,194,0,0,229,194,0,0,228,194,0,5,29,194,0,5
	.byte 35,194,0,0,207,194,0,4,37,194,0,4,39,194,0,4,36,194,0,4,42,194,0,4,43,194,0,4,46,194,0,4
	.byte 46,194,0,4,45,194,0,4,44,194,0,4,43,194,0,4,42,194,0,4,41,193,0,0,29,194,0,4,39,194,0,4
	.byte 38,194,0,4,37,194,0,4,36,194,0,5,34,194,0,5,33,193,0,0,30,193,0,0,32,193,0,0,31,35,128,170
	.byte 194,0,0,201,104,0,0,8,194,0,0,218,136,239,194,0,0,201,136,236,194,0,0,211,194,0,0,202,194,0,0,229
	.byte 194,0,0,228,194,0,5,29,194,0,5,35,194,0,0,207,194,0,4,37,194,0,4,39,194,0,4,36,194,0,4,42
	.byte 194,0,4,43,194,0,4,46,194,0,4,46,194,0,4,45,194,0,4,44,194,0,4,43,194,0,4,42,194,0,4,41
	.byte 193,0,0,40,194,0,4,39,194,0,4,38,194,0,4,37,194,0,4,36,194,0,5,34,194,0,5,33,193,0,0,43
	.byte 194,0,5,31,193,0,0,44,193,0,0,35,193,0,0,36,35,128,170,194,0,0,201,128,136,0,0,8,194,0,0,218
	.byte 136,239,194,0,0,201,136,236,194,0,0,211,194,0,0,202,194,0,0,229,194,0,0,228,194,0,5,29,194,0,5,35
	.byte 194,0,0,207,194,0,4,37,194,0,4,39,194,0,4,36,194,0,4,42,194,0,4,43,194,0,4,46,194,0,4,46
	.byte 194,0,4,45,194,0,4,44,194,0,4,43,194,0,4,42,193,0,0,57,194,0,4,40,194,0,4,39,194,0,4,38
	.byte 194,0,4,37,194,0,4,36,194,0,5,34,194,0,5,33,194,0,5,32,194,0,5,31,194,0,5,30,193,0,0,49
	.byte 193,0,0,50,35,128,234,194,0,0,201,128,136,8,0,8,194,0,0,218,136,239,194,0,0,201,136,236,194,0,0,211
	.byte 194,0,0,202,194,0,0,229,194,0,0,228,194,0,5,29,194,0,5,35,194,0,0,207,194,0,4,37,194,0,4,39
	.byte 194,0,4,36,194,0,4,42,194,0,4,43,194,0,4,46,194,0,4,46,194,0,4,45,194,0,4,44,194,0,4,43
	.byte 194,0,4,42,193,0,0,73,194,0,4,40,194,0,4,39,194,0,4,38,194,0,4,37,194,0,4,36,194,0,5,34
	.byte 194,0,5,33,194,0,5,32,193,0,0,80,194,0,5,30,193,0,0,69,193,0,0,70,0,128,144,16,0,0,1,4
	.byte 128,168,32,0,0,8,136,242,136,239,136,238,136,236,4,128,160,32,0,0,8,136,242,136,239,136,238,136,236,4,128,160
	.byte 32,0,0,8,136,242,136,239,136,238,136,236,4,128,160,24,0,0,8,136,242,136,239,136,238,136,236,4,128,160,32,0
	.byte 0,8,136,242,136,239,136,238,136,236,6,128,160,64,0,0,8,138,73,138,72,136,238,138,70,193,0,0,110,193,0,0
	.byte 111,4,128,160,24,0,0,8,136,242,136,239,136,238,136,236,4,128,160,32,0,0,8,136,242,136,239,136,238,136,236,4
	.byte 128,160,32,0,0,8,136,242,136,239,136,238,136,236,4,128,160,48,0,0,8,136,242,136,239,136,238,136,236,4,128,160
	.byte 32,0,0,8,136,242,136,239,136,238,136,236,4,128,160,32,0,0,8,136,242,136,239,136,238,136,236,115,103,101,110,0
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
