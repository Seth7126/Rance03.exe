// ============================================================
// 函数名称: sub_5a9c60
// 起始地址: 0x5a9c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9C60    push esi
005A9C61    mov esi, ecx
005A9C63    test edx, edx
005A9C65    js 0x005A9CFB
005A9C6B    mov ecx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9C71    mov eax, dword ptr ds:[ecx+0x54]
005A9C74    sub eax, dword ptr ds:[ecx+0x50]
005A9C77    sar eax, 0x02
005A9C7A    cmp edx, eax
005A9C7C    jnl 0x005A9CFB
005A9C7E    mov eax, dword ptr ds:[ecx+0x50]
005A9C81    mov ecx, dword ptr ds:[eax+edx*4]
005A9C84    test ecx, ecx
005A9C86    jz 0x005A9CFB
005A9C88    mov edx, dword ptr ss:[esp+0x08]
005A9C8C    test edx, edx
005A9C8E    js 0x005A9CFB
005A9C90    mov eax, dword ptr ds:[ecx+0x20]
005A9C93    sub eax, dword ptr ds:[ecx+0x1C]
005A9C96    sar eax, 0x02
005A9C99    cmp edx, eax
005A9C9B    jnl 0x005A9CFB
005A9C9D    mov eax, dword ptr ds:[ecx+0x1C]
005A9CA0    mov edx, dword ptr ds:[eax+edx*4]
005A9CA3    test edx, edx
005A9CA5    jz 0x005A9CFB
005A9CA7    mov ecx, dword ptr ds:[edx+0x1D8]
005A9CAD    test ecx, ecx
005A9CAF    jz 0x005A9CFB
005A9CB1    sub esi, 0x02
005A9CB4    jz 0x005A9CC2
005A9CB6    dec esi
005A9CB7    jnz 0x005A9CFB
005A9CB9    mov eax, dword ptr ss:[esp+0x0C]
005A9CBD    mov dword ptr ds:[ecx+0x24], eax
005A9CC0    jmp 0x005A9CC9
005A9CC2    mov eax, dword ptr ss:[esp+0x0C]
005A9CC6    mov dword ptr ds:[ecx+0x20], eax
005A9CC9    mov eax, dword ptr ds:[ecx+0x20]
005A9CCC    cmp eax, 0xFFFFFFFF
005A9CCF    jz 0x005A9CF7
005A9CD1    mov ecx, dword ptr ds:[ecx+0x24]
005A9CD4    cmp ecx, 0xFFFFFFFF
005A9CD7    jz 0x005A9CF7
005A9CD9    movd xmm0, eax
005A9CDD    cvtdq2ps xmm0, xmm0
005A9CE0    movss dword ptr ds:[edx+0x138], xmm0
005A9CE8    movd xmm0, ecx
005A9CEC    cvtdq2ps xmm0, xmm0
005A9CEF    movss dword ptr ds:[edx+0x13C], xmm0
005A9CF7    mov al, 0x01
005A9CF9    pop esi
005A9CFA    ret
005A9CFB    xor al, al
005A9CFD    pop esi
005A9CFE    ret
