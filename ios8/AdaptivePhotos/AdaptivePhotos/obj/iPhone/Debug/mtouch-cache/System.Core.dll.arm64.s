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
.word 0xd2802c60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource
_System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017bb
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf
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
.word 0xb40006a0
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
.word 0x35000100
.word 0xf94017a0
bl _p_7
bl _p_8
.word 0xf94017a0
bl _p_9
.word 0xf9400000
.word 0x14000090
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
.word 0xf90037a0
.word 0xf94017a0
bl _p_10
.word 0xf94037a1
.word 0xaa0103e1
bl _p_11
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf94017a0
bl _p_12
.word 0xaa0003e4
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400323
.word 0xaa0403fb
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401ba0
.word 0x1400006e
.word 0xd2800019
.word 0xf94017a0
bl _p_7
bl _p_8
.word 0xf94017a0
bl _p_9
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_13
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0203fb
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400002f
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf94017a0
bl _p_14
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
.word 0xf9401ba0
.word 0xb9801800
.word 0x6b00033f
.word 0x54000281
.word 0x350000f9
.word 0xf94017a0
bl _p_10
.word 0xd2800081
bl _p_11
.word 0xf9001ba0
.word 0x1400000d
.word 0x9100c3a0
.word 0xf90033a0
.word 0x531f7b20
.word 0xf90037a0
.word 0xf94017a0
bl _p_15
.word 0xaa0003fb
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_16
.word 0xf9401ba3
.word 0xaa1903e1
.word 0x11000739
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xf94023a2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401fa1
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
.word 0x35fff8e0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
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
.word 0xf9401ba0
.word 0xb9801800
.word 0x6b00033f
.word 0x54000140
.word 0x9100c3a0
.word 0xf90033a0
.word 0xf94017a0
bl _p_15
.word 0xaa0003fb
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_16
.word 0xf9401ba0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_EmptyOf_1__cctor
_System_Linq_Enumerable_EmptyOf_1__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fbb
.word 0xf9400fa0
bl _p_17
.word 0xd2800001
bl _p_11
.word 0xf90013a0
.word 0xf9400fa0
bl _p_18
bl _p_8
.word 0xf9400fa0
bl _p_19
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0
_System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xf9001fbb
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_20
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
.word 0xf90023bf
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400b21
.word 0xf9400f22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf90027bf
.word 0xf9401ba0
bl _p_3
.word 0xf9401fa0
bl _p_21
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_5
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000760
.word 0xf9401fa0
bl _p_22
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_23
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa1703e0
.word 0xaa0203fb
.word 0xd63f0020
.word 0x350001c0
.word 0xf9401fa0
bl _p_24
bl _p_8
.word 0xf9401fa0
bl _p_25
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_26
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x8b010000
.word 0xf9400000
.word 0x140000b4
.word 0xf9401fa0
bl _p_22
.word 0xf90047a0
.word 0xf9401fa0
bl _p_23
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203fb
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9401fa0
bl _p_27
.word 0xf94043a1
.word 0xaa0103e1
bl _p_11
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_28
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_29
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0403fb
.word 0xd63f0060
.word 0xf94023a0
.word 0x14000092
.word 0xd2800017
.word 0xf9401fa0
bl _p_24
bl _p_8
.word 0xf9401fa0
bl _p_25
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_26
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401fa0
bl _p_30
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_31
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xf9401ba0
.word 0xaa0203fb
.word 0xd63f0020
.word 0xf90027a0
.word 0x14000048
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_32
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_33
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9802b23
.word 0x8b030308
.word 0xaa0003e0
.word 0xaa0203fb
.word 0xd63f0020
.word 0xf94023a0
.word 0xb9801800
.word 0x6b0002ff
.word 0x54000321
.word 0x350000f7
.word 0xf9401fa0
bl _p_27
.word 0xd2800081
bl _p_11
.word 0xf90023a0
.word 0x14000012
.word 0x910103a0
.word 0xf9003ba0
.word 0x531f7ae0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_34
.word 0xf90043a0
.word 0xf9401fa0
bl _p_35
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94023a0
.word 0xaa1703e1
.word 0x110006f7
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xf9400722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802b21
.word 0x8b010301
.word 0xf9003fa1
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xf9400b20
.word 0xf9401320
.word 0xf9401fa0
bl _p_36
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
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
.word 0x35fff5c0
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
.word 0xf94023a0
.word 0xb9801800
.word 0x6b0002ff
.word 0x540001e0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_34
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_35
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf94023a0
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28034e0
.word 0xaa1103e1
bl _p_37

