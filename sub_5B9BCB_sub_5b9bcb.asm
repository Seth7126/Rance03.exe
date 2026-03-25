// ============================================================
// 函数名称: sub_5b9bcb
// 起始地址: 0x5b9bcb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9BCB    mov esi, dword ptr ss:[ebp-0x14]
005B9BCE    mov edi, dword ptr ss:[ebp+0x08]
005B9BD1    cmp esi, edi
005B9BD3    jz 0x005B9BE3
005B9BD5    mov ecx, esi
005B9BD7    call 0x005B9C00                                 ; => [ Call: sub_5b9c00 ]
005B9BDC    add esi, 0x24
005B9BDF    cmp esi, edi
005B9BE1    jnz 0x005B9BD5
005B9BE3    push 0x00
005B9BE5    push 0x00
005B9BE7    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
