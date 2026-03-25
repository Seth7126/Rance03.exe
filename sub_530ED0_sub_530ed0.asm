// ============================================================
// 函数名称: sub_530ed0
// 起始地址: 0x530ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530ED0    push 0xFFFFFFFF
00530ED2    push 0x6C3AF8                                   ; => [ Call: sub_6c3af8 ]
00530ED7    mov eax, dword ptr fs:[0x00000000]
00530EDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00530EDE    sub esp, 0x58
00530EE1    push esi
00530EE2    push edi
00530EE3    mov eax, dword ptr ds:[0x0074A408]
00530EE8    xor eax, esp
00530EEA    push eax                                        ; => [ Data: __security_cookie ]
00530EEB    lea eax, ss:[esp+0x64]
00530EEF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00530EF5    movaps xmm7, xmm3
00530EF8    movss dword ptr ss:[esp+0x3C], xmm7
00530EFE    mov edi, ecx
00530F00    mov dword ptr ss:[esp+0x50], edi
00530F04    movss xmm3, dword ptr ds:[edi+0x1C]
00530F09    movss xmm0, dword ptr ds:[edi+0x20]
00530F0E    mov esi, dword ptr ss:[esp+0x78]
00530F12    subss xmm0, xmm3
00530F16    mov eax, dword ptr ss:[esp+0x74]
00530F1A    movss xmm1, dword ptr ds:[0x00709014]
00530F22    mov ecx, dword ptr ds:[edi+0x2C]
00530F25    movss xmm5, dword ptr ds:[esi]
00530F29    movss xmm4, dword ptr ds:[eax]
00530F2D    divss xmm1, xmm0
00530F31    comiss xmm4, xmm5
00530F34    movd xmm2, ecx
00530F38    cvtdq2ps xmm2, xmm2
00530F3B    cmovnbe eax, esi
00530F3E    movss xmm0, dword ptr ds:[eax]
00530F42    subss xmm0, xmm7
00530F46    mov eax, dword ptr ss:[esp+0x74]
00530F4A    comiss xmm5, xmm4
00530F4D    subss xmm0, xmm3
00530F51    cmovnbe eax, esi
00530F54    add esi, 0x08
00530F57    mov dword ptr ss:[esp+0x48], esi
00530F5B    mulss xmm0, xmm2
00530F5F    mulss xmm0, xmm1
00530F63    cvttss2si edx, xmm0
00530F67    movss xmm0, dword ptr ds:[eax]
00530F6B    addss xmm0, xmm7
00530F6F    mov eax, dword ptr ss:[esp+0x74]
00530F73    add eax, 0x08
00530F76    mov dword ptr ss:[esp+0x5C], eax
00530F7A    subss xmm0, xmm3
00530F7E    movss xmm3, dword ptr ds:[edi+0x24]
00530F83    mulss xmm0, xmm2
00530F87    mulss xmm0, xmm1
00530F8B    movss xmm1, dword ptr ds:[0x00709014]
00530F93    cvttss2si ecx, xmm0
00530F97    movss xmm0, dword ptr ds:[eax]
00530F9B    comiss xmm0, dword ptr ds:[esi]
00530F9E    mov dword ptr ss:[esp+0x54], ecx
00530FA2    movss xmm0, dword ptr ds:[edi+0x28]
00530FA7    subss xmm0, xmm3
00530FAB    cmovnbe eax, esi
00530FAE    mov esi, dword ptr ds:[edi+0x30]
00530FB1    mov edi, dword ptr ss:[esp+0x48]
00530FB5    mov dword ptr ss:[esp+0x58], esi
00530FB9    divss xmm1, xmm0
00530FBD    movss xmm0, dword ptr ds:[eax]
00530FC1    mov eax, dword ptr ss:[esp+0x5C]
00530FC5    subss xmm0, xmm7
00530FC9    movd xmm2, esi
00530FCD    mov ecx, eax
00530FCF    cvtdq2ps xmm2, xmm2
00530FD2    subss xmm0, xmm3
00530FD6    mulss xmm0, xmm2
00530FDA    mulss xmm0, xmm1
00530FDE    cvttss2si esi, xmm0
00530FE2    movss xmm0, dword ptr ds:[edi]
00530FE6    comiss xmm0, dword ptr ds:[ecx]
00530FE9    mov ecx, dword ptr ss:[esp+0x54]
00530FED    movaps xmm0, xmm7
00530FF0    cmovnbe eax, edi
00530FF3    addss xmm0, dword ptr ds:[eax]
00530FF7    mov eax, dword ptr ss:[esp+0x50]
00530FFB    subss xmm0, xmm3
00530FFF    mulss xmm0, xmm2
00531003    mulss xmm0, xmm1
00531007    cvttss2si edi, xmm0
0053100B    cmp edx, dword ptr ds:[eax+0x2C]
0053100E    jnl 0x005312D6
00531014    test ecx, ecx
00531016    js 0x005312D6
0053101C    cmp esi, dword ptr ss:[esp+0x58]
00531020    jnl 0x005312D6
00531026    test edi, edi
00531028    js 0x005312D6
0053102E    xor eax, eax
00531030    test edx, edx
00531032    cmovs edx, eax
00531035    mov eax, dword ptr ss:[esp+0x50]
00531039    mov dword ptr ss:[esp+0x48], edx
0053103D    mov edx, dword ptr ds:[eax+0x2C]
00531040    mov eax, dword ptr ss:[esp+0x58]
00531044    cmp ecx, edx
00531046    jl 0x00531053
00531048    lea eax, ds:[edx-0x01]
0053104B    mov dword ptr ss:[esp+0x54], eax
0053104F    mov eax, dword ptr ss:[esp+0x58]
00531053    xor ecx, ecx
00531055    test esi, esi
00531057    cmovs esi, ecx
0053105A    cmp edi, eax
0053105C    jl 0x00531061
0053105E    lea edi, ds:[eax-0x01]
00531061    mov dword ptr ss:[esp+0x34], ecx                ; => [ Call: nullptr ]
00531065    mov dword ptr ss:[esp+0x38], ecx
00531069    call 0x004A6EB0
0053106E    mov dword ptr ss:[esp+0x34], eax                ; => [ Call: sub_4a6eb0 ]
00531072    mov ecx, dword ptr ss:[esp+0x50]
00531076    lea eax, ss:[esp+0x34]
0053107A    push edi
0053107B    push esi
0053107C    push dword ptr ss:[esp+0x5C]
00531080    mov dword ptr ss:[esp+0x78], 0x00
00531088    push dword ptr ss:[esp+0x54]
0053108C    push eax
0053108D    call 0x005312F0                                 ; => [ Call: sub_5312f0 ]
00531092    mov ecx, dword ptr ss:[esp+0x34]
00531096    movss xmm5, dword ptr ds:[0x0070914C]
0053109E    movss dword ptr ss:[esp+0x58], xmm5
005310A4    mov eax, dword ptr ds:[ecx]
005310A6    mov dword ptr ss:[esp+0x48], eax
005310AA    cmp eax, ecx
005310AC    jz 0x005312B9
005310B2    mov dword ptr ss:[esp+0x44], 0x03
005310BA    lea ebx, ds:[ebx]
005310C0    mov edi, dword ptr ds:[eax+0x10]
005310C3    xor esi, esi
005310C5    mov dword ptr ss:[esp+0x40], edi
005310C9    lea ecx, ds:[edi+0x04]
005310CC    add edi, 0x28
005310CF    mov dword ptr ss:[esp+0x4C], ecx
005310D3    cmp dword ptr ds:[edi], 0x00
005310D6    jnz 0x0053128C
005310DC    lea eax, ds:[esi+0x01]
005310DF    cdq
005310E0    idiv dword ptr ss:[esp+0x44]
005310E4    lea eax, ds:[edx+edx*2]
005310E7    mov edx, dword ptr ss:[esp+0x74]
005310EB    movss xmm5, dword ptr ds:[edx]
005310EF    mov edx, dword ptr ss:[esp+0x5C]
005310F3    movss xmm1, dword ptr ds:[edx]
005310F7    mov edx, dword ptr ss:[esp+0x78]
005310FB    movss xmm7, dword ptr ds:[edx+0x08]
00531100    movss xmm6, dword ptr ds:[edx]
00531104    subss xmm7, xmm1
00531108    mov edx, dword ptr ss:[esp+0x40]
0053110C    subss xmm6, xmm5
00531110    movss xmm0, dword ptr ds:[edx+eax*4+0x0C]
00531116    subss xmm0, dword ptr ds:[ecx+0x08]
0053111B    movss xmm2, dword ptr ds:[edx+eax*4+0x04]
00531121    movaps xmm4, xmm6
00531124    subss xmm2, dword ptr ds:[ecx]
00531128    mulss xmm4, xmm0
0053112C    movss dword ptr ss:[esp+0x50], xmm0
00531132    movaps xmm0, xmm7
00531135    mulss xmm0, xmm2
00531139    movss dword ptr ss:[esp+0x54], xmm2
0053113F    subss xmm4, xmm0
00531143    ucomiss xmm4, dword ptr ds:[0x00708F0C]
0053114A    lahf
0053114B    test ah, 0x44
0053114E    jnp 0x0053128C
00531154    movaps xmm3, xmm1
00531157    movaps xmm2, xmm5
0053115A    movss xmm1, dword ptr ds:[0x00709014]
00531162    subss xmm3, dword ptr ds:[ecx+0x08]
00531167    subss xmm2, dword ptr ds:[ecx]
0053116B    divss xmm1, xmm4
0053116F    movaps xmm4, xmm3
00531172    movaps xmm0, xmm2
00531175    mulss xmm3, xmm6
00531179    mulss xmm4, dword ptr ss:[esp+0x54]
0053117F    mulss xmm0, dword ptr ss:[esp+0x50]
00531185    mulss xmm2, xmm7
00531189    subss xmm4, xmm0
0053118D    subss xmm3, xmm2
00531191    mulss xmm4, xmm1
00531195    mulss xmm3, xmm1
00531199    xorps xmm1, xmm1
0053119C    comiss xmm1, xmm4
0053119F    jnbe 0x0053128C
005311A5    movss xmm0, dword ptr ds:[0x00709014]
005311AD    comiss xmm4, xmm0
005311B0    jnbe 0x0053128C
005311B6    comiss xmm1, xmm3
005311B9    jnbe 0x0053128C
005311BF    comiss xmm3, xmm0
005311C2    jnbe 0x0053128C
005311C8    mov eax, dword ptr ss:[esp+0x5C]
005311CC    mulss xmm7, xmm4
005311D0    mulss xmm6, xmm4
005311D4    addss xmm7, dword ptr ds:[eax]
005311D8    addss xmm6, xmm5
005311DC    movaps xmm0, xmm7
005311DF    subss xmm0, dword ptr ds:[eax]
005311E3    mov eax, dword ptr ss:[esp+0x74]
005311E7    movaps xmm5, xmm6
005311EA    subss xmm5, dword ptr ds:[eax]
005311EE    mulss xmm0, xmm0
005311F2    mulss xmm5, xmm5
005311F6    addss xmm5, xmm0
005311FA    movss xmm0, dword ptr ss:[esp+0x58]
00531200    comiss xmm0, xmm5
00531203    jbe 0x0053128C
00531209    movss xmm0, dword ptr ss:[esp+0x50]
0053120F    lea eax, ss:[esp+0x1C]
00531213    movss dword ptr ss:[esp+0x28], xmm0
00531219    lea ecx, ss:[esp+0x28]
0053121D    movss xmm0, dword ptr ss:[esp+0x54]
00531223    xorps xmm0, xmmword ptr ds:[0x007094C0]
0053122A    push eax
0053122B    mov dword ptr ss:[esp+0x30], 0x00
00531233    movss dword ptr ss:[esp+0x34], xmm0             ; => [ Data: data_7094c0 ]
00531239    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
0053123E    movss xmm3, dword ptr ss:[esp+0x3C]
00531244    movss xmm2, dword ptr ss:[esp+0x1C]
0053124A    movss xmm0, dword ptr ss:[esp+0x24]
00531250    movss xmm1, dword ptr ss:[esp+0x20]
00531256    mov ecx, dword ptr ss:[esp+0x7C]
0053125A    mulss xmm2, xmm3
0053125E    mulss xmm0, xmm3
00531262    addss xmm2, xmm6
00531266    mulss xmm1, xmm3
0053126A    addss xmm0, xmm7
0053126E    movss dword ptr ss:[esp+0x58], xmm5
00531274    unpcklps xmm2, xmm1
00531277    movq qword ptr ds:[ecx], xmm2
0053127B    movss dword ptr ss:[esp+0x18], xmm0
00531281    mov eax, dword ptr ss:[esp+0x18]
00531285    mov dword ptr ds:[ecx+0x08], eax
00531288    mov ecx, dword ptr ss:[esp+0x4C]
0053128C    inc esi
0053128D    add ecx, 0x0C
00531290    add edi, 0x04
00531293    mov dword ptr ss:[esp+0x4C], ecx
00531297    cmp esi, 0x03
0053129A    jl 0x005310D3
005312A0    lea ecx, ss:[esp+0x48]
005312A4    call 0x00418380                                 ; => [ Call: sub_418380 ]
005312A9    mov eax, dword ptr ss:[esp+0x48]
005312AD    mov ecx, dword ptr ss:[esp+0x34]
005312B1    cmp eax, ecx
005312B3    jnz 0x005310C0
005312B9    push ecx
005312BA    push dword ptr ds:[ecx]
005312BC    lea eax, ss:[esp+0x7C]
005312C0    push eax
005312C1    lea ecx, ss:[esp+0x40]
005312C5    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005312CA    push dword ptr ss:[esp+0x34]
005312CE    call 0x0069AD76                                 ; => [ Call: j__free ]
005312D3    add esp, 0x04
005312D6    mov ecx, dword ptr ss:[esp+0x64]
005312DA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005312E1    pop ecx
005312E2    pop edi
005312E3    pop esi
005312E4    add esp, 0x64
005312E7    ret 0x0C
