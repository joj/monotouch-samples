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
	.asciz "System.dll"
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
	.no_dead_strip _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
_System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1__ctor
_System_Collections_Generic_Stack_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_Pop
_System_Collections_Generic_Stack_1_Pop:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801800
.word 0x340004c0
.word 0xf9400fa0
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa2
.word 0xb9801841
.word 0x51000421
.word 0xaa0103e3
.word 0xb90023a1
.word 0xb9001843
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400803
.word 0xf9400fa0
.word 0xb9801801
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xd2803860
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_Push_T
_System_Collections_Generic_Stack_1_Push_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400800
.word 0xb4000100
.word 0xf94017a0
.word 0xb9801800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540002c1
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0x91004001
.word 0xf94017a0
.word 0xb9801800
.word 0xaa0103fa
.word 0x35000060
.word 0xd2800219
.word 0x14000004
.word 0xf94017a0
.word 0xb9801800
.word 0x531f7819
.word 0xf94017a0
.word 0xf9400000
bl _p_3
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_4
.word 0xf94017a0
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf94017a0
.word 0xf9400803
.word 0xf94017a0
.word 0xb9801801
.word 0xaa0103e2
.word 0xaa0103fa
.word 0x11000442
.word 0xb9001802
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803be0
.word 0xaa1103e1
bl _p_2

Lme_3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_get_Count
_System_Collections_Generic_Stack_1_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_GetEnumerator
_System_Collections_Generic_Stack_1_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_5
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_6
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bbb
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910083a1
.word 0xf9001ba1
.word 0xaa0003e0
bl _p_7
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf9400000
bl _p_8
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf94013a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
_System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90017bb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xb9801c00
.word 0xb9000f20
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b _System_Collections_Generic_Stack_1_Enumerator_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_Dispose
_System_Collections_Generic_Stack_1_Enumerator_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90013bb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b _System_Collections_Generic_Stack_1_Enumerator_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_MoveNext
_System_Collections_Generic_Stack_1_Enumerator_MoveNext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90017bb
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000401
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb90023a0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1

