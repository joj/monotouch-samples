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
	.asciz "System.Core.dll"
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
	.no_dead_strip _System_Linq_Check_Source_object
_System_Linq_Check_Source_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb40000a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_LastOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource
_System_Linq_Enumerable_LastOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017bb
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xaa1a03e0
bl _p_3
.word 0xf94017a0
bl _p_4
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_5
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000540
.word 0xf94017a0
bl _p_6
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa0203fb
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x6b1f001f
.word 0x5400036d
.word 0xf94017a0
bl _p_6
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa0203fb
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x51000400
.word 0xf90033a0
.word 0xf94017a0
bl _p_7
.word 0xaa0003e3
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xaa0303fb
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000041
.word 0xd2800039
.word 0xf9001fbf
.word 0xf94017a0
bl _p_8
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0203fb
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000012
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf94017a0
bl _p_9
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xaa0203fb
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd2800019
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x27, [x16, #32]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x27, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0x35000079
.word 0xf9401fa0
.word 0x14000002
.word 0xf9401fa0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_LastOrDefault___0_System_Collections_Generic_IEnumerable_1___0
_System_Linq_Enumerable_LastOrDefault___0_System_Collections_Generic_IEnumerable_1___0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xf9001ba8
.word 0xf90023bb
.word 0xf9001fa0
.word 0xf94023a0
bl _p_10
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9802320
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9802b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400721
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9803321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400721
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf90027bf
.word 0xf9401fa0
bl _p_3
.word 0xf94023a0
bl _p_11
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_5
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000960
.word 0xf94023a0
bl _p_12
.word 0xf9003ba0
.word 0xf94023a0
bl _p_13
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa1703e0
.word 0xaa0203fb
.word 0xd63f0020
.word 0x6b1f001f
.word 0x5400038d
.word 0xf94023a0
bl _p_12
.word 0xf90043a0
.word 0xf94023a0
bl _p_13
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa1703e0
.word 0xaa0203fb
.word 0xd63f0020
.word 0x51000400
.word 0xf9003ba0
.word 0xf94023a0
bl _p_14
.word 0xf9003fa0
.word 0xf94023a0
bl _p_15
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa0303fb
.word 0xd63f0040
.word 0x14000012
.word 0xb9802320
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9802320
.word 0x8b000301
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9803b21
.word 0x8b010301
.word 0xf9003fa1
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xf9400720
.word 0xf9400f20
.word 0xf94023a0
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0x1400007a
.word 0xd2800037
.word 0xb9802320
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9802320
.word 0x8b000301
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94023a0
bl _p_17
.word 0xf9003ba0
.word 0xf94023a0
bl _p_18
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xf9401fa0
.word 0xaa0203fb
.word 0xd63f0020
.word 0xf90027a0
.word 0x1400001b
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_19
.word 0xf9003fa0
.word 0xf94023a0
bl _p_20
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9803323
.word 0x8b030308
.word 0xaa0003e0
.word 0xaa0203fb
.word 0xd63f0020
.word 0xb9803320
.word 0x8b000301
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xd2800017
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x27, [x16, #32]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x27, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0x35000277
.word 0xf9401ba0
.word 0xb9802b21
.word 0x8b010301
.word 0xf9003fa1
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xf9400720
.word 0xf9400f20
.word 0xf94023a0
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0x14000012
.word 0xf9401ba0
.word 0xb9802b21
.word 0x8b010301
.word 0xf9003fa1
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xf9400720
.word 0xf9400f20
.word 0xf94023a0
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Linq_Check_Source_object
bl _System_Linq_Enumerable_LastOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource
bl method_addresses
bl _System_Linq_Enumerable_LastOrDefault___0_System_Collections_Generic_IEnumerable_1___0
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 1,2,255,255,255,255,253,7
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,16,3,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 1,3,16
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 3
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 32,2,1,1,1,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 130,47,41,255,255,255,253,168,131,53
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,155,2,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 153,12,154,11,68,155,10,25,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,68,155
	.byte 13
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 132,21,7,23

.text
	.align 4
plt:
_mono_aot_System_Core_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 47
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 67
	.no_dead_strip plt_System_Linq_Check_Source_object
plt_System_Linq_Check_Source_object:
_p_3:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 95
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 130
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_5:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 136
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 151
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 172
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_8:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 199
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_9:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 227
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_10:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 264
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_11:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 316
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_12:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 331
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_13:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 353
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_14:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 380
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_15:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 402
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_16:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 432
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_17:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 446
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_18:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 468
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_19:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 508
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_20:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 530
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System.Core"
	.asciz "F0049C90-4F08-40FD-88FD-AF0571ADC559"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "3F25736A-C127-4F21-A552-C7764350AE67"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Core_got:
	.space 216
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F0049C90-4F08-40FD-88FD-AF0571ADC559"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 3
	.quad _mono_aot_System_Core_got
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

	.long 6,216,21,4,10,387000831,0,1098
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Core_info
	.align 3
_mono_aot_module_System_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,2,4,5,0,2,4,5,5,30,0,0,1,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,11
	.byte 12,0,39,42,47,6,193,0,1,63,6,193,0,7,251,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 1,5,30,0,1,255,255,255,255,255,2,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,97,4,2,54,1,1
	.byte 7,97,35,107,150,25,7,123,3,255,252,0,0,0,19,10,4,2,48,1,1,7,97,35,107,140,11,255,253,0,0,0
	.byte 7,128,144,1,198,0,0,240,1,7,97,0,35,107,140,11,255,253,0,0,0,7,123,1,198,0,1,0,1,7,97,0
	.byte 4,2,51,1,1,7,97,35,107,140,11,255,253,0,0,0,7,128,192,1,198,0,0,249,1,7,97,0,4,2,52,1
	.byte 1,7,97,35,107,140,11,255,253,0,0,0,7,128,220,1,198,0,0,250,1,7,97,0,255,253,0,0,0,1,3,0
	.byte 198,0,0,2,0,1,7,11,35,128,248,192,0,92,41,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,11,7
	.byte 14,7,11,23,7,11,22,7,11,21,7,11,21,7,11,21,7,11,21,7,11,4,2,54,1,1,7,11,35,128,248,150
	.byte 25,7,129,53,4,2,48,1,1,7,11,35,128,248,140,11,255,253,0,0,0,7,129,68,1,198,0,0,240,1,7,11
	.byte 0,35,128,248,192,0,90,35,32,0,8,255,253,0,0,0,7,129,68,1,198,0,0,240,1,7,11,0,35,128,248,140
	.byte 11,255,253,0,0,0,7,129,53,1,198,0,1,0,1,7,11,0,35,128,248,192,0,90,35,32,1,30,7,11,8,255
	.byte 253,0,0,0,7,129,53,1,198,0,1,0,1,7,11,0,35,128,248,150,3,7,11,4,2,51,1,1,7,11,35,128
	.byte 248,140,11,255,253,0,0,0,7,129,183,1,198,0,0,249,1,7,11,0,35,128,248,192,0,90,35,32,0,21,2,52
	.byte 1,1,7,11,255,253,0,0,0,7,129,183,1,198,0,0,249,1,7,11,0,4,2,52,1,1,7,11,35,128,248,140
	.byte 11,255,253,0,0,0,7,129,245,1,198,0,0,250,1,7,11,0,35,128,248,192,0,90,35,32,0,30,7,11,255,253
	.byte 0,0,0,7,129,245,1,198,0,0,250,1,7,11,0,2,0,38,24,20,84,208,0,0,29,24,0,12,1,20,0,0
	.byte 5,20,0,12,0,4,0,4,5,4,0,8,0,4,5,4,0,4,2,255,255,255,255,196,7,17,1,2,88,129,228,129
	.byte 40,129,168,129,168,0,1,29,40,16,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,97,0,128,184,129,244,28
	.byte 130,8,26,25,255,48,0,0,0,25,208,0,0,29,56,208,0,0,29,64,208,0,0,29,48,0,77,1,28,0,4,6
	.byte 8,0,4,0,4,0,4,0,4,0,4,0,4,0,4,6,4,1,4,0,0,6,8,0,4,0,4,0,4,0,4,0
	.byte 4,6,16,0,4,7,8,0,4,0,4,0,4,0,4,0,4,6,16,1,12,0,4,0,8,0,4,0,4,0,4,0
	.byte 4,0,16,5,4,13,4,1,4,0,4,1,4,11,4,2,8,0,4,0,4,0,4,0,4,0,4,7,20,7,16,0
	.byte 4,0,8,0,4,0,4,0,4,7,24,3,4,4,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,7
	.byte 12,0,0,7,8,0,4,0,4,0,12,5,16,2,8,0,0,6,8,3,8,7,39,1,2,96,131,120,130,152,131,60
	.byte 131,60,0,1,29,64,16,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,11,1,0,1,1,128,184,132,8,36
	.byte 132,32,208,0,0,29,56,23,255,80,0,0,3,23,255,80,0,0,4,255,80,0,0,5,208,0,0,29,72,1,25,24
	.byte 73,0,36,0,4,0,4,0,4,1,128,156,6,8,0,4,0,4,0,8,0,4,0,4,0,4,6,4,1,4,0,0
	.byte 6,8,0,12,0,4,0,8,0,4,0,4,6,4,0,4,7,8,0,12,0,4,0,8,0,4,0,4,6,4,1,12
	.byte 0,12,0,4,0,20,0,4,0,4,0,4,5,4,14,128,140,1,4,13,76,0,12,0,4,0,12,0,4,7,8,7
	.byte 16,0,12,0,4,0,20,0,4,0,4,10,44,4,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,7
	.byte 12,0,0,7,8,0,4,0,4,0,12,5,16,2,8,0,0,6,72,3,72,0,128,144,16,0,0,1,4,128,144,16
	.byte 0,0,1,193,0,9,23,193,0,9,20,193,0,9,19,193,0,9,17,4,128,144,16,0,0,1,193,0,9,23,193,0
	.byte 9,20,193,0,9,19,193,0,9,17,115,103,101,110,0
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
