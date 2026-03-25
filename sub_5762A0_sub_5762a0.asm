// ============================================================
// 函数名称: sub_5762a0
// 起始地址: 0x5762a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005762A0    xorps xmm0, xmm0
005762A3    sub esp, 0x0C
005762A6    comiss xmm0, xmm3
005762A9    jb 0x005762C7
005762AB    mov ecx, dword ptr ss:[esp+0x14]
005762AF    mov eax, dword ptr ss:[esp+0x10]
005762B3    movq xmm0, qword ptr ds:[ecx]
005762B7    mov ecx, dword ptr ds:[ecx+0x08]
005762BA    movq qword ptr ds:[eax], xmm0
005762BE    mov dword ptr ds:[eax+0x08], ecx
005762C1    add esp, 0x0C
005762C4    ret 0x0C
005762C7    mulss xmm3, dword ptr ds:[0x00709094]
005762CF    push ebx
005762D0    push esi
005762D1    push edi
005762D2    mulss xmm3, dword ptr ds:[0x00708F44]
005762DA    movaps xmm0, xmm3
005762DD    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
005762E2    mov edi, dword ptr ss:[esp+0x20]
005762E6    movaps xmm6, xmm0
005762E9    mov ebx, dword ptr ss:[esp+0x24]
005762ED    xor esi, esi
005762EF    nop
005762F0    push ebx
005762F1    lea eax, ss:[esp+0x10]
005762F5    push eax
005762F6    call 0x00575EA0                                 ; => [ Call: sub_575ea0 ]
005762FB    movss xmm0, dword ptr ss:[esp+0x10]
00576301    movss xmm1, dword ptr ds:[edi]
00576305    mulss xmm0, dword ptr ds:[edi+0x04]
0057630A    mulss xmm1, dword ptr ss:[esp+0x0C]
00576310    addss xmm1, xmm0
00576314    movss xmm0, dword ptr ss:[esp+0x14]
0057631A    mulss xmm0, dword ptr ds:[edi+0x08]
0057631F    addss xmm1, xmm0
00576323    comiss xmm1, xmm6
00576326    jnb 0x00576349
00576328    inc esi
00576329    cmp esi, 0x64
0057632C    jl 0x005762F0
0057632E    mov eax, dword ptr ss:[esp+0x1C]
00576332    movq xmm0, qword ptr ds:[edi]
00576336    mov ecx, dword ptr ds:[edi+0x08]
00576339    pop edi
0057633A    pop esi
0057633B    movq qword ptr ds:[eax], xmm0
0057633F    pop ebx
00576340    mov dword ptr ds:[eax+0x08], ecx
00576343    add esp, 0x0C
00576346    ret 0x0C
00576349    mov eax, dword ptr ss:[esp+0x1C]
0057634D    movq xmm0, qword ptr ss:[esp+0x0C]
00576353    mov ecx, dword ptr ss:[esp+0x14]
00576357    pop edi
00576358    pop esi
00576359    movq qword ptr ds:[eax], xmm0
0057635D    pop ebx
0057635E    mov dword ptr ds:[eax+0x08], ecx
00576361    add esp, 0x0C
00576364    ret 0x0C
