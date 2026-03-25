// ============================================================
// 函数名称: sub_60b5c4
// 起始地址: 0x60b5c4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B5C4    mov esi, dword ptr ss:[ebp-0x14]
0060B5C7    mov edi, dword ptr ss:[ebp+0x08]
0060B5CA    cmp esi, edi
0060B5CC    jz 0x0060B5DF
0060B5CE    mov edi, edi
0060B5D0    mov eax, dword ptr ds:[esi]
0060B5D2    mov ecx, esi
0060B5D4    push 0x00
0060B5D6    call dword ptr ds:[eax]
0060B5D8    add esi, 0x08
0060B5DB    cmp esi, edi
0060B5DD    jnz 0x0060B5D0
0060B5DF    push 0x00
0060B5E1    push 0x00
0060B5E3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
