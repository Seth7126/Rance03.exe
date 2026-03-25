// ============================================================
// 函数名称: sub_5103a0
// 起始地址: 0x5103a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005103A0    push 0xFFFFFFFF
005103A2    push 0x6C1E5B                                   ; => [ Call: sub_6c1e5b ]
005103A7    mov eax, dword ptr fs:[0x00000000]
005103AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005103AE    push esi
005103AF    push edi
005103B0    mov eax, dword ptr ds:[0x0074A408]
005103B5    xor eax, esp
005103B7    push eax
005103B8    lea eax, ss:[esp+0x0C]
005103BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005103C2    mov esi, ecx
005103C4    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: partsengine::CSprite::partsengine::CVGaugeSprite::VTable ]
005103C8    mov eax, dword ptr ds:[esi+0x28]
005103CB    cmp edi, 0x03
005103CE    jnbe 0x0051041A
005103D0    mov ecx, dword ptr ds:[eax+edi*4]
005103D3    mov eax, dword ptr ds:[ecx]
005103D5    call dword ptr ds:[eax+0x08]
005103D8    cmp eax, 0x0F                                   ; => [ Data: __security_cookie ]
005103DB    mov eax, dword ptr ds:[esi+0x28]
005103DE    jz 0x0051041A
005103E0    mov ecx, dword ptr ds:[eax+edi*4]
005103E3    mov eax, dword ptr ds:[ecx]
005103E5    call dword ptr ds:[eax+0x04]
005103E8    push 0x5C
005103EA    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CVGaugeSprite::VTable | Call: sub_69adc6 ]
005103EF    add esp, 0x04
005103F2    mov dword ptr ss:[esp+0x1C], eax
005103F6    mov dword ptr ss:[esp+0x14], 0x04
005103FE    test eax, eax
00510400    jz 0x0051040B                                   ; => [ Type: partsengine::CSprite::partsengine::CVGaugeSprite::VTable ]
00510402    mov ecx, eax
00510404    call 0x0051E5E0                                 ; => [ Call: sub_51e5e0 ]
00510409    jmp 0x0051040D
0051040B    xor eax, eax                                    ; => [ Call: nullptr ]
0051040D    mov ecx, dword ptr ds:[esi+0x28]
00510410    mov dword ptr ds:[ecx+edi*4], eax
00510413    mov eax, dword ptr ds:[esi+0x28]
00510416    mov byte ptr ds:[esi+0x14], 0x01
0051041A    mov eax, dword ptr ds:[eax+edi*4]
0051041D    mov ecx, dword ptr ss:[esp+0x0C]
00510421    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00510428    pop ecx
00510429    pop edi
0051042A    pop esi
0051042B    add esp, 0x0C
0051042E    ret 0x04
