// ============================================================
// 函数名称: sub_4b23e9
// 起始地址: 0x4b23e9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B23E9    mov esi, dword ptr ss:[ebp-0x18]
004B23EC    mov edi, dword ptr ss:[ebp-0x14]
004B23EF    cmp esi, edi
004B23F1    jz 0x004B2400
004B23F3    push esi
004B23F4    call 0x00410C80                                 ; => [ Call: sub_410c80 ]
004B23F9    add esi, 0x18
004B23FC    cmp esi, edi
004B23FE    jnz 0x004B23F3
004B2400    push 0x00
004B2402    push 0x00
004B2404    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
