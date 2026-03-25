// ============================================================
// 函数名称: sub_5dd290
// 起始地址: 0x5dd290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD290    mov eax, dword ptr ds:[ecx+0x04]
005DD293    push esi
005DD294    mov esi, dword ptr ds:[eax+0x08]
005DD297    mov eax, 0x2E8BA2E9
005DD29C    mov ecx, dword ptr ds:[esi+0xC4]
005DD2A2    sub ecx, dword ptr ds:[esi+0xC0]
005DD2A8    imul ecx
005DD2AA    mov ecx, dword ptr ss:[esp+0x08]
005DD2AE    sar edx, 0x03
005DD2B1    mov eax, edx
005DD2B3    shr eax, 0x1F
005DD2B6    add eax, edx
005DD2B8    cmp ecx, eax
005DD2BA    jnb 0x005DD2D3
005DD2BC    imul eax, ecx, 0x2C
005DD2BF    add eax, dword ptr ds:[esi+0xC0]
005DD2C5    jz 0x005DD2D3
005DD2C7    cmp dword ptr ds:[eax+0x14], 0x10
005DD2CB    jb 0x005DD2D5
005DD2CD    mov eax, dword ptr ds:[eax]
005DD2CF    pop esi
005DD2D0    ret 0x04
005DD2D3    xor eax, eax                                    ; => [ Call: nullptr ]
005DD2D5    pop esi
005DD2D6    ret 0x04
