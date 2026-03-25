// ============================================================
// 函数名称: sub_5b9a49
// 起始地址: 0x5b9a49
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9A49    mov esi, dword ptr ss:[ebp-0x14]
005B9A4C    mov edi, dword ptr ss:[ebp+0x08]
005B9A4F    cmp esi, edi
005B9A51    jz 0x005B9A60
005B9A53    push esi
005B9A54    call 0x0046F620                                 ; => [ Call: sub_46f620 ]
005B9A59    add esi, 0x20
005B9A5C    cmp esi, edi
005B9A5E    jnz 0x005B9A53
005B9A60    push 0x00
005B9A62    push 0x00
005B9A64    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
