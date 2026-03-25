// ============================================================
// 函数名称: sub_4aaa40
// 起始地址: 0x4aaa40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAA40    sub esp, 0x08
004AAA43    push esi
004AAA44    mov esi, ecx
004AAA46    mov dword ptr ss:[esp+0x08], 0x00
004AAA4E    lea ecx, ss:[esp+0x08]
004AAA52    xorps xmm1, xmm1
004AAA55    lea eax, ss:[esp+0x04]
004AAA59    push edi
004AAA5A    mov edx, dword ptr ds:[esi+0x44]
004AAA5D    sub edx, dword ptr ds:[esi+0x48]
004AAA60    test edx, edx
004AAA62    mov dword ptr ss:[esp+0x08], edx
004AAA66    cmovle eax, ecx
004AAA69    lea ecx, ss:[esp+0x14]
004AAA6D    mov edx, dword ptr ds:[eax]
004AAA6F    lea eax, ss:[esp+0x0C]
004AAA73    cmp dword ptr ss:[esp+0x14], edx
004AAA77    mov dword ptr ss:[esp+0x0C], edx
004AAA7B    cmovnl ecx, eax
004AAA7E    mov dword ptr ss:[esp+0x08], 0x00
004AAA86    lea eax, ss:[esp+0x08]
004AAA8A    movd xmm0, edx
004AAA8E    cvtdq2ps xmm0, xmm0
004AAA91    cmp dword ptr ds:[ecx], 0x00
004AAA94    cmovnle eax, ecx
004AAA97    lea ecx, ss:[esp+0x14]
004AAA9B    mov edi, dword ptr ds:[eax]
004AAA9D    lea eax, ss:[esp+0x0C]
004AAAA1    mov dword ptr ss:[esp+0x0C], 0x3F800000
004AAAA9    mov dword ptr ss:[esp+0x08], 0x00
004AAAB1    movd xmm2, edi
004AAAB5    cvtdq2ps xmm2, xmm2
004AAAB8    divss xmm2, xmm0
004AAABC    movss xmm0, dword ptr ds:[0x00709014]
004AAAC4    comiss xmm0, xmm2
004AAAC7    movss dword ptr ss:[esp+0x14], xmm2
004AAACD    cmovbe ecx, eax
004AAAD0    lea eax, ss:[esp+0x08]
004AAAD4    movss xmm0, dword ptr ds:[ecx]
004AAAD8    comiss xmm0, xmm1
004AAADB    cmovnbe eax, ecx
004AAADE    movss xmm1, dword ptr ds:[eax]
004AAAE2    cmp dword ptr ds:[esi+0x4C], edi
004AAAE5    jnz 0x004AAAF5
004AAAE7    movss xmm0, dword ptr ds:[esi+0x50]
004AAAEC    ucomiss xmm0, xmm1
004AAAEF    lahf
004AAAF0    test ah, 0x44
004AAAF3    jnp 0x004AAB0B
004AAAF5    mov ecx, dword ptr ds:[esi+0x148]
004AAAFB    mov dword ptr ds:[esi+0x4C], edi
004AAAFE    movss dword ptr ds:[esi+0x50], xmm1
004AAB03    test ecx, ecx
004AAB05    jz 0x004AAB0B
004AAB07    mov eax, dword ptr ds:[ecx]
004AAB09    call dword ptr ds:[eax]
004AAB0B    pop edi
004AAB0C    pop esi
004AAB0D    add esp, 0x08
004AAB10    ret 0x04
