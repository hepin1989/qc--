.global main
.global Cmm.global_area
.global Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY
.section ".data"
! memory for global registers
Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY:
Cmm.global_area:
.section ".text"
main:
	save %sp, -112, %sp
	mov %i0, %g1
	st %g1, [%sp+104]
	mov %i1, %g1
	st %i7, [%sp+100]
	st %i7, [%sp+96]
Linitialize_continuations_l5:
Lproc_body_start_l4:
	set fmt, %g1
	mov %g1, %o0
	ld [%sp+104], %g1
	mov %g1, %o1
	call printf, 0
	nop
Ljoin_l15:
	set fmt, %g1
	mov %g1, %o0
	ld [%sp+104], %g1
	mov %g1, %o1
	call printf, 0
	nop
Ljoin_l12:
	set fmt, %g1
	mov %g1, %o0
	ld [%sp+104], %g1
	mov %g1, %o1
	call printf, 0
	nop
Ljoin_l9:
	set 0, %g1
	mov %g1, %i0
	ld [%sp+100], %i7
	ld [%sp+96], %i7
	! Evil recognizer deleted add %sp, 112, %sp
	ret
	restore
.section ".pcmap_data"
Lstackdata_l23:
.byte 0
.byte 0
.byte 0
.byte 0
.section ".pcmap"
.word Ljoin_l15
.word Lframe_l24
.section ".pcmap_data"
Lframe_l24:
.byte -1
.byte -1
.byte -1
.byte -20
.byte -128
.byte 0
.byte 0
.byte 92
.byte -1
.byte -1
.byte -1
.byte -12
.word Lstackdata_l23
.byte 0
.byte 0
.byte 0
.byte 2
.byte 0
.byte 0
.byte 0
.byte 2
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 1
.byte 64
.byte 0
.byte 0
.byte 49
.byte -1
.byte -1
.byte -1
.byte -16
.byte -1
.byte -1
.byte -1
.byte -8
.byte 64
.byte 0
.byte 0
.byte 19
.byte 0
.byte 0
.byte 0
.byte 0
.section ".pcmap"
.word Ljoin_l12
.word Lframe_l25
.section ".pcmap_data"
Lframe_l25:
.byte -1
.byte -1
.byte -1
.byte -20
.byte -128
.byte 0
.byte 0
.byte 92
.byte -1
.byte -1
.byte -1
.byte -12
.word Lstackdata_l23
.byte 0
.byte 0
.byte 0
.byte 2
.byte 0
.byte 0
.byte 0
.byte 2
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 1
.byte 64
.byte 0
.byte 0
.byte 49
.byte -1
.byte -1
.byte -1
.byte -16
.byte -1
.byte -1
.byte -1
.byte -8
.byte 64
.byte 0
.byte 0
.byte 19
.byte 0
.byte 0
.byte 0
.byte 0
.section ".pcmap"
.word Ljoin_l9
.word Lframe_l26
.section ".pcmap_data"
Lframe_l26:
.byte -1
.byte -1
.byte -1
.byte -20
.byte -128
.byte 0
.byte 0
.byte 92
.byte -1
.byte -1
.byte -1
.byte -12
.word Lstackdata_l23
.byte 0
.byte 0
.byte 0
.byte 2
.byte 0
.byte 0
.byte 0
.byte 2
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 1
.byte 64
.byte 0
.byte 0
.byte 49
.byte -1
.byte -1
.byte -1
.byte -16
.byte -1
.byte -1
.byte -1
.byte -8
.byte 64
.byte 0
.byte 0
.byte 19
.byte 0
.byte 0
.byte 0
.byte 0
.section ".text"
.section ".data"
fmt:
.byte 97
.byte 114
.byte 103
.byte 99
.byte 32
.byte 61
.byte 32
.byte 37
.byte 100
.byte 10
.byte 0
