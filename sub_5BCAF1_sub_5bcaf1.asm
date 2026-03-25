// ============================================================
// 函数名称: sub_5bcaf1
// 起始地址: 0x5bcaf1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCAF1    mov esi, dword ptr ss:[ebp-0x14]
005BCAF4    mov edi, dword ptr ss:[ebp+0x08]
005BCAF7    cmp esi, edi
005BCAF9    jz 0x005BCB0E
005BCAFB    jmp 0x005BCB00
005BCB00    mov ecx, esi
005BCB02    call 0x005BCB30                                 ; => [ Call: sub_5bcb30 ]
005BCB07    add esi, 0x28
005BCB0A    cmp esi, edi
005BCB0C    jnz 0x005BCB00
005BCB0E    push 0x00
005BCB10    push 0x00
005BCB12    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
