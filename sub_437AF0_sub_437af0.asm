// ============================================================
// 函数名称: sub_437af0
// 起始地址: 0x437af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437AF0    mov edx, dword ptr ds:[ecx+0x08]
00437AF3    mov eax, edx
00437AF5    push esi
00437AF6    mov esi, dword ptr ds:[ecx+0x04]
00437AF9    sub eax, esi
00437AFB    sar eax, 0x06
00437AFE    cmp eax, 0x01
00437B01    jnb 0x00437B4B
00437B03    sub esi, dword ptr ds:[ecx]
00437B05    push edi
00437B06    mov edi, 0x3FFFFFF
00437B0B    sar esi, 0x06
00437B0E    mov eax, edi
00437B10    sub eax, esi
00437B12    cmp eax, 0x01
00437B15    jb 0x00437B4F
00437B17    sub edx, dword ptr ds:[ecx]
00437B19    inc esi
00437B1A    sar edx, 0x06
00437B1D    mov eax, edx
00437B1F    shr eax, 0x01
00437B21    sub edi, eax
00437B23    cmp edi, edx
00437B25    jnb 0x00437B39
00437B27    xor edx, edx
00437B29    cmp edx, esi
00437B2B    pop edi
00437B2C    cmovb edx, esi
00437B2F    pop esi
00437B30    mov dword ptr ss:[esp+0x04], edx
00437B34    jmp 0x00437C80                                  ; => [ Call: sub_437c80 ]
00437B39    add edx, eax
00437B3B    cmp edx, esi
00437B3D    pop edi
00437B3E    cmovb edx, esi
00437B41    pop esi
00437B42    mov dword ptr ss:[esp+0x04], edx
00437B46    jmp 0x00437C80                                  ; => [ Call: sub_437c80 ]
00437B4B    pop esi
00437B4C    ret 0x04
00437B4F    push 0x703CFC
00437B54    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
