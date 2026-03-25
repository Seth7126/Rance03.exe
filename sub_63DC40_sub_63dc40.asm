// ============================================================
// 函数名称: sub_63dc40
// 起始地址: 0x63dc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063DC40    push ebx
0063DC41    push ebp
0063DC42    push esi
0063DC43    push edi
0063DC44    mov edi, edx
0063DC46    mov ebx, ecx
0063DC48    mov edx, 0x20
0063DC4D    mov ecx, edi
0063DC4F    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063DC54    mov esi, eax
0063DC56    test esi, esi
0063DC58    js 0x0063DD51
0063DC5E    mov ecx, dword ptr ds:[edi+0x10]
0063DC61    sub ecx, 0x08
0063DC64    cmp esi, ecx
0063DC66    jnle 0x0063DD51
0063DC6C    lea eax, ds:[esi+0x01]
0063DC6F    push 0x01
0063DC71    push eax
0063DC72    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
0063DC77    push esi
0063DC78    mov edx, eax
0063DC7A    mov dword ptr ds:[ebx+0x0C], eax
0063DC7D    mov ecx, edi
0063DC7F    call 0x0063D7B0                                 ; => [ Call: sub_63d7b0 ]
0063DC84    add esp, 0x0C
0063DC87    mov edx, 0x20
0063DC8C    mov ecx, edi
0063DC8E    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063DC93    mov esi, eax
0063DC95    test esi, esi
0063DC97    js 0x0063DD51
0063DC9D    mov eax, dword ptr ds:[edi+0x04]
0063DCA0    mov ecx, dword ptr ds:[edi+0x10]
0063DCA3    add eax, 0x07
0063DCA6    cdq
0063DCA7    and edx, 0x07
0063DCAA    add eax, edx
0063DCAC    sar eax, 0x03
0063DCAF    sub ecx, eax
0063DCB1    sub ecx, dword ptr ds:[edi]
0063DCB3    sar ecx, 0x02
0063DCB6    cmp esi, ecx
0063DCB8    jnle 0x0063DD51
0063DCBE    mov dword ptr ds:[ebx+0x08], esi
0063DCC1    inc esi
0063DCC2    push 0x04
0063DCC4    push esi
0063DCC5    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
0063DCCA    push 0x04
0063DCCC    push esi
0063DCCD    mov dword ptr ds:[ebx], eax
0063DCCF    call 0x0069CB1C
0063DCD4    xor ebp, ebp
0063DCD6    mov dword ptr ds:[ebx+0x04], eax                ; => [ Call: sub_69cb1c ]
0063DCD9    add esp, 0x10
0063DCDC    cmp dword ptr ds:[ebx+0x08], ebp
0063DCDF    jle 0x0063DD39
0063DCE1    mov edx, 0x20
0063DCE6    mov ecx, edi
0063DCE8    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063DCED    mov esi, eax
0063DCEF    test esi, esi
0063DCF1    js 0x0063DD51
0063DCF3    mov eax, dword ptr ds:[edi+0x04]
0063DCF6    mov ecx, dword ptr ds:[edi+0x10]
0063DCF9    add eax, 0x07
0063DCFC    cdq
0063DCFD    and edx, 0x07
0063DD00    add eax, edx
0063DD02    sar eax, 0x03
0063DD05    sub ecx, eax
0063DD07    sub ecx, dword ptr ds:[edi]
0063DD09    cmp esi, ecx
0063DD0B    jnle 0x0063DD51
0063DD0D    mov eax, dword ptr ds:[ebx+0x04]
0063DD10    push 0x01
0063DD12    mov dword ptr ds:[eax+ebp*4], esi
0063DD15    lea eax, ds:[esi+0x01]
0063DD18    push eax
0063DD19    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
0063DD1E    mov ecx, dword ptr ds:[ebx]
0063DD20    push esi
0063DD21    mov dword ptr ds:[ecx+ebp*4], eax
0063DD24    mov ecx, edi
0063DD26    mov edx, dword ptr ds:[ebx]
0063DD28    mov edx, dword ptr ds:[edx+ebp*4]
0063DD2B    call 0x0063D7B0                                 ; => [ Call: sub_63d7b0 ]
0063DD30    inc ebp
0063DD31    add esp, 0x0C
0063DD34    cmp ebp, dword ptr ds:[ebx+0x08]
0063DD37    jl 0x0063DCE1
0063DD39    mov edx, 0x01
0063DD3E    mov ecx, edi
0063DD40    call 0x00638110
0063DD45    cmp eax, 0x01
0063DD48    jnz 0x0063DD51                                  ; => [ Call: sub_638110 ]
0063DD4A    pop edi
0063DD4B    pop esi
0063DD4C    pop ebp
0063DD4D    xor eax, eax
0063DD4F    pop ebx
0063DD50    ret
0063DD51    mov ecx, ebx
0063DD53    call 0x0063D8B0                                 ; => [ Call: sub_63d8b0 ]
0063DD58    pop edi
0063DD59    pop esi
0063DD5A    pop ebp
0063DD5B    mov eax, 0xFFFFFF7B
0063DD60    pop ebx
0063DD61    ret
