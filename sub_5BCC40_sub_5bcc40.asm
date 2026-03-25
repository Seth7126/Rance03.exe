// ============================================================
// 函数名称: sub_5bcc40
// 起始地址: 0x5bcc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCC40    mov eax, dword ptr ss:[esp+0x04]
005BCC44    push esi
005BCC45    mov esi, ecx
005BCC47    mov dword ptr ds:[esi], 0x00
005BCC4D    mov dword ptr ds:[esi+0x04], 0x00
005BCC54    mov dword ptr ds:[esi+0x08], 0x00
005BCC5B    test eax, eax
005BCC5D    jnz 0x005BCC65
005BCC5F    xor al, al
005BCC61    pop esi
005BCC62    ret 0x04
005BCC65    cmp eax, 0x5555555
005BCC6A    jnbe 0x005BCC91
005BCC6C    push edi
005BCC6D    lea edi, ds:[eax+eax*2]
005BCC70    shl edi, 0x04
005BCC73    push edi
005BCC74    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005BCC79    add esp, 0x04
005BCC7C    test eax, eax
005BCC7E    jz 0x005BCC9B
005BCC80    mov dword ptr ds:[esi], eax
005BCC82    mov dword ptr ds:[esi+0x04], eax
005BCC85    add eax, edi
005BCC87    mov dword ptr ds:[esi+0x08], eax
005BCC8A    mov al, 0x01
005BCC8C    pop edi
005BCC8D    pop esi
005BCC8E    ret 0x04
005BCC91    push 0x703CFC
005BCC96    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005BCC9B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
