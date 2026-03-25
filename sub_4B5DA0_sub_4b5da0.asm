// ============================================================
// 函数名称: sub_4b5da0
// 起始地址: 0x4b5da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5DA0    push 0xFFFFFFFF
004B5DA2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5DA7    mov eax, dword ptr fs:[0x00000000]
004B5DAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B5DAE    push ecx
004B5DAF    push esi
004B5DB0    push edi
004B5DB1    mov eax, dword ptr ds:[0x0074A408]
004B5DB6    xor eax, esp
004B5DB8    push eax                                        ; => [ Data: __security_cookie ]
004B5DB9    lea eax, ss:[esp+0x10]
004B5DBD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5DC3    mov edi, ecx
004B5DC5    push 0x34
004B5DC7    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B5DCC    add esp, 0x04
004B5DCF    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5DD3    mov dword ptr ss:[esp+0x18], 0x00
004B5DDB    test eax, eax
004B5DDD    jz 0x004B5E0E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5DDF    mov ecx, dword ptr ss:[esp+0x20]
004B5DE3    test ecx, ecx
004B5DE5    jnz 0x004B5DF9
004B5DE7    push 0x11
004B5DE9    or edx, 0xFFFFFFFF
004B5DEC    push edx
004B5DED    push ecx
004B5DEE    mov ecx, eax
004B5DF0    call 0x004B4760
004B5DF5    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5DF7    jmp 0x004B5E10
004B5DF9    mov edx, dword ptr ds:[ecx+0x6C]
004B5DFC    mov ecx, dword ptr ds:[ecx+0x24]
004B5DFF    push 0x11
004B5E01    push edx
004B5E02    push ecx
004B5E03    mov ecx, eax
004B5E05    call 0x004B4760
004B5E0A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5E0C    jmp 0x004B5E10
004B5E0E    xor esi, esi                                    ; => [ Call: nullptr ]
004B5E10    push dword ptr ss:[esp+0x24]
004B5E14    mov ecx, esi
004B5E16    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B5E1E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5E23    lea eax, ss:[esp+0x20]
004B5E27    mov dword ptr ss:[esp+0x20], esi
004B5E2B    push eax
004B5E2C    lea ecx, ds:[edi+0x04]
004B5E2F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5E34    mov ecx, dword ptr ss:[esp+0x10]
004B5E38    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5E3F    pop ecx
004B5E40    pop edi
004B5E41    pop esi
004B5E42    add esp, 0x10
004B5E45    ret 0x08
