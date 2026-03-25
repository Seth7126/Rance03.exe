// ============================================================
// 函数名称: sub_47f790
// 起始地址: 0x47f790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F790    mov eax, dword ptr ss:[esp+0x04]
0047F794    push esi
0047F795    mov esi, ecx
0047F797    mov dword ptr ds:[esi+0x1C], eax
0047F79A    lea ecx, ds:[esi+0x8C]
0047F7A0    mov eax, dword ptr ss:[esp+0x0C]
0047F7A4    mov dword ptr ds:[esi+0x20], eax
0047F7A7    mov eax, dword ptr ss:[esp+0x10]
0047F7AB    mov dword ptr ds:[esi+0x04], 0x07
0047F7B2    cmp ecx, eax
0047F7B4    jz 0x0047F7C0
0047F7B6    push 0xFFFFFFFF
0047F7B8    push 0x00
0047F7BA    push eax
0047F7BB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047F7C0    mov ecx, dword ptr ss:[esp+0x14]
0047F7C4    mov eax, dword ptr ds:[ecx+0x04]
0047F7C7    mov dword ptr ds:[esi+0x5C], eax
0047F7CA    mov eax, dword ptr ds:[ecx+0x08]
0047F7CD    mov dword ptr ds:[esi+0x60], eax
0047F7D0    movdqu xmm0, xmmword ptr ds:[ecx+0x0C]
0047F7D5    movdqu xmmword ptr ds:[esi+0x64], xmm0
0047F7DA    mov eax, dword ptr ds:[ecx+0x1C]
0047F7DD    mov dword ptr ds:[esi+0x74], eax
0047F7E0    mov eax, dword ptr ds:[ecx+0x20]
0047F7E3    mov dword ptr ds:[esi+0x78], eax
0047F7E6    movdqu xmm0, xmmword ptr ds:[ecx+0x24]
0047F7EB    mov eax, dword ptr ss:[esp+0x18]
0047F7EF    movdqu xmmword ptr ds:[esi+0x7C], xmm0
0047F7F4    mov dword ptr ds:[esi+0x50], eax
0047F7F7    mov eax, dword ptr ss:[esp+0x1C]
0047F7FB    mov dword ptr ds:[esi+0x54], eax
0047F7FE    pop esi
0047F7FF    ret 0x18
