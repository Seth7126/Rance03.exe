// ============================================================
// 函数名称: sub_59b6a0
// 起始地址: 0x59b6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B6A0    push esi
0059B6A1    mov esi, dword ptr ss:[esp+0x08]
0059B6A5    push edi
0059B6A6    mov edi, ecx
0059B6A8    test esi, esi
0059B6AA    js 0x0059B766
0059B6B0    mov eax, dword ptr ds:[edi+0x08]
0059B6B3    sub eax, dword ptr ds:[edi+0x04]
0059B6B6    sar eax, 0x02
0059B6B9    cmp esi, eax
0059B6BB    jnl 0x0059B766
0059B6C1    mov eax, dword ptr ds:[edi+0x04]
0059B6C4    movq xmm0, qword ptr ds:[edi+0x14]
0059B6C9    mov esi, dword ptr ds:[eax+esi*4]
0059B6CC    movq qword ptr ds:[esi+0x8C], xmm0
0059B6D4    lea ecx, ds:[esi+0xE4]
0059B6DA    mov eax, dword ptr ds:[edi+0x1C]
0059B6DD    mov dword ptr ds:[esi+0x94], eax
0059B6E3    movq xmm0, qword ptr ds:[edi+0x20]
0059B6E8    movq qword ptr ds:[esi+0x98], xmm0
0059B6F0    mov eax, dword ptr ds:[edi+0x28]
0059B6F3    mov dword ptr ds:[esi+0xA0], eax
0059B6F9    lea eax, ds:[edi+0x6C]
0059B6FC    movdqu xmm0, xmmword ptr ds:[edi+0x2C]
0059B701    push eax
0059B702    movdqu xmmword ptr ds:[esi+0xA4], xmm0
0059B70A    movdqu xmm0, xmmword ptr ds:[edi+0x3C]
0059B70F    movdqu xmmword ptr ds:[esi+0xB4], xmm0
0059B717    movdqu xmm0, xmmword ptr ds:[edi+0x4C]
0059B71C    movdqu xmmword ptr ds:[esi+0xC4], xmm0
0059B724    movdqu xmm0, xmmword ptr ds:[edi+0x5C]
0059B729    movdqu xmmword ptr ds:[esi+0xD4], xmm0
0059B731    call 0x00596B60                                 ; => [ Call: sub_596b60 ]
0059B736    lea eax, ds:[edi+0xD4]
0059B73C    mov ecx, esi
0059B73E    push eax
0059B73F    call 0x00596BD0                                 ; => [ Call: sub_596bd0 ]
0059B744    mov eax, dword ptr ds:[edi+0xE0]
0059B74A    mov dword ptr ds:[esi+0x280], eax
0059B750    mov eax, dword ptr ds:[edi+0xE4]
0059B756    mov dword ptr ds:[esi+0x284], eax
0059B75C    call 0x00593000
0059B761    pop edi
0059B762    pop esi
0059B763    ret 0x04                                        ; => [ Call: sub_593000 ]
0059B766    pop edi
0059B767    xor al, al
0059B769    pop esi
0059B76A    ret 0x04
