// ============================================================
// 函数名称: sub_4b53a0
// 起始地址: 0x4b53a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B53A0    push 0xFFFFFFFF
004B53A2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B53A7    mov eax, dword ptr fs:[0x00000000]
004B53AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B53AE    push ecx
004B53AF    push esi
004B53B0    push edi
004B53B1    mov eax, dword ptr ds:[0x0074A408]
004B53B6    xor eax, esp
004B53B8    push eax                                        ; => [ Data: __security_cookie ]
004B53B9    lea eax, ss:[esp+0x10]
004B53BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B53C3    mov edi, ecx
004B53C5    push 0x34
004B53C7    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B53CC    add esp, 0x04
004B53CF    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B53D3    mov dword ptr ss:[esp+0x18], 0x00
004B53DB    test eax, eax
004B53DD    jz 0x004B540E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B53DF    mov ecx, dword ptr ss:[esp+0x20]
004B53E3    test ecx, ecx
004B53E5    jnz 0x004B53F9
004B53E7    push 0x03
004B53E9    or edx, 0xFFFFFFFF
004B53EC    push edx
004B53ED    push ecx
004B53EE    mov ecx, eax
004B53F0    call 0x004B4760
004B53F5    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B53F7    jmp 0x004B5410
004B53F9    mov edx, dword ptr ds:[ecx+0x6C]
004B53FC    mov ecx, dword ptr ds:[ecx+0x24]
004B53FF    push 0x03
004B5401    push edx
004B5402    push ecx
004B5403    mov ecx, eax
004B5405    call 0x004B4760
004B540A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B540C    jmp 0x004B5410
004B540E    xor esi, esi                                    ; => [ Call: nullptr ]
004B5410    push dword ptr ss:[esp+0x24]
004B5414    mov ecx, esi
004B5416    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B541E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5423    push dword ptr ss:[esp+0x28]
004B5427    mov ecx, esi
004B5429    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B542E    lea eax, ss:[esp+0x20]
004B5432    mov dword ptr ss:[esp+0x20], esi
004B5436    push eax
004B5437    lea ecx, ds:[edi+0x04]
004B543A    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B543F    mov ecx, dword ptr ss:[esp+0x10]
004B5443    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B544A    pop ecx
004B544B    pop edi
004B544C    pop esi
004B544D    add esp, 0x10
004B5450    ret 0x0C
