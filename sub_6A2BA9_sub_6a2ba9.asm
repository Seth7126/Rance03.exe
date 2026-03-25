// ============================================================
// 函数名称: sub_6a2ba9
// 起始地址: 0x6a2ba9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A2BAB    byte EC
006A2BAC    mov edx, dword ptr ss:[ebp+0x0C]
006A2BAF    test byte ptr ds:[edx+0x0C], 0x40
006A2BB3    jz 0x006A2BBB
006A2BB5    cmp dword ptr ds:[edx+0x08], 0x00
006A2BB9    jz 0x006A2BEA
006A2BBB    dec dword ptr ds:[edx+0x04]
006A2BBE    js 0x006A2BCE
006A2BC0    mov eax, dword ptr ds:[edx]
006A2BC2    mov cl, byte ptr ss:[ebp+0x08]
006A2BC5    mov byte ptr ds:[eax], cl
006A2BC7    inc dword ptr ds:[edx]
006A2BC9    movzx eax, cl
006A2BCC    jmp 0x006A2BDD
006A2BCE    mov eax, dword ptr ss:[ebp+0x08]
006A2BD1    push edx
006A2BD2    movsx eax, al
006A2BD5    push eax
006A2BD6    call 0x006A133E                                 ; => [ Call: sub_6a133e ]
006A2BDB    pop ecx
006A2BDC    pop ecx
006A2BDD    cmp eax, 0xFFFFFFFF
006A2BE0    jnz 0x006A2BEA
006A2BE2    mov eax, dword ptr ss:[ebp+0x10]
006A2BE5    or dword ptr ds:[eax], 0xFFFFFFFF
006A2BE8    pop ebp
006A2BE9    ret
006A2BEA    mov eax, dword ptr ss:[ebp+0x10]
006A2BED    inc dword ptr ds:[eax]
006A2BEF    pop ebp
006A2BF0    ret
