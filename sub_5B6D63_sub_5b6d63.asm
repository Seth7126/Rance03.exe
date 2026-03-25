// ============================================================
// 函数名称: sub_5b6d63
// 起始地址: 0x5b6d63
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6D63    mov esi, dword ptr ss:[ebp-0x14]
005B6D66    mov edi, dword ptr ss:[ebp+0x08]
005B6D69    cmp esi, edi
005B6D6B    jz 0x005B6D7D
005B6D6D    lea ecx, ds:[ecx]
005B6D70    push esi
005B6D71    call 0x00410C80                                 ; => [ Call: sub_410c80 ]
005B6D76    add esi, 0x28
005B6D79    cmp esi, edi
005B6D7B    jnz 0x005B6D70
005B6D7D    push 0x00
005B6D7F    push 0x00
005B6D81    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
