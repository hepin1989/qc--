.globl __cmm_unwindcont
.section .data
__cmm_unwind_pc:
.long 0
.section .text
__cmm_unwindcont:
  movl 0(%esp), %eax;  movl (%eax), %eax  # move unwind pc to well-known location
  movl %eax, __cmm_unwind_pc
  movl 16(%esp), %eax; movl (%eax), %eax  # restore the registers (skipping %esp)
  movl 20(%esp), %ecx; movl (%ecx), %ecx 
  movl 24(%esp), %edx; movl (%edx), %edx 
  movl 28(%esp), %ebx; movl (%ebx), %ebx 
  movl 36(%esp), %ebp; movl (%ebp), %ebp 
  movl 40(%esp), %esi; movl (%esi), %esi 
  movl 44(%esp), %edi; movl (%edi), %edi 
  movl 32(%esp), %esp; movl (%esp), %esp  # restore %esp
  jmp *__cmm_unwind_pc
