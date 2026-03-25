// ============================================================
// 函数名称: sub_6817b0
// 起始地址: 0x6817b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006817B0    push ecx
006817B1    mov eax, dword ptr ds:[ecx+0x58]
006817B4    test eax, eax
006817B6    jnz 0x006817DB
006817B8    cmp dword ptr ds:[ecx+0xE0], eax
006817BE    jz 0x006817DB
006817C0    mov eax, dword ptr ds:[ecx+0xDC]
006817C6    mov eax, dword ptr ds:[eax+0x60]
006817C9    test eax, eax
006817CB    jz 0x006817FE
006817CD    mov ecx, dword ptr ds:[eax+0x54]
006817D0    test ecx, ecx
006817D2    jz 0x006817FE
006817D4    call 0x0067D120
006817D9    pop ecx
006817DA    ret                                             ; => [ Call: sub_67d120 ]
006817DB    cmp eax, 0x01
006817DE    jnz 0x006817FE
006817E0    cmp dword ptr ds:[ecx+0xDC], 0x00
006817E7    jz 0x006817FE
006817E9    mov eax, dword ptr ds:[ecx+0xE0]
006817EF    mov eax, dword ptr ds:[eax+0x70]
006817F2    test eax, eax
006817F4    jz 0x006817FE
006817F6    mov eax, dword ptr ds:[eax+0x29C]
006817FC    pop ecx
006817FD    ret
006817FE    xor eax, eax
00681800    pop ecx
00681801    ret
