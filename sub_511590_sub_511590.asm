// ============================================================
// 函数名称: sub_511590
// 起始地址: 0x511590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511590    mov edx, dword ptr ss:[esp+0x04]
00511594    sub esp, 0x1C
00511597    cmp edx, 0x03
0051159A    jnbe 0x0051187F
005115A0    mov eax, dword ptr ds:[ecx+0x28]
005115A3    movss xmm0, dword ptr ds:[0x00709014]
005115AB    push ebx
005115AC    push ebp
005115AD    mov ebp, dword ptr ss:[esp+0x2C]
005115B1    mov ebx, dword ptr ds:[eax+edx*4]
005115B4    push esi
005115B5    push edi
005115B6    mov eax, dword ptr ss:[ebp+0x50]
005115B9    mov dword ptr ss:[esp+0x28], ebx
005115BD    mov eax, dword ptr ds:[eax+0x58]
005115C0    mov eax, dword ptr ds:[eax+0x90]
005115C6    test eax, eax
005115C8    jle 0x005115E8
005115CA    mov ecx, dword ptr ss:[ebp+0x54]
005115CD    push eax
005115CE    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
005115D3    test eax, eax
005115D5    jz 0x005115E0
005115D7    mov ecx, eax
005115D9    call 0x004A28F0                                 ; => [ Call: sub_4a28f0 ]
005115DE    jmp 0x005115E8
005115E0    movss xmm0, dword ptr ds:[0x00709014]
005115E8    mov eax, dword ptr ss:[ebp+0x50]
005115EB    movaps xmm1, xmm0
005115EE    movss xmm0, dword ptr ss:[ebp+0xB8]
005115F6    mulss xmm0, xmm1
005115FA    mov dword ptr ss:[esp+0x14], 0x00
00511602    mov eax, dword ptr ds:[eax+0x58]
00511605    movss dword ptr ss:[esp+0x18], xmm0
0051160B    movss dword ptr ss:[esp+0x10], xmm0
00511611    mov eax, dword ptr ds:[eax+0x90]
00511617    test eax, eax
00511619    jle 0x00511631
0051161B    mov ecx, dword ptr ss:[ebp+0x54]
0051161E    push eax
0051161F    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
00511624    test eax, eax
00511626    jz 0x00511631
00511628    mov ecx, eax
0051162A    call 0x004A28A0                                 ; => [ Call: sub_4a28a0 ]
0051162F    jmp 0x00511639
00511631    movss xmm0, dword ptr ds:[0x00709014]
00511639    mov eax, dword ptr ss:[ebp+0x50]
0051163C    movss xmm1, dword ptr ss:[ebp+0xB4]
00511644    mulss xmm1, xmm0
00511648    mov dword ptr ss:[esp+0x20], 0x00
00511650    mov eax, dword ptr ds:[eax+0x58]
00511653    movss dword ptr ss:[esp+0x24], xmm1
00511659    movss dword ptr ss:[esp+0x1C], xmm1
0051165F    mov eax, dword ptr ds:[eax+0x90]
00511665    test eax, eax
00511667    jle 0x0051167F
00511669    mov ecx, dword ptr ss:[ebp+0x54]
0051166C    push eax
0051166D    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
00511672    test eax, eax
00511674    jz 0x0051167F
00511676    mov ecx, eax
00511678    call 0x004A29E0                                 ; => [ Call: sub_4a29e0 ]
0051167D    jmp 0x00511682
0051167F    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00511682    mov eax, dword ptr ss:[ebp+0x50]
00511685    movss dword ptr ss:[esp+0x30], xmm0
0051168B    mov eax, dword ptr ds:[eax+0x58]
0051168E    mov eax, dword ptr ds:[eax+0x90]
00511694    test eax, eax
00511696    jle 0x005116AE
00511698    mov ecx, dword ptr ss:[ebp+0x54]
0051169B    push eax
0051169C    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
005116A1    test eax, eax
005116A3    jz 0x005116AE
005116A5    mov ecx, eax
005116A7    call 0x004A2990                                 ; => [ Call: sub_4a2990 ]
005116AC    jmp 0x005116B1
005116AE    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
005116B1    mov eax, dword ptr ss:[ebp+0x50]
005116B4    movss dword ptr ss:[esp+0x34], xmm0
005116BA    mov eax, dword ptr ds:[eax+0x58]
005116BD    mov eax, dword ptr ds:[eax+0x90]
005116C3    test eax, eax
005116C5    jle 0x005116E3
005116C7    mov ecx, dword ptr ss:[ebp+0x54]
005116CA    push eax
005116CB    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
005116D0    test eax, eax
005116D2    jz 0x005116E3
005116D4    mov ecx, eax
005116D6    call 0x004A2940
005116DB    movaps xmm2, xmm0                               ; => [ Call: sub_4a2940 ]
005116DE    xorps xmm1, xmm1
005116E1    jmp 0x005116E9
005116E3    xorps xmm1, xmm1
005116E6    movaps xmm2, xmm1                               ; => [ String: zx | String: 0 ]
005116E9    movss xmm3, dword ptr ss:[ebp+0xC4]
005116F1    lea eax, ss:[ebp+0x3B4]
005116F7    addss xmm3, dword ptr ss:[esp+0x30]
005116FD    movss xmm0, dword ptr ss:[ebp+0xBC]
00511705    lea ecx, ss:[esp+0x14]
00511709    push eax
0051170A    sub esp, 0x14
0051170D    mov esi, dword ptr ds:[ebx]
0051170F    addss xmm0, xmm2
00511713    lea eax, ss:[esp+0x28]
00511717    movss dword ptr ss:[esp+0x10], xmm3
0051171D    movss xmm3, dword ptr ss:[ebp+0xC0]
00511725    addss xmm3, dword ptr ss:[esp+0x4C]
0051172B    movss dword ptr ss:[esp+0x0C], xmm3
00511731    movss dword ptr ss:[esp+0x08], xmm0
00511737    movss xmm0, dword ptr ss:[esp+0x30]
0051173D    comiss xmm0, xmm1
00511740    cmovbe eax, ecx
00511743    lea ecx, ss:[esp+0x38]
00511747    movss xmm0, dword ptr ds:[eax]
0051174B    lea eax, ss:[esp+0x34]
0051174F    movss dword ptr ss:[esp+0x04], xmm0
00511755    movss xmm0, dword ptr ss:[esp+0x3C]
0051175B    comiss xmm0, xmm1
0051175E    cmovbe eax, ecx
00511761    mov ecx, ebp
00511763    movss xmm0, dword ptr ds:[eax]
00511767    movss dword ptr ss:[esp], xmm0
0051176C    push dword ptr ss:[ebp+0x88]
00511772    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
00511777    push ecx
00511778    mov ecx, ebp
0051177A    movss dword ptr ss:[esp], xmm0
0051177F    call 0x004A1C10                                 ; => [ Call: sub_4a1c10 ]
00511784    push ecx
00511785    mov ecx, ebx
00511787    movss dword ptr ss:[esp], xmm0
0051178C    call dword ptr ds:[esi+0x18]
0051178F    mov esi, dword ptr ds:[ebx]
00511791    mov ecx, ebp
00511793    call 0x004A2720
00511798    push eax
00511799    mov ecx, ebx
0051179B    call dword ptr ds:[esi+0x24]                    ; => [ Call: sub_4a2720 ]
0051179E    mov eax, dword ptr ds:[ebx]
005117A0    mov ecx, ebx
005117A2    push dword ptr ss:[ebp+0xB0]
005117A8    call dword ptr ds:[eax+0x28]
005117AB    mov ecx, ebp
005117AD    call 0x004A1BB0                                 ; => [ Call: sub_4a1bb0 ]
005117B2    mov esi, eax
005117B4    mov dword ptr ss:[esp+0x34], 0xFF
005117BC    add esi, dword ptr ss:[ebp+0xA0]
005117C2    mov ecx, ebp
005117C4    mov dword ptr ss:[esp+0x30], esi
005117C8    call 0x004A1B50                                 ; => [ Call: sub_4a1b50 ]
005117CD    mov edi, eax
005117CF    mov dword ptr ss:[esp+0x20], 0xFF
005117D7    add edi, dword ptr ss:[ebp+0x9C]
005117DD    mov ecx, ebp
005117DF    mov dword ptr ss:[esp+0x24], edi
005117E3    call 0x004A1AF0                                 ; => [ Call: sub_4a1af0 ]
005117E8    mov ebx, dword ptr ds:[ebx]
005117EA    lea ecx, ss:[esp+0x30]
005117EE    mov edx, eax
005117F0    mov dword ptr ss:[esp+0x18], 0xFF
005117F8    add edx, dword ptr ss:[ebp+0x98]
005117FE    lea eax, ss:[esp+0x34]
00511802    cmp esi, 0xFF
00511808    mov dword ptr ss:[esp+0x1C], edx
0051180C    cmovnl ecx, eax
0051180F    cmp edi, 0xFF
00511815    lea eax, ss:[esp+0x24]
00511819    push dword ptr ds:[ecx]
0051181B    lea ecx, ss:[esp+0x24]
0051181F    cmovnl eax, ecx
00511822    cmp edx, 0xFF
00511828    lea ecx, ss:[esp+0x1C]
0051182C    push dword ptr ds:[eax]
0051182E    lea eax, ss:[esp+0x24]
00511832    cmovnl eax, ecx
00511835    push dword ptr ds:[eax]
00511837    mov edi, dword ptr ss:[esp+0x34]
0051183B    mov ecx, edi
0051183D    call dword ptr ds:[ebx+0x30]
00511840    mov esi, dword ptr ds:[edi]
00511842    mov ecx, ebp
00511844    call 0x004A2850                                 ; => [ Call: sub_4a2850 ]
00511849    push eax
0051184A    mov ecx, ebp
0051184C    call 0x004A2800                                 ; => [ Call: sub_4a2800 ]
00511851    push eax
00511852    mov ecx, ebp
00511854    call 0x004A27B0
00511859    push eax
0051185A    mov ecx, edi
0051185C    call dword ptr ds:[esi+0x34]                    ; => [ Call: sub_4a27b0 ]
0051185F    movzx eax, byte ptr ss:[ebp+0xF4]
00511866    mov ecx, edi
00511868    mov edx, dword ptr ds:[edi]
0051186A    push eax
0051186B    push dword ptr ss:[ebp+0xF0]
00511871    call dword ptr ds:[edx+0x38]
00511874    mov eax, dword ptr ds:[edi]
00511876    mov ecx, edi
00511878    call dword ptr ds:[eax+0x14]
0051187B    pop edi
0051187C    pop esi
0051187D    pop ebp
0051187E    pop ebx
0051187F    add esp, 0x1C
00511882    ret 0x08
