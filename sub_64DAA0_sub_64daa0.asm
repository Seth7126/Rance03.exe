// ============================================================
// 函数名称: sub_64daa0
// 起始地址: 0x64daa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064DAA0    push esi
0064DAA1    mov esi, ecx
0064DAA3    mov ecx, dword ptr ss:[esp+0x0C]
0064DAA7    mov eax, ecx
0064DAA9    shr eax, 0x10
0064DAAC    test eax, eax
0064DAAE    jnz 0x0064DAEA
0064DAB0    movzx eax, cx
0064DAB3    dec eax
0064DAB4    jz 0x0064DAE3
0064DAB6    dec eax
0064DAB7    jnz 0x0064DAEA
0064DAB9    push dword ptr ds:[esi+0xBC]
0064DABF    push dword ptr ds:[esi+0xB8]
0064DAC5    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0064DACA    mov eax, dword ptr ds:[esi+0xB8]
0064DAD0    mov ecx, esi
0064DAD2    mov dword ptr ds:[esi+0xBC], eax
0064DAD8    mov eax, dword ptr ds:[esi]
0064DADA    call dword ptr ds:[eax+0x3C]
0064DADD    xor eax, eax
0064DADF    pop esi
0064DAE0    ret 0x0C
0064DAE3    mov ecx, esi
0064DAE5    call 0x0064D7E0                                 ; => [ Call: sub_64d7e0 ]
0064DAEA    xor eax, eax
0064DAEC    pop esi
0064DAED    ret 0x0C
