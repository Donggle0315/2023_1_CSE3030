   0x00000000004008e7 <+0>:     push   %rbp
   0x00000000004008e8 <+1>:     push   %rbx
   0x00000000004008e9 <+2>:     sub    $0x18,%rsp
   0x00000000004008ed <+6>:     mov    %rdi,%rbp
   0x00000000004008f0 <+9>:     mov    %esi,%ebx
   0x00000000004008f2 <+11>:    mov    $0x400b90,%edi
   0x00000000004008f7 <+16>:    callq  0x400600 <puts@plt>
   0x00000000004008fc <+21>:    lea    0xb(%rsp),%rdx
   0x0000000000400901 <+26>:    lea    0xc(%rsp),%rsi
   0x0000000000400906 <+31>:    mov    $0x400aca,%edi
   0x000000000040090b <+36>:    mov    $0x0,%eax
   0x0000000000400910 <+41>:    callq  0x400670 <__isoc99_scanf@plt>
   0x0000000000400915 <+46>:    cmp    %ebx,0xc(%rsp)
   0x0000000000400919 <+50>:    jl     0x400927 <update_major+64>
   0x000000000040091b <+52>:    mov    $0x400acf,%edi
   0x0000000000400920 <+57>:    callq  0x400600 <puts@plt>
   0x0000000000400925 <+62>:    jmp    0x400961 <update_major+122>
   0x0000000000400927 <+64>:    mov    $0x400bb0,%edi
   0x000000000040092c <+69>:    callq  0x400600 <puts@plt>
   0x0000000000400931 <+74>:    movslq 0xc(%rsp),%rax
   0x0000000000400936 <+79>:    shl    $0x4,%rax
   0x000000000040093a <+83>:    lea    0x8(%rbp,%rax,1),%rdi
   0x000000000040093f <+88>:    mov    $0x8,%esi
   0x0000000000400944 <+93>:    callq  0x400834 <safe_gets>
   0x0000000000400949 <+98>:    mov    0xc(%rsp),%edx
   0x000000000040094d <+102>:   mov    $0x400ada,%esi
   0x0000000000400952 <+107>:   mov    $0x1,%edi
   0x0000000000400957 <+112>:   mov    $0x0,%eax
   0x000000000040095c <+117>:   callq  0x400650 <__printf_chk@plt>
   0x0000000000400961 <+122>:   add    $0x18,%rsp
   0x0000000000400965 <+126>:   pop    %rbx
   0x0000000000400966 <+127>:   pop    %rbp
   0x0000000000400967 <+128>:   retq   