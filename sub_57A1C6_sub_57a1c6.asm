// ============================================================
// 函数名称: sub_57a1c6
// 起始地址: 0x57a1c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A1C6    mov esi, dword ptr ss:[ebp-0x14]
0057A1C9    mov edi, dword ptr ss:[ebp+0x08]
0057A1CC    cmp esi, edi
0057A1CE    jz 0x0057A1DE
0057A1D0    mov ecx, esi
0057A1D2    call 0x00577170                                 ; => [ Call: sub_577170 ]
0057A1D7    add esi, 0x44
0057A1DA    cmp esi, edi
0057A1DC    jnz 0x0057A1D0
0057A1DE    push 0x00
0057A1E0    push 0x00
0057A1E2    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
