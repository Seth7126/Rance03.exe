// ============================================================
// 函数名称: sub_4ff700
// 起始地址: 0x4ff700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF700    push ebp
004FF701    mov ebp, esp
004FF703    and esp, 0xFFFFFFF8
004FF706    sub esp, 0xD8
004FF70C    cmp dword ptr ds:[ecx+0x10], 0x00
004FF710    push esi
004FF711    push edi
004FF712    jz 0x004FFAA2
004FF718    mov eax, dword ptr ds:[ecx+0x10]
004FF71B    lea edi, ds:[ecx+0x0C]
004FF71E    mov dword ptr ss:[esp+0x14], edi
004FF722    lea esi, ds:[ecx+0x38]
004FF725    mov dword ptr ss:[esp+0x0C], esi
004FF729    mov dword ptr ss:[esp+0x1C], eax
004FF72D    test eax, eax
004FF72F    jz 0x004FF763
004FF731    mov eax, dword ptr ds:[esi+0x04]
004FF734    mov ecx, dword ptr ds:[esi+0x08]
004FF737    mov edx, dword ptr ds:[esi+0x0C]
004FF73A    mov edi, dword ptr ss:[esp+0x1C]
004FF73E    mov esi, dword ptr ds:[esi+0x10]
004FF741    mov dword ptr ds:[edi+0xC8], eax
004FF747    mov eax, edi
004FF749    mov edi, dword ptr ss:[esp+0x14]
004FF74D    mov dword ptr ds:[eax+0xD4], esi
004FF753    mov esi, dword ptr ss:[esp+0x0C]
004FF757    mov dword ptr ds:[eax+0xCC], ecx
004FF75D    mov dword ptr ds:[eax+0xD0], edx
004FF763    mov eax, dword ptr ds:[edi+0x04]
004FF766    test eax, eax
004FF768    jnz 0x004FF76E
004FF76A    xor ecx, ecx
004FF76C    jmp 0x004FF771
004FF76E    mov ecx, dword ptr ds:[eax+0x1C]
004FF771    test eax, eax
004FF773    jz 0x004FF778
004FF775    mov eax, dword ptr ds:[eax+0x18]
004FF778    push esi
004FF779    push ecx
004FF77A    push eax
004FF77B    lea eax, ss:[esp+0x30]
004FF77F    push eax
004FF780    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
004FF785    movss xmm5, dword ptr ss:[ebp+0x14]
004FF78A    movss xmm0, dword ptr ds:[0x00709014]
004FF792    movss xmm2, dword ptr ss:[ebp+0x18]
004FF797    ucomiss xmm5, xmm0
004FF79A    lahf
004FF79B    test ah, 0x44
004FF79E    jp 0x004FF89D
004FF7A4    ucomiss xmm2, xmm0
004FF7A7    lahf
004FF7A8    test ah, 0x44
004FF7AB    jp 0x004FF89D
004FF7B1    cvttss2si ecx, dword ptr ss:[ebp+0x1C]
004FF7B6    movd xmm0, ecx
004FF7BA    cvtdq2ps xmm0, xmm0
004FF7BD    ucomiss xmm0, dword ptr ss:[ebp+0x1C]
004FF7C1    lahf
004FF7C2    test ah, 0x44
004FF7C5    jp 0x004FF89D
004FF7CB    call 0x004A1F10
004FF7D0    test al, al
004FF7D2    jnz 0x004FF89D                                  ; => [ Call: sub_4a1f10 ]
004FF7D8    cvttss2si ecx, dword ptr ss:[ebp+0x20]
004FF7DD    movd xmm0, ecx
004FF7E1    cvtdq2ps xmm0, xmm0
004FF7E4    ucomiss xmm0, dword ptr ss:[ebp+0x20]
004FF7E8    lahf
004FF7E9    test ah, 0x44
004FF7EC    jp 0x004FF89D
004FF7F2    call 0x004A1F10
004FF7F7    test al, al
004FF7F9    jnz 0x004FF89D                                  ; => [ Call: sub_4a1f10 ]
004FF7FF    cvttss2si ecx, dword ptr ss:[ebp+0x24]
004FF804    movd xmm0, ecx
004FF808    cvtdq2ps xmm0, xmm0
004FF80B    ucomiss xmm0, dword ptr ss:[ebp+0x24]
004FF80F    lahf
004FF810    test ah, 0x44
004FF813    jp 0x004FF89D
004FF819    call 0x004A1F10
004FF81E    test al, al
004FF820    jnz 0x004FF89D                                  ; => [ Call: sub_4a1f10 ]
004FF822    mov eax, dword ptr ds:[edi+0x04]
004FF825    test eax, eax
004FF827    jz 0x004FF830
004FF829    mov dword ptr ds:[eax+0x30], 0x00
004FF830    mov eax, dword ptr ss:[ebp+0x10]
004FF833    mov esi, dword ptr ds:[edi+0x04]
004FF836    mov dword ptr ss:[esp+0x14], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FF83E    mov dword ptr ss:[esp+0x18], eax
004FF842    mov dword ptr ss:[esp+0x0C], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FF84A    mov dword ptr ss:[esp+0x10], eax
004FF84E    test esi, esi
004FF850    jz 0x004FFAA2
004FF856    push dword ptr ss:[esp+0x30]
004FF85A    lea ecx, ss:[esp+0x10]
004FF85E    call 0x0050FEB0
004FF863    push dword ptr ss:[esp+0x34]
004FF867    lea ecx, ss:[esp+0x18]
004FF86B    movd xmm0, eax
004FF86F    cvtdq2ps xmm0, xmm0
004FF872    addss xmm0, dword ptr ss:[ebp+0x08]
004FF877    movss dword ptr ds:[esi+0x0C], xmm0             ; => [ Call: sub_50feb0 ]
004FF87C    call 0x0050FF00
004FF881    movd xmm0, eax
004FF885    mov eax, dword ptr ds:[edi+0x04]
004FF888    cvtdq2ps xmm0, xmm0
004FF88B    addss xmm0, dword ptr ss:[ebp+0x0C]
004FF890    movss dword ptr ds:[eax+0x10], xmm0             ; => [ Call: sub_50ff00 ]
004FF895    pop edi
004FF896    pop esi
004FF897    mov esp, ebp
004FF899    pop ebp
004FF89A    ret 0x24
004FF89D    cmp dword ptr ss:[esp+0x30], 0x00
004FF8A2    jle 0x004FFAA2
004FF8A8    cmp dword ptr ss:[esp+0x34], 0x00
004FF8AD    jle 0x004FFAA2
004FF8B3    movd xmm0, dword ptr ss:[esp+0x28]
004FF8B9    lea ecx, ss:[esp+0xA0]
004FF8C0    movd xmm3, dword ptr ss:[esp+0x30]
004FF8C6    movd xmm1, dword ptr ss:[esp+0x34]
004FF8CC    movd xmm4, dword ptr ss:[esp+0x2C]
004FF8D2    cvtdq2ps xmm0, xmm0
004FF8D5    cvtdq2ps xmm3, xmm3
004FF8D8    cvtdq2ps xmm1, xmm1
004FF8DB    cvtdq2ps xmm4, xmm4
004FF8DE    addss xmm3, xmm0
004FF8E2    movss dword ptr ss:[esp+0x48], xmm0
004FF8E8    movss dword ptr ss:[esp+0x1C], xmm0
004FF8EE    movaps xmm0, xmm1
004FF8F1    addss xmm0, xmm4
004FF8F5    movss dword ptr ss:[esp+0x4C], xmm4
004FF8FB    movaps xmm1, xmm5
004FF8FE    movss dword ptr ss:[esp+0x5C], xmm4
004FF904    movss dword ptr ss:[esp+0x58], xmm3
004FF90A    movss dword ptr ss:[esp+0x14], xmm3
004FF910    movss dword ptr ss:[esp+0x20], xmm0
004FF916    movss dword ptr ss:[esp+0x18], xmm0
004FF91C    call 0x0048D630                                 ; => [ Call: sub_48d630 ]
004FF921    movss xmm0, dword ptr ss:[ebp+0x20]
004FF926    xorps xmm1, xmm1
004FF929    ucomiss xmm0, xmm1
004FF92C    movss xmm1, dword ptr ds:[0x007094C0]
004FF934    lahf
004FF935    test ah, 0x44
004FF938    jnp 0x004FF964
004FF93A    lea ecx, ss:[esp+0x60]
004FF93E    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004FF943    xorps xmm1, xmm0
004FF946    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
004FF94B    lea eax, ss:[esp+0x60]
004FF94F    push eax
004FF950    lea ecx, ss:[esp+0xA4]
004FF957    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004FF95C    movss xmm1, dword ptr ds:[0x007094C0]
004FF964    movss xmm0, dword ptr ss:[ebp+0x1C]
004FF969    xorps xmm2, xmm2
004FF96C    ucomiss xmm0, xmm2
004FF96F    lahf
004FF970    test ah, 0x44
004FF973    jnp 0x004FF997
004FF975    lea ecx, ss:[esp+0x60]
004FF979    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004FF97E    xorps xmm1, xmm0
004FF981    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
004FF986    lea eax, ss:[esp+0x60]
004FF98A    push eax
004FF98B    lea ecx, ss:[esp+0xA4]
004FF992    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004FF997    movss xmm0, dword ptr ss:[ebp+0x24]
004FF99C    xorps xmm1, xmm1
004FF99F    ucomiss xmm0, xmm1
004FF9A2    lahf
004FF9A3    test ah, 0x44
004FF9A6    jnp 0x004FF9D1
004FF9A8    lea ecx, ss:[esp+0x60]
004FF9AC    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004FF9B1    xorps xmm0, xmmword ptr ds:[0x007094C0]
004FF9B8    movaps xmm1, xmm0
004FF9BB    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
004FF9C0    lea eax, ss:[esp+0x60]
004FF9C4    push eax
004FF9C5    lea ecx, ss:[esp+0xA4]
004FF9CC    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004FF9D1    push dword ptr ss:[esp+0x30]
004FF9D5    mov esi, dword ptr ss:[ebp+0x10]
004FF9D8    lea ecx, ss:[esp+0x10]
004FF9DC    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FF9E4    mov dword ptr ss:[esp+0x14], esi
004FF9E8    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
004FF9ED    push dword ptr ss:[esp+0x34]
004FF9F1    lea ecx, ss:[esp+0x10]
004FF9F5    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004FF9FD    mov dword ptr ss:[esp+0x14], esi
004FFA01    movd xmm1, eax
004FFA05    cvtdq2ps xmm1, xmm1
004FFA08    call 0x0050FF00
004FFA0D    mov ecx, edi
004FFA0F    push dword ptr ss:[ebp+0x28]
004FFA12    movd xmm2, dword ptr ss:[esp+0x34]
004FFA18    movd xmm0, eax                                  ; => [ Call: sub_50ff00 ]
004FFA1C    lea eax, ss:[esp+0x18]
004FFA20    push eax
004FFA21    cvtdq2ps xmm2, xmm2
004FFA24    lea eax, ss:[esp+0x24]
004FFA28    push eax
004FFA29    lea eax, ss:[esp+0x64]
004FFA2D    push eax
004FFA2E    movss dword ptr ss:[esp+0x50], xmm1
004FFA34    lea eax, ss:[esp+0x58]
004FFA38    push eax
004FFA39    addss xmm2, xmm1
004FFA3D    movss dword ptr ss:[esp+0x4C], xmm1
004FFA43    movd xmm1, dword ptr ss:[esp+0x48]
004FFA49    lea eax, ss:[esp+0x20]
004FFA4D    push eax
004FFA4E    cvtdq2ps xmm0, xmm0
004FFA51    lea eax, ss:[esp+0x50]
004FFA55    push eax
004FFA56    lea eax, ss:[esp+0x6C]
004FFA5A    push eax
004FFA5B    cvtdq2ps xmm1, xmm1
004FFA5E    lea eax, ss:[esp+0x60]
004FFA62    push eax
004FFA63    lea eax, ss:[esp+0xC4]
004FFA6A    push eax
004FFA6B    movss dword ptr ss:[esp+0x78], xmm2
004FFA71    addss xmm1, xmm0
004FFA75    movss dword ptr ss:[esp+0x34], xmm2
004FFA7B    movss xmm2, dword ptr ss:[ebp+0x0C]
004FFA80    movss dword ptr ss:[esp+0x6C], xmm0
004FFA86    movss dword ptr ss:[esp+0x7C], xmm0
004FFA8C    movss dword ptr ss:[esp+0x64], xmm1
004FFA92    movss dword ptr ss:[esp+0x38], xmm1
004FFA98    movss xmm1, dword ptr ss:[ebp+0x08]
004FFA9D    call 0x00506850                                 ; => [ Call: sub_506850 ]
004FFAA2    pop edi
004FFAA3    pop esi
004FFAA4    mov esp, ebp
004FFAA6    pop ebp
004FFAA7    ret 0x24
