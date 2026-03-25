// ============================================================
// 函数名称: sub_4b5ae0
// 起始地址: 0x4b5ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5AE0    push 0xFFFFFFFF
004B5AE2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5AE7    mov eax, dword ptr fs:[0x00000000]
004B5AED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B5AEE    push ecx
004B5AEF    push esi
004B5AF0    push edi
004B5AF1    mov eax, dword ptr ds:[0x0074A408]
004B5AF6    xor eax, esp
004B5AF8    push eax                                        ; => [ Data: __security_cookie ]
004B5AF9    lea eax, ss:[esp+0x10]
004B5AFD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5B03    mov edi, ecx
004B5B05    push 0x34
004B5B07    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B5B0C    add esp, 0x04
004B5B0F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5B13    mov dword ptr ss:[esp+0x18], 0x00
004B5B1B    test eax, eax
004B5B1D    jz 0x004B5B4E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5B1F    mov ecx, dword ptr ss:[esp+0x20]
004B5B23    test ecx, ecx
004B5B25    jnz 0x004B5B39
004B5B27    push 0x0D
004B5B29    or edx, 0xFFFFFFFF
004B5B2C    push edx
004B5B2D    push ecx
004B5B2E    mov ecx, eax
004B5B30    call 0x004B4760
004B5B35    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5B37    jmp 0x004B5B50
004B5B39    mov edx, dword ptr ds:[ecx+0x6C]
004B5B3C    mov ecx, dword ptr ds:[ecx+0x24]
004B5B3F    push 0x0D
004B5B41    push edx
004B5B42    push ecx
004B5B43    mov ecx, eax
004B5B45    call 0x004B4760
004B5B4A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5B4C    jmp 0x004B5B50
004B5B4E    xor esi, esi                                    ; => [ Call: nullptr ]
004B5B50    push dword ptr ss:[esp+0x24]
004B5B54    mov ecx, esi
004B5B56    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B5B5E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5B63    lea eax, ss:[esp+0x20]
004B5B67    mov dword ptr ss:[esp+0x20], esi
004B5B6B    push eax
004B5B6C    lea ecx, ds:[edi+0x04]
004B5B6F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5B74    mov ecx, dword ptr ss:[esp+0x10]
004B5B78    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5B7F    pop ecx
004B5B80    pop edi
004B5B81    pop esi
004B5B82    add esp, 0x10
004B5B85    ret 0x08