Lme_9:
.text
ut_10:
add x0, x0, 16
b _System_Collections_Generic_Stack_1_Enumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90013bb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800800
.word 0x6b1f001f
.word 0x5400024b
.word 0xf9400fa1
.word 0xf9400020
.word 0xf9400800
.word 0xb9800821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xd2803860
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1__0__ctor
_System_Collections_Generic_Stack_1__0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_10
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Pop
_System_Collections_Generic_Stack_1__0_Pop:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_11
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9804340
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401741
.word 0xf9401b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400741
.word 0x8b010000
.word 0xb9800000
.word 0x34000f00
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400b42
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400b42
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0xf9400f41
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xaa0103e2
.word 0xf9400743
.word 0x8b030021
.word 0xb9800021
.word 0x51000421
.word 0xaa0103e3
.word 0xb9003ba1
.word 0xf9400744
.word 0x8b040042
.word 0xb9000043
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000be9
.word 0xf9401342
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9804340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400f41
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400741
.word 0x8b010000
.word 0xb9800000
.word 0xf90037a0
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9804b40
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94033a0
.word 0xf94037a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xf9401342
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9805341
.word 0x8b010321
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9401740
.word 0xf9401f40
.word 0xf9401ba0
.word 0xf9400000
bl _p_12
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94017a0
.word 0xb9804341
.word 0x8b010321
.word 0xf90027a1
.word 0xaa0003e0
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401f40
.word 0xf9401ba0
.word 0xf9400000
bl _p_12
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xd2803860
.word 0xaa1103e1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Push__0
_System_Collections_Generic_Stack_1__0_Push__0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf9401ba0
.word 0xf9400000
bl _p_13
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90023bf
.word 0xf9401ba0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xb4000180
.word 0xf9401ba0
.word 0xf9400b41
.word 0x8b010000
.word 0xb9800000
.word 0xf9401ba1
.word 0xf9400742
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x54000421
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0
.word 0xf9400741
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9400b42
.word 0x8b020000
.word 0xb9800000
.word 0xaa0103f8
.word 0x35000060
.word 0xd2800217
.word 0x14000006
.word 0xf9401ba0
.word 0xf9400b41
.word 0x8b010000
.word 0xb9800000
.word 0x531f7817
.word 0xf9401ba0
.word 0xf9400000
bl _p_14
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa0003fb
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400f42
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400f42
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xaa0103e2
.word 0xf9400b43
.word 0x8b030021
.word 0xb9800021
.word 0xaa0103e3
.word 0xaa0103f8
.word 0x11000463
.word 0xf9400b44
.word 0x8b040042
.word 0xb9000043
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xf9401342
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94023a1
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9401740
.word 0xf9401b40
.word 0xf9401ba0
.word 0xf9400000
bl _p_16
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803860
.word 0xaa1103e1
bl _p_2
.word 0xd2803be0
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1__0_get_Count
_System_Collections_Generic_Stack_1__0_get_Count:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_17
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400741
.word 0x8b010000
.word 0xb9800000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1__0_GetEnumerator
_System_Collections_Generic_Stack_1__0_GetEnumerator:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_18
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_19
.word 0xf90033a0
.word 0xb9802341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400741
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9802341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9802341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400f43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf90027a1
.word 0xaa0003e0
.word 0xf90023a0
.word 0xf9400740
.word 0xf9400f40
.word 0xf9401ba0
.word 0xf9400000
bl _p_21
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_22
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_23
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9400758
.word 0xd280003e
.word 0xeb1e031f
.word 0x540003a0
.word 0xd280005e
.word 0xeb1e031f
.word 0x540003c0
.word 0xf9401ba0
.word 0xf9400000
bl _p_24
bl _p_9
.word 0xb9802b41
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
bl _p_25
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000d
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000009
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xb9803342
.word 0x8b020322
.word 0xaa0003e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
_System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9401ba0
bl _p_26
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400700
.word 0x8b000321
.word 0xf94017a0
.word 0xf9000020
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b01
.word 0x8b010321
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900003e
.word 0xf9400f01
.word 0x8b010000
.word 0xb9800001
.word 0xf9401300
.word 0x8b000320
.word 0xb9000001
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
_System_Collections_Generic_Stack_1_Enumerator__0_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90017bb
.word 0xf90013a0
.word 0xf94017a0
bl _p_27
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400721
.word 0xf94013a0
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
_System_Collections_Generic_Stack_1_Enumerator__0_MoveNext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017bb
.word 0xaa0003fa
.word 0xf94017a0
bl _p_28
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400720
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0x8b010341
.word 0xf9400021
.word 0xf9400f22
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x540005e1
.word 0xf9401320
.word 0x8b000340
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000141
.word 0xf9400b20
.word 0x8b000340
.word 0xf9400000
.word 0xf9401721
.word 0x8b010000
.word 0xb9800001
.word 0xf9401320
.word 0x8b000340
.word 0xb9000001
.word 0xf9401320
.word 0x8b000340
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000220
.word 0xf9401320
.word 0x8b000340
.word 0xb9800000
.word 0x51000400
.word 0xaa0003e2
.word 0xb9003ba0
.word 0xf9401321
.word 0x8b010341
.word 0xb9000022
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1

Lme_14:
.text
ut_21:
add x0, x0, 16
b _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_get_Current:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a8
.word 0xf9001fbb
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_29
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
.word 0xf9400721
.word 0xf9401ba0
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400064b
.word 0xf9400b20
.word 0xf9401ba1
.word 0x8b000020
.word 0xf9400000
.word 0xf9400f22
.word 0x8b020000
.word 0xf9400000
.word 0xf9400722
.word 0x8b020021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xf9401322
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9803b21
.word 0x8b010301
.word 0xf90027a1
.word 0xaa0003e0
.word 0xf90023a0
.word 0xf9401720
.word 0xf9401b20
.word 0xf9401fa0
bl _p_30
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xd2803860
.word 0xaa1103e1
bl _p_2

