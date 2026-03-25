// ============================================================
// 函数名称: sub_5b9afe
// 起始地址: 0x5b9afe
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9AFE    mov esi, dword ptr ss:[ebp-0x14]
005B9B01    mov edi, dword ptr ss:[ebp+0x08]
005B9B04    cmp esi, edi
005B9B06    jz 0x005B9B16
005B9B08    mov ecx, esi
005B9B0A    call 0x005B7DD0                                 ; => [ Call: sub_5b7dd0 ]
005B9B0F    add esi, 0x1C
005B9B12    cmp esi, edi
005B9B14    jnz 0x005B9B08
005B9B16    push 0x00
005B9B18    push 0x00
005B9B1A    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
