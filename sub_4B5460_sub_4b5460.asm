// ============================================================
// 函数名称: sub_4b5460
// 起始地址: 0x4b5460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5460    push 0xFFFFFFFF
004B5462    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5467    mov eax, dword ptr fs:[0x00000000]
004B546D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B546E    push ecx
004B546F    push esi
004B5470    push edi
004B5471    mov eax, dword ptr ds:[0x0074A408]
004B5476    xor eax, esp
004B5478    push eax                                        ; => [ Data: __security_cookie ]
004B5479    lea eax, ss:[esp+0x10]
004B547D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5483    mov edi, ecx
004B5485    push 0x34
004B5487    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B548C    add esp, 0x04
004B548F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5493    mov dword ptr ss:[esp+0x18], 0x00
004B549B    test eax, eax
004B549D    jz 0x004B54CE                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B549F    mov ecx, dword ptr ss:[esp+0x20]
004B54A3    test ecx, ecx
004B54A5    jnz 0x004B54B9
004B54A7    push 0x04
004B54A9    or edx, 0xFFFFFFFF
004B54AC    push edx
004B54AD    push ecx
004B54AE    mov ecx, eax
004B54B0    call 0x004B4760
004B54B5    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B54B7    jmp 0x004B54D0
004B54B9    mov edx, dword ptr ds:[ecx+0x6C]
004B54BC    mov ecx, dword ptr ds:[ecx+0x24]
004B54BF    push 0x04
004B54C1    push edx
004B54C2    push ecx
004B54C3    mov ecx, eax
004B54C5    call 0x004B4760
004B54CA    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B54CC    jmp 0x004B54D0
004B54CE    xor esi, esi                                    ; => [ Call: nullptr ]
004B54D0    push dword ptr ss:[esp+0x24]
004B54D4    mov ecx, esi
004B54D6    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B54DE    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B54E3    push dword ptr ss:[esp+0x28]
004B54E7    mov ecx, esi
004B54E9    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B54EE    lea eax, ss:[esp+0x20]
004B54F2    mov dword ptr ss:[esp+0x20], esi
004B54F6    push eax
004B54F7    lea ecx, ds:[edi+0x04]
004B54FA    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B54FF    mov ecx, dword ptr ss:[esp+0x10]
004B5503    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B550A    pop ecx
004B550B    pop edi
004B550C    pop esi
004B550D    add esp, 0x10
004B5510    ret 0x0C
