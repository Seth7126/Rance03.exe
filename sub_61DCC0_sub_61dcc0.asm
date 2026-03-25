// ============================================================
// 函数名称: sub_61dcc0
// 起始地址: 0x61dcc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DCC0    mov eax, dword ptr ds:[ecx+0x44]
0061DCC3    push esi
0061DCC4    push edi
0061DCC5    lea edi, ds:[ecx+0x44]
0061DCC8    mov ecx, edi
0061DCCA    call dword ptr ds:[eax+0x1C]
0061DCCD    mov edx, dword ptr ds:[edi]
0061DCCF    mov ecx, edi
0061DCD1    mov esi, eax
0061DCD3    call dword ptr ds:[edx+0x0C]
0061DCD6    imul eax, esi
0061DCD9    pop edi
0061DCDA    pop esi
0061DCDB    shr eax, 0x03
0061DCDE    ret
