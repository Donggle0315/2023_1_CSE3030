   0x0000000000400968 <+0>:     push   %rbx
   0x0000000000400969 <+1>:     sub    $0x110,%rsp
   0x0000000000400970 <+8>:     mov    $0x0,%ebx
   0x0000000000400975 <+13>:    callq  0x400803 <usage>
   0x000000000040097a <+18>:    mov    $0x4,%esi
   0x000000000040097f <+23>:    mov    %rsp,%rdi
   0x0000000000400982 <+26>:    callq  0x400834 <safe_gets>
   0x0000000000400987 <+31>:    test   %eax,%eax
   0x0000000000400989 <+33>:    js     0x4009c6 <manage_students+94>
   0x000000000040098b <+35>:    movzbl (%rsp),%eax
   0x000000000040098f <+39>:    cmp    $0x41,%al
   0x0000000000400991 <+41>:    jne    0x4009a4 <manage_students+60>
   0x0000000000400993 <+43>:    mov    %ebx,%esi
   0x0000000000400995 <+45>:    lea    0x10(%rsp),%rdi
   0x000000000040099a <+50>:    callq  0x400886 <add_student>
   0x000000000040099f <+55>:    add    $0x1,%ebx
   0x00000000004009a2 <+58>:    jmp    0x400975 <manage_students+13>
   0x00000000004009a4 <+60>:    cmp    $0x55,%al
   0x00000000004009a6 <+62>:    jne    0x4009b6 <manage_students+78>
   0x00000000004009a8 <+64>:    mov    %ebx,%esi
   0x00000000004009aa <+66>:    lea    0x10(%rsp),%rdi
   0x00000000004009af <+71>:    callq  0x4008e7 <update_major>
   0x00000000004009b4 <+76>:    jmp    0x400975 <manage_students+13>
   0x00000000004009b6 <+78>:    cmp    $0x45,%al
   0x00000000004009b8 <+80>:    je     0x4009c6 <manage_students+94>
   0x00000000004009ba <+82>:    mov    $0x400af5,%edi
   0x00000000004009bf <+87>:    callq  0x400600 <puts@plt>
   0x00000000004009c4 <+92>:    jmp    0x400975 <manage_students+13>
   0x00000000004009c6 <+94>:    add    $0x110,%rsp
   0x00000000004009cd <+101>:   pop    %rbx
   0x00000000004009ce <+102>:   retq   