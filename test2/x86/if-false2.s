.globl main
.globl Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI
.section .data
/* memory for global registers */
Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI:
Cmm.global_area:
.section .text
main:
	movl $4,%edx
	movl %esp,%ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	movl $8,%edx
	movl %esp,%ecx
	addl %edx,%ecx
	movl (%ecx),%edx
Linitialize_continuations_l4:
Lproc_body_start_l3:
Ljoin_l7:
	movl $0,%eax
	ret
.section .pcmap_data
Lstackdata_l15:
.long 0
.section .text
