// ============================================================
// 函数名称: sub_49d1d0
// 起始地址: 0x49d1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049D1D0    push 0xFFFFFFFF
0049D1D2    push 0x6BC003                                   ; => [ Call: sub_6bc003 ]
0049D1D7    mov eax, dword ptr fs:[0x00000000]
0049D1DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049D1DE    sub esp, 0x20
0049D1E1    push ebx
0049D1E2    push esi
0049D1E3    push edi
0049D1E4    mov eax, dword ptr ds:[0x0074A408]
0049D1E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049D1EB    push eax
0049D1EC    lea eax, ss:[esp+0x30]
0049D1F0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049D1F6    mov esi, ecx
0049D1F8    mov eax, dword ptr ds:[esi+0x294]
0049D1FE    lea edi, ds:[esi+0x130]
0049D204    lea ebx, ds:[esi+0x1D8]
0049D20A    mov ecx, dword ptr ds:[eax+0x08]
0049D20D    test ecx, ecx
0049D20F    jz 0x0049D2AA                                   ; => [ Call: sub_48d400 ]
0049D215    push ebx
0049D216    call 0x0048D400
0049D21B    test al, al
0049D21D    jz 0x0049D2AA
0049D223    mov ecx, dword ptr ds:[esi+0x8C]
0049D229    call 0x004A4020
0049D22E    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049D231    mov eax, dword ptr ds:[esi+0x28]
0049D234    mov ecx, dword ptr ds:[eax+0x0C]
0049D237    mov eax, dword ptr ds:[ecx]
0049D239    call dword ptr ds:[eax+0x08]
0049D23C    cmp eax, 0x14
0049D23F    jz 0x0049D28B
0049D241    mov eax, dword ptr ds:[esi+0x28]
0049D244    mov ecx, dword ptr ds:[eax+0x0C]
0049D247    mov eax, dword ptr ds:[ecx]
0049D249    call dword ptr ds:[eax+0x04]
0049D24C    push 0x78
0049D24E    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
0049D253    add esp, 0x04
0049D256    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049D25A    mov dword ptr ss:[esp+0x38], 0x08
0049D262    test eax, eax
0049D264    jz 0x0049D277                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049D266    push dword ptr ds:[esi+0x38]
0049D269    mov ecx, eax
0049D26B    push dword ptr ds:[esi+0x34]
0049D26E    call 0x00491950
0049D273    mov ecx, eax                                    ; => [ Call: sub_491950 ]
0049D275    jmp 0x0049D279
0049D277    xor ecx, ecx                                    ; => [ Call: nullptr ]
0049D279    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0049D281    mov eax, dword ptr ds:[esi+0x28]
0049D284    mov dword ptr ds:[eax+0x0C], ecx
0049D287    mov byte ptr ds:[esi+0x14], 0x01
0049D28B    mov ecx, dword ptr ds:[esi+0x28]
0049D28E    push ebx
0049D28F    mov ecx, dword ptr ds:[ecx+0x0C]
0049D292    call 0x00492050                                 ; => [ Call: sub_492050 | Type: IInterface::partsengine::CFlatData::VTable ]
0049D297    mov ecx, dword ptr ss:[esp+0x30]
0049D29B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D2A2    pop ecx
0049D2A3    pop edi
0049D2A4    pop esi
0049D2A5    pop ebx
0049D2A6    add esp, 0x2C
0049D2A9    ret
0049D2AA    cmp dword ptr ds:[edi+0x14], 0x10
0049D2AE    jb 0x0049D2B4
0049D2B0    mov eax, dword ptr ds:[edi]
0049D2B2    jmp 0x0049D2B6
0049D2B4    mov eax, edi
0049D2B6    push eax
0049D2B7    call 0x0044A260                                 ; => [ Call: sub_44a260 ]
0049D2BC    test al, al
0049D2BE    jz 0x0049D2FA
0049D2C0    mov ecx, dword ptr ds:[esi+0x8C]
0049D2C6    call 0x004A4020
0049D2CB    push 0x03
0049D2CD    push 0x0B
0049D2CF    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049D2D2    mov ecx, esi
0049D2D4    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
0049D2D9    mov ecx, dword ptr ds:[esi+0x28]
0049D2DC    push 0x00
0049D2DE    push edi
0049D2DF    mov ecx, dword ptr ds:[ecx+0x0C]
0049D2E2    call 0x004FE4A0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr | Call: sub_4fe4a0 ]
0049D2E7    mov ecx, dword ptr ss:[esp+0x30]
0049D2EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D2F2    pop ecx
0049D2F3    pop edi
0049D2F4    pop esi
0049D2F5    pop ebx
0049D2F6    add esp, 0x2C
0049D2F9    ret
0049D2FA    mov dword ptr ss:[esp+0x18], 0x7068F8           ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
0049D302    mov byte ptr ss:[esp+0x1C], 0x00
0049D307    mov dword ptr ss:[esp+0x20], 0x00
0049D30F    mov dword ptr ss:[esp+0x38], 0x0C
0049D317    mov eax, dword ptr ds:[esi+0xA8]
0049D31D    mov dword ptr ss:[esp+0x24], eax
0049D321    mov eax, dword ptr ds:[esi+0xAC]
0049D327    mov dword ptr ss:[esp+0x28], eax
0049D32B    mov eax, dword ptr ds:[esi+0xB0]
0049D331    mov dword ptr ss:[esp+0x2C], eax
0049D335    xor eax, eax
0049D337    cmp byte ptr ds:[esi+0x254], al
0049D33D    jnz 0x0049D350
0049D33F    cmp eax, 0x4D2FD0
0049D344    jz 0x0049D364
0049D346    mov dword ptr ss:[esp+0x20], 0x4D2FD0           ; => [ Call: sub_4d2fd0 ]
0049D34E    jmp 0x0049D35F
0049D350    cmp eax, 0x4D2FD0
0049D355    jz 0x0049D364
0049D357    mov dword ptr ss:[esp+0x20], 0x4D2FD0           ; => [ Call: sub_4d2fd0 ]
0049D35F    mov byte ptr ss:[esp+0x1C], 0x01
0049D364    push 0x03
0049D366    lea eax, ss:[esp+0x1C]
0049D36A    push eax
0049D36B    push ecx
0049D36C    mov ecx, esi
0049D36E    call 0x0049CC70                                 ; => [ Call: sub_49cc70 ]
0049D373    mov ecx, dword ptr ss:[esp+0x30]
0049D377    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D37E    pop ecx
0049D37F    pop edi
0049D380    pop esi
0049D381    pop ebx
0049D382    add esp, 0x2C
0049D385    ret
