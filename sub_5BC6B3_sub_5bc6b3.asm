// ============================================================
// 函数名称: sub_5bc6b3
// 起始地址: 0x5bc6b3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC6B3    mov esi, dword ptr ss:[ebp-0x14]
005BC6B6    mov edi, dword ptr ss:[ebp+0x08]
005BC6B9    cmp esi, edi
005BC6BB    jz 0x005BC6CF
005BC6BD    lea ecx, ds:[ecx]
005BC6C0    push ecx
005BC6C1    mov ecx, esi
005BC6C3    call 0x005BC200                                 ; => [ Call: sub_5bc200 ]
005BC6C8    add esi, 0x30
005BC6CB    cmp esi, edi
005BC6CD    jnz 0x005BC6C0
005BC6CF    push 0x00
005BC6D1    push 0x00
005BC6D3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