Lme_15:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl _System_Collections_Generic_Stack_1__ctor
bl _System_Collections_Generic_Stack_1_Pop
bl _System_Collections_Generic_Stack_1_Push_T
bl _System_Collections_Generic_Stack_1_get_Count
bl _System_Collections_Generic_Stack_1_GetEnumerator
bl _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
bl _System_Collections_Generic_Stack_1_Enumerator_Dispose
bl _System_Collections_Generic_Stack_1_Enumerator_MoveNext
bl _System_Collections_Generic_Stack_1_Enumerator_get_Current
bl method_addresses
bl _System_Collections_Generic_Stack_1__0__ctor
bl _System_Collections_Generic_Stack_1__0_Pop
bl _System_Collections_Generic_Stack_1__0_Push__0
bl _System_Collections_Generic_Stack_1__0_get_Count
bl _System_Collections_Generic_Stack_1__0_GetEnumerator
bl _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
bl _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
bl _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
bl _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 7
bl ut_7

	.long 8
bl ut_8

	.long 9
bl ut_9

	.long 10
bl ut_10

	.long 18
bl ut_18

	.long 19
bl ut_19

	.long 20
bl ut_20

	.long 21
bl ut_21
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 22,10,3,2
	.short 0, 10, 24
	.byte 1,2,2,2,2,2,2,2,2,2,21,255,255,255,255,235,23,2,2,2,2,2,2,2,39,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,0,0,0,0
	.long 0,0,0,0,0,86,14,0
	.long 134,17,19,156,18,0,207,21
	.long 0,173,19,0,0,0,0,0
	.long 0,0,70,13,0,0,0,0
	.long 0,0,0,54,12,0,102,15
	.long 0,0,0,0,118,16,0,0
	.long 0,0,190,20,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 10,12,54,13,70,14,86,15
	.long 102,16,118,17,134,18,156,19
	.long 173,20,190,21,207
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 4, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 3
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 128,224,2,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 22,10,3,2
	.short 0, 11, 29
	.byte 132,198,55,38,125,124,40,54,59,59,40,135,134,255,255,255,248,122,135,217,56,128,184,128,203,61,80,103,93,139,33,128
	.byte 165
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,155,3,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,155,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,21,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5,68,155,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,155,8,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,155,6,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,68
	.byte 155,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,155,3,21,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,153,12,154,11,68,155,10,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154
	.byte 8,155,7,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,155,7,21,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,155,4,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,68,155,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,155,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 140,56,7,23,5

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_1:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 229
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 257
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 316
	.no_dead_strip plt_System_Array_Resize_T_T____int
plt_System_Array_Resize_T_T____int:
_p_4:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 340
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_5:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 384
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T
plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T:
_p_6:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 392
	.no_dead_strip plt_System_Collections_Generic_Stack_1_GetEnumerator
