// ============================================================
// 函数名称: sub_52b680
// 起始地址: 0x52b680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B680    sub esp, 0xF0
0052B686    push esi
0052B687    mov esi, ecx
0052B689    push edi
0052B68A    cmp dword ptr ds:[esi+0x08], 0x00
0052B68E    jnz 0x0052B988
0052B694    mov edi, dword ptr ss:[esp+0xFC]
0052B69B    cmp dword ptr ds:[edi+0x08], 0x00
0052B69F    jnz 0x0052B988
0052B6A5    mov ecx, dword ptr ss:[esp+0x100]
0052B6AC    lea eax, ss:[esp+0x78]
0052B6B0    push eax
0052B6B1    push dword ptr ds:[esi+0x28]
0052B6B4    lea eax, ss:[esp+0x5C]
0052B6B8    push eax
0052B6B9    call 0x0052C960
0052B6BE    mov ecx, eax
0052B6C0    call 0x00535D80                                 ; => [ Type: sealengine::CDualQuaternion::VTable | Call: sub_52c960 | Call: sub_535d80 ]
0052B6C5    movss xmm1, dword ptr ds:[esi+0x0C]
0052B6CA    movss xmm3, dword ptr ds:[esi+0x10]
0052B6CF    movaps xmm0, xmm1
0052B6D2    movss xmm2, dword ptr ds:[esi+0x14]
0052B6D7    mulss xmm0, dword ptr ds:[eax]
0052B6DB    movss xmm4, dword ptr ds:[eax+0x10]
0052B6E0    movss xmm5, dword ptr ds:[eax+0x04]
0052B6E5    movss xmm6, dword ptr ds:[eax+0x08]
0052B6EA    mulss xmm4, xmm3
0052B6EE    mulss xmm5, xmm1
0052B6F2    addss xmm4, xmm0
0052B6F6    movss xmm7, dword ptr ds:[eax+0x0C]
0052B6FB    movss xmm0, dword ptr ds:[eax+0x20]
0052B700    mulss xmm0, xmm2
0052B704    mulss xmm6, xmm1
0052B708    addss xmm4, xmm0
0052B70C    mulss xmm7, xmm1
0052B710    movss xmm0, dword ptr ds:[eax+0x14]
0052B715    xorps xmm1, xmm1
0052B718    mulss xmm0, xmm3
0052B71C    addss xmm4, dword ptr ds:[eax+0x30]
0052B721    addss xmm5, xmm0
0052B725    movss xmm0, dword ptr ds:[eax+0x24]
0052B72A    mulss xmm0, xmm2
0052B72E    movss dword ptr ss:[esp+0x0C], xmm4
0052B734    addss xmm5, xmm0
0052B738    movss xmm0, dword ptr ds:[eax+0x18]
0052B73D    mulss xmm0, xmm3
0052B741    addss xmm6, xmm0
0052B745    movss xmm0, dword ptr ds:[eax+0x28]
0052B74A    mulss xmm0, xmm2
0052B74E    addss xmm5, dword ptr ds:[eax+0x34]
0052B753    addss xmm6, xmm0
0052B757    movss xmm0, dword ptr ds:[eax+0x1C]
0052B75C    mulss xmm0, xmm3
0052B760    movss dword ptr ss:[esp+0x14], xmm5
0052B766    addss xmm6, dword ptr ds:[eax+0x38]
0052B76B    addss xmm7, xmm0
0052B76F    movss xmm0, dword ptr ds:[eax+0x2C]
0052B774    mulss xmm0, xmm2
0052B778    movss dword ptr ss:[esp+0x10], xmm6
0052B77E    addss xmm7, xmm0
0052B782    movss xmm0, dword ptr ds:[0x00709014]
0052B78A    addss xmm7, dword ptr ds:[eax+0x3C]
0052B78F    ucomiss xmm7, xmm0
0052B792    lahf
0052B793    test ah, 0x44
0052B796    jnp 0x0052B7C3
0052B798    ucomiss xmm7, xmm1
0052B79B    lahf
0052B79C    test ah, 0x44
0052B79F    jnp 0x0052B7C3
0052B7A1    divss xmm0, xmm7
0052B7A5    mulss xmm4, xmm0
0052B7A9    mulss xmm5, xmm0
0052B7AD    mulss xmm6, xmm0
0052B7B1    movss dword ptr ss:[esp+0x0C], xmm4
0052B7B7    movss dword ptr ss:[esp+0x14], xmm5
0052B7BD    movss dword ptr ss:[esp+0x10], xmm6
0052B7C3    mov ecx, dword ptr ss:[esp+0x100]
0052B7CA    lea eax, ss:[esp+0xB8]
0052B7D1    push eax
0052B7D2    push dword ptr ds:[edi+0x28]
0052B7D5    lea eax, ss:[esp+0x38]
0052B7D9    mov dword ptr ss:[esp+0x5C], 0x7073F4           ; => [ Data: sealengine::CDualQuaternion::`vftable' ]
0052B7E1    push eax
0052B7E2    call 0x0052C960
0052B7E7    mov ecx, eax
0052B7E9    call 0x00535D80                                 ; => [ Type: sealengine::CDualQuaternion::VTable | Call: sub_52c960 | Call: sub_535d80 ]
0052B7EE    movss xmm3, dword ptr ds:[edi+0x10]
0052B7F3    movss xmm1, dword ptr ds:[edi+0x0C]
0052B7F8    movss xmm2, dword ptr ds:[edi+0x14]
0052B7FD    movss xmm0, dword ptr ds:[eax]
0052B801    movss xmm4, dword ptr ds:[eax+0x10]
0052B806    movss xmm5, dword ptr ds:[eax+0x04]
0052B80B    mulss xmm0, xmm1
0052B80F    movss xmm6, dword ptr ds:[eax+0x08]
0052B814    mulss xmm4, xmm3
0052B818    movss xmm7, dword ptr ds:[eax+0x0C]
0052B81D    mulss xmm5, xmm1
0052B821    addss xmm4, xmm0
0052B825    mulss xmm6, xmm1
0052B829    movss xmm0, dword ptr ds:[eax+0x20]
0052B82E    mulss xmm0, xmm2
0052B832    mulss xmm7, xmm1
0052B836    addss xmm4, xmm0
0052B83A    movss xmm0, dword ptr ds:[eax+0x14]
0052B83F    mulss xmm0, xmm3
0052B843    addss xmm5, xmm0
0052B847    movss xmm0, dword ptr ds:[eax+0x24]
0052B84C    mulss xmm0, xmm2
0052B850    addss xmm4, dword ptr ds:[eax+0x30]
0052B855    addss xmm5, xmm0
0052B859    movss xmm0, dword ptr ds:[eax+0x18]
0052B85E    mulss xmm0, xmm3
0052B862    addss xmm6, xmm0
0052B866    movss xmm0, dword ptr ds:[eax+0x28]
0052B86B    mulss xmm0, xmm2
0052B86F    addss xmm5, dword ptr ds:[eax+0x34]
0052B874    addss xmm6, xmm0
0052B878    movss xmm0, dword ptr ds:[eax+0x1C]
0052B87D    mulss xmm0, xmm3
0052B881    addss xmm7, xmm0
0052B885    movss xmm0, dword ptr ds:[eax+0x2C]
0052B88A    addss xmm6, dword ptr ds:[eax+0x38]
0052B88F    mulss xmm0, xmm2
0052B893    addss xmm7, xmm0
0052B897    movss xmm0, dword ptr ds:[0x00709014]
0052B89F    addss xmm7, dword ptr ds:[eax+0x3C]
0052B8A4    ucomiss xmm7, xmm0
0052B8A7    lahf
0052B8A8    test ah, 0x44
0052B8AB    jnp 0x0052B8C9
0052B8AD    xorps xmm1, xmm1
0052B8B0    ucomiss xmm7, xmm1
0052B8B3    lahf
0052B8B4    test ah, 0x44
0052B8B7    jnp 0x0052B8C9
0052B8B9    divss xmm0, xmm7
0052B8BD    mulss xmm4, xmm0
0052B8C1    mulss xmm5, xmm0
0052B8C5    mulss xmm6, xmm0
0052B8C9    movss xmm3, dword ptr ss:[esp+0x14]
0052B8CF    movss xmm2, dword ptr ss:[esp+0x0C]
0052B8D5    subss xmm3, xmm5
0052B8D9    subss xmm2, xmm4
0052B8DD    movss xmm5, dword ptr ds:[edi+0x24]
0052B8E2    movss xmm4, dword ptr ss:[esp+0x10]
0052B8E8    subss xmm4, xmm6
0052B8EC    mov dword ptr ss:[esp+0x30], 0x7073F4           ; => [ Data: sealengine::CDualQuaternion::`vftable' ]
0052B8F4    addss xmm5, dword ptr ds:[esi+0x24]
0052B8F9    movaps xmm0, xmm3
0052B8FC    mulss xmm0, xmm3
0052B900    movaps xmm1, xmm2
0052B903    mulss xmm1, xmm2
0052B907    addss xmm1, xmm0
0052B90B    movaps xmm0, xmm4
0052B90E    mulss xmm0, xmm4
0052B912    addss xmm1, xmm0
0052B916    xorps xmm0, xmm0
0052B919    sqrtss xmm0, xmm1
0052B91D    comiss xmm0, xmm5
0052B920    jnbe 0x0052B988
0052B922    lea eax, ss:[esp+0x24]
0052B926    movss dword ptr ss:[esp+0x18], xmm2
0052B92C    push eax
0052B92D    lea ecx, ss:[esp+0x1C]
0052B931    movss dword ptr ss:[esp+0x20], xmm3
0052B937    movss dword ptr ss:[esp+0x24], xmm4
0052B93D    subss xmm5, xmm0
0052B941    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
0052B946    mov ecx, dword ptr ss:[esp+0x104]
0052B94D    movss xmm2, dword ptr ds:[eax]
0052B951    movss xmm1, dword ptr ds:[eax+0x04]
0052B956    movss xmm0, dword ptr ds:[eax+0x08]
0052B95B    mulss xmm2, xmm5
0052B95F    mulss xmm1, xmm5
0052B963    mulss xmm0, xmm5
0052B967    unpcklps xmm2, xmm1
0052B96A    movq qword ptr ds:[ecx], xmm2
0052B96E    movss dword ptr ss:[esp+0x20], xmm0
0052B974    mov eax, dword ptr ss:[esp+0x20]
0052B978    mov dword ptr ds:[ecx+0x08], eax
0052B97B    mov al, 0x01
0052B97D    pop edi
0052B97E    pop esi
0052B97F    add esp, 0xF0
0052B985    ret 0x0C
0052B988    pop edi
0052B989    xor al, al
0052B98B    pop esi
0052B98C    add esp, 0xF0
0052B992    ret 0x0C
