// ============================================================
// 函数名称: sub_5b1f80
// 起始地址: 0x5b1f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B1F80    sub esp, 0x1C
005B1F83    mov eax, dword ptr ss:[esp+0x24]
005B1F87    movaps xmm7, xmm3
005B1F8A    push esi
005B1F8B    mov esi, ecx
005B1F8D    movss dword ptr ss:[esp+0x1C], xmm7
005B1F93    movss xmm4, dword ptr ds:[eax+0x04]
005B1F98    movss xmm3, dword ptr ds:[eax]
005B1F9C    movss xmm0, dword ptr ds:[esi+0x04]
005B1FA1    movss xmm2, dword ptr ds:[esi]
005B1FA5    movss xmm5, dword ptr ds:[eax+0x08]
005B1FAA    movss xmm6, dword ptr ds:[eax+0x0C]
005B1FAF    mulss xmm0, xmm4
005B1FB3    mulss xmm2, xmm3
005B1FB7    addss xmm2, xmm0
005B1FBB    movss xmm0, dword ptr ds:[esi+0x08]
005B1FC0    mulss xmm0, xmm5
005B1FC4    addss xmm2, xmm0
005B1FC8    movss xmm0, dword ptr ds:[esi+0x0C]
005B1FCD    mulss xmm0, xmm6
005B1FD1    addss xmm2, xmm0
005B1FD5    xorps xmm0, xmm0
005B1FD8    comiss xmm0, xmm2
005B1FDB    jbe 0x005B1FF4
005B1FDD    movss xmm0, dword ptr ds:[0x007094C0]
005B1FE5    xorps xmm2, xmm0
005B1FE8    xorps xmm3, xmm0
005B1FEB    xorps xmm4, xmm0
005B1FEE    xorps xmm5, xmm0
005B1FF1    xorps xmm6, xmm0
005B1FF4    movss xmm0, dword ptr ds:[0x00709014]
005B1FFC    movaps xmm1, xmm0
005B1FFF    movss dword ptr ss:[esp+0x08], xmm6
005B2005    subss xmm1, xmm2
005B2009    movss dword ptr ss:[esp+0x0C], xmm5
005B200F    movss dword ptr ss:[esp+0x10], xmm4
005B2015    movss dword ptr ss:[esp+0x14], xmm3
005B201B    comiss xmm1, dword ptr ds:[0x00708F48]
005B2022    jbe 0x005B20AD
005B2028    movaps xmm0, xmm2
005B202B    call 0x006ADF58                                 ; => [ Call: ___libm_sse2_acosf ]
005B2030    movss dword ptr ss:[esp+0x28], xmm0
005B2036    call 0x006B08F0
005B203B    movss xmm2, dword ptr ds:[0x00709014]
005B2043    movaps xmm1, xmm2
005B2046    subss xmm2, dword ptr ss:[esp+0x1C]
005B204C    divss xmm1, xmm0                                ; => [ Call: ___libm_sse2_sinf ]
005B2050    mulss xmm2, dword ptr ss:[esp+0x28]
005B2056    movss dword ptr ss:[esp+0x18], xmm1
005B205C    movaps xmm0, xmm2
005B205F    call 0x006B08F0
005B2064    movaps xmm2, xmm0
005B2067    movss xmm0, dword ptr ss:[esp+0x28]
005B206D    mulss xmm2, dword ptr ss:[esp+0x18]             ; => [ Call: ___libm_sse2_sinf ]
005B2073    mulss xmm0, dword ptr ss:[esp+0x1C]
005B2079    movss dword ptr ss:[esp+0x04], xmm2
005B207F    call 0x006B08F0
005B2084    movss xmm3, dword ptr ss:[esp+0x14]
005B208A    movaps xmm7, xmm0
005B208D    mulss xmm7, dword ptr ss:[esp+0x18]             ; => [ Call: ___libm_sse2_sinf ]
005B2093    movss xmm0, dword ptr ss:[esp+0x04]
005B2099    movss xmm4, dword ptr ss:[esp+0x10]
005B209F    movss xmm5, dword ptr ss:[esp+0x0C]
005B20A5    movss xmm6, dword ptr ss:[esp+0x08]
005B20AB    jmp 0x005B20B1
005B20AD    subss xmm0, xmm7
005B20B1    movss xmm1, dword ptr ds:[esi]
005B20B5    mov eax, dword ptr ss:[esp+0x24]
005B20B9    mulss xmm1, xmm0
005B20BD    mulss xmm3, xmm7
005B20C1    mulss xmm4, xmm7
005B20C5    addss xmm1, xmm3
005B20C9    mulss xmm5, xmm7
005B20CD    mulss xmm6, xmm7
005B20D1    movss dword ptr ds:[eax], xmm1
005B20D5    movss xmm1, dword ptr ds:[esi+0x04]
005B20DA    mulss xmm1, xmm0
005B20DE    addss xmm1, xmm4
005B20E2    movss dword ptr ds:[eax+0x04], xmm1
005B20E7    movss xmm1, dword ptr ds:[esi+0x08]
005B20EC    mulss xmm1, xmm0
005B20F0    addss xmm1, xmm5
005B20F4    movss dword ptr ds:[eax+0x08], xmm1
005B20F9    movss xmm1, dword ptr ds:[esi+0x0C]
005B20FE    mulss xmm1, xmm0
005B2102    pop esi
005B2103    addss xmm1, xmm6
005B2107    movss dword ptr ds:[eax+0x0C], xmm1
005B210C    add esp, 0x1C
005B210F    ret 0x08
