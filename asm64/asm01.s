.file  "asm01.c"
  .text
  .globl  main
  .type  main, @function
main:
.LFB5:
  .cfi_startproc
  pushq  %rbp
  .cfi_def_cfa_offset 16
  .cfi_offset 6, -16
  movq  %rsp, %rbp
  .cfi_def_cfa_register 6
  movl  %edi, -4(%rbp)
  movq  %rsi, -16(%rbp)
  movl  $0, %eax
  popq  %rbp
  .cfi_def_cfa 7, 8
  ret
  .cfi_endproc
.LFE5:
  .size  main, .-main
  .ident  "GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
  .section  .note.GNU-stack,"",@progbits
