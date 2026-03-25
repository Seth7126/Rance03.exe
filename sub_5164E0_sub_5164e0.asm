// ============================================================
// 函数名称: sub_5164e0
// 起始地址: 0x5164e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005164E0    sub esp, 0x18
005164E3    push ebx
005164E4    push ebp
005164E5    push esi
005164E6    push edi
005164E7    mov edi, ecx                                    ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005164E9    movss dword ptr ss:[esp+0x18], xmm2
005164EF    movss dword ptr ss:[esp+0x20], xmm1
005164F5    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005164F9    movss dword ptr ss:[esp+0x24], xmm1
005164FF    lea eax, ds:[edi+0x3C]
00516502    lea ebx, ds:[edi+0xB0]
00516508    push eax
00516509    push ebx
0051650A    mov dword ptr ss:[esp+0x1C], ebx
0051650E    call 0x00516190                                 ; => [ Call: sub_516190 ]
00516513    mov ecx, dword ptr ds:[ebx]
00516515    movss xmm4, dword ptr ss:[esp+0x18]
0051651B    mov dword ptr ss:[esp+0x1C], eax
0051651F    cmp ecx, dword ptr ds:[edi+0xB4]
00516525    jz 0x005165CD
0051652B    movss xmm2, dword ptr ss:[esp+0x20]
00516531    mov ebp, dword ptr ss:[esp+0x2C]
00516535    mov edx, dword ptr ds:[ecx]
00516537    mov eax, dword ptr ds:[edx+0x04]
0051653A    test eax, eax
0051653C    jz 0x00516541
0051653E    mov eax, dword ptr ds:[eax+0x1C]
00516541    mov esi, dword ptr ds:[edx+0x04]
00516544    test esi, esi
00516546    jz 0x0051656D
00516548    movd xmm1, dword ptr ss:[esp+0x1C]
0051654E    cvtdq2ps xmm1, xmm1
00516551    movd xmm0, eax
00516555    cvtdq2ps xmm0, xmm0
00516558    addss xmm1, xmm4
0051655C    movss dword ptr ds:[esi+0x0C], xmm2
00516561    mov eax, dword ptr ds:[edx+0x04]
00516564    subss xmm1, xmm0
00516568    movss dword ptr ds:[eax+0x10], xmm1
0051656D    mov eax, dword ptr ds:[edx+0x04]
00516570    test eax, eax
00516572    jnz 0x00516578
00516574    xor edx, edx
00516576    jmp 0x0051657B
00516578    mov edx, dword ptr ds:[eax+0x18]
0051657B    mov edi, dword ptr ds:[edi+0x34]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0051657E    add dword ptr ss:[ebp], edx
00516581    mov esi, dword ptr ss:[esp+0x10]
00516585    mov ebx, dword ptr ss:[ebp]
00516588    lea eax, ds:[edi+edx*1]
0051658B    movd xmm0, eax
0051658F    mov eax, dword ptr ss:[esp+0x14]
00516593    mov esi, dword ptr ds:[esi+0xB4]
00516599    cvtdq2ps xmm0, xmm0
0051659C    mov edx, dword ptr ds:[eax+0x04]
0051659F    sub edx, dword ptr ds:[eax]
005165A1    mov eax, esi
005165A3    sar edx, 0x02
005165A6    sub eax, ecx
005165A8    dec edx
005165A9    sar eax, 0x02
005165AC    addss xmm2, xmm0
005165B0    cmp eax, edx
005165B2    jnl 0x005165BA
005165B4    lea eax, ds:[ebx+edi*1]
005165B7    mov dword ptr ss:[ebp], eax
005165BA    mov edi, dword ptr ss:[esp+0x10]
005165BE    add ecx, 0x04
005165C1    cmp ecx, esi
005165C3    jnz 0x00516535                                  ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005165C9    mov ebx, dword ptr ss:[esp+0x14]
005165CD    mov eax, dword ptr ss:[esp+0x30]
005165D1    xor esi, esi                                    ; => [ Call: nullptr ]
005165D3    mov ebp, dword ptr ds:[ebx]
005165D5    xor edx, edx
005165D7    mov ecx, dword ptr ss:[esp+0x1C]
005165DB    mov ebx, dword ptr ds:[ebx+0x04]
005165DE    mov dword ptr ds:[eax], ecx
005165E0    mov eax, dword ptr ds:[edi+0x34]
005165E3    mov edi, ebx
005165E5    sub edi, ebp
005165E7    mov dword ptr ss:[esp+0x20], eax
005165EB    add edi, 0x03
005165EE    xor eax, eax
005165F0    shr edi, 0x02
005165F3    cmp ebp, ebx
005165F5    cmovnbe edi, eax
005165F8    mov eax, ebp
005165FA    test edi, edi
005165FC    jz 0x00516616
005165FE    mov edi, edi
00516600    mov ecx, dword ptr ds:[eax]
00516602    mov ecx, dword ptr ds:[ecx+0x04]
00516605    test ecx, ecx
00516607    jz 0x0051660C
00516609    mov ecx, dword ptr ds:[ecx+0x18]
0051660C    inc edx
0051660D    add esi, ecx
0051660F    add eax, 0x04
00516612    cmp edx, edi
00516614    jnz 0x00516600
00516616    mov ecx, dword ptr ss:[esp+0x2C]
0051661A    sub ebx, ebp
0051661C    movss xmm1, dword ptr ss:[esp+0x24]
00516622    movaps xmm2, xmm4
00516625    sar ebx, 0x02
00516628    lea eax, ds:[ebx-0x01]
0051662B    imul eax, dword ptr ss:[esp+0x20]
00516630    add eax, esi
00516632    mov esi, dword ptr ss:[esp+0x10]
00516636    push eax
00516637    mov dword ptr ds:[ecx], eax
00516639    mov ecx, esi
0051663B    push dword ptr ds:[esi+0x38]
0051663E    call 0x00516670                                 ; => [ Call: sub_516670 ]
00516643    mov eax, dword ptr ss:[esp+0x30]
00516647    movaps xmm2, xmm4
0051664A    push dword ptr ds:[eax]
0051664C    push ecx
0051664D    push dword ptr ds:[esi+0x34]
00516650    mov ecx, esi
00516652    call 0x005162F0
00516657    pop edi
00516658    pop esi
00516659    pop ebp
0051665A    pop ebx
0051665B    add esp, 0x18
0051665E    ret 0x08                                        ; => [ Call: sub_5162f0 ]
