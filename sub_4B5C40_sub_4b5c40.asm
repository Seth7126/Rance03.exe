// ============================================================
// 函数名称: sub_4b5c40
// 起始地址: 0x4b5c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5C40    push 0xFFFFFFFF
004B5C42    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5C47    mov eax, dword ptr fs:[0x00000000]
004B5C4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B5C4E    push ecx
004B5C4F    push esi
004B5C50    push edi
004B5C51    mov eax, dword ptr ds:[0x0074A408]
004B5C56    xor eax, esp
004B5C58    push eax                                        ; => [ Data: __security_cookie ]
004B5C59    lea eax, ss:[esp+0x10]
004B5C5D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5C63    mov edi, ecx
004B5C65    push 0x34
004B5C67    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B5C6C    add esp, 0x04
004B5C6F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5C73    mov dword ptr ss:[esp+0x18], 0x00
004B5C7B    test eax, eax
004B5C7D    jz 0x004B5CAE                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5C7F    mov ecx, dword ptr ss:[esp+0x20]
004B5C83    test ecx, ecx
004B5C85    jnz 0x004B5C99
004B5C87    push 0x0F
004B5C89    or edx, 0xFFFFFFFF
004B5C8C    push edx
004B5C8D    push ecx
004B5C8E    mov ecx, eax
004B5C90    call 0x004B4760
004B5C95    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5C97    jmp 0x004B5CB0
004B5C99    mov edx, dword ptr ds:[ecx+0x6C]
004B5C9C    mov ecx, dword ptr ds:[ecx+0x24]
004B5C9F    push 0x0F
004B5CA1    push edx
004B5CA2    push ecx
004B5CA3    mov ecx, eax
004B5CA5    call 0x004B4760
004B5CAA    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5CAC    jmp 0x004B5CB0
004B5CAE    xor esi, esi                                    ; => [ Call: nullptr ]
004B5CB0    push dword ptr ss:[esp+0x24]
004B5CB4    mov ecx, esi
004B5CB6    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B5CBE    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5CC3    lea eax, ss:[esp+0x20]
004B5CC7    mov dword ptr ss:[esp+0x20], esi
004B5CCB    push eax
004B5CCC    lea ecx, ds:[edi+0x04]
004B5CCF    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5CD4    mov ecx, dword ptr ss:[esp+0x10]
004B5CD8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5CDF    pop ecx
004B5CE0    pop edi
004B5CE1    pop esi
004B5CE2    add esp, 0x10
004B5CE5    ret 0x08
