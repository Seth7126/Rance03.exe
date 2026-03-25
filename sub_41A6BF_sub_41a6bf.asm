// ============================================================
// 函数名称: sub_41a6bf
// 起始地址: 0x41a6bf
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A6BF    mov esi, dword ptr ss:[ebp-0x14]
0041A6C2    mov edi, dword ptr ss:[ebp+0x08]
0041A6C5    cmp esi, edi
0041A6C7    jz 0x0041A6DD
0041A6C9    lea esp, ss:[esp]
0041A6D0    push esi
0041A6D1    call 0x0041A600                                 ; => [ Call: sub_41a600 ]
0041A6D6    add esi, 0x24
0041A6D9    cmp esi, edi
0041A6DB    jnz 0x0041A6D0
0041A6DD    push 0x00
0041A6DF    push 0x00
0041A6E1    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
