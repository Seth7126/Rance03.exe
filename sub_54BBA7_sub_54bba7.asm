// ============================================================
// 函数名称: sub_54bba7
// 起始地址: 0x54bba7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BBA7    mov esi, dword ptr ss:[ebp-0x14]
0054BBAA    mov edi, dword ptr ss:[ebp+0x08]
0054BBAD    cmp esi, edi
0054BBAF    jz 0x0054BBBE
0054BBB1    push esi
0054BBB2    call 0x0054BA80                                 ; => [ Call: sub_54ba80 ]
0054BBB7    add esi, 0x2C
0054BBBA    cmp esi, edi
0054BBBC    jnz 0x0054BBB1
0054BBBE    push 0x00
0054BBC0    push 0x00
0054BBC2    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
