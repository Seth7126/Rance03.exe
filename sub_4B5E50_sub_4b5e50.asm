// ============================================================
// 函数名称: sub_4b5e50
// 起始地址: 0x4b5e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5E50    push 0xFFFFFFFF
004B5E52    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
004B5E57    mov eax, dword ptr fs:[0x00000000]
004B5E5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B5E5E    push ecx
004B5E5F    push esi
004B5E60    mov eax, dword ptr ds:[0x0074A408]
004B5E65    xor eax, esp
004B5E67    push eax                                        ; => [ Data: __security_cookie ]
004B5E68    lea eax, ss:[esp+0x0C]
004B5E6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5E72    mov esi, ecx
004B5E74    push 0x34
004B5E76    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B5E7B    add esp, 0x04
004B5E7E    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5E82    mov dword ptr ss:[esp+0x14], 0x00
004B5E8A    test eax, eax
004B5E8C    jz 0x004B5EB9                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5E8E    mov ecx, dword ptr ss:[esp+0x1C]
004B5E92    test ecx, ecx
004B5E94    jnz 0x004B5EA6
004B5E96    push 0x12
004B5E98    or edx, 0xFFFFFFFF
004B5E9B    push edx
004B5E9C    push ecx
004B5E9D    mov ecx, eax
004B5E9F    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B5EA4    jmp 0x004B5EBB
004B5EA6    mov edx, dword ptr ds:[ecx+0x6C]
004B5EA9    mov ecx, dword ptr ds:[ecx+0x24]
004B5EAC    push 0x12
004B5EAE    push edx
004B5EAF    push ecx
004B5EB0    mov ecx, eax
004B5EB2    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B5EB7    jmp 0x004B5EBB
004B5EB9    xor eax, eax                                    ; => [ Call: nullptr ]
004B5EBB    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004B5EC3    lea ecx, ds:[esi+0x04]
004B5EC6    mov dword ptr ss:[esp+0x1C], eax
004B5ECA    lea eax, ss:[esp+0x1C]
004B5ECE    push eax
004B5ECF    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5ED4    mov ecx, dword ptr ss:[esp+0x0C]
004B5ED8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5EDF    pop ecx
004B5EE0    pop esi
004B5EE1    add esp, 0x10
004B5EE4    ret 0x04
