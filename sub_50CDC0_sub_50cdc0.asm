// ============================================================
// 函数名称: sub_50cdc0
// 起始地址: 0x50cdc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CDC0    mov edx, ecx
0050CDC2    mov eax, dword ptr ds:[edx+0x2C8]
0050CDC8    cmp eax, dword ptr ds:[edx+0x2CC]
0050CDCE    jz 0x0050CDF0
0050CDD0    push esi
0050CDD1    mov esi, dword ptr ss:[esp+0x08]
0050CDD5    mov ecx, dword ptr ds:[eax]
0050CDD7    mov ecx, dword ptr ds:[ecx+0x04]
0050CDDA    test ecx, ecx
0050CDDC    jz 0x0050CDE4
0050CDDE    mov dword ptr ds:[ecx+0xBC], esi
0050CDE4    add eax, 0x04
0050CDE7    cmp eax, dword ptr ds:[edx+0x2CC]
0050CDED    jnz 0x0050CDD5
0050CDEF    pop esi
0050CDF0    mov eax, dword ptr ds:[edx+0x2C8]
0050CDF6    cmp eax, dword ptr ds:[edx+0x2CC]
0050CDFC    jz 0x0050CE1E
0050CDFE    push ebx
0050CDFF    mov bl, byte ptr ss:[esp+0x0C]
0050CE03    mov ecx, dword ptr ds:[eax]
0050CE05    mov ecx, dword ptr ds:[ecx+0x04]
0050CE08    test ecx, ecx
0050CE0A    jz 0x0050CE12
0050CE0C    mov byte ptr ds:[ecx+0xC1], bl
0050CE12    add eax, 0x04
0050CE15    cmp eax, dword ptr ds:[edx+0x2CC]
0050CE1B    jnz 0x0050CE03
0050CE1D    pop ebx
0050CE1E    ret 0x08
