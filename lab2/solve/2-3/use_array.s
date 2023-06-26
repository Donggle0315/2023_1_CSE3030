   0x0000000000400713 <+0>:     sub    $0x98,%rsp =list[38]
   0x000000000040071a <+7>:     mov    $0x400848,%edi
   0x000000000040071f <+12>:    callq  0x400530 <puts@plt>
   0x0000000000400724 <+17>:    lea    0x88(%rsp),%rdx rdx=rsp[34]
   0x000000000040072c <+25>:    lea    0x8c(%rsp),%rsi rsi=rsp[35]
   0x0000000000400734 <+33>:    mov    $0x40085c,%edi
   0x0000000000400739 <+38>:    mov    $0x0,%eax
   0x000000000040073e <+43>:    callq  0x400580 <__isoc99_scanf@plt> eax=scanf(rdi,rsi,rdx) = ("%d %d", rsp[35],rsp[34])
   0x0000000000400743 <+48>:    cmp    $0x2,%eax if(rax==2)
   0x0000000000400746 <+51>:    je     0x400754 <use_array+65>
   0x0000000000400748 <+53>:    mov    $0x400862,%edi
   0x000000000040074d <+58>:    callq  0x400530 <puts@plt>
   0x0000000000400752 <+63>:    jmp    0x400766 <use_array+83>
   0x0000000000400754 <+65>:    movslq 0x8c(%rsp),%rax    rax=rsp[35]
   0x000000000040075c <+73>:    mov    0x88(%rsp),%edx    rdx=rps[34]
   0x0000000000400763 <+80>:    mov    %edx,(%rsp,%rax,4) rsp[rsp[35]]=rsp[34] 
   0x0000000000400766 <+83>:    add    $0x98,%rsp
   0x000000000040076d <+90>:    retq   