// ============================================================
// 函数名称: sub_49d010
// 起始地址: 0x49d010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049D010    push 0xFFFFFFFF
0049D012    push 0x6BC003                                   ; => [ Call: sub_6bc003 ]
0049D017    mov eax, dword ptr fs:[0x00000000]
0049D01D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049D01E    sub esp, 0x20
0049D021    push ebx
0049D022    push esi
0049D023    push edi
0049D024    mov eax, dword ptr ds:[0x0074A408]
0049D029    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049D02B    push eax
0049D02C    lea eax, ss:[esp+0x30]
0049D030    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049D036    mov esi, ecx
0049D038    mov eax, dword ptr ds:[esi+0x294]
0049D03E    lea edi, ds:[esi+0x118]
0049D044    lea ebx, ds:[esi+0x1C0]
0049D04A    mov ecx, dword ptr ds:[eax+0x08]
0049D04D    test ecx, ecx
0049D04F    jz 0x0049D0EA                                   ; => [ Call: sub_48d400 ]
0049D055    push ebx
0049D056    call 0x0048D400
0049D05B    test al, al
0049D05D    jz 0x0049D0EA
0049D063    mov ecx, dword ptr ds:[esi+0x8C]
0049D069    call 0x004A4020
0049D06E    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049D071    mov eax, dword ptr ds:[esi+0x28]
0049D074    mov ecx, dword ptr ds:[eax+0x08]
0049D077    mov eax, dword ptr ds:[ecx]
0049D079    call dword ptr ds:[eax+0x08]
0049D07C    cmp eax, 0x14
0049D07F    jz 0x0049D0CB
0049D081    mov eax, dword ptr ds:[esi+0x28]
0049D084    mov ecx, dword ptr ds:[eax+0x08]
0049D087    mov eax, dword ptr ds:[ecx]
0049D089    call dword ptr ds:[eax+0x04]
0049D08C    push 0x78
0049D08E    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
0049D093    add esp, 0x04
0049D096    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049D09A    mov dword ptr ss:[esp+0x38], 0x08
0049D0A2    test eax, eax
0049D0A4    jz 0x0049D0B7                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049D0A6    push dword ptr ds:[esi+0x38]
0049D0A9    mov ecx, eax
0049D0AB    push dword ptr ds:[esi+0x34]
0049D0AE    call 0x00491950
0049D0B3    mov ecx, eax                                    ; => [ Call: sub_491950 ]
0049D0B5    jmp 0x0049D0B9
0049D0B7    xor ecx, ecx                                    ; => [ Call: nullptr ]
0049D0B9    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0049D0C1    mov eax, dword ptr ds:[esi+0x28]
0049D0C4    mov dword ptr ds:[eax+0x08], ecx
0049D0C7    mov byte ptr ds:[esi+0x14], 0x01
0049D0CB    mov ecx, dword ptr ds:[esi+0x28]
0049D0CE    push ebx
0049D0CF    mov ecx, dword ptr ds:[ecx+0x08]
0049D0D2    call 0x00492050                                 ; => [ Call: sub_492050 | Type: IInterface::partsengine::CFlatData::VTable ]
0049D0D7    mov ecx, dword ptr ss:[esp+0x30]
0049D0DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D0E2    pop ecx
0049D0E3    pop edi
0049D0E4    pop esi
0049D0E5    pop ebx
0049D0E6    add esp, 0x2C
0049D0E9    ret
0049D0EA    cmp dword ptr ds:[edi+0x14], 0x10
0049D0EE    jb 0x0049D0F4
0049D0F0    mov eax, dword ptr ds:[edi]
0049D0F2    jmp 0x0049D0F6
0049D0F4    mov eax, edi
0049D0F6    push eax
0049D0F7    call 0x0044A260                                 ; => [ Call: sub_44a260 ]
0049D0FC    test al, al
0049D0FE    jz 0x0049D13A
0049D100    mov ecx, dword ptr ds:[esi+0x8C]
0049D106    call 0x004A4020
0049D10B    push 0x02
0049D10D    push 0x0B
0049D10F    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049D112    mov ecx, esi
0049D114    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
0049D119    mov ecx, dword ptr ds:[esi+0x28]
0049D11C    push 0x00
0049D11E    push edi
0049D11F    mov ecx, dword ptr ds:[ecx+0x08]
0049D122    call 0x004FE4A0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr | Call: sub_4fe4a0 ]
0049D127    mov ecx, dword ptr ss:[esp+0x30]
0049D12B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D132    pop ecx
0049D133    pop edi
0049D134    pop esi
0049D135    pop ebx
0049D136    add esp, 0x2C
0049D139    ret
0049D13A    mov dword ptr ss:[esp+0x18], 0x7068F8           ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
0049D142    mov byte ptr ss:[esp+0x1C], 0x00
0049D147    mov dword ptr ss:[esp+0x20], 0x00
0049D14F    mov dword ptr ss:[esp+0x38], 0x0C
0049D157    mov eax, dword ptr ds:[esi+0xA8]
0049D15D    mov dword ptr ss:[esp+0x24], eax
0049D161    mov eax, dword ptr ds:[esi+0xAC]
0049D167    mov dword ptr ss:[esp+0x28], eax
0049D16B    mov eax, dword ptr ds:[esi+0xB0]
0049D171    mov dword ptr ss:[esp+0x2C], eax
0049D175    xor eax, eax
0049D177    cmp byte ptr ds:[esi+0x254], al
0049D17D    jnz 0x0049D190
0049D17F    cmp eax, 0x4D2FB0
0049D184    jz 0x0049D1A4
0049D186    mov dword ptr ss:[esp+0x20], 0x4D2FB0           ; => [ Call: sub_4d2fb0 ]
0049D18E    jmp 0x0049D19F
0049D190    cmp eax, 0x4D2FB0
0049D195    jz 0x0049D1A4
0049D197    mov dword ptr ss:[esp+0x20], 0x4D2FB0           ; => [ Call: sub_4d2fb0 ]
0049D19F    mov byte ptr ss:[esp+0x1C], 0x01
0049D1A4    push 0x02
0049D1A6    lea eax, ss:[esp+0x1C]
0049D1AA    push eax
0049D1AB    push ecx
0049D1AC    mov ecx, esi
0049D1AE    call 0x0049CC70                                 ; => [ Call: sub_49cc70 ]
0049D1B3    mov ecx, dword ptr ss:[esp+0x30]
0049D1B7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D1BE    pop ecx
0049D1BF    pop edi
0049D1C0    pop esi
0049D1C1    pop ebx
0049D1C2    add esp, 0x2C
0049D1C5    ret
