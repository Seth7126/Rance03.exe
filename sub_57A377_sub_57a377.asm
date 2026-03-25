// ============================================================
// 函数名称: sub_57a377
// 起始地址: 0x57a377
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A377    mov esi, dword ptr ss:[ebp-0x14]
0057A37A    mov edi, dword ptr ss:[ebp+0x08]
0057A37D    cmp esi, edi
0057A37F    jz 0x0057A390
0057A381    mov eax, dword ptr ds:[esi]
0057A383    mov ecx, esi
0057A385    push 0x00
0057A387    call dword ptr ds:[eax]
0057A389    add esi, 0x28
0057A38C    cmp esi, edi
0057A38E    jnz 0x0057A381
0057A390    push 0x00
0057A392    push 0x00
0057A394    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
