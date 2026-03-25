// ============================================================
// 函数名称: sub_47c340
// 起始地址: 0x47c340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C340    sub esp, 0x08
0047C343    push esi
0047C344    mov esi, edx
0047C346    push edi
0047C347    mov edi, ecx
0047C349    movss xmm3, dword ptr ds:[esi+0x04]
0047C34E    movss xmm1, dword ptr ds:[esi]
0047C352    movaps xmm0, xmm3
0047C355    movss xmm4, dword ptr ds:[esi+0x08]
0047C35A    mulss xmm0, xmm3
0047C35E    mulss xmm1, xmm1
0047C362    addss xmm1, xmm0
0047C366    movaps xmm0, xmm4
0047C369    mulss xmm0, xmm4
0047C36D    addss xmm1, xmm0
0047C371    xorps xmm0, xmm0
0047C374    comiss xmm0, xmm1
0047C377    jb 0x0047C39C
0047C379    mov dword ptr ds:[edi], 0x00
0047C37F    mov eax, edi
0047C381    mov dword ptr ds:[edi+0x04], 0x00
0047C388    mov dword ptr ds:[edi+0x08], 0x00
0047C38F    mov dword ptr ds:[edi+0x0C], 0x00
0047C396    pop edi
0047C397    pop esi
0047C398    add esp, 0x08
0047C39B    ret
0047C39C    xorps xmm0, xmm0
0047C39F    mulss xmm2, dword ptr ds:[0x00708FC0]
0047C3A7    sqrtss xmm0, xmm1
0047C3AB    movss xmm1, dword ptr ds:[0x00709014]
0047C3B3    divss xmm1, xmm0
0047C3B7    movaps xmm0, xmm2
0047C3BA    movss dword ptr ss:[esp+0x0C], xmm2
0047C3C0    movss dword ptr ss:[esp+0x08], xmm1
0047C3C6    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
0047C3CB    movss xmm1, dword ptr ss:[esp+0x08]
0047C3D1    movss xmm2, dword ptr ds:[esi]
0047C3D5    movss xmm3, dword ptr ds:[esi+0x04]
0047C3DA    movss xmm4, dword ptr ds:[esi+0x08]
0047C3DF    mulss xmm2, xmm1
0047C3E3    mulss xmm3, xmm1
0047C3E7    mulss xmm4, xmm1
0047C3EB    mulss xmm2, xmm0
0047C3EF    mulss xmm3, xmm0
0047C3F3    mulss xmm4, xmm0
0047C3F7    movss xmm0, dword ptr ss:[esp+0x0C]
0047C3FD    movss dword ptr ds:[edi], xmm2
0047C401    movss dword ptr ds:[edi+0x04], xmm3
0047C406    movss dword ptr ds:[edi+0x08], xmm4
0047C40B    call 0x006AEC45
0047C410    movss dword ptr ds:[edi+0x0C], xmm0             ; => [ Call: ___libm_sse2_cosf ]
0047C415    mov eax, edi
0047C417    pop edi
0047C418    pop esi
0047C419    add esp, 0x08
0047C41C    ret
