// ============================================================
// 函数名称: sub_54aece
// 起始地址: 0x54aece
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054AECE    mov esi, dword ptr ss:[ebp-0x18]
0054AED1    mov edi, dword ptr ss:[ebp-0x14]
0054AED4    cmp esi, edi
0054AED6    jz 0x0054AEE7
0054AED8    mov eax, dword ptr ds:[esi]
0054AEDA    mov ecx, esi
0054AEDC    push 0x00
0054AEDE    call dword ptr ds:[eax]
0054AEE0    add esi, 0x4C
0054AEE3    cmp esi, edi
0054AEE5    jnz 0x0054AED8
0054AEE7    push 0x00
0054AEE9    push 0x00
0054AEEB    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
