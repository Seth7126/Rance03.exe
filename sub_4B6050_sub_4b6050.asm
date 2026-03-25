// ============================================================
// 函数名称: sub_4b6050
// 起始地址: 0x4b6050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B6050    push 0xFFFFFFFF
004B6052    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
004B6057    mov eax, dword ptr fs:[0x00000000]
004B605D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B605E    push ecx
004B605F    push esi
004B6060    mov eax, dword ptr ds:[0x0074A408]
004B6065    xor eax, esp
004B6067    push eax                                        ; => [ Data: __security_cookie ]
004B6068    lea eax, ss:[esp+0x0C]
004B606C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B6072    mov esi, ecx
004B6074    push 0x34
004B6076    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B607B    add esp, 0x04
004B607E    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B6082    mov dword ptr ss:[esp+0x14], 0x00
004B608A    test eax, eax
004B608C    jz 0x004B60B9                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B608E    mov ecx, dword ptr ss:[esp+0x1C]
004B6092    test ecx, ecx
004B6094    jnz 0x004B60A6
004B6096    push 0x15
004B6098    or edx, 0xFFFFFFFF
004B609B    push edx
004B609C    push ecx
004B609D    mov ecx, eax
004B609F    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B60A4    jmp 0x004B60BB
004B60A6    mov edx, dword ptr ds:[ecx+0x6C]
004B60A9    mov ecx, dword ptr ds:[ecx+0x24]
004B60AC    push 0x15
004B60AE    push edx
004B60AF    push ecx
004B60B0    mov ecx, eax
004B60B2    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B60B7    jmp 0x004B60BB
004B60B9    xor eax, eax                                    ; => [ Call: nullptr ]
004B60BB    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004B60C3    lea ecx, ds:[esi+0x04]
004B60C6    mov dword ptr ss:[esp+0x1C], eax
004B60CA    lea eax, ss:[esp+0x1C]
004B60CE    push eax
004B60CF    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B60D4    mov ecx, dword ptr ss:[esp+0x0C]
004B60D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B60DF    pop ecx
004B60E0    pop esi
004B60E1    add esp, 0x10
004B60E4    ret 0x04
