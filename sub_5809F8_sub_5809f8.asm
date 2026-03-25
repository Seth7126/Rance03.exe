// ============================================================
// 函数名称: sub_5809f8
// 起始地址: 0x5809f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005809F8    mov esi, dword ptr ss:[ebp-0x14]
005809FB    mov edi, dword ptr ss:[ebp+0x08]
005809FE    cmp esi, edi
00580A00    jz 0x00580A10
00580A02    mov ecx, esi
00580A04    call 0x00580FC0                                 ; => [ Call: sub_580fc0 ]
00580A09    add esi, 0x24
00580A0C    cmp esi, edi
00580A0E    jnz 0x00580A02
00580A10    push 0x00
00580A12    push 0x00
00580A14    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