plt_System_Collections_Generic_Stack_1_GetEnumerator:
_p_7:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 411
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_8:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 430
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 438
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_10:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 481
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_11:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 521
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_12:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 578
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_13:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 601
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_14:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 646
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_15:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 669
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_16:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 703
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_17:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 726
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_18:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 770
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_19:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 814
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_20:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 822
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_21:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 855
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_22:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 879
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_23:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 927
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_24:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 958
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_25:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 966
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_26:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 991
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_27:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 1052
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_28:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 1099
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_29:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 1164
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_30:
adrp x16, _mono_aot_System_got@PAGE+0
add x16, x16, _mono_aot_System_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 1215
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "2BE951C0-B6CC-4F66-8E36-3B6E4DBD0B46"
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
_mono_aot_System_got:
	.space 280
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2BE951C0-B6CC-4F66-8E36-3B6E4DBD0B46"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 3
	.quad _mono_aot_System_got
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

	.long 4,280,31,22,10,387000831,0,3168
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 3
_mono_aot_module_System_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,5,19,0,0,1,4,1,3,1,7,43,255,253,0,0,0,7,48,0,198,0
	.byte 0,2,1,7,43,0,255,253,0,0,0,7,48,0,198,0,0,3,1,7,43,0,255,253,0,0,0,7,48,0,198,0
	.byte 0,4,1,7,43,0,255,253,0,0,0,7,48,0,198,0,0,5,1,7,43,0,255,253,0,0,0,7,48,0,198,0
	.byte 0,6,1,7,43,0,255,253,0,0,0,7,48,0,198,0,0,7,1,7,43,0,4,1,4,1,7,43,255,253,0,0
	.byte 0,7,128,150,0,198,0,0,8,1,7,43,0,255,253,0,0,0,7,128,150,0,198,0,0,9,1,7,43,0,255,253
	.byte 0,0,0,7,128,150,0,198,0,0,10,1,7,43,0,255,253,0,0,0,7,128,150,0,198,0,0,11,1,7,43,0
	.byte 12,0,39,42,47,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110
	.byte 0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116
	.byte 105,111,110,0,5,19,0,1,0,1,3,255,253,0,0,0,1,3,0,198,0,0,4,1,7,129,36,0,35,129,43,140
	.byte 16,255,253,0,0,0,2,129,127,1,1,198,0,6,217,0,1,7,129,36,3,255,253,0,0,0,2,129,127,1,1,198
	.byte 0,6,217,0,1,7,129,36,255,253,0,0,0,1,3,0,198,0,0,6,1,7,129,36,0,4,1,4,1,7,129,36
	.byte 35,129,104,150,4,7,129,121,3,255,253,0,0,0,7,129,121,0,198,0,0,8,1,7,129,36,0,3,6,255,253,0
	.byte 0,0,1,3,0,198,0,0,7,1,7,129,36,0,35,129,157,150,4,7,129,121,7,24,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,255,253,0,0,0,7,48,0,198,0,0,2,1,7,43
	.byte 0,35,129,209,192,0,92,40,255,253,0,0,0,7,48,0,198,0,0,2,1,7,43,0,0,255,253,0,0,0,7,48
	.byte 0,198,0,0,3,1,7,43,0,35,129,249,192,0,92,40,255,253,0,0,0,7,48,0,198,0,0,3,1,7,43,0
	.byte 10,15,7,48,4,15,7,48,5,15,7,48,3,13,7,43,14,7,43,23,7,43,22,7,43,21,7,43,21,7,43,21
	.byte 7,43,35,129,249,150,2,7,43,255,253,0,0,0,7,48,0,198,0,0,4,1,7,43,0,35,130,73,192,0,92,40
	.byte 255,253,0,0,0,7,48,0,198,0,0,4,1,7,43,0,6,15,7,48,3,15,7,48,4,15,7,48,5,13,7,43
	.byte 14,7,43,22,7,43,35,130,73,140,16,255,253,0,0,0,2,129,127,1,1,198,0,6,217,0,1,7,43,35,130,73
	.byte 192,0,90,32,16,1,2,1,16,29,7,43,8,255,253,0,0,0,2,129,127,1,1,198,0,6,217,0,1,7,43,35
	.byte 130,73,150,2,7,43,255,253,0,0,0,7,48,0,198,0,0,5,1,7,43,0,35,130,198,192,0,92,40,255,253,0
	.byte 0,0,7,48,0,198,0,0,5,1,7,43,0,1,15,7,48,4,255,253,0,0,0,7,48,0,198,0,0,6,1,7
	.byte 43,0,35,130,242,192,0,92,40,255,253,0,0,0,7,48,0,198,0,0,6,1,7,43,0,5,14,7,128,150,23,7
	.byte 128,150,22,7,128,150,21,7,128,150,21,7,128,150,35,130,242,150,4,7,128,150,35,130,242,192,0,90,32,32,1,1
	.byte 21,1,3,1,7,43,255,253,0,0,0,7,128,150,0,198,0,0,8,1,7,43,0,35,130,242,150,2,7,128,150,255
	.byte 253,0,0,0,7,48,0,198,0,0,7,1,7,43,0,35,131,95,192,0,92,40,255,253,0,0,0,7,48,0,198,0
	.byte 0,7,1,7,43,0,6,19,7,128,150,24,7,128,150,14,7,128,150,22,7,128,150,21,7,128,150,21,7,128,150,35
	.byte 131,95,192,0,90,32,32,0,21,1,4,1,7,43,255,253,0,0,0,7,48,0,198,0,0,6,1,7,43,0,35,131
	.byte 95,150,4,7,128,150,35,131,95,150,2,7,128,150,255,253,0,0,0,7,128,150,0,198,0,0,8,1,7,43,0,35
	.byte 131,206,192,0,92,40,255,253,0,0,0,7,128,150,0,198,0,0,8,1,7,43,0,4,15,7,128,150,6,15,7,128
	.byte 150,7,15,7,48,5,15,7,128,150,8,255,253,0,0,0,7,128,150,0,198,0,0,9,1,7,43,0,35,132,11,192
	.byte 0,92,40,255,253,0,0,0,7,128,150,0,198,0,0,9,1,7,43,0,1,15,7,128,150,7,255,253,0,0,0,7
	.byte 128,150,0,198,0,0,10,1,7,43,0,35,132,58,192,0,92,40,255,253,0,0,0,7,128,150,0,198,0,0,10,1
	.byte 7,43,0,5,15,7,128,150,8,15,7,128,150,6,15,7,48,5,15,7,128,150,7,15,7,48,4,255,253,0,0,0
	.byte 7,128,150,0,198,0,0,11,1,7,43,0,35,132,123,192,0,92,40,255,253,0,0,0,7,128,150,0,198,0,0,11
	.byte 1,7,43,0,7,15,7,128,150,7,15,7,128,150,6,15,7,48,3,13,7,43,14,7,43,22,7,43,21,7,43,35
	.byte 132,123,150,2,7,43,2,0,52,128,132,32,128,152,208,0,0,29,32,208,0,0,29,40,24,0,17,8,32,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,7,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,3,20,0
	.byte 1,29,24,17,255,253,0,0,0,1,3,0,198,0,0,2,1,7,129,36,0,0,12,16,0,32,208,0,0,29,24,0
	.byte 1,7,16,3,37,0,1,29,24,17,255,253,0,0,0,1,3,0,198,0,0,3,1,7,129,36,0,0,99,128,160,20
	.byte 128,204,208,0,0,29,24,208,0,0,29,40,208,0,0,29,32,255,48,0,0,0,0,32,1,20,5,4,0,0,13,8
	.byte 6,4,1,4,6,8,7,8,6,4,1,4,1,4,1,4,6,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4
	.byte 7,12,6,8,14,4,0,4,0,4,0,4,0,4,255,255,255,255,186,28,0,8,5,4,0,4,72,255,255,255,255,224
	.byte 3,54,0,1,29,40,17,255,253,0,0,0,1,3,0,198,0,0,4,1,7,129,36,0,0,98,128,220,28,128,252,208
	.byte 0,0,29,48,208,0,0,29,40,26,0,38,1,28,5,4,0,0,6,8,6,8,7,8,0,4,6,8,0,4,0,8
	.byte 6,8,255,255,255,255,250,4,11,4,0,0,5,4,2,4,7,8,5,4,1,8,0,4,0,4,0,4,0,4,0,4
	.byte 7,8,6,4,1,4,6,8,7,8,5,4,1,4,2,4,1,4,7,4,0,4,0,8,0,4,6,8,3,20,0,1
	.byte 29,24,17,255,253,0,0,0,1,3,0,198,0,0,5,1,7,129,36,0,0,14,24,20,40,208,0,0,29,24,0,2
	.byte 1,20,6,4,3,76,0,1,29,40,17,255,253,0,0,0,1,3,0,198,0,0,6,1,7,129,36,0,0,28,92,28
	.byte 116,208,0,0,29,40,0,9,1,28,0,4,0,4,0,20,0,4,0,4,0,4,0,4,6,20,3,93,0,1,29,24
	.byte 17,255,253,0,0,0,1,3,0,198,0,0,7,1,7,129,36,0,0,26,128,136,28,128,152,208,0,0,29,24,0,7
	.byte 1,28,0,4,5,20,0,4,0,4,5,72,1,4,5,19,0,1,0,1,4,3,110,0,1,29,40,17,255,253,0,0
	.byte 0,1,4,0,198,0,0,8,1,7,134,174,0,0,33,96,32,116,208,0,0,29,32,25,0,11,2,32,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,8,0,7,12,5,4,6,4,3,37,0,1,29,32,17,255,253,0,0,0,1,4,0,198
	.byte 0,0,9,1,7,134,174,0,0,14,36,24,52,208,0,0,29,24,0,2,2,24,6,12,3,128,130,0,1,29,40,17
	.byte 255,253,0,0,0,1,4,0,198,0,0,10,1,7,134,174,0,0,83,128,148,20,128,180,26,208,0,0,29,32,0,31
	.byte 1,20,6,4,5,4,5,4,0,4,12,4,7,4,0,12,7,4,5,4,5,4,6,4,6,4,0,12,7,4,6,4
	.byte 1,4,1,4,1,4,7,4,0,12,3,4,0,4,2,4,2,4,1,4,255,255,255,255,182,20,0,8,5,4,0,4
	.byte 70,255,255,255,255,224,3,37,0,1,29,32,17,255,253,0,0,0,1,4,0,198,0,0,11,1,7,134,174,0,0,57
	.byte 88,24,128,132,208,0,0,29,24,0,19,1,24,6,4,0,4,12,8,5,4,6,4,5,4,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,4,255,255,255,255,233,20,0,8,5,4,0,4,24,255,255,255,255,224,3,37,0,1,29,24,16
	.byte 255,253,0,0,0,7,48,0,198,0,0,2,1,7,43,0,1,1,1,0,28,44,20,60,208,0,0,29,24,1,208,0
	.byte 0,29,32,208,0,0,29,32,4,0,20,0,4,0,12,7,8,3,128,149,0,1,29,48,16,255,253,0,0,0,7,48
	.byte 0,198,0,0,3,1,7,43,0,1,1,1,0,128,154,130,124,28,130,172,208,0,0,29,48,255,80,0,0,7,208,0
	.byte 0,29,56,255,80,0,0,8,1,26,25,58,0,28,0,4,0,4,0,4,0,4,1,120,0,4,0,4,5,4,0,0
	.byte 12,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,0,4,0,4,6,8,1,4,0,4,0,4,6,4
	.byte 1,4,1,4,1,4,0,4,0,4,6,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,7,40,0,4,0,4
	.byte 6,12,0,4,0,4,14,84,0,4,0,4,0,4,0,8,0,4,0,4,0,4,255,255,255,255,186,128,164,0,8,5
	.byte 4,0,4,72,255,255,255,255,220,3,128,171,0,1,29,48,16,255,253,0,0,0,7,48,0,198,0,0,4,1,7,43
	.byte 0,1,1,1,0,128,173,129,184,28,129,228,255,64,0,0,29,56,208,0,0,29,48,24,1,26,208,0,0,29,64,72
	.byte 0,28,0,4,0,4,0,4,1,12,0,4,0,4,5,4,0,0,6,8,0,4,0,4,6,8,0,4,0,4,7,8
	.byte 0,4,6,8,0,4,0,8,0,4,6,8,0,4,0,4,255,255,255,255,250,4,11,4,0,0,5,4,2,4,7,8
	.byte 0,4,0,4,5,4,1,8,0,4,0,12,0,4,0,4,0,8,0,4,0,4,0,4,6,8,1,4,0,4,0,4
	.byte 6,4,1,4,0,4,0,4,6,8,0,4,0,4,6,8,1,4,0,4,0,4,5,4,1,4,2,4,1,4,0,4
	.byte 0,4,7,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,6,72,3,128,130,0,1,29,32,16,255,253,0,0
	.byte 0,7,48,0,198,0,0,5,1,7,43,0,1,1,1,0,32,56,20,72,208,0,0,29,32,1,26,208,0,0,29,40
	.byte 8,0,20,0,4,0,4,0,4,1,12,0,4,0,4,6,4,3,128,149,0,1,29,48,16,255,253,0,0,0,7,48
	.byte 0,198,0,0,6,1,7,43,0,1,1,1,0,51,129,84,28,129,104,208,0,0,29,48,1,26,25,18,0,28,0,4
	.byte 0,4,0,4,0,4,1,68,0,4,0,40,0,0,0,8,0,12,0,4,0,4,0,16,0,4,0,4,0,4,6,128
	.byte 128,3,128,195,0,1,29,48,16,255,253,0,0,0,7,48,0,198,0,0,7,1,7,43,0,1,1,1,0,74,129,68
	.byte 24,129,88,208,0,0,29,48,1,26,25,30,0,24,0,4,0,4,0,4,0,4,1,68,0,4,0,4,0,20,0,4
	.byte 5,4,0,4,0,8,0,4,0,8,0,8,0,4,0,4,0,80,0,4,0,4,0,0,0,4,0,4,0,4,0,4
	.byte 0,24,0,4,5,4,1,4,3,128,219,0,1,29,48,17,255,253,0,0,0,7,128,150,0,198,0,0,8,1,7,43
	.byte 0,1,1,1,0,63,128,148,32,128,168,208,0,0,29,40,25,1,24,208,0,0,29,56,22,0,32,0,4,0,4,2
	.byte 8,0,4,0,8,0,4,0,4,0,12,0,12,0,4,0,8,8,0,0,4,0,4,7,12,0,4,0,4,5,4,0
	.byte 4,0,4,6,4,3,128,241,0,1,29,40,17,255,253,0,0,0,7,128,150,0,198,0,0,9,1,7,43,0,1,1
	.byte 1,0,30,68,28,88,208,0,0,29,32,1,25,208,0,0,29,48,7,0,28,0,4,0,4,2,8,0,8,0,4,6
	.byte 12,3,54,0,1,29,40,17,255,253,0,0,0,7,128,150,0,198,0,0,10,1,7,43,0,1,1,1,0,128,135,128
	.byte 252,28,129,32,26,208,0,0,29,56,1,25,208,0,0,29,48,54,0,28,0,4,0,4,1,8,0,4,0,4,6,4
	.byte 0,4,0,4,5,4,0,4,0,4,5,4,0,4,12,4,0,4,0,4,7,4,0,12,7,4,0,4,0,4,5,4
	.byte 0,4,0,4,5,4,0,4,0,4,6,4,0,4,0,4,6,4,0,12,7,4,0,4,0,4,6,4,1,4,1,4
	.byte 1,4,0,4,0,4,7,4,0,12,3,4,0,4,2,4,2,4,1,4,255,255,255,255,182,24,0,8,5,4,0,4
	.byte 70,255,255,255,255,220,3,129,5,0,1,29,56,17,255,253,0,0,0,7,128,150,0,198,0,0,11,1,7,43,0,1
	.byte 1,1,0,84,129,44,32,129,92,208,0,0,29,48,1,25,24,31,0,32,0,4,0,4,0,4,1,56,0,8,0,4
	.byte 6,4,0,4,12,4,0,8,0,4,5,4,0,4,0,4,6,4,0,4,0,4,5,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,4,255,255,255,255,233,124,0,8,5,4,0,4,24,255,255,255,255,220,0,128,144,16,0,0,1,4
	.byte 128,160,32,0,0,8,193,0,9,23,193,0,6,242,193,0,9,19,193,0,6,246,255,255,255,255,255,255,255,255,255,255
	.byte 115,103,101,110,0
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
