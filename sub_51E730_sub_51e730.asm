// ============================================================
// 函数名称: sub_51e730
// 起始地址: 0x51e730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E730    push ebp
0051E731    mov ebp, esp
0051E733    and esp, 0xFFFFFFF8
0051E736    sub esp, 0xE8
0051E73C    push esi
0051E73D    mov esi, ecx
0051E73F    push edi
0051E740    cmp dword ptr ds:[esi+0x2C], 0x00
0051E744    jz 0x0051EBC2
0051E74A    mov eax, dword ptr ds:[esi+0x2C]
0051E74D    lea edi, ds:[esi+0x28]
0051E750    test eax, eax
0051E752    jnz 0x0051E758
0051E754    xor ecx, ecx
0051E756    jmp 0x0051E75B
0051E758    mov ecx, dword ptr ds:[eax+0x1C]
0051E75B    test eax, eax
0051E75D    jnz 0x0051E763
0051E75F    xor edx, edx
0051E761    jmp 0x0051E766
0051E763    mov edx, dword ptr ds:[eax+0x18]
0051E766    lea eax, ds:[esi+0x44]
0051E769    push eax
0051E76A    push ecx
0051E76B    push edx
0051E76C    lea eax, ss:[esp+0x2C]
0051E770    push eax
0051E771    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
0051E776    mov edx, dword ptr ss:[esp+0x2C]
0051E77A    xorps xmm1, xmm1
0051E77D    mov ecx, dword ptr ss:[esp+0x30]
0051E781    mov dword ptr ss:[esp+0x08], ecx
0051E785    test edx, edx
0051E787    jle 0x0051E839
0051E78D    test ecx, ecx
0051E78F    jle 0x0051E839
0051E795    movss xmm2, dword ptr ds:[esi+0x24]
0051E79A    lea eax, ds:[esi+0x24]
0051E79D    comiss xmm2, xmm1
0051E7A0    mov dword ptr ss:[esp+0x18], eax
0051E7A4    jbe 0x0051E839
0051E7AA    movss xmm0, dword ptr ds:[esi+0x20]
0051E7AF    add esi, 0x20
0051E7B2    ucomiss xmm0, xmm2
0051E7B5    lahf
0051E7B6    test ah, 0x44
0051E7B9    jp 0x0051E7D0
0051E7BB    lea eax, ss:[esp+0x20]
0051E7BF    mov ecx, edi
0051E7C1    push eax
0051E7C2    call 0x00506810                                 ; => [ Call: sub_506810 ]
0051E7C7    mov esi, dword ptr ss:[esp+0x08]
0051E7CB    jmp 0x0051E86C
0051E7D0    comiss xmm0, xmm1
0051E7D3    lea eax, ss:[esp+0x08]
0051E7D7    mov dword ptr ss:[esp+0x08], 0x00
0051E7DF    mov dword ptr ss:[esp+0x5C], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
0051E7E7    mov dword ptr ss:[esp+0x68], edx
0051E7EB    cmovnbe eax, esi
0051E7EE    mov esi, dword ptr ss:[esp+0x18]
0051E7F2    movss xmm0, dword ptr ds:[eax]
0051E7F6    comiss xmm0, dword ptr ds:[esi]
0051E7F9    movd xmm0, ecx
0051E7FD    cvtdq2ps xmm0, xmm0
0051E800    cmovnbe eax, esi
0051E803    mulss xmm0, dword ptr ds:[eax]
0051E807    mov eax, dword ptr ss:[esp+0x24]
0051E80B    mov dword ptr ss:[esp+0x60], eax
0051E80F    mov eax, dword ptr ss:[esp+0x28]
0051E813    divss xmm0, xmm2
0051E817    cvttss2si esi, xmm0
0051E81B    sub eax, esi
0051E81D    mov dword ptr ss:[esp+0x08], esi
0051E821    add eax, ecx
0051E823    mov dword ptr ss:[esp+0x6C], esi
0051E827    mov dword ptr ss:[esp+0x64], eax
0051E82B    mov ecx, edi
0051E82D    lea eax, ss:[esp+0x5C]
0051E831    push eax
0051E832    call 0x00506810                                 ; => [ Call: sub_506810 ]
0051E837    jmp 0x0051E86C
0051E839    mov eax, dword ptr ds:[edi+0x04]
0051E83C    test eax, eax
0051E83E    jz 0x0051E86A
0051E840    mov ecx, dword ptr ss:[esp+0x24]
0051E844    mov esi, dword ptr ss:[esp+0x08]
0051E848    mov dword ptr ds:[eax+0xC8], ecx
0051E84E    mov ecx, dword ptr ss:[esp+0x28]
0051E852    mov dword ptr ds:[eax+0xCC], ecx
0051E858    mov dword ptr ds:[eax+0xD0], edx
0051E85E    mov dword ptr ds:[eax+0xD4], 0x00
0051E868    jmp 0x0051E86C
0051E86A    mov esi, ecx
0051E86C    movss xmm5, dword ptr ss:[ebp+0x14]
0051E871    movss xmm0, dword ptr ds:[0x00709014]
0051E879    movss xmm2, dword ptr ss:[ebp+0x18]
0051E87E    ucomiss xmm5, xmm0
0051E881    lahf
0051E882    test ah, 0x44
0051E885    jp 0x0051E995                                   ; => [ Type: partsengine::COriginPosMode::VTable ]
0051E88B    ucomiss xmm2, xmm0
0051E88E    lahf
0051E88F    test ah, 0x44
0051E892    jp 0x0051E995
0051E898    cvttss2si ecx, dword ptr ss:[ebp+0x1C]
0051E89D    movd xmm0, ecx
0051E8A1    cvtdq2ps xmm0, xmm0
0051E8A4    ucomiss xmm0, dword ptr ss:[ebp+0x1C]
0051E8A8    lahf
0051E8A9    test ah, 0x44
0051E8AC    jp 0x0051E995
0051E8B2    call 0x004A1F10
0051E8B7    test al, al
0051E8B9    jnz 0x0051E995                                  ; => [ Call: sub_4a1f10 ]
0051E8BF    cvttss2si ecx, dword ptr ss:[ebp+0x20]
0051E8C4    movd xmm0, ecx
0051E8C8    cvtdq2ps xmm0, xmm0
0051E8CB    ucomiss xmm0, dword ptr ss:[ebp+0x20]
0051E8CF    lahf
0051E8D0    test ah, 0x44
0051E8D3    jp 0x0051E995
0051E8D9    call 0x004A1F10
0051E8DE    test al, al
0051E8E0    jnz 0x0051E995                                  ; => [ Call: sub_4a1f10 ]
0051E8E6    cvttss2si ecx, dword ptr ss:[ebp+0x24]
0051E8EB    movd xmm0, ecx
0051E8EF    cvtdq2ps xmm0, xmm0
0051E8F2    ucomiss xmm0, dword ptr ss:[ebp+0x24]
0051E8F6    lahf
0051E8F7    test ah, 0x44
0051E8FA    jp 0x0051E995
0051E900    call 0x004A1F10
0051E905    test al, al
0051E907    jnz 0x0051E995                                  ; => [ Call: sub_4a1f10 ]
0051E90D    mov eax, dword ptr ss:[ebp+0x10]
0051E910    mov esi, dword ptr ds:[edi+0x04]
0051E913    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
0051E91B    mov dword ptr ss:[esp+0x14], eax
0051E91F    mov dword ptr ss:[esp+0x18], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
0051E927    mov dword ptr ss:[esp+0x1C], eax
0051E92B    test esi, esi
0051E92D    jz 0x0051EBC2
0051E933    push dword ptr ss:[esp+0x2C]
0051E937    lea ecx, ss:[esp+0x1C]
0051E93B    call 0x0050FEB0
0051E940    lea ecx, ss:[esp+0x10]
0051E944    movd xmm0, eax
0051E948    cvtdq2ps xmm0, xmm0
0051E94B    addss xmm0, dword ptr ss:[ebp+0x08]
0051E950    movss dword ptr ds:[esi+0x0C], xmm0             ; => [ Call: sub_50feb0 ]
0051E955    mov esi, dword ptr ss:[esp+0x30]
0051E959    push esi
0051E95A    call 0x0050FF00                                 ; => [ Call: sub_50ff00 ]
0051E95F    movd xmm0, esi
0051E963    cvtdq2ps xmm0, xmm0
0051E966    movd xmm1, eax
0051E96A    mov eax, dword ptr ss:[esp+0x08]
0051E96E    cvtdq2ps xmm1, xmm1
0051E971    addss xmm1, dword ptr ss:[ebp+0x0C]
0051E976    addss xmm1, xmm0
0051E97A    movd xmm0, eax
0051E97E    mov eax, dword ptr ds:[edi+0x04]
0051E981    cvtdq2ps xmm0, xmm0
0051E984    subss xmm1, xmm0
0051E988    movss dword ptr ds:[eax+0x10], xmm1
0051E98D    pop edi
0051E98E    pop esi
0051E98F    mov esp, ebp
0051E991    pop ebp
0051E992    ret 0x24
0051E995    cmp dword ptr ss:[esp+0x2C], 0x00
0051E99A    jle 0x0051EBC2
0051E9A0    cmp dword ptr ss:[esp+0x30], 0x00
0051E9A5    jle 0x0051EBC2
0051E9AB    movd xmm3, dword ptr ss:[esp+0x30]
0051E9B1    lea ecx, ss:[esp+0xB0]
0051E9B8    movd xmm4, dword ptr ss:[esp+0x28]
0051E9BE    movd xmm0, dword ptr ss:[esp+0x24]
0051E9C4    cvtdq2ps xmm3, xmm3
0051E9C7    cvtdq2ps xmm4, xmm4
0051E9CA    movd xmm1, esi
0051E9CE    addss xmm4, xmm3
0051E9D2    movd xmm3, dword ptr ss:[esp+0x2C]
0051E9D8    cvtdq2ps xmm1, xmm1
0051E9DB    cvtdq2ps xmm0, xmm0
0051E9DE    cvtdq2ps xmm3, xmm3
0051E9E1    subss xmm4, xmm1
0051E9E5    movss dword ptr ss:[esp+0x34], xmm0
0051E9EB    addss xmm3, xmm0
0051E9EF    movss dword ptr ss:[esp+0x44], xmm0
0051E9F5    movaps xmm0, xmm1
0051E9F8    movaps xmm1, xmm5
0051E9FB    addss xmm0, xmm4
0051E9FF    movss dword ptr ss:[esp+0x38], xmm4
0051EA05    movss dword ptr ss:[esp+0x3C], xmm3
0051EA0B    movss dword ptr ss:[esp+0x40], xmm4
0051EA11    movss dword ptr ss:[esp+0x18], xmm3
0051EA17    movss dword ptr ss:[esp+0x48], xmm0
0051EA1D    movss dword ptr ss:[esp+0x1C], xmm0
0051EA23    call 0x0048D630                                 ; => [ Call: sub_48d630 ]
0051EA28    movss xmm0, dword ptr ss:[ebp+0x20]
0051EA2D    xorps xmm1, xmm1
0051EA30    movss xmm2, dword ptr ds:[0x007094C0]
0051EA38    ucomiss xmm0, xmm1
0051EA3B    lahf
0051EA3C    test ah, 0x44
0051EA3F    jnp 0x0051EA71
0051EA41    lea ecx, ss:[esp+0x70]
0051EA45    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0051EA4A    xorps xmm0, xmm2
0051EA4D    movaps xmm1, xmm0
0051EA50    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
0051EA55    lea eax, ss:[esp+0x70]
0051EA59    push eax
0051EA5A    lea ecx, ss:[esp+0xB4]
0051EA61    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0051EA66    movss xmm2, dword ptr ds:[0x007094C0]
0051EA6E    xorps xmm1, xmm1
0051EA71    movss xmm0, dword ptr ss:[ebp+0x1C]
0051EA76    ucomiss xmm0, xmm1
0051EA79    lahf
0051EA7A    test ah, 0x44
0051EA7D    jnp 0x0051EAA7
0051EA7F    lea ecx, ss:[esp+0x70]
0051EA83    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0051EA88    xorps xmm0, xmm2
0051EA8B    movaps xmm1, xmm0
0051EA8E    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
0051EA93    lea eax, ss:[esp+0x70]
0051EA97    push eax
0051EA98    lea ecx, ss:[esp+0xB4]
0051EA9F    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0051EAA4    xorps xmm1, xmm1
0051EAA7    movss xmm0, dword ptr ss:[ebp+0x24]
0051EAAC    ucomiss xmm0, xmm1
0051EAAF    lahf
0051EAB0    test ah, 0x44
0051EAB3    jnp 0x0051EADE
0051EAB5    lea ecx, ss:[esp+0x70]
0051EAB9    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0051EABE    xorps xmm0, xmmword ptr ds:[0x007094C0]
0051EAC5    movaps xmm1, xmm0
0051EAC8    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
0051EACD    lea eax, ss:[esp+0x70]
0051EAD1    push eax
0051EAD2    lea ecx, ss:[esp+0xB4]
0051EAD9    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0051EADE    push dword ptr ss:[esp+0x2C]
0051EAE2    mov esi, dword ptr ss:[ebp+0x10]
0051EAE5    lea ecx, ss:[esp+0x14]
0051EAE9    mov dword ptr ss:[esp+0x14], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
0051EAF1    mov dword ptr ss:[esp+0x18], esi
0051EAF5    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
0051EAFA    push dword ptr ss:[esp+0x30]
0051EAFE    lea ecx, ss:[esp+0x14]
0051EB02    mov dword ptr ss:[esp+0x14], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
0051EB0A    mov dword ptr ss:[esp+0x18], esi
0051EB0E    movd xmm1, eax
0051EB12    cvtdq2ps xmm1, xmm1
0051EB15    call 0x0050FF00
0051EB1A    mov ecx, edi
0051EB1C    movd xmm2, dword ptr ss:[esp+0x30]
0051EB22    push dword ptr ss:[ebp+0x28]
0051EB25    movd xmm0, eax                                  ; => [ Call: sub_50ff00 ]
0051EB29    mov eax, dword ptr ss:[esp+0x0C]
0051EB2D    movd xmm3, dword ptr ss:[esp+0x30]
0051EB33    cvtdq2ps xmm2, xmm2
0051EB36    cvtdq2ps xmm0, xmm0
0051EB39    cvtdq2ps xmm3, xmm3
0051EB3C    addss xmm0, xmm2
0051EB40    movss dword ptr ss:[esp+0x50], xmm1
0051EB46    movd xmm2, eax
0051EB4A    addss xmm3, xmm1                                ; => [ Type: partsengine::COriginPosMode::VTable ]
0051EB4E    lea eax, ss:[esp+0x1C]
0051EB52    movss dword ptr ss:[esp+0x0C], xmm1
0051EB58    push eax
0051EB59    movss xmm1, dword ptr ss:[ebp+0x08]
0051EB5E    lea eax, ss:[esp+0x4C]
0051EB62    push eax
0051EB63    cvtdq2ps xmm2, xmm2
0051EB66    lea eax, ss:[esp+0x48]
0051EB6A    push eax
0051EB6B    lea eax, ss:[esp+0x44]
0051EB6F    push eax
0051EB70    lea eax, ss:[esp+0x24]
0051EB74    movss dword ptr ss:[esp+0x68], xmm3             ; => [ Type: partsengine::COriginPosMode::VTable ]
0051EB7A    push eax
0051EB7B    subss xmm0, xmm2
0051EB7F    movss dword ptr ss:[esp+0x28], xmm3
0051EB85    lea eax, ss:[esp+0x20]
0051EB89    push eax
0051EB8A    lea eax, ss:[esp+0x70]
0051EB8E    push eax
0051EB8F    addss xmm2, xmm0
0051EB93    movss dword ptr ss:[esp+0x70], xmm0
0051EB99    lea eax, ss:[esp+0x6C]
0051EB9D    movss dword ptr ss:[esp+0x78], xmm0
0051EBA3    push eax
0051EBA4    lea eax, ss:[esp+0xD4]
0051EBAB    push eax
0051EBAC    movss dword ptr ss:[esp+0x34], xmm2
0051EBB2    movss dword ptr ss:[esp+0x3C], xmm2
0051EBB8    movss xmm2, dword ptr ss:[ebp+0x0C]
0051EBBD    call 0x00506850                                 ; => [ Call: sub_506850 ]
0051EBC2    pop edi
0051EBC3    pop esi
0051EBC4    mov esp, ebp
0051EBC6    pop ebp
0051EBC7    ret 0x24
