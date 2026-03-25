// ============================================================
// 函数名称: sub_6a6543
// 起始地址: 0x6a6543
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6543    push ebp
006A6544    mov ebp, esp
006A6546    mov edx, dword ptr ss:[ebp+0x0C]
006A6549    mov ecx, dword ptr ds:[0x006D5A98]
006A654F    push esi
006A6550    mov esi, dword ptr ss:[ebp+0x08]
006A6553    cmp dword ptr ds:[edx+0x04], esi
006A6556    jz 0x006A6565
006A6558    imul eax, ecx, 0x0C
006A655B    add edx, 0x0C
006A655E    add eax, dword ptr ss:[ebp+0x0C]
006A6561    cmp edx, eax
006A6563    jb 0x006A6553
006A6565    imul ecx, ecx, 0x0C
006A6568    add ecx, dword ptr ss:[ebp+0x0C]
006A656B    cmp edx, ecx
006A656D    jnb 0x006A6578
006A656F    cmp dword ptr ds:[edx+0x04], esi
006A6572    jnz 0x006A6578
006A6574    mov eax, edx
006A6576    jmp 0x006A657A
006A6578    xor eax, eax                                    ; => [ Call: nullptr ]
006A657A    pop esi
006A657B    pop ebp
006A657C    ret