Lme_4:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_EmptyOf_1__0__cctor
_System_Linq_Enumerable_EmptyOf_1__0__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fbb
.word 0xf9400fa0
bl _p_38
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_39
.word 0xd2800001
bl _p_11
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_40
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_41
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Linq_Check_Source_object
bl _System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource
bl _System_Linq_Enumerable_EmptyOf_1__cctor
bl method_addresses
bl _System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0
bl _System_Linq_Enumerable_EmptyOf_1__0__cctor
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

	.long 6,10,1,2
	.short 0
	.byte 1,2,4,255,255,255,255,249,10,15
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,49,5,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,33,4,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,4,33,5,49
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 4, 0, 2, 0, 0, 0, 3
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 65,2,1,1,1,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 131,168,41,129,23,255,255,255,251,24,133,23,129,61
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,155,2,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 153,12,154,11,68,155,10,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,25,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,68,155,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,155,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 134,149,7,23,23

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
.word 80
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 100
	.no_dead_strip plt_System_Linq_Check_Source_object
plt_System_Linq_Check_Source_object:
_p_3:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 128
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 165
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_5:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 173
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 181
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 211
	.no_dead_strip plt__generic_class_init
plt__generic_class_init:
_p_8:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 219
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_9:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 220
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_10:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 228
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_11:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 238
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_12:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 264
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_13:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 295
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_14:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 326
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_15:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 349
	.no_dead_strip plt_System_Array_Resize_TSource_TSource____int
