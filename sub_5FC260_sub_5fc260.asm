// ============================================================
// 函数名称: sub_5fc260
// 起始地址: 0x5fc260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FC260    sub esp, 0xE0
005FC266    mov eax, dword ptr ds:[0x0074A408]
005FC26B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FC26D    mov dword ptr ss:[esp+0xD8], eax
005FC274    movss xmm2, dword ptr ds:[0x00709014]
005FC27C    push esi
005FC27D    mov esi, ecx
005FC27F    cmp byte ptr ds:[esi+0x05], 0x00
005FC283    jz 0x005FC28F
005FC285    movaps xmm0, xmm2
005FC288    subss xmm0, xmm1
005FC28C    movaps xmm1, xmm0
005FC28F    movss xmm0, dword ptr ds:[0x00708FC0]
005FC297    comiss xmm0, xmm1
005FC29A    jbe 0x005FC2A6
005FC29C    mulss xmm1, dword ptr ds:[0x00709118]
005FC2A4    jmp 0x005FC2B8
005FC2A6    movaps xmm0, xmm2
005FC2A9    subss xmm0, xmm1
005FC2AD    mulss xmm0, dword ptr ds:[0x0070919C]
005FC2B5    movaps xmm1, xmm0
005FC2B8    lea ecx, ss:[esp+0x78]
005FC2BC    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005FC2C1    cmp byte ptr ds:[esi+0x04], 0x00
005FC2C5    jz 0x005FC2CE
005FC2C7    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
005FC2CC    jmp 0x005FC2D3
005FC2CE    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
005FC2D3    lea eax, ss:[esp+0x78]
005FC2D7    movdqu xmm0, xmmword ptr ds:[eax]
005FC2DB    lea ecx, ds:[esi+0x18]
005FC2DE    movdqu xmmword ptr ss:[esp+0x38], xmm0
005FC2E4    movdqu xmm0, xmmword ptr ds:[eax+0x10]
005FC2E9    movdqu xmmword ptr ss:[esp+0x48], xmm0
005FC2EF    movdqu xmm0, xmmword ptr ds:[eax+0x20]
005FC2F4    movdqu xmmword ptr ss:[esp+0x58], xmm0
005FC2FA    movdqu xmm0, xmmword ptr ds:[eax+0x30]
005FC2FF    lea eax, ss:[esp+0x78]
005FC303    push eax
005FC304    movdqu xmmword ptr ss:[esp+0x6C], xmm0
005FC30A    call 0x0047BA10                                 ; => [ Call: sub_47ba10 ]
005FC30F    movss xmm4, dword ptr ds:[esi+0x14]
005FC314    xorps xmm3, xmm3
005FC317    addss xmm4, dword ptr ds:[esi+0x10]
005FC31C    movss xmm2, dword ptr ds:[esi+0x30]
005FC321    addss xmm2, dword ptr ds:[esi+0x20]
005FC326    movss xmm5, dword ptr ds:[0x00708FC0]
005FC32E    movss xmm0, dword ptr ds:[esi+0x40]
005FC333    movss xmm1, dword ptr ds:[esi+0x34]
005FC338    addss xmm1, dword ptr ds:[esi+0x24]
005FC33D    movss xmm6, dword ptr ds:[0x00709014]
005FC345    mulss xmm4, xmm5
005FC349    mulss xmm2, xmm3
005FC34D    mulss xmm0, xmm4
005FC351    mulss xmm1, xmm3
005FC355    addss xmm2, xmm0
005FC359    movss dword ptr ss:[esp+0x0C], xmm4
005FC35F    movss xmm0, dword ptr ds:[esi+0x44]
005FC364    mulss xmm0, xmm4
005FC368    addss xmm2, dword ptr ds:[esi+0x50]
005FC36D    addss xmm1, xmm0
005FC371    addss xmm1, dword ptr ds:[esi+0x54]
005FC376    ucomiss xmm1, xmm6
005FC379    lahf
005FC37A    test ah, 0x44
005FC37D    jnp 0x005FC396
005FC37F    ucomiss xmm1, xmm3
005FC382    lahf
005FC383    test ah, 0x44
005FC386    jnp 0x005FC396
005FC388    movaps xmm0, xmm6
005FC38B    divss xmm0, xmm1
005FC38F    mulss xmm0, xmm2
005FC393    movaps xmm2, xmm0
005FC396    movd xmm0, dword ptr ds:[esi+0x0C]
005FC39B    lea edx, ds:[esi+0x58]
005FC39E    cvtdq2ps xmm0, xmm0
005FC3A1    xor ecx, ecx
005FC3A3    mov dword ptr ss:[esp+0xBC], 0x00
005FC3AE    mov dword ptr ss:[esp+0xC0], 0x00
005FC3B9    mov dword ptr ss:[esp+0xC8], 0x00
005FC3C4    mov dword ptr ss:[esp+0xCC], 0x00
005FC3CF    movd xmm1, dword ptr ds:[esi+0x08]
005FC3D4    movss dword ptr ss:[esp+0xD0], xmm0
005FC3DD    movss dword ptr ss:[esp+0xD8], xmm0
005FC3E6    movss xmm0, dword ptr ss:[esp+0x9C]
005FC3EF    mulss xmm0, xmm2
005FC3F3    mov dword ptr ss:[esp+0x34], 0x3F800000
005FC3FB    movss xmm7, dword ptr ss:[esp+0x98]
005FC404    cvtdq2ps xmm1, xmm1
005FC407    movss dword ptr ss:[esp+0x20], xmm0
005FC40D    movss xmm0, dword ptr ss:[esp+0xA4]
005FC416    mulss xmm0, xmm2
005FC41A    mulss xmm7, xmm2
005FC41E    movss dword ptr ss:[esp+0x10], xmm0
005FC424    movss xmm0, dword ptr ss:[esp+0x58]
005FC42A    mulss xmm0, xmm3
005FC42E    movss dword ptr ss:[esp+0xC4], xmm1
005FC437    movss dword ptr ss:[esp+0xD4], xmm1
005FC440    movss dword ptr ss:[esp+0x1C], xmm0
005FC446    movss xmm0, dword ptr ss:[esp+0x5C]
005FC44C    mulss xmm0, xmm3
005FC450    movss dword ptr ss:[esp+0x14], xmm7
005FC456    movss dword ptr ss:[esp+0x18], xmm0
005FC45C    movss xmm0, dword ptr ss:[esp+0x60]
005FC462    mulss xmm0, xmm3
005FC466    movss dword ptr ss:[esp+0x24], xmm0
005FC46C    movss xmm0, dword ptr ss:[esp+0x64]
005FC472    mulss xmm0, xmm3
005FC476    movss dword ptr ss:[esp+0x08], xmm0
005FC47C    lea esp, ss:[esp]
005FC480    movd xmm0, dword ptr ds:[esi+0x08]
005FC485    movaps xmm2, xmm6
005FC488    movss xmm3, dword ptr ss:[esp+ecx*8+0xBC]
005FC491    cvtdq2ps xmm0, xmm0
005FC494    movss xmm1, dword ptr ss:[esp+ecx*8+0xC0]
005FC49D    mulss xmm0, xmm5
005FC4A1    movss xmm4, dword ptr ss:[esp+0x88]
005FC4AA    divss xmm3, xmm0
005FC4AE    movd xmm0, dword ptr ds:[esi+0x0C]
005FC4B3    cvtdq2ps xmm0, xmm0
005FC4B6    subss xmm3, xmm6
005FC4BA    mulss xmm0, xmm5
005FC4BE    movss xmm5, dword ptr ss:[esp+0x8C]
005FC4C7    divss xmm1, xmm0
005FC4CB    movss xmm0, dword ptr ss:[esp+0x78]
005FC4D1    subss xmm2, xmm1
005FC4D5    mulss xmm0, xmm3
005FC4D9    mulss xmm4, xmm2
005FC4DD    mulss xmm5, xmm2
005FC4E1    addss xmm4, xmm0
005FC4E5    movss xmm0, dword ptr ss:[esp+0x7C]
005FC4EB    mulss xmm0, xmm3
005FC4EF    addss xmm4, xmm7
005FC4F3    movss xmm7, dword ptr ss:[esp+0x94]
005FC4FC    addss xmm5, xmm0
005FC500    mulss xmm7, xmm2
005FC504    movss xmm0, dword ptr ss:[esp+0x84]
005FC50D    xorps xmm2, xmm2
005FC510    mulss xmm0, xmm3
005FC514    addss xmm5, dword ptr ss:[esp+0x20]
005FC51A    addss xmm4, dword ptr ss:[esp+0xA8]
005FC523    addss xmm7, xmm0
005FC527    addss xmm5, dword ptr ss:[esp+0xAC]
005FC530    addss xmm7, dword ptr ss:[esp+0x10]
005FC536    addss xmm7, dword ptr ss:[esp+0xB4]
005FC53F    ucomiss xmm7, xmm6
005FC542    lahf
005FC543    test ah, 0x44
005FC546    jnp 0x005FC569
005FC548    ucomiss xmm7, xmm2
005FC54B    lahf
005FC54C    test ah, 0x44
005FC54F    jnp 0x005FC569
005FC551    movaps xmm1, xmm6
005FC554    divss xmm1, xmm7
005FC558    movaps xmm0, xmm1
005FC55B    mulss xmm1, xmm5
005FC55F    mulss xmm0, xmm4
005FC563    movaps xmm5, xmm1
005FC566    movaps xmm4, xmm0
005FC569    movss xmm0, dword ptr ss:[esp+0x48]
005FC56F    movaps xmm1, xmm2                               ; => [ String: zx | String: 0 ]
005FC572    movss xmm3, dword ptr ss:[esp+0x38]
005FC578    movss xmm7, dword ptr ss:[esp+0x3C]
005FC57E    movss xmm2, dword ptr ss:[esp+0x40]
005FC584    mulss xmm0, xmm5
005FC588    mulss xmm3, xmm4
005FC58C    mulss xmm7, xmm4
005FC590    addss xmm3, xmm0
005FC594    mulss xmm2, xmm4
005FC598    movss xmm0, dword ptr ss:[esp+0x4C]
005FC59E    mulss xmm0, xmm5
005FC5A2    addss xmm3, dword ptr ss:[esp+0x1C]
005FC5A8    addss xmm7, xmm0
005FC5AC    movss xmm0, dword ptr ss:[esp+0x50]
005FC5B2    mulss xmm0, xmm5
005FC5B6    addss xmm3, dword ptr ss:[esp+0x68]
005FC5BC    addss xmm2, xmm0
005FC5C0    movss xmm0, dword ptr ss:[esp+0x54]
005FC5C6    addss xmm7, dword ptr ss:[esp+0x18]
005FC5CC    mulss xmm0, xmm5
005FC5D0    addss xmm2, dword ptr ss:[esp+0x24]
005FC5D6    addss xmm7, dword ptr ss:[esp+0x6C]
005FC5DC    addss xmm2, dword ptr ss:[esp+0x70]
005FC5E2    movss dword ptr ss:[esp+0x04], xmm2
005FC5E8    movss xmm2, dword ptr ss:[esp+0x44]
005FC5EE    mulss xmm2, xmm4
005FC5F2    addss xmm2, xmm0
005FC5F6    addss xmm2, dword ptr ss:[esp+0x08]
005FC5FC    addss xmm2, dword ptr ss:[esp+0x74]
005FC602    ucomiss xmm2, xmm6
005FC605    lahf
005FC606    test ah, 0x44
005FC609    jp 0x005FC619
005FC60B    movss xmm1, dword ptr ss:[esp+0x04]
005FC611    movaps xmm4, xmm3
005FC614    movaps xmm5, xmm7
005FC617    jmp 0x005FC640
005FC619    xorps xmm0, xmm0
005FC61C    ucomiss xmm2, xmm0
005FC61F    lahf
005FC620    test ah, 0x44
005FC623    jnp 0x005FC640
005FC625    movaps xmm1, xmm6
005FC628    divss xmm1, xmm2
005FC62C    movaps xmm4, xmm1
005FC62F    movaps xmm5, xmm1
005FC632    mulss xmm1, dword ptr ss:[esp+0x04]
005FC638    mulss xmm4, xmm3
005FC63C    mulss xmm5, xmm7
005FC640    addss xmm1, dword ptr ss:[esp+0x0C]
005FC646    movss xmm7, dword ptr ss:[esp+0x14]
005FC64C    inc ecx
005FC64D    movss dword ptr ss:[esp+0x2C], xmm5
005FC653    movss xmm5, dword ptr ds:[0x00708FC0]
005FC65B    movss dword ptr ss:[esp+0x28], xmm4
005FC661    movss dword ptr ss:[esp+0x30], xmm1
005FC667    movdqu xmm0, xmmword ptr ss:[esp+0x28]
005FC66D    movdqu xmmword ptr ds:[edx], xmm0
005FC671    add edx, 0x10
005FC674    cmp ecx, 0x04
005FC677    jl 0x005FC480
005FC67D    mov ecx, dword ptr ss:[esp+0xDC]
005FC684    pop esi
005FC685    xor ecx, esp
005FC687    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FC68C    add esp, 0xE0
005FC692    ret
