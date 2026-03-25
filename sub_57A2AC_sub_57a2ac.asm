// ============================================================
// 函数名称: sub_57a2ac
// 起始地址: 0x57a2ac
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A2AC    mov esi, dword ptr ss:[ebp-0x14]
0057A2AF    mov edi, dword ptr ss:[ebp+0x08]
0057A2B2    cmp esi, edi
0057A2B4    jz 0x0057A2C3
0057A2B6    push esi
0057A2B7    call 0x00579D40                                 ; => [ Call: sub_579d40 ]
0057A2BC    add esi, 0x40
0057A2BF    cmp esi, edi
0057A2C1    jnz 0x0057A2B6
0057A2C3    push 0x00
0057A2C5    push 0x00
0057A2C7    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
