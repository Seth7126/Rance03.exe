// ============================================================
// 函数名称: sub_53e7a0
// 起始地址: 0x53e7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E7A0    sub esp, 0x08
0053E7A3    push esi
0053E7A4    mov esi, ecx
0053E7A6    mov ecx, dword ptr ds:[esi+0x1D8]
0053E7AC    test ecx, ecx
0053E7AE    jz 0x0053E82C
0053E7B0    lea eax, ss:[esp+0x08]
0053E7B4    push eax
0053E7B5    lea eax, ss:[esp+0x08]
0053E7B9    push eax
0053E7BA    call 0x005617E0                                 ; => [ Call: sub_5617e0 ]
0053E7BF    movd xmm0, dword ptr ss:[esp+0x04]
0053E7C5    movd xmm1, dword ptr ss:[esp+0x08]
0053E7CB    cvtdq2ps xmm0, xmm0
0053E7CE    cvtdq2ps xmm1, xmm1
0053E7D1    movss dword ptr ds:[esi+0x130], xmm0
0053E7D9    movss dword ptr ds:[esi+0x134], xmm1
0053E7E1    mov eax, dword ptr ds:[esi+0x1D8]
0053E7E7    mov ecx, dword ptr ds:[eax+0x20]
0053E7EA    cmp ecx, 0xFFFFFFFF
0053E7ED    jz 0x0053E81C
0053E7EF    mov eax, dword ptr ds:[eax+0x24]
0053E7F2    cmp eax, 0xFFFFFFFF
0053E7F5    jz 0x0053E81C
0053E7F7    movd xmm0, ecx
0053E7FB    cvtdq2ps xmm0, xmm0
0053E7FE    movss dword ptr ds:[esi+0x138], xmm0
0053E806    movd xmm0, eax
0053E80A    mov al, 0x01
0053E80C    cvtdq2ps xmm0, xmm0
0053E80F    movss dword ptr ds:[esi+0x13C], xmm0
0053E817    pop esi
0053E818    add esp, 0x08
0053E81B    ret
0053E81C    movss dword ptr ds:[esi+0x138], xmm0
0053E824    movss dword ptr ds:[esi+0x13C], xmm1
0053E82C    mov al, 0x01
0053E82E    pop esi
0053E82F    add esp, 0x08
0053E832    ret
