// ============================================================
// 函数名称: sub_518e70
// 起始地址: 0x518e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518E70    push esi
00518E71    push edi
00518E72    mov edi, ecx
00518E74    mov esi, dword ptr ds:[edi+0xA8]
00518E7A    cmp esi, dword ptr ds:[edi+0xAC]
00518E80    jz 0x00518E9B
00518E82    push ebx
00518E83    mov ebx, dword ptr ss:[esp+0x10]
00518E87    mov ecx, dword ptr ds:[esi]
00518E89    push ebx
00518E8A    call 0x00516E20                                 ; => [ Call: sub_516e20 ]
00518E8F    add esi, 0x04
00518E92    cmp esi, dword ptr ds:[edi+0xAC]
00518E98    jnz 0x00518E87
00518E9A    pop ebx
00518E9B    pop edi
00518E9C    pop esi
00518E9D    ret 0x04
