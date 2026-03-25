// ============================================================
// 函数名称: sub_43f67b
// 起始地址: 0x43f67b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F67B    mov esi, dword ptr ss:[ebp-0x14]
0043F67E    mov edi, dword ptr ss:[ebp+0x08]
0043F681    cmp esi, edi
0043F683    jz 0x0043F692
0043F685    push esi
0043F686    call 0x00410C80                                 ; => [ Call: sub_410c80 ]
0043F68B    add esi, 0x18
0043F68E    cmp esi, edi
0043F690    jnz 0x0043F685
0043F692    push 0x00
0043F694    push 0x00
0043F696    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
