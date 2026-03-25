// ============================================================
// 函数名称: sub_5ef9a6
// 起始地址: 0x5ef9a6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF9A6    mov esi, dword ptr ss:[ebp-0x14]
005EF9A9    mov edi, dword ptr ss:[ebp+0x08]
005EF9AC    cmp esi, edi
005EF9AE    jz 0x005EF9BF
005EF9B0    mov eax, dword ptr ds:[esi]
005EF9B2    mov ecx, esi
005EF9B4    push 0x00
005EF9B6    call dword ptr ds:[eax]
005EF9B8    add esi, 0x14
005EF9BB    cmp esi, edi
005EF9BD    jnz 0x005EF9B0
005EF9BF    push 0x00
005EF9C1    push 0x00
005EF9C3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
