// ============================================================
// 函数名称: sub_41b0b0
// 起始地址: 0x41b0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B0B0    push esi
0041B0B1    mov esi, ecx
0041B0B3    push edi
0041B0B4    mov edi, dword ptr ds:[0x006D4078]
0041B0BA    mov eax, dword ptr ds:[esi+0x44]                ; => [ Type: HDC ]
0041B0BD    test eax, eax
0041B0BF    jz 0x0041B0FD
0041B0C1    mov ecx, dword ptr ds:[esi+0x40]                ; => [ Type: HGDIOBJ ]
0041B0C4    test ecx, ecx
0041B0C6    jz 0x0041B0DC
0041B0C8    push ecx
0041B0C9    push eax
0041B0CA    call dword ptr ds:[0x006D4074]
0041B0D0    push dword ptr ds:[esi+0x40]
0041B0D3    call edi
0041B0D5    mov dword ptr ds:[esi+0x40], 0x00
0041B0DC    push dword ptr ds:[esi+0x4C]
0041B0DF    push dword ptr ds:[esi+0x44]
0041B0E2    call dword ptr ds:[0x006D4074]
0041B0E8    push dword ptr ds:[esi+0x48]
0041B0EB    call edi
0041B0ED    push dword ptr ds:[esi+0x44]
0041B0F0    call dword ptr ds:[0x006D4064]
0041B0F6    mov dword ptr ds:[esi+0x44], 0x00
0041B0FD    mov eax, dword ptr ds:[esi+0x18]                ; => [ Type: HGDIOBJ ]
0041B100    test eax, eax
0041B102    jz 0x0041B10E
0041B104    push eax
0041B105    call edi
0041B107    mov dword ptr ds:[esi+0x18], 0x00
0041B10E    mov ecx, esi
0041B110    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
0041B115    pop edi
0041B116    xor eax, eax
0041B118    pop esi
0041B119    ret 0x0C
