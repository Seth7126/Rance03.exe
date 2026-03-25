// ============================================================
// 函数名称: sub_46f6fb
// 起始地址: 0x46f6fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F6FB    mov esi, dword ptr ss:[ebp-0x14]
0046F6FE    mov edi, dword ptr ss:[ebp+0x08]
0046F701    cmp esi, edi
0046F703    jz 0x0046F712
0046F705    push esi
0046F706    call 0x0046F620                                 ; => [ Call: sub_46f620 ]
0046F70B    add esi, 0x34
0046F70E    cmp esi, edi
0046F710    jnz 0x0046F705
0046F712    push 0x00
0046F714    push 0x00
0046F716    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
