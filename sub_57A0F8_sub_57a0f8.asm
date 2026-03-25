// ============================================================
// 函数名称: sub_57a0f8
// 起始地址: 0x57a0f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A0F8    mov esi, dword ptr ss:[ebp-0x14]
0057A0FB    mov edi, dword ptr ss:[ebp+0x08]
0057A0FE    cmp esi, edi
0057A100    jz 0x0057A10F
0057A102    push esi
0057A103    call 0x00579D10                                 ; => [ Call: sub_579d10 ]
0057A108    add esi, 0x18
0057A10B    cmp esi, edi
0057A10D    jnz 0x0057A102
0057A10F    push 0x00
0057A111    push 0x00
0057A113    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
