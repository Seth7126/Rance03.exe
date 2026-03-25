// ============================================================
// 函数名称: sub_59f4a6
// 起始地址: 0x59f4a6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F4A6    mov esi, dword ptr ss:[ebp-0x14]
0059F4A9    mov edi, dword ptr ss:[ebp+0x08]
0059F4AC    cmp esi, edi
0059F4AE    jz 0x0059F4BF
0059F4B0    mov eax, dword ptr ds:[esi]
0059F4B2    mov ecx, esi
0059F4B4    push 0x00
0059F4B6    call dword ptr ds:[eax]
0059F4B8    add esi, 0x14
0059F4BB    cmp esi, edi
0059F4BD    jnz 0x0059F4B0
0059F4BF    push 0x00
0059F4C1    push 0x00
0059F4C3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
