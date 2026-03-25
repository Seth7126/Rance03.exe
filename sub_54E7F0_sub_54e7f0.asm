// ============================================================
// 函数名称: sub_54e7f0
// 起始地址: 0x54e7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E7F0    push esi
0054E7F1    mov esi, ecx
0054E7F3    mov eax, 0x66666667
0054E7F8    push edi
0054E7F9    mov edx, dword ptr ds:[esi+0x08]
0054E7FC    mov edi, dword ptr ds:[esi+0x04]
0054E7FF    sub edx, edi
0054E801    imul edx
0054E803    sar edx, 0x03
0054E806    mov ecx, edx
0054E808    shr ecx, 0x1F
0054E80B    add ecx, edx
0054E80D    cmp ecx, 0x01
0054E810    jnb 0x0054E844
0054E812    sub edi, dword ptr ds:[esi]
0054E814    mov eax, 0x66666667
0054E819    imul edi
0054E81B    mov eax, 0xCCCCCCC
0054E820    sar edx, 0x03
0054E823    mov ecx, edx
0054E825    shr ecx, 0x1F
0054E828    add ecx, edx
0054E82A    sub eax, ecx
0054E82C    cmp eax, 0x01
0054E82F    jb 0x0054E849
0054E831    lea eax, ds:[ecx+0x01]
0054E834    mov ecx, esi
0054E836    push eax
0054E837    call 0x00484B20
0054E83C    push eax
0054E83D    mov ecx, esi
0054E83F    call 0x0054ECF0                                 ; => [ Call: sub_54ecf0 | Call: sub_484b20 ]
0054E844    pop edi
0054E845    pop esi
0054E846    ret 0x04
0054E849    push 0x703CFC
0054E84E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
