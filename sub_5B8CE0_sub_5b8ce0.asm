// ============================================================
// 函数名称: sub_5b8ce0
// 起始地址: 0x5b8ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8CE0    mov edx, dword ptr ds:[ecx+0x08]
005B8CE3    mov eax, edx
005B8CE5    push esi
005B8CE6    mov esi, dword ptr ds:[ecx+0x04]
005B8CE9    sub eax, esi
005B8CEB    sar eax, 0x05
005B8CEE    cmp eax, 0x01
005B8CF1    jnb 0x005B8D3B
005B8CF3    sub esi, dword ptr ds:[ecx]
005B8CF5    push edi
005B8CF6    mov edi, 0x7FFFFFF
005B8CFB    sar esi, 0x05
005B8CFE    mov eax, edi
005B8D00    sub eax, esi
005B8D02    cmp eax, 0x01
005B8D05    jb 0x005B8D3F
005B8D07    sub edx, dword ptr ds:[ecx]
005B8D09    inc esi
005B8D0A    sar edx, 0x05
005B8D0D    mov eax, edx
005B8D0F    shr eax, 0x01
005B8D11    sub edi, eax
005B8D13    cmp edi, edx
005B8D15    jnb 0x005B8D29
005B8D17    xor edx, edx
005B8D19    cmp edx, esi
005B8D1B    pop edi
005B8D1C    cmovb edx, esi
005B8D1F    pop esi
005B8D20    mov dword ptr ss:[esp+0x04], edx
005B8D24    jmp 0x005B9110                                  ; => [ Call: sub_5b9110 ]
005B8D29    add edx, eax
005B8D2B    cmp edx, esi
005B8D2D    pop edi
005B8D2E    cmovb edx, esi
005B8D31    pop esi
005B8D32    mov dword ptr ss:[esp+0x04], edx
005B8D36    jmp 0x005B9110                                  ; => [ Call: sub_5b9110 ]
005B8D3B    pop esi
005B8D3C    ret 0x04
005B8D3F    push 0x703CFC
005B8D44    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
