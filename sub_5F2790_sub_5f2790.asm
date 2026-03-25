// ============================================================
// 函数名称: sub_5f2790
// 起始地址: 0x5f2790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2790    push 0xFFFFFFFF
005F2792    push 0x6CC001                                   ; => [ Call: sub_6cc001 ]
005F2797    mov eax, dword ptr fs:[0x00000000]
005F279D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F279E    sub esp, 0xC4
005F27A4    mov eax, dword ptr ds:[0x0074A408]
005F27A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F27AB    mov dword ptr ss:[esp+0xC0], eax
005F27B2    push ebx
005F27B3    push ebp
005F27B4    push esi
005F27B5    push edi
005F27B6    mov eax, dword ptr ds:[0x0074A408]
005F27BB    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F27BD    push eax
005F27BE    lea eax, ss:[esp+0xD8]
005F27C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F27CB    mov ebx, ecx
005F27CD    mov edi, dword ptr ss:[esp+0xE8]
005F27D4    mov ebp, dword ptr ss:[esp+0xEC]
005F27DB    mov dword ptr ss:[esp+0x1C], edi
005F27DF    mov dword ptr ss:[esp+0x18], ebp
005F27E3    call 0x005F2430                                 ; => [ Call: sub_5f2430 ]
005F27E8    push ebp
005F27E9    push edi
005F27EA    lea ecx, ss:[esp+0xA4]
005F27F1    call 0x005F10B0
005F27F6    push eax
005F27F7    lea eax, ss:[esp+0x24]
005F27FB    push eax
005F27FC    lea ecx, ds:[ebx+0x04]
005F27FF    call 0x005F2C80
005F2804    cmp dword ptr ss:[esp+0xD0], 0x10
005F280C    mov esi, dword ptr ds:[eax]                     ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable | Call: sub_5f10b0 | Call: sub_5f2c80 ]
005F280E    mov dword ptr ss:[esp+0x9C], 0x707F18           ; => [ Data: chipmunk::CTextSpriteCacheProperty::`vftable' ]
005F2819    jb 0x005F282A
005F281B    push dword ptr ss:[esp+0xBC]
005F2822    call 0x0069AD76                                 ; => [ Call: j__free ]
005F2827    add esp, 0x04
005F282A    mov dword ptr ss:[esp+0xD0], 0x0F
005F2835    mov dword ptr ss:[esp+0xCC], 0x00
005F2840    mov byte ptr ss:[esp+0xBC], 0x00
005F2848    mov dword ptr ss:[esp+0xA0], 0x707F20           ; => [ Type: chipmunk::CTextSpriteProperty::VTable | Data: chipmunk::CTextSpriteProperty::`vftable' ]
005F2853    cmp esi, dword ptr ds:[ebx+0x04]
005F2856    jz 0x005F287F
005F2858    mov ecx, dword ptr ds:[ebx+0x168]
005F285E    lea eax, ds:[ecx+0x01]
005F2861    mov dword ptr ds:[ebx+0x168], eax
005F2867    mov eax, dword ptr ds:[esi+0x48]
005F286A    mov dword ptr ds:[eax+0x08], ecx
005F286D    mov esi, dword ptr ds:[esi+0x48]
005F2870    mov ecx, dword ptr ds:[esi+0x04]
005F2873    mov eax, dword ptr ds:[ecx]
005F2875    call dword ptr ds:[eax]
005F2877    mov eax, dword ptr ds:[esi+0x04]
005F287A    jmp 0x005F29D4
005F287F    push ebp
005F2880    push edi
005F2881    lea ecx, ds:[ebx+0x18]
005F2884    call 0x005F15E0                                 ; => [ Call: sub_5f15e0 ]
005F2889    mov edi, eax
005F288B    test edi, edi
005F288D    jz 0x005F29D4
005F2893    push 0x0C
005F2895    call 0x0069ADC6
005F289A    mov esi, eax                                    ; => [ Call: sub_69adc6 | Type: chipmunk::CTextSpriteCache::VTable ]
005F289C    add esp, 0x04
005F289F    mov dword ptr ss:[esp+0x20], esi
005F28A3    mov dword ptr ss:[esp+0xE0], 0x00
005F28AE    test esi, esi
005F28B0    jz 0x005F28D5
005F28B2    mov ecx, dword ptr ds:[ebx+0x168]
005F28B8    lea eax, ds:[ecx+0x01]
005F28BB    mov dword ptr ds:[ebx+0x168], eax
005F28C1    mov dword ptr ds:[esi+0x08], ecx
005F28C4    mov ecx, edi
005F28C6    mov dword ptr ds:[esi], 0x707F10                ; => [ Data: chipmunk::CTextSpriteCache::`vftable' ]
005F28CC    mov dword ptr ds:[esi+0x04], edi
005F28CF    mov eax, dword ptr ds:[edi]
005F28D1    call dword ptr ds:[eax]
005F28D3    jmp 0x005F28D7
005F28D5    xor esi, esi                                    ; => [ Call: nullptr ]
005F28D7    push dword ptr ss:[esp+0x18]
005F28DB    lea ecx, ss:[esp+0x68]
005F28DF    mov dword ptr ss:[esp+0xE4], 0xFFFFFFFF
005F28EA    push dword ptr ss:[esp+0x20]
005F28EE    call 0x005F10B0
005F28F3    push eax
005F28F4    lea ecx, ss:[esp+0x2C]
005F28F8    mov dword ptr ss:[esp+0xE4], 0x01
005F2903    call 0x005F3440                                 ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable | Type: chipmunk::CTextSpriteCacheProperty::VTable | Call: sub_5f10b0 | Call: sub_5f3440 ]
005F2908    mov dword ptr ss:[esp+0x60], esi                ; => [ Type: chipmunk::CTextSpriteCache::VTable ]
005F290C    mov byte ptr ss:[esp+0xE0], 0x02
005F2914    movzx eax, byte ptr ds:[0x0075DD33]
005F291B    push eax                                        ; => [ Data: data_75dd33 ]
005F291C    lea eax, ss:[esp+0x2C]
005F2920    push eax                                        ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F2921    push ecx
005F2922    lea eax, ss:[esp+0x2C]
005F2926    push eax
005F2927    lea ecx, ds:[ebx+0x04]
005F292A    call 0x005F32A0                                 ; => [ Call: sub_5f32a0 ]
005F292F    cmp dword ptr ss:[esp+0x5C], 0x10
005F2934    mov dword ptr ss:[esp+0x28], 0x707F18           ; => [ Data: chipmunk::CTextSpriteCacheProperty::`vftable' ]
005F293C    jb 0x005F294A
005F293E    push dword ptr ss:[esp+0x48]
005F2942    call 0x0069AD76                                 ; => [ Call: j__free ]
005F2947    add esp, 0x04
005F294A    mov dword ptr ss:[esp+0xE0], 0xFFFFFFFF
005F2955    cmp dword ptr ss:[esp+0x98], 0x10
005F295D    mov dword ptr ss:[esp+0x5C], 0x0F
005F2965    mov dword ptr ss:[esp+0x58], 0x00
005F296D    mov byte ptr ss:[esp+0x48], 0x00
005F2972    mov dword ptr ss:[esp+0x2C], 0x707F20           ; => [ Type: chipmunk::CTextSpriteProperty::VTable | Data: chipmunk::CTextSpriteProperty::`vftable' ]
005F297A    mov dword ptr ss:[esp+0x64], 0x707F18           ; => [ Data: chipmunk::CTextSpriteCacheProperty::`vftable' ]
005F2982    jb 0x005F2993
005F2984    push dword ptr ss:[esp+0x84]
005F298B    call 0x0069AD76                                 ; => [ Call: j__free ]
005F2990    add esp, 0x04
005F2993    mov eax, dword ptr ds:[edi]
005F2995    mov ecx, edi
005F2997    mov dword ptr ss:[esp+0x98], 0x0F
005F29A2    mov dword ptr ss:[esp+0x94], 0x00
005F29AD    mov byte ptr ss:[esp+0x84], 0x00
005F29B5    mov dword ptr ss:[esp+0x68], 0x707F20           ; => [ Type: chipmunk::CTextSpriteProperty::VTable | Data: chipmunk::CTextSpriteProperty::`vftable' ]
005F29BD    call dword ptr ds:[eax+0x14]
005F29C0    mov edx, dword ptr ds:[edi]
005F29C2    mov ecx, edi
005F29C4    mov esi, eax
005F29C6    call dword ptr ds:[edx+0x10]
005F29C9    imul esi, eax
005F29CC    mov eax, edi
005F29CE    shl esi, 0x02
005F29D1    add dword ptr ds:[ebx+0x0C], esi
005F29D4    mov ecx, dword ptr ss:[esp+0xD8]
005F29DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F29E2    pop ecx
005F29E3    pop edi
005F29E4    pop esi
005F29E5    pop ebp
005F29E6    pop ebx
005F29E7    mov ecx, dword ptr ss:[esp+0xC0]
005F29EE    xor ecx, esp
005F29F0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005F29F5    add esp, 0xD0
005F29FB    ret 0x08
