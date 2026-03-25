// ============================================================
// 函数名称: sub_49d550
// 起始地址: 0x49d550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049D550    push 0xFFFFFFFF
0049D552    push 0x6BC003                                   ; => [ Call: sub_6bc003 ]
0049D557    mov eax, dword ptr fs:[0x00000000]
0049D55D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049D55E    sub esp, 0x20
0049D561    push ebx
0049D562    push esi
0049D563    push edi
0049D564    mov eax, dword ptr ds:[0x0074A408]
0049D569    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049D56B    push eax
0049D56C    lea eax, ss:[esp+0x30]
0049D570    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049D576    mov esi, ecx
0049D578    mov eax, dword ptr ds:[esi+0x294]
0049D57E    lea edi, ds:[esi+0x160]
0049D584    lea ebx, ds:[esi+0x208]
0049D58A    mov ecx, dword ptr ds:[eax+0x08]
0049D58D    test ecx, ecx
0049D58F    jz 0x0049D62A                                   ; => [ Call: sub_48d400 ]
0049D595    push ebx
0049D596    call 0x0048D400
0049D59B    test al, al
0049D59D    jz 0x0049D62A
0049D5A3    mov ecx, dword ptr ds:[esi+0x8C]
0049D5A9    call 0x004A4020
0049D5AE    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049D5B1    mov eax, dword ptr ds:[esi+0x28]
0049D5B4    mov ecx, dword ptr ds:[eax+0x08]
0049D5B7    mov eax, dword ptr ds:[ecx]
0049D5B9    call dword ptr ds:[eax+0x08]
0049D5BC    cmp eax, 0x14
0049D5BF    jz 0x0049D60B
0049D5C1    mov eax, dword ptr ds:[esi+0x28]
0049D5C4    mov ecx, dword ptr ds:[eax+0x08]
0049D5C7    mov eax, dword ptr ds:[ecx]
0049D5C9    call dword ptr ds:[eax+0x04]
0049D5CC    push 0x78
0049D5CE    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
0049D5D3    add esp, 0x04
0049D5D6    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049D5DA    mov dword ptr ss:[esp+0x38], 0x08
0049D5E2    test eax, eax
0049D5E4    jz 0x0049D5F7                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049D5E6    push dword ptr ds:[esi+0x38]
0049D5E9    mov ecx, eax
0049D5EB    push dword ptr ds:[esi+0x34]
0049D5EE    call 0x00491950
0049D5F3    mov ecx, eax                                    ; => [ Call: sub_491950 ]
0049D5F5    jmp 0x0049D5F9
0049D5F7    xor ecx, ecx                                    ; => [ Call: nullptr ]
0049D5F9    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0049D601    mov eax, dword ptr ds:[esi+0x28]
0049D604    mov dword ptr ds:[eax+0x08], ecx
0049D607    mov byte ptr ds:[esi+0x14], 0x01
0049D60B    mov ecx, dword ptr ds:[esi+0x28]
0049D60E    push ebx
0049D60F    mov ecx, dword ptr ds:[ecx+0x08]
0049D612    call 0x00492050                                 ; => [ Call: sub_492050 | Type: IInterface::partsengine::CFlatData::VTable ]
0049D617    mov ecx, dword ptr ss:[esp+0x30]
0049D61B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D622    pop ecx
0049D623    pop edi
0049D624    pop esi
0049D625    pop ebx
0049D626    add esp, 0x2C
0049D629    ret
0049D62A    cmp dword ptr ds:[edi+0x14], 0x10
0049D62E    jb 0x0049D634
0049D630    mov eax, dword ptr ds:[edi]
0049D632    jmp 0x0049D636
0049D634    mov eax, edi
0049D636    push eax
0049D637    call 0x0044A260                                 ; => [ Call: sub_44a260 ]
0049D63C    test al, al
0049D63E    jz 0x0049D67A
0049D640    mov ecx, dword ptr ds:[esi+0x8C]
0049D646    call 0x004A4020
0049D64B    push 0x02
0049D64D    push 0x0B
0049D64F    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049D652    mov ecx, esi
0049D654    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
0049D659    mov ecx, dword ptr ds:[esi+0x28]
0049D65C    push 0x00
0049D65E    push edi
0049D65F    mov ecx, dword ptr ds:[ecx+0x08]
0049D662    call 0x004FE4A0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr | Call: sub_4fe4a0 ]
0049D667    mov ecx, dword ptr ss:[esp+0x30]
0049D66B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D672    pop ecx
0049D673    pop edi
0049D674    pop esi
0049D675    pop ebx
0049D676    add esp, 0x2C
0049D679    ret
0049D67A    mov dword ptr ss:[esp+0x18], 0x7068F8           ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
0049D682    mov byte ptr ss:[esp+0x1C], 0x00
0049D687    mov dword ptr ss:[esp+0x20], 0x00
0049D68F    mov dword ptr ss:[esp+0x38], 0x0C
0049D697    mov eax, dword ptr ds:[esi+0xA8]
0049D69D    mov dword ptr ss:[esp+0x24], eax
0049D6A1    mov eax, dword ptr ds:[esi+0xAC]
0049D6A7    mov dword ptr ss:[esp+0x28], eax
0049D6AB    mov eax, dword ptr ds:[esi+0xB0]
0049D6B1    mov dword ptr ss:[esp+0x2C], eax
0049D6B5    xor eax, eax
0049D6B7    cmp byte ptr ds:[esi+0x254], al
0049D6BD    jnz 0x0049D6D0
0049D6BF    cmp eax, 0x4D3060
0049D6C4    jz 0x0049D6E4
0049D6C6    mov dword ptr ss:[esp+0x20], 0x4D3060           ; => [ Call: sub_4d3060 ]
0049D6CE    jmp 0x0049D6DF
0049D6D0    cmp eax, 0x4D3150
0049D6D5    jz 0x0049D6E4
0049D6D7    mov dword ptr ss:[esp+0x20], 0x4D3150           ; => [ Call: sub_4d3150 ]
0049D6DF    mov byte ptr ss:[esp+0x1C], 0x01
0049D6E4    push 0x02
0049D6E6    lea eax, ss:[esp+0x1C]
0049D6EA    push eax
0049D6EB    push ecx
0049D6EC    mov ecx, esi
0049D6EE    call 0x0049CC70                                 ; => [ Call: sub_49cc70 ]
0049D6F3    mov ecx, dword ptr ss:[esp+0x30]
0049D6F7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D6FE    pop ecx
0049D6FF    pop edi
0049D700    pop esi
0049D701    pop ebx
0049D702    add esp, 0x2C
0049D705    ret
