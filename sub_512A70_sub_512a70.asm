// ============================================================
// 函数名称: sub_512a70
// 起始地址: 0x512a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512A70    push ebp
00512A71    mov ebp, esp
00512A73    and esp, 0xFFFFFFF8
00512A76    sub esp, 0xC0
00512A7C    cmp byte ptr ds:[ecx+0x3C], 0x00
00512A80    movaps xmm4, xmm3
00512A83    push esi
00512A84    push edi
00512A85    movss dword ptr ss:[esp+0x28], xmm4             ; => [ Type: partsengine::COriginPosMode::VTable ]
00512A8B    jz 0x00512EB9
00512A91    movss xmm3, dword ptr ss:[ebp+0x18]
00512A96    lea eax, ds:[ecx+0x28]
00512A99    movss xmm2, dword ptr ss:[ebp+0x14]
00512A9E    push eax
00512A9F    lea eax, ss:[esp+0x1C]
00512AA3    push eax
00512AA4    call 0x00512860                                 ; => [ Call: sub_512860 ]
00512AA9    movss xmm3, dword ptr ss:[ebp+0x20]
00512AAE    movss xmm0, dword ptr ds:[0x00709014]
00512AB6    movss xmm2, dword ptr ss:[ebp+0x24]
00512ABB    ucomiss xmm3, xmm0
00512ABE    lahf
00512ABF    test ah, 0x44
00512AC2    jp 0x00512BBD                                   ; => [ Type: partsengine::COriginPosMode::VTable | Type: partsengine::CRect::VTable ]
00512AC8    ucomiss xmm2, xmm0
00512ACB    lahf
00512ACC    test ah, 0x44
00512ACF    jp 0x00512BBD
00512AD5    cvttss2si ecx, dword ptr ss:[ebp+0x28]
00512ADA    movd xmm0, ecx
00512ADE    cvtdq2ps xmm0, xmm0
00512AE1    ucomiss xmm0, dword ptr ss:[ebp+0x28]
00512AE5    lahf
00512AE6    test ah, 0x44
00512AE9    jp 0x00512BBD                                   ; => [ Call: sub_4a1f10 ]
00512AEF    call 0x004A1F10
00512AF4    test al, al
00512AF6    jnz 0x00512BBD
00512AFC    cvttss2si ecx, dword ptr ss:[ebp+0x2C]
00512B01    movd xmm0, ecx
00512B05    cvtdq2ps xmm0, xmm0
00512B08    ucomiss xmm0, dword ptr ss:[ebp+0x2C]
00512B0C    lahf
00512B0D    test ah, 0x44
00512B10    jp 0x00512BBD                                   ; => [ Call: sub_4a1f10 ]
00512B16    call 0x004A1F10
00512B1B    test al, al
00512B1D    jnz 0x00512BBD
00512B23    cvttss2si ecx, dword ptr ss:[ebp+0x30]
00512B28    movd xmm0, ecx
00512B2C    cvtdq2ps xmm0, xmm0
00512B2F    ucomiss xmm0, dword ptr ss:[ebp+0x30]
00512B33    lahf
00512B34    test ah, 0x44
00512B37    jp 0x00512BBD                                   ; => [ Call: sub_4a1f10 ]
00512B3D    call 0x004A1F10
00512B42    test al, al
00512B44    jnz 0x00512BBD
00512B46    cvttss2si edi, dword ptr ss:[esp+0x18]
00512B4C    mov eax, dword ptr ss:[ebp+0x1C]
00512B4F    lea ecx, ss:[esp+0x0C]
00512B53    mov dword ptr ss:[esp+0x28], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
00512B5B    mov dword ptr ss:[esp+0x2C], eax
00512B5F    mov dword ptr ss:[esp+0x0C], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
00512B67    mov dword ptr ss:[esp+0x10], eax
00512B6B    mov dword ptr ss:[esp+0x34], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
00512B73    push edi
00512B74    call 0x0050FEB0
00512B79    cvttss2si esi, dword ptr ss:[esp+0x1C]
00512B7F    cvttss2si ecx, xmm4
00512B83    push esi
00512B84    add eax, ecx
00512B86    lea ecx, ss:[esp+0x2C]
00512B8A    mov dword ptr ss:[esp+0x3C], eax                ; => [ Call: sub_50feb0 ]
00512B8E    call 0x0050FF00
00512B93    cvttss2si ecx, dword ptr ss:[ebp+0x10]
00512B98    mov dword ptr ss:[esp+0x40], edi
00512B9C    mov dword ptr ss:[esp+0x44], esi
00512BA0    push dword ptr ss:[ebp+0x0C]
00512BA3    add eax, ecx
00512BA5    lea ecx, ss:[esp+0x38]
00512BA9    push dword ptr ss:[ebp+0x08]
00512BAC    mov dword ptr ss:[esp+0x44], eax                ; => [ Call: sub_50ff00 ]
00512BB0    call 0x00512730
00512BB5    pop edi
00512BB6    pop esi
00512BB7    mov esp, ebp
00512BB9    pop ebp
00512BBA    ret 0x34                                        ; => [ Call: sub_512730 ]
00512BBD    cvttss2si eax, dword ptr ss:[esp+0x18]
00512BC3    test eax, eax
00512BC5    jle 0x00512EB9
00512BCB    cvttss2si edi, dword ptr ss:[esp+0x1C]
00512BD1    test edi, edi
00512BD3    jle 0x00512EB9
00512BD9    mov esi, dword ptr ss:[ebp+0x1C]
00512BDC    lea ecx, ss:[esp+0x0C]
00512BE0    push eax
00512BE1    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
00512BE9    mov dword ptr ss:[esp+0x14], esi
00512BED    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
00512BF2    push edi
00512BF3    lea ecx, ss:[esp+0x10]
00512BF7    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
00512BFF    mov dword ptr ss:[esp+0x14], esi
00512C03    movd xmm0, eax
00512C07    cvtdq2ps xmm0, xmm0
00512C0A    movss dword ptr ss:[esp+0x28], xmm0
00512C10    call 0x0050FF00
00512C15    movaps xmm1, xmm3
00512C18    lea ecx, ss:[esp+0x88]
00512C1F    movd xmm0, eax
00512C23    cvtdq2ps xmm0, xmm0                             ; => [ Call: sub_50ff00 ]
00512C26    movss dword ptr ss:[esp+0x08], xmm0
00512C2C    call 0x0048D630                                 ; => [ Call: sub_48d630 ]
00512C31    movss xmm1, dword ptr ss:[ebp+0x2C]
00512C36    cvttss2si ecx, xmm1
00512C3A    movss xmm2, dword ptr ds:[0x007094C0]
00512C42    movd xmm0, ecx
00512C46    cvtdq2ps xmm0, xmm0
00512C49    ucomiss xmm0, xmm1
00512C4C    lahf
00512C4D    test ah, 0x44
00512C50    jp 0x00512C5B
00512C52    call 0x004A1F10                                 ; => [ Call: sub_4a1f10 ]
00512C57    test al, al
00512C59    jz 0x00512C85
00512C5B    lea ecx, ss:[esp+0x48]
00512C5F    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00512C64    xorps xmm1, xmm2
00512C67    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
00512C6C    lea eax, ss:[esp+0x48]
00512C70    push eax
00512C71    lea ecx, ss:[esp+0x8C]
00512C78    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
00512C7D    movss xmm2, dword ptr ds:[0x007094C0]
00512C85    movss xmm1, dword ptr ss:[ebp+0x28]
00512C8A    cvttss2si ecx, xmm1
00512C8E    movd xmm0, ecx
00512C92    cvtdq2ps xmm0, xmm0
00512C95    ucomiss xmm0, xmm1
00512C98    lahf
00512C99    test ah, 0x44
00512C9C    jp 0x00512CA7
00512C9E    call 0x004A1F10                                 ; => [ Call: sub_4a1f10 ]
00512CA3    test al, al
00512CA5    jz 0x00512CC9
00512CA7    lea ecx, ss:[esp+0x48]
00512CAB    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00512CB0    xorps xmm1, xmm2
00512CB3    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
00512CB8    lea eax, ss:[esp+0x48]
00512CBC    push eax
00512CBD    lea ecx, ss:[esp+0x8C]
00512CC4    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
00512CC9    movss xmm1, dword ptr ss:[ebp+0x30]
00512CCE    cvttss2si ecx, xmm1
00512CD2    movd xmm0, ecx
00512CD6    cvtdq2ps xmm0, xmm0
00512CD9    ucomiss xmm0, xmm1
00512CDC    lahf
00512CDD    test ah, 0x44
00512CE0    jp 0x00512CEB
00512CE2    call 0x004A1F10                                 ; => [ Call: sub_4a1f10 ]
00512CE7    test al, al
00512CE9    jz 0x00512D11
00512CEB    lea ecx, ss:[esp+0x48]
00512CEF    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00512CF4    xorps xmm1, xmmword ptr ds:[0x007094C0]
00512CFB    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
00512D00    lea eax, ss:[esp+0x48]
00512D04    push eax
00512D05    lea ecx, ss:[esp+0x8C]
00512D0C    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
00512D11    movss xmm3, dword ptr ss:[esp+0x08]
00512D17    lea eax, ss:[esp+0x88]
00512D1E    movss xmm2, dword ptr ss:[esp+0x24]
00512D24    lea ecx, ss:[esp+0x48]
00512D28    mov edx, dword ptr ss:[ebp+0x34]
00512D2B    push eax
00512D2C    call 0x0051E0C0                                 ; => [ Call: sub_51e0c0 ]
00512D31    movss xmm0, dword ptr ss:[esp+0x28]
00512D37    lea eax, ss:[esp+0x8C]
00512D3E    addss xmm0, dword ptr ss:[esp+0x1C]
00512D44    movss xmm3, dword ptr ss:[esp+0x0C]
00512D4A    lea ecx, ss:[esp+0x5C]
00512D4E    add esp, 0x04
00512D51    movaps xmm2, xmm0
00512D54    movss dword ptr ss:[esp+0x0C], xmm0
00512D5A    push eax
00512D5B    call 0x0051E0C0                                 ; => [ Call: sub_51e0c0 ]
00512D60    movss xmm0, dword ptr ss:[esp+0x0C]
00512D66    lea eax, ss:[esp+0x8C]
00512D6D    addss xmm0, dword ptr ss:[esp+0x20]
00512D73    movss xmm2, dword ptr ss:[esp+0x28]
00512D79    lea ecx, ss:[esp+0x6C]
00512D7D    add esp, 0x04
00512D80    movaps xmm3, xmm0
00512D83    movss dword ptr ss:[esp+0x08], xmm0
00512D89    push eax
00512D8A    call 0x0051E0C0                                 ; => [ Call: sub_51e0c0 ]
00512D8F    movss xmm3, dword ptr ss:[esp+0x0C]
00512D95    lea eax, ss:[esp+0x8C]
00512D9C    movss xmm2, dword ptr ss:[esp+0x10]
00512DA2    lea ecx, ss:[esp+0x7C]
00512DA6    add esp, 0x04
00512DA9    push eax
00512DAA    call 0x0051E0C0                                 ; => [ Call: sub_51e0c0 ]
00512DAF    movss xmm0, dword ptr ss:[esp+0x4C]
00512DB5    lea eax, ss:[esp+0x2C]
00512DB9    addss xmm0, dword ptr ss:[esp+0x2C]
00512DBF    movss xmm3, dword ptr ss:[ebp+0x10]
00512DC4    movss xmm6, dword ptr ss:[esp+0x5C]
00512DCA    movss xmm4, dword ptr ss:[esp+0x6C]
00512DD0    movss xmm1, dword ptr ss:[esp+0x7C]
00512DD6    movss xmm7, dword ptr ss:[esp+0x50]
00512DDC    movss xmm5, dword ptr ss:[esp+0x60]
00512DE2    addss xmm7, xmm3
00512DE6    movss xmm2, dword ptr ss:[esp+0x70]
00512DEC    addss xmm5, xmm3
00512DF0    mov esi, dword ptr ss:[ebp+0x0C]
00512DF3    addss xmm2, xmm3
00512DF7    mov edi, dword ptr ss:[ebp+0x08]
00512DFA    movss dword ptr ss:[esp+0x10], xmm0
00512E00    movss xmm0, dword ptr ss:[esp+0x2C]             ; => [ Type: partsengine::COriginPosMode::VTable ]
00512E06    push eax
00512E07    addss xmm6, xmm0
00512E0B    mov dword ptr ss:[esp+0x44], 0x00
00512E13    addss xmm4, xmm0
00512E17    movss dword ptr ss:[esp+0x34], xmm2
00512E1D    addss xmm1, xmm0
00512E21    mov dword ptr ss:[esp+0x38], 0x00
00512E29    movss xmm0, dword ptr ss:[esp+0x84]
00512E32    lea eax, ss:[esp+0x20]
00512E36    push eax
00512E37    addss xmm0, xmm3
00512E3B    movss dword ptr ss:[esp+0x24], xmm6
00512E41    lea eax, ss:[esp+0x18]
00512E45    movss dword ptr ss:[esp+0x34], xmm4
00512E4B    push eax
00512E4C    push esi
00512E4D    push edi
00512E4E    movss dword ptr ss:[esp+0x50], xmm0
00512E54    movss xmm0, dword ptr ss:[esp+0x24]             ; => [ Type: partsengine::COriginPosMode::VTable ]
00512E5A    movss dword ptr ss:[esp+0x4C], xmm1
00512E60    movss dword ptr ss:[esp+0x34], xmm5
00512E66    mov dword ptr ss:[esp+0x38], 0x00
00512E6E    movss dword ptr ss:[esp+0x24], xmm0
00512E74    movss dword ptr ss:[esp+0x28], xmm7
00512E7A    mov dword ptr ss:[esp+0x2C], 0x00
00512E82    call 0x00512ED0                                 ; => [ Call: sub_512ed0 ]
00512E87    test al, al
00512E89    jz 0x00512E95
00512E8B    mov al, 0x01
00512E8D    pop edi
00512E8E    pop esi
00512E8F    mov esp, ebp
00512E91    pop ebp
00512E92    ret 0x34
00512E95    push ecx
00512E96    lea eax, ss:[esp+0x38]
00512E9A    push eax
00512E9B    lea eax, ss:[esp+0x20]
00512E9F    push eax
00512EA0    lea eax, ss:[esp+0x34]
00512EA4    push eax
00512EA5    push esi
00512EA6    push edi
00512EA7    call 0x00512ED0
00512EAC    test al, al
00512EAE    setnz al
00512EB1    pop edi
00512EB2    pop esi
00512EB3    mov esp, ebp
00512EB5    pop ebp
00512EB6    ret 0x34                                        ; => [ Call: sub_512ed0 ]
00512EB9    pop edi
00512EBA    xor al, al
00512EBC    pop esi
00512EBD    mov esp, ebp
00512EBF    pop ebp
00512EC0    ret 0x34
