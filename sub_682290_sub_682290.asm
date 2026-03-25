// ============================================================
// 函数名称: sub_682290
// 起始地址: 0x682290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00682290    sub esp, 0x40
00682293    mov eax, dword ptr ds:[0x0074A408]
00682298    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068229A    mov dword ptr ss:[esp+0x3C], eax
0068229E    push ebx
0068229F    push ebp
006822A0    push esi
006822A1    push edi
006822A2    mov edi, ecx
006822A4    push 0xC8
006822A9    push 0xC8
006822AE    push 0xC8
006822B3    lea ecx, ds:[edi+0x6C]
006822B6    mov dword ptr ss:[esp+0x24], ecx
006822BA    call 0x006972E0                                 ; => [ Call: sub_6972e0 ]
006822BF    mov esi, dword ptr ds:[0x006D4364]
006822C5    lea eax, ss:[esp+0x20]
006822C9    push eax
006822CA    push dword ptr ds:[edi+0x08]                    ; => [ Type: HWND ]
006822CD    xorps xmm0, xmm0
006822D0    movss dword ptr ss:[esp+0x18], xmm0
006822D6    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
006822D8    mov eax, dword ptr ss:[esp+0x44]
006822DC    sub eax, dword ptr ss:[esp+0x3C]                ; => [ Field: left | Field: right | Field: rcNormalPosition ]
006822E0    movd xmm0, dword ptr ds:[edi+0x58]
006822E5    cvtdq2ps xmm0, xmm0
006822E8    movd xmm1, eax
006822EC    lea eax, ss:[esp+0x20]
006822F0    cvtdq2ps xmm1, xmm1
006822F3    push eax
006822F4    push dword ptr ds:[edi+0x08]
006822F7    divss xmm1, xmm0
006822FB    movss dword ptr ss:[esp+0x1C], xmm1
00682301    call esi
00682303    mov eax, dword ptr ss:[esp+0x48]
00682307    sub eax, dword ptr ss:[esp+0x40]                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0068230B    movd xmm0, dword ptr ds:[edi+0x5C]
00682310    cvtdq2ps xmm0, xmm0
00682313    movd xmm1, eax
00682317    cvtdq2ps xmm1, xmm1
0068231A    movss xmm2, dword ptr ss:[esp+0x14]
00682320    divss xmm1, xmm0
00682324    comiss xmm1, xmm2
00682327    jb 0x00682334
00682329    movaps xmm0, xmm2
0068232C    movss dword ptr ss:[esp+0x10], xmm0
00682332    jmp 0x00682337
00682334    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00682337    comiss xmm2, xmm1
0068233A    jb 0x00682345
0068233C    movaps xmm0, xmm1
0068233F    movss dword ptr ss:[esp+0x10], xmm0
00682345    movss xmm1, dword ptr ds:[0x00709014]
0068234D    comiss xmm0, xmm1
00682350    jbe 0x00682358
00682352    movss dword ptr ss:[esp+0x10], xmm1
00682358    mov eax, dword ptr ds:[edi+0x90]                ; => [ Type: HDC ]
0068235E    mov esi, dword ptr ds:[edi+0xC0]
00682364    push 0x03
00682366    push eax
00682367    mov dword ptr ss:[esp+0x1C], eax
0068236B    call dword ptr ds:[0x006D4048]
00682371    mov edx, dword ptr ds:[edi+0x9C]
00682377    add edi, 0x9C
0068237D    mov ecx, edi
0068237F    mov dword ptr ss:[esp+0x1C], eax
00682383    call dword ptr ds:[edx+0x14]
00682386    mov ecx, edi
00682388    movd xmm0, eax
0068238C    mov eax, dword ptr ds:[edi]
0068238E    cvtdq2ps xmm0, xmm0
00682391    mulss xmm0, dword ptr ss:[esp+0x10]
00682397    cvttss2si ebx, xmm0
0068239B    call dword ptr ds:[eax+0x10]
0068239E    push 0xCC0020
006823A3    mov ecx, edi
006823A5    movd xmm0, eax
006823A9    mov eax, dword ptr ds:[edi]
006823AB    cvtdq2ps xmm0, xmm0
006823AE    mulss xmm0, dword ptr ss:[esp+0x14]
006823B4    cvttss2si ebp, xmm0
006823B8    call dword ptr ds:[eax+0x14]
006823BB    push eax
006823BC    mov eax, dword ptr ds:[edi]
006823BE    mov ecx, edi
006823C0    call dword ptr ds:[eax+0x10]
006823C3    push eax
006823C4    mov eax, dword ptr ds:[edi]
006823C6    mov ecx, edi
006823C8    push 0x00
006823CA    push 0x00
006823CC    push esi
006823CD    call dword ptr ds:[eax+0x14]
006823D0    mov ecx, edi
006823D2    movd xmm0, eax
006823D6    cvtdq2ps xmm0, xmm0
006823D9    mulss xmm0, dword ptr ss:[esp+0x28]
006823DF    cvttss2si eax, xmm0
006823E3    push eax
006823E4    mov eax, dword ptr ds:[edi]
006823E6    call dword ptr ds:[eax+0x10]
006823E9    mov esi, dword ptr ss:[esp+0x34]
006823ED    mov ecx, esi
006823EF    movd xmm0, eax
006823F3    cvtdq2ps xmm0, xmm0
006823F6    mulss xmm0, dword ptr ss:[esp+0x2C]
006823FC    cvttss2si eax, xmm0
00682400    push eax
00682401    mov eax, dword ptr ds:[esi]
00682403    call dword ptr ds:[eax+0x14]
00682406    sub eax, ebx
00682408    mov ecx, esi
0068240A    cdq
0068240B    sub eax, edx
0068240D    sar eax, 0x01
0068240F    push eax
00682410    mov eax, dword ptr ds:[esi]
00682412    call dword ptr ds:[eax+0x10]
00682415    mov esi, dword ptr ss:[esp+0x38]
00682419    sub eax, ebp
0068241B    cdq
0068241C    sub eax, edx
0068241E    sar eax, 0x01
00682420    push eax
00682421    push esi
00682422    call dword ptr ds:[0x006D4058]
00682428    push dword ptr ss:[esp+0x1C]
0068242C    push esi
0068242D    call dword ptr ds:[0x006D4048]
00682433    mov ecx, dword ptr ss:[esp+0x4C]
00682437    pop edi
00682438    pop esi
00682439    pop ebp
0068243A    pop ebx
0068243B    xor ecx, esp
0068243D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00682442    add esp, 0x40
00682445    ret