plt_System_Array_Resize_TSource_TSource____int:
_p_16:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 373
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_17:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 417
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_18:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 427
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_19:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 434
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_20:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 457
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_21:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 503
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_22:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 511
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_23:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 533
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_24:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 566
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_25:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 574
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_26:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 582
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_27:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 591
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_28:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 600
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_29:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 622
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_30:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 660
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_31:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 682
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_32:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 722
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_33:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 744
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_34:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 773
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_35:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 796
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_36:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 830
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_37:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 837
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_38:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 888
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_39:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 912
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_40:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 921
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_41:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 928
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
	.space 384
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

	.long 6,384,42,6,10,387000831,0,1743
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

	.byte 0,0,0,0,2,4,5,1,4,0,0,2,4,5,5,19,0,0,1,4,1,4,1,7,14,7,19,0,5,30,0,0
	.byte 1,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,28,255,253,0,0,0,7,19,0,198,0,0,3,1,7,14
	.byte 0,12,0,39,42,47,6,193,0,1,58,6,193,0,7,92,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100
	.byte 115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0
	.byte 3,1,5,30,0,1,255,255,255,255,255,2,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,128,130,4,2,48
	.byte 1,1,7,128,130,35,128,140,150,25,7,128,157,3,255,252,0,0,0,19,10,35,128,140,140,11,255,253,0,0,0,7
	.byte 128,157,1,198,0,0,236,1,7,128,130,0,4,1,4,1,7,128,130,35,128,140,150,5,7,128,204,36,35,128,140,150
	.byte 1,7,128,204,35,128,140,150,5,6,1,7,128,130,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115
	.byte 112,101,99,105,102,105,99,0,35,128,140,140,11,255,253,0,0,0,7,128,157,1,198,0,0,241,1,7,128,130,0,4
	.byte 2,51,1,1,7,128,130,35,128,140,140,11,255,253,0,0,0,7,129,31,1,198,0,0,245,1,7,128,130,0,4,2
	.byte 52,1,1,7,128,130,35,128,140,140,11,255,253,0,0,0,7,129,62,1,198,0,0,246,1,7,128,130,0,35,128,140
	.byte 140,17,255,253,0,0,0,2,129,102,1,1,198,0,6,76,0,1,7,128,130,3,255,253,0,0,0,2,129,102,1,1
	.byte 198,0,6,76,0,1,7,128,130,5,19,0,1,0,1,4,255,253,0,0,0,1,4,0,198,0,0,3,1,7,129,137
	.byte 0,35,129,144,150,4,6,1,7,129,137,35,129,144,150,4,1,4,35,129,144,150,0,1,4,255,253,0,0,0,1,3
	.byte 0,198,0,0,2,0,1,7,28,35,129,185,192,0,92,41,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,28
	.byte 5,13,7,28,14,7,28,23,7,28,22,7,28,21,7,28,4,2,48,1,1,7,28,35,129,185,150,25,7,129,240,35
	.byte 129,185,140,11,255,253,0,0,0,7,129,240,1,198,0,0,236,1,7,28,0,35,129,185,192,0,90,35,32,0,8,255
	.byte 253,0,0,0,7,129,240,1,198,0,0,236,1,7,28,0,4,1,4,1,7,28,35,129,185,150,5,7,130,48,35,129
	.byte 185,150,1,7,130,48,35,129,185,154,31,7,130,48,1,35,129,185,150,5,6,1,7,28,35,129,185,140,11,255,253,0
	.byte 0,0,7,129,240,1,198,0,0,241,1,7,28,0,35,129,185,192,0,90,35,32,2,1,29,7,28,8,255,253,0,0
	.byte 0,7,129,240,1,198,0,0,241,1,7,28,0,4,2,51,1,1,7,28,35,129,185,140,11,255,253,0,0,0,7,130
	.byte 141,1,198,0,0,245,1,7,28,0,35,129,185,192,0,90,35,32,0,21,2,52,1,1,7,28,255,253,0,0,0,7
	.byte 130,141,1,198,0,0,245,1,7,28,0,4,2,52,1,1,7,28,35,129,185,140,11,255,253,0,0,0,7,130,203,1
	.byte 198,0,0,246,1,7,28,0,35,129,185,192,0,90,35,32,0,30,7,28,255,253,0,0,0,7,130,203,1,198,0,0
	.byte 246,1,7,28,0,35,129,185,140,17,255,253,0,0,0,2,129,102,1,1,198,0,6,76,0,1,7,28,35,129,185,192
	.byte 0,90,33,16,1,2,1,16,29,7,28,8,255,253,0,0,0,2,129,102,1,1,198,0,6,76,0,1,7,28,35,129
	.byte 185,150,3,7,28,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120
	.byte 99,101,112,116,105,111,110,0,255,253,0,0,0,7,19,0,198,0,0,3,1,7,14,0,35,131,104,192,0,92,40,255
	.byte 253,0,0,0,7,19,0,198,0,0,3,1,7,14,0,0,35,131,104,150,4,6,1,7,14,35,131,104,150,0,7,19
	.byte 35,131,104,154,30,7,19,1,2,0,38,24,20,84,208,0,0,29,24,0,12,1,20,0,0,5,20,0,12,0,4,0
	.byte 4,5,4,0,8,0,4,5,4,0,4,2,255,255,255,255,196,7,17,1,2,88,130,160,129,112,130,100,130,100,0,1
	.byte 29,40,17,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,128,130,0,128,241,130,216,32,130,236,26,208,0,0
	.byte 29,48,25,25,208,0,0,29,64,208,0,0,29,56,0,108,1,32,0,4,6,8,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,6,4,1,4,0,0,6,8,0,4,0,4,0,4,0,4,0,4,5,16,0,0,5,8,0,4,0,8
	.byte 0,4,5,4,2,8,0,4,0,4,0,4,0,4,0,4,5,24,0,8,0,4,9,20,0,4,0,8,0,4,0,4
	.byte 0,4,0,4,0,4,6,20,1,4,2,8,0,4,0,8,0,4,7,12,0,4,0,4,0,4,0,4,0,4,7,20
	.byte 7,16,0,4,0,8,0,4,0,4,0,4,10,28,0,4,6,4,0,0,6,8,0,4,0,4,6,8,5,4,4,8
	.byte 1,12,0,4,0,12,0,4,0,4,7,8,2,4,3,4,0,4,0,8,0,4,7,12,0,4,0,4,0,12,0,16
	.byte 5,4,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,5,16,5,16,0,4,5,4,3,12,0,4
	.byte 0,8,0,4,0,4,7,8,3,39,0,1,29,24,17,255,253,0,0,0,1,4,0,198,0,0,3,1,7,129,137,0
	.byte 0,21,64,20,80,0,8,1,20,0,4,0,4,5,12,0,4,0,8,0,8,6,4,7,56,1,2,96,131,156,130,8
	.byte 131,96,131,96,0,1,29,56,16,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,28,1,0,1,1,129,21,131
	.byte 232,32,132,12,208,0,0,29,48,208,0,0,29,64,23,23,255,80,0,0,4,208,0,0,29,72,1,25,24,123,0,32
	.byte 0,4,0,4,0,4,1,96,6,8,0,4,0,4,0,8,0,4,0,4,0,4,6,4,1,4,0,0,6,8,0,12
	.byte 0,4,0,8,0,4,0,4,5,4,0,0,5,8,0,4,0,8,0,12,0,4,0,8,0,4,5,4,2,8,0,12
	.byte 0,4,0,8,0,4,0,4,5,12,0,8,0,4,9,20,0,12,0,4,0,12,0,4,0,4,0,4,0,4,6,8
	.byte 1,4,2,8,0,4,0,8,0,12,0,4,0,8,0,4,7,12,0,12,0,4,0,12,0,4,7,8,7,16,0,12
	.byte 0,4,0,20,0,4,0,4,10,12,0,4,6,4,0,0,6,8,0,4,0,4,6,8,5,4,4,8,1,12,0,12
	.byte 0,4,0,16,0,4,0,4,0,4,7,8,2,4,3,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,7,72
	.byte 0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,5,16,5,16
	.byte 0,4,5,4,3,12,0,12,0,4,0,12,0,4,0,4,0,4,7,8,3,82,0,1,29,24,16,255,253,0,0,0
	.byte 7,19,0,198,0,0,3,1,7,14,0,1,1,1,0,37,100,20,116,1,208,0,0,29,32,208,0,0,29,32,11,0
	.byte 20,0,12,1,12,0,4,0,4,5,12,0,12,0,4,0,12,0,4,6,4,0,128,144,16,0,0,1,4,128,144,16
	.byte 0,0,1,193,0,8,114,193,0,8,111,193,0,8,110,193,0,8,108,4,128,152,16,0,0,1,193,0,8,114,193,0
	.byte 8,111,193,0,8,110,193,0,8,108,255,255,255,255,255,115,103,101,110,0
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
