// ============================================================
// 函数名称: sub_53d3a0
// 起始地址: 0x53d3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D3A0    push 0xFFFFFFFF
0053D3A2    push 0x6C4348                                   ; => [ Call: sub_6c4348 ]
0053D3A7    mov eax, dword ptr fs:[0x00000000]
0053D3AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053D3AE    sub esp, 0x48
0053D3B1    push esi
0053D3B2    push edi
0053D3B3    mov eax, dword ptr ds:[0x0074A408]
0053D3B8    xor eax, esp
0053D3BA    push eax                                        ; => [ Data: __security_cookie ]
0053D3BB    lea eax, ss:[esp+0x54]
0053D3BF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053D3C5    mov edi, ecx
0053D3C7    mov esi, dword ptr ss:[esp+0x64]
0053D3CB    mov eax, dword ptr ds:[esi]
0053D3CD    movss xmm2, dword ptr ds:[eax+0x1C]
0053D3D2    movss xmm4, dword ptr ds:[eax+0x14]
0053D3D7    movss xmm3, dword ptr ds:[eax+0x20]
0053D3DC    subss xmm2, dword ptr ds:[eax+0x10]
0053D3E1    movss xmm7, dword ptr ds:[eax+0x10]
0053D3E6    subss xmm3, xmm4
0053D3EA    subss xmm7, dword ptr ds:[eax+0x04]
0053D3EF    subss xmm4, dword ptr ds:[eax+0x08]
0053D3F4    movss xmm5, dword ptr ds:[eax+0x0C]
0053D3F9    movss xmm1, dword ptr ds:[eax+0x18]
0053D3FE    movaps xmm0, xmm2
0053D401    subss xmm1, xmm5
0053D405    movaps xmm6, xmm3
0053D408    subss xmm5, dword ptr ds:[eax]
0053D40C    mulss xmm0, xmm4
0053D410    mulss xmm6, xmm7
0053D414    subss xmm6, xmm0
0053D418    movaps xmm0, xmm1
0053D41B    mulss xmm0, xmm4
0053D41F    mulss xmm1, xmm7
0053D423    movss dword ptr ss:[esp+0x64], xmm0
0053D429    movaps xmm0, xmm5
0053D42C    mulss xmm0, xmm3
0053D430    movss xmm3, dword ptr ss:[esp+0x64]
0053D436    mulss xmm5, xmm2
0053D43A    xorps xmm2, xmm2
0053D43D    subss xmm3, xmm0
0053D441    mulss xmm6, xmm6
0053D445    subss xmm5, xmm1
0053D449    movaps xmm0, xmm3
0053D44C    mulss xmm0, xmm3
0053D450    mulss xmm5, xmm5
0053D454    addss xmm0, xmm6
0053D458    addss xmm0, xmm5
0053D45C    sqrtss xmm2, xmm0
0053D460    xorps xmm0, xmm0
0053D463    ucomiss xmm2, xmm0
0053D466    lahf
0053D467    test ah, 0x44
0053D46A    jp 0x0053D471
0053D46C    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
0053D46F    jmp 0x0053D47D
0053D471    movss xmm1, dword ptr ds:[0x00709014]
0053D479    divss xmm1, xmm2
0053D47D    mulss xmm1, xmm3
0053D481    comiss xmm0, xmm1
0053D484    jnb 0x0053D6DC
0053D48A    movdqu xmmword ptr ss:[esp+0x10], xmm0          ; => [ Call: __builtin_memset ]
0053D490    mov dword ptr ss:[esp+0x20], 0x00
0053D498    mov dword ptr ss:[esp+0x24], 0x00
0053D4A0    movups xmmword ptr ss:[esp+0x28], xmm0
0053D4A5    push esi
0053D4A6    lea ecx, ss:[esp+0x14]
0053D4AA    mov dword ptr ss:[esp+0x60], 0x00
0053D4B2    call 0x00533500                                 ; => [ Call: sub_533500 ]
0053D4B7    mov eax, dword ptr ds:[esi]
0053D4B9    lea ecx, ss:[esp+0x1C]
0053D4BD    movss xmm0, dword ptr ds:[eax+0x08]
0053D4C2    subss xmm0, dword ptr ds:[eax+0x14]
0053D4C7    movss xmm2, dword ptr ds:[eax+0x0C]
0053D4CC    movss xmm1, dword ptr ds:[eax]
0053D4D0    movss dword ptr ss:[esp+0x3C], xmm0
0053D4D6    movaps xmm0, xmm2
0053D4D9    mulss xmm2, dword ptr ds:[eax+0x08]
0053D4DE    subss xmm0, xmm1
0053D4E2    mulss xmm1, dword ptr ds:[eax+0x14]
0053D4E7    lea eax, ss:[esp+0x3C]
0053D4EB    push eax
0053D4EC    movss dword ptr ss:[esp+0x44], xmm0
0053D4F2    subss xmm1, xmm2
0053D4F6    movss dword ptr ss:[esp+0x48], xmm1
0053D4FC    call 0x00533630                                 ; => [ Call: sub_533630 ]
0053D501    mov eax, dword ptr ds:[esi]
0053D503    lea ecx, ss:[esp+0x1C]
0053D507    movss xmm4, dword ptr ds:[eax+0x20]
0053D50C    movss xmm0, dword ptr ds:[eax+0x14]
0053D511    movss xmm2, dword ptr ds:[eax+0x18]
0053D516    subss xmm0, xmm4
0053D51A    mulss xmm4, dword ptr ds:[eax+0x0C]
0053D51F    movss dword ptr ss:[esp+0x3C], xmm0
0053D525    movaps xmm0, xmm2
0053D528    mulss xmm2, dword ptr ds:[eax+0x14]
0053D52D    subss xmm0, dword ptr ds:[eax+0x0C]
0053D532    lea eax, ss:[esp+0x3C]
0053D536    subss xmm4, xmm2
0053D53A    push eax
0053D53B    movss dword ptr ss:[esp+0x44], xmm0
0053D541    movss dword ptr ss:[esp+0x48], xmm4
0053D547    call 0x00533630                                 ; => [ Call: sub_533630 ]
0053D54C    mov eax, dword ptr ds:[esi]
0053D54E    lea ecx, ss:[esp+0x1C]
0053D552    movss xmm4, dword ptr ds:[eax+0x20]
0053D557    movss xmm2, dword ptr ds:[eax+0x18]
0053D55C    movaps xmm0, xmm4
0053D55F    subss xmm0, dword ptr ds:[eax+0x08]
0053D564    mulss xmm4, dword ptr ds:[eax]
0053D568    movss dword ptr ss:[esp+0x3C], xmm0
0053D56E    movss xmm0, dword ptr ds:[eax]
0053D572    subss xmm0, xmm2
0053D576    mulss xmm2, dword ptr ds:[eax+0x08]
0053D57B    lea eax, ss:[esp+0x3C]
0053D57F    push eax
0053D580    subss xmm2, xmm4
0053D584    movss dword ptr ss:[esp+0x44], xmm0
0053D58A    movss dword ptr ss:[esp+0x48], xmm2
0053D590    call 0x00533630                                 ; => [ Call: sub_533630 ]
0053D595    mov ecx, dword ptr ds:[esi]
0053D597    movss xmm4, dword ptr ds:[ecx+0x14]
0053D59C    movss xmm2, dword ptr ds:[ecx+0x1C]
0053D5A1    movss xmm3, dword ptr ds:[ecx+0x20]
0053D5A6    movss xmm7, dword ptr ds:[ecx+0x04]
0053D5AB    subss xmm3, xmm4
0053D5AF    movss xmm5, dword ptr ds:[ecx+0x10]
0053D5B4    subss xmm2, dword ptr ds:[ecx+0x10]
0053D5B9    subss xmm4, dword ptr ds:[ecx+0x08]
0053D5BE    movss xmm6, dword ptr ds:[ecx]
0053D5C2    subss xmm5, xmm7
0053D5C6    movaps xmm1, xmm3
0053D5C9    movaps xmm0, xmm2
0053D5CC    mulss xmm0, xmm4
0053D5D0    mulss xmm1, xmm5
0053D5D4    subss xmm1, xmm0
0053D5D8    movss xmm0, dword ptr ds:[ecx+0x0C]
0053D5DD    movss dword ptr ss:[esp+0x48], xmm1
0053D5E3    movss xmm1, dword ptr ds:[ecx+0x18]
0053D5E8    subss xmm1, xmm0
0053D5EC    subss xmm0, xmm6
0053D5F0    movss dword ptr ss:[esp+0x4C], xmm0
0053D5F6    movaps xmm0, xmm1
0053D5F9    mulss xmm0, xmm4
0053D5FD    movss xmm4, dword ptr ss:[esp+0x4C]
0053D603    mulss xmm1, xmm5
0053D607    movss dword ptr ss:[esp+0x64], xmm0
0053D60D    movaps xmm0, xmm4
0053D610    mulss xmm0, xmm3
0053D614    movss xmm3, dword ptr ss:[esp+0x64]
0053D61A    mulss xmm4, xmm2
0053D61E    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
0053D621    subss xmm3, xmm0
0053D625    subss xmm4, xmm1
0053D629    movaps xmm1, xmm3
0053D62C    movss dword ptr ss:[esp+0x64], xmm3
0053D632    mulss xmm1, xmm3
0053D636    movss xmm3, dword ptr ss:[esp+0x48]
0053D63C    movaps xmm0, xmm3
0053D63F    mulss xmm0, xmm3
0053D643    addss xmm1, xmm0
0053D647    movaps xmm0, xmm4
0053D64A    mulss xmm0, xmm4
0053D64E    addss xmm1, xmm0
0053D652    xorps xmm0, xmm0
0053D655    sqrtss xmm0, xmm1
0053D659    ucomiss xmm0, xmm2
0053D65C    lahf
0053D65D    test ah, 0x44
0053D660    jnp 0x0053D66E
0053D662    movss xmm2, dword ptr ds:[0x00709014]
0053D66A    divss xmm2, xmm0
0053D66E    movaps xmm0, xmm2
0053D671    lea eax, ss:[esp+0x10]
0053D675    mulss xmm0, xmm3
0053D679    movaps xmm1, xmm2
0053D67C    push eax
0053D67D    mulss xmm1, dword ptr ss:[esp+0x68]
0053D683    mulss xmm6, xmm0
0053D687    mulss xmm2, xmm4
0053D68B    xorps xmm6, xmmword ptr ds:[0x007094C0]
0053D692    mulss xmm7, xmm1
0053D696    movss dword ptr ss:[esp+0x3C], xmm0
0053D69C    movss xmm0, dword ptr ds:[ecx+0x08]
0053D6A1    lea ecx, ds:[edi+0x08]
0053D6A4    subss xmm6, xmm7                                ; => [ Data: data_7094c0 ]
0053D6A8    mulss xmm0, xmm2
0053D6AC    movss dword ptr ss:[esp+0x40], xmm1
0053D6B2    movss dword ptr ss:[esp+0x44], xmm2
0053D6B8    subss xmm6, xmm0
0053D6BC    movss dword ptr ss:[esp+0x48], xmm6
0053D6C2    movdqu xmm0, xmmword ptr ss:[esp+0x3C]
0053D6C8    movdqu xmmword ptr ss:[esp+0x2C], xmm0
0053D6CE    call 0x0053D750                                 ; => [ Call: sub_53d750 ]
0053D6D3    lea ecx, ss:[esp+0x10]
0053D6D7    call 0x0053D700                                 ; => [ Call: sub_53d700 ]
0053D6DC    mov al, 0x01
0053D6DE    mov ecx, dword ptr ss:[esp+0x54]
0053D6E2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053D6E9    pop ecx
0053D6EA    pop edi
0053D6EB    pop esi
0053D6EC    add esp, 0x54
0053D6EF    ret 0x04
