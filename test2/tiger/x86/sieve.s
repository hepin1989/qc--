.globl tiger_main
.globl Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY
.section .data
/* memory for global registers */
Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY:
Cmm.global_area:
.section .data
.align 32
gc_data:
.long 0
.long 6
Lgbl_44:
.long 1
.byte 10
.byte 0
.section .text
mod_32:
	leal -44(%esp), %esp
	movl $4,%ecx
	leal 44(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl $8,%edx
	movl %eax,(%esp)
	leal 44(%esp), %eax
	addl %edx,%eax
	movl (%eax),%edx
	leal 44(%esp), %eax
	movl (%eax),%eax
Linitialize_continuations_l16:
Lproc_body_start_l15:
	movl %ecx,4(%esp)
	movl $-12,%ecx
	movl %edx,8(%esp)
	leal 44(%esp), %edx
	addl %ecx,%edx
	movl (%esp),%ecx
	movl %ecx,(%edx)
	movl $4,%ecx
	movl $-12,%edx
	movl %eax,12(%esp)
	leal 44(%esp), %eax
	addl %edx,%eax
	addl %ecx,%eax
	movl 4(%esp),%ecx
	movl %ecx,(%eax)
	movl $8,%eax
	movl $-12,%ecx
	leal 44(%esp), %edx
	addl %ecx,%edx
	addl %eax,%edx
	movl 8(%esp),%eax
	movl %eax,(%edx)
	movl $8,%eax
	movl $-12,%edx
	leal 44(%esp), %ecx
	addl %edx,%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $4,%ecx
	movl $-12,%edx
	movl %ebx,16(%esp)
	leal 44(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl %eax,20(%esp)
	movl %ecx,%eax
	movl %eax,%edx
	sarl $31, %edx
	movl 20(%esp),%ecx
	idivl %ecx, %eax
	movl $8,%ecx
	movl $-12,%edx
	leal 44(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	imull %eax,%ecx
	movl $4,%eax
	movl $-12,%ebx
	leal 44(%esp), %edx
	addl %ebx,%edx
	addl %eax,%edx
	movl (%edx),%eax
	subl %ecx,%eax
	movl $8,%ecx
	leal 44(%esp), %edx
	addl %ecx,%edx
	movl 12(%esp),%ecx
	movl %ecx,(%edx)
	movl 16(%esp),%ebx
	leal 52(%esp), %esp
	ret
.section .pcmap_data
Lstackdata_l25:
.long 1
.long 0xfffffff4
.section .text
.section .data
mod_32_gc_data:
.long 3
.long 1
.long 0
.long 0
.long 4
.long 1
.long 0
.long 0
.long 0
.section .text
mark_multiples_33:
	leal -76(%esp), %esp
	movl $4,%ecx
	leal 76(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	leal 76(%esp), %edx
	movl (%edx),%edx
Linitialize_continuations_l33:
Lproc_body_start_l32:
	movl %eax,32(%esp)
	movl $-12,%eax
	movl %ecx,36(%esp)
	leal 76(%esp), %ecx
	addl %eax,%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	movl $4,%eax
	movl $-12,%ecx
	movl %edx,40(%esp)
	leal 76(%esp), %edx
	addl %ecx,%edx
	addl %eax,%edx
	movl 36(%esp),%eax
	movl %eax,(%edx)
	movl $4,%eax
	movl $-12,%edx
	leal 76(%esp), %ecx
	addl %edx,%ecx
	addl %eax,%ecx
	movl $8,%eax
	movl $-12,%edx
	movl %ebx,44(%esp)
	leal 76(%esp), %ebx
	addl %edx,%ebx
	addl %eax,%ebx
	movl (%ecx),%eax
	movl %eax,(%ebx)
	jmp Lloop_start_41
Lloop_start_41:
	movl $8,%eax
	movl $-12,%ebx
	leal 76(%esp), %ecx
	addl %ebx,%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $4,%ecx
	movl $-12,%ebx
	leal 76(%esp), %edx
	addl %ebx,%edx
	movl (%edx),%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	cmpl %ecx,%eax
	jl Lif_true_l52
Lif_false_l53:
	movl $0,%eax
	jmp Lend_if_l54
Lif_true_l52:
	movl $1,%eax
	jmp Lend_if_l54
Lend_if_l54:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne Ljoin_l47
Ljoin_l48:
	jmp Lloop_end_36
Lloop_end_36:
	movl $0,%eax
	movl $4,%ecx
	leal 76(%esp), %edx
	addl %ecx,%edx
	movl 40(%esp),%ecx
	movl %ecx,(%edx)
	movl 44(%esp),%ebx
	leal 80(%esp), %esp
	ret
Ljoin_l47:
	jmp Lloop_body_42
Lloop_body_42:
	leal -32(%esp), %esp
	movl $-12,%eax
	leal 108(%esp), %ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $8,%ecx
	movl $-12,%ebx
	leal 108(%esp), %edx
	addl %ebx,%edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl $4,%edx
	movl $-12,%ebx
	movl %ebp,80(%esp)
	leal 108(%esp), %ebp
	addl %ebx,%ebp
	addl %edx,%ebp
	movl $-104,%edx
	leal 108(%esp), %ebx
	addl %edx,%ebx
	movl (%ebp),%edx
	movl %edx,(%ebx)
	movl $-108,%edx
	leal 108(%esp), %ebx
	addl %edx,%ebx
	movl %ecx,(%ebx)
	call mod_32
Ljoin_l46:
	leal 24(%esp), %esp
	movl $-76,%ecx
	leal 76(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	movl %edi,56(%esp)
	movl %esi,52(%esp)
	call tig_not
Ljoin_l43:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne Ljoin_l39
Ljoin_l40:
	jmp LifFalse_39
LifFalse_39:
	jmp LifEnd_40
Ljoin_l39:
	jmp LifTrue_38
LifTrue_38:
	movl $8,%eax
	movl $-12,%ecx
	leal 76(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $8,%ecx
	movl $-12,%edx
	leal 76(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl $-72,%ecx
	leal 76(%esp), %edx
	addl %ecx,%edx
	movl (%ebx),%ecx
	movl %ecx,(%edx)
	movl $18,%ecx
	movl $-68,%edx
	leal 76(%esp), %ebx
	addl %edx,%ebx
	movl %ecx,(%ebx)
	movl $-76,%ecx
	leal 76(%esp), %ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	call tig_bounds_check
Ljoin_l38:
	movl $1,%eax
	movl $4,%ebx
	movl $8,%ecx
	movl $-12,%edx
	leal 76(%esp), %ebp
	addl %edx,%ebp
	addl %ecx,%ebp
	movl (%ebp),%ecx
	movl $1,%ebp
	addl %ecx,%ebp
	imull %ebx,%ebp
	movl $8,%ebx
	movl $-12,%ecx
	leal 76(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	addl %ebx,%ecx
	movl (%ecx),%ebx
	addl %ebp,%ebx
	movl %eax,(%ebx)
	jmp LifEnd_40
LifEnd_40:
	movl $4,%eax
	movl $-12,%ebx
	leal 76(%esp), %ebp
	addl %ebx,%ebp
	addl %eax,%ebp
	movl (%ebp),%eax
	movl $8,%ebp
	movl $-12,%ebx
	leal 76(%esp), %ecx
	addl %ebx,%ecx
	addl %ebp,%ecx
	movl (%ecx),%ebp
	addl %eax,%ebp
	movl $8,%eax
	movl $-12,%ecx
	leal 76(%esp), %ebx
	addl %ecx,%ebx
	addl %eax,%ebx
	movl %ebp,(%ebx)
	jmp Ljoin_l55
Ljoin_l55:
	movl 56(%esp),%edi
	movl 52(%esp),%esi
	movl 48(%esp),%ebp
	jmp Lloop_start_41
killer_C30:
	movl $0,%eax
	movl $4,%ecx
	leal 76(%esp), %edx
	addl %ecx,%edx
	movl 40(%esp),%ecx
	movl %ecx,(%edx)
	movl 48(%esp),%ebp
	movl 44(%esp),%ebx
	movl 52(%esp),%esi
	movl 56(%esp),%edi
	leal 80(%esp), %esp
	ret
.section .pcmap_data
Lstackdata_l57:
.long 1
.long 0xfffffff4
.section .pcmap
.long Ljoin_l46
.long Lframe_l58
.section .pcmap_data
Lframe_l58:
.long 0xffffff9c
.long 0x80000008
.long 0xffffffdc
.long Lstackdata_l57
.long 0x80000008
.long 0x80000005
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe0
.long 0x40000009
.long 0xffffffe4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long mark_multiples_33_gc_data
.section .pcmap
.long Ljoin_l43
.long Lframe_l59
.section .pcmap_data
Lframe_l59:
.long 0xffffffb4
.long 0x80000008
.long 0xffffffdc
.long Lstackdata_l57
.long 0x80000008
.long 0x80000005
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe0
.long 0x40000009
.long 0xffffffe4
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long mark_multiples_33_gc_data
.section .pcmap
.long Ljoin_l38
.long Lframe_l60
.section .pcmap_data
Lframe_l60:
.long 0xffffffb4
.long 0x80000008
.long 0xffffffdc
.long Lstackdata_l57
.long 0x80000008
.long 0x80000005
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe0
.long 0x40000009
.long 0xffffffe4
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long mark_multiples_33_gc_data
.section .text
.section .data
mark_multiples_33_gc_data:
.long 3
.long 1
.long 0
.long 0
.long 5
.long 1
.long 0
.long 0
.long 0
.long 0
.section .text
step_34:
	leal -72(%esp), %esp
	movl $4,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	leal 72(%esp), %edx
	movl (%edx),%edx
Linitialize_continuations_l68:
Lproc_body_start_l67:
	movl %eax,32(%esp)
	movl $-8,%eax
	movl %ecx,36(%esp)
	leal 72(%esp), %ecx
	addl %eax,%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	movl $4,%eax
	movl $-8,%ecx
	movl %edx,40(%esp)
	leal 72(%esp), %edx
	addl %ecx,%edx
	addl %eax,%edx
	movl 36(%esp),%eax
	movl %eax,(%edx)
	movl $8,%eax
	movl $-8,%edx
	leal 72(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	addl %eax,%edx
	movl (%edx),%eax
	movl $4,%edx
	movl $-8,%ecx
	movl %ebx,44(%esp)
	leal 72(%esp), %ebx
	addl %ecx,%ebx
	addl %edx,%ebx
	movl $-68,%edx
	leal 72(%esp), %ecx
	addl %edx,%ecx
	movl (%ebx),%edx
	movl %edx,(%ecx)
	movl $24,%ecx
	movl $-64,%edx
	leal 72(%esp), %ebx
	addl %edx,%ebx
	movl %ecx,(%ebx)
	movl $-72,%ecx
	leal 72(%esp), %ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	movl %edi,56(%esp)
	movl %esi,52(%esp)
	movl %ebp,48(%esp)
	call tig_bounds_check
Ljoin_l87:
	movl $4,%eax
	movl $4,%ecx
	movl $-8,%edx
	leal 72(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl $1,%ebx
	addl %ecx,%ebx
	imull %eax,%ebx
	movl $8,%eax
	movl $-8,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	addl %ebx,%eax
	movl $-72,%ebx
	leal 72(%esp), %ecx
	addl %ebx,%ecx
	movl (%eax),%ebx
	movl %ebx,(%ecx)
	call tig_not
Ljoin_l84:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne Ljoin_l80
Ljoin_l81:
	jmp LifFalse_46
LifFalse_46:
	jmp LifEnd_47
Ljoin_l80:
	jmp LifTrue_45
LifTrue_45:
	movl $4,%eax
	movl $-8,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	addl %eax,%edx
	movl $-72,%eax
	leal 72(%esp), %ecx
	addl %eax,%ecx
	movl (%edx),%eax
	movl %eax,(%ecx)
	call tig_printi
Ljoin_l79:
	leal Lgbl_44,%eax
	movl $-72,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	call tig_print
Ljoin_l76:
	leal -32(%esp), %esp
	movl $4,%edi
	movl $-8,%esi
	leal 104(%esp), %ebx
	addl %esi,%ebx
	addl %edi,%ebx
	movl $-104,%edi
	leal 104(%esp), %esi
	addl %edi,%esi
	movl (%ebx),%edi
	movl %edi,(%esi)
	movl $-8,%esi
	leal 104(%esp), %edi
	addl %esi,%edi
	movl (%edi),%eax
	call mark_multiples_33
Ljoin_l73:
	leal 28(%esp), %esp
	jmp LifEnd_47
LifEnd_47:
	movl $0,%eax
	movl $4,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	movl 40(%esp),%ecx
	movl %ecx,(%edx)
	movl 48(%esp),%ebp
	movl 44(%esp),%ebx
	movl 52(%esp),%esi
	movl 56(%esp),%edi
	leal 76(%esp), %esp
	ret
killer_C65:
	movl $0,%eax
	movl $4,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	movl 40(%esp),%ecx
	movl %ecx,(%edx)
	movl 48(%esp),%ebp
	movl 44(%esp),%ebx
	movl 52(%esp),%esi
	movl 56(%esp),%edi
	leal 76(%esp), %esp
	ret
.section .pcmap_data
Lstackdata_l92:
.long 1
.long 0xfffffff8
.section .pcmap
.long Ljoin_l87
.long Lframe_l93
.section .pcmap_data
Lframe_l93:
.long 0xffffffb8
.long 0x80000008
.long 0xffffffe0
.long Lstackdata_l92
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe4
.long 0x40000009
.long 0xffffffe8
.long 0x4000000a
.long 0xffffffec
.long 0x4000000b
.long 0xfffffff0
.long 0
.long 0
.long 0
.long 0
.long 0
.long step_34_gc_data
.section .pcmap
.long Ljoin_l84
.long Lframe_l94
.section .pcmap_data
Lframe_l94:
.long 0xffffffb8
.long 0x80000008
.long 0xffffffe0
.long Lstackdata_l92
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe4
.long 0x40000009
.long 0xffffffe8
.long 0x4000000a
.long 0xffffffec
.long 0x4000000b
.long 0xfffffff0
.long 0
.long 0
.long 0
.long 0
.long 0
.long step_34_gc_data
.section .pcmap
.long Ljoin_l79
.long Lframe_l95
.section .pcmap_data
Lframe_l95:
.long 0xffffffb8
.long 0x80000008
.long 0xffffffe0
.long Lstackdata_l92
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe4
.long 0x40000009
.long 0xffffffe8
.long 0x4000000a
.long 0xffffffec
.long 0x4000000b
.long 0xfffffff0
.long 0
.long 0
.long 0
.long 0
.long 0
.long step_34_gc_data
.section .pcmap
.long Ljoin_l76
.long Lframe_l96
.section .pcmap_data
Lframe_l96:
.long 0xffffffb8
.long 0x80000008
.long 0xffffffe0
.long Lstackdata_l92
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe4
.long 0x40000009
.long 0xffffffe8
.long 0x4000000a
.long 0xffffffec
.long 0x4000000b
.long 0xfffffff0
.long 0
.long 0
.long 0
.long 0
.long 0
.long step_34_gc_data
.section .pcmap
.long Ljoin_l73
.long Lframe_l97
.section .pcmap_data
Lframe_l97:
.long 0xffffff9c
.long 0x80000008
.long 0xffffffe0
.long Lstackdata_l92
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe4
.long 0x40000009
.long 0xffffffe8
.long 0x4000000a
.long 0xffffffec
.long 0x4000000b
.long 0xfffffff0
.long 0
.long 0
.long 0
.long 0
.long 0
.long step_34_gc_data
.section .text
.section .data
step_34_gc_data:
.long 2
.long 1
.long 0
.long 4
.long 1
.long 0
.long 0
.long 0
.section .text
tiger_main:
	leal -80(%esp), %esp
	movl $4,%eax
	leal 80(%esp), %ecx
	addl %eax,%ecx
	movl (%ecx),%eax
Linitialize_continuations_l105:
Lproc_body_start_l104:
	movl $-16,%ecx
	leal 80(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	movl $1000,%eax
	movl $4,%edx
	movl $-16,%ecx
	movl %ebx,32(%esp)
	leal 80(%esp), %ebx
	addl %ecx,%ebx
	addl %edx,%ebx
	movl %eax,(%ebx)
	movl $4,%eax
	movl $4,%ebx
	movl $-16,%edx
	leal 80(%esp), %ecx
	addl %edx,%ecx
	addl %ebx,%ecx
	movl (%ecx),%ebx
	movl $1,%ecx
	addl %ebx,%ecx
	imull %eax,%ecx
	movl $-80,%eax
	leal 80(%esp), %ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	movl %edi,44(%esp)
	movl %esi,40(%esp)
	movl %ebp,36(%esp)
	call tig_alloc
Ljoin_l117:
	movl $4,%edx
	movl $-16,%ecx
	leal 80(%esp), %edi
	addl %ecx,%edi
	addl %edx,%edi
	movl (%edi),%edx
	movl $1,%edi
	addl %edx,%edi
	jmp Lloop_start_30
Lloop_start_30:
	movl $0,%edx
	cmpl %edx,%edi
	jne Ljoin_l113
Ljoin_l114:
	jmp Lloop_end_29
Lloop_end_29:
	movl $4,%edx
	movl $-16,%ecx
	leal 80(%esp), %esi
	addl %ecx,%esi
	addl %edx,%esi
	movl (%esi),%edx
	movl %edx,(%eax)
	movl $8,%edx
	movl $-16,%esi
	leal 80(%esp), %ecx
	addl %esi,%ecx
	addl %edx,%ecx
	movl %eax,(%ecx)
	movl $2,%eax
	movl $12,%ecx
	movl $-16,%edx
	leal 80(%esp), %esi
	addl %edx,%esi
	addl %ecx,%esi
	movl %eax,(%esi)
	jmp Lloop_start_50
Lloop_start_50:
	movl $12,%eax
	movl $-16,%esi
	leal 80(%esp), %ecx
	addl %esi,%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $1,%ecx
	movl $4,%esi
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %esi,%ebx
	movl (%ebx),%esi
	subl %ecx,%esi
	cmpl %esi,%eax
	jle Lif_true_l121
Lif_false_l122:
	movl $0,%eax
	jmp Lend_if_l123
Lif_true_l121:
	movl $1,%eax
	jmp Lend_if_l123
Lend_if_l123:
	movl $0,%esi
	cmpl %esi,%eax
	jne Ljoin_l111
Ljoin_l112:
	jmp Lloop_end_49
Lloop_end_49:
	movl $0,%eax
	leal 80(%esp), %esi
	movl $0,%ecx
	leal 80(%esp), %ebx
	addl %ecx,%ebx
	movl (%esi),%ecx
	movl %ecx,(%ebx)
	movl 36(%esp),%ebp
	movl 32(%esp),%ebx
	movl 40(%esp),%esi
	movl 44(%esp),%edi
	leal 80(%esp), %esp
	ret
Ljoin_l111:
	jmp Lloop_body_51
Lloop_body_51:
	leal -32(%esp), %esp
	movl $12,%esi
	movl $-16,%ebx
	leal 112(%esp), %ebp
	addl %ebx,%ebp
	addl %esi,%ebp
	movl $-112,%esi
	leal 112(%esp), %ebx
	addl %esi,%ebx
	movl (%ebp),%esi
	movl %esi,(%ebx)
	movl $-16,%ebx
	leal 112(%esp), %eax
	addl %ebx,%eax
	call step_34
Ljoin_l110:
	leal 28(%esp), %esp
	movl $1,%eax
	movl $12,%ecx
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	addl %eax,%ecx
	movl $12,%eax
	movl $-16,%ebx
	leal 80(%esp), %edx
	addl %ebx,%edx
	addl %eax,%edx
	movl %ecx,(%edx)
	jmp Lloop_start_50
Ljoin_l113:
	jmp Lloop_body_31
Lloop_body_31:
	movl $0,%edx
	movl $4,%ecx
	movl $1,%esi
	movl %edi,%ebx
	subl %esi,%ebx
	imull %ecx,%ebx
	movl %eax,%ecx
	addl %ebx,%ecx
	movl %edx,(%ecx)
	movl $1,%ecx
	subl %ecx,%edi
	jmp Lloop_start_30
killer_C102:
	movl $0,%eax
	leal 80(%esp), %ecx
	movl $0,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	movl (%ecx),%edx
	movl %edx,(%ebx)
	movl 36(%esp),%ebp
	movl 32(%esp),%ebx
	movl 40(%esp),%esi
	movl 44(%esp),%edi
	leal 80(%esp), %esp
	ret
.section .pcmap_data
Lstackdata_l126:
.long 1
.long 0xfffffff0
.section .pcmap
.long Ljoin_l117
.long Lframe_l127
.section .pcmap_data
Lframe_l127:
.long 0xffffffb0
.long 0x80000004
.long 0x80000000
.long Lstackdata_l126
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd0
.long 0x40000009
.long 0xffffffd4
.long 0x4000000a
.long 0xffffffd8
.long 0x4000000b
.long 0xffffffdc
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .pcmap
.long Ljoin_l110
.long Lframe_l128
.section .pcmap_data
Lframe_l128:
.long 0xffffff94
.long 0x80000004
.long 0x80000000
.long Lstackdata_l126
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd0
.long 0x40000009
.long 0xffffffd4
.long 0x4000000a
.long 0xffffffd8
.long 0x4000000b
.long 0xffffffdc
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .text
.section .data
tiger_main_gc_data:
.long 4
.long 1
.long 0
.long 1
.long 0
.long 4
.long 1
.long 0
.long 0
.long 1
