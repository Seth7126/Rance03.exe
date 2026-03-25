// ============================================================
// 函数名称: sub_4b58b0
// 起始地址: 0x4b58b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B58B0    push 0xFFFFFFFF
004B58B2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B58B7    mov eax, dword ptr fs:[0x00000000]
004B58BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B58BE    push ecx
004B58BF    push esi
004B58C0    push edi
004B58C1    mov eax, dword ptr ds:[0x0074A408]
004B58C6    xor eax, esp
004B58C8    push eax                                        ; => [ Data: __security_cookie ]
004B58C9    lea eax, ss:[esp+0x10]
004B58CD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B58D3    mov edi, ecx
004B58D5    push 0x34
004B58D7    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B58DC    add esp, 0x04
004B58DF    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B58E3    mov dword ptr ss:[esp+0x18], 0x00
004B58EB    test eax, eax
004B58ED    jz 0x004B591E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B58EF    mov ecx, dword ptr ss:[esp+0x20]
004B58F3    test ecx, ecx
004B58F5    jnz 0x004B5909
004B58F7    push 0x0A
004B58F9    or edx, 0xFFFFFFFF
004B58FC    push edx
004B58FD    push ecx
004B58FE    mov ecx, eax
004B5900    call 0x004B4760
004B5905    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5907    jmp 0x004B5920
004B5909    mov edx, dword ptr ds:[ecx+0x6C]
004B590C    mov ecx, dword ptr ds:[ecx+0x24]
004B590F    push 0x0A
004B5911    push edx
004B5912    push ecx
004B5913    mov ecx, eax
004B5915    call 0x004B4760
004B591A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B591C    jmp 0x004B5920
004B591E    xor esi, esi                                    ; => [ Call: nullptr ]
004B5920    push dword ptr ss:[esp+0x24]
004B5924    mov ecx, esi
004B5926    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B592E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5933    lea eax, ss:[esp+0x20]
004B5937    mov dword ptr ss:[esp+0x20], esi
004B593B    push eax
004B593C    lea ecx, ds:[edi+0x04]
004B593F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5944    mov ecx, dword ptr ss:[esp+0x10]
004B5948    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B594F    pop ecx
004B5950    pop edi
004B5951    pop esi
004B5952    add esp, 0x10
004B5955    ret 0x08
