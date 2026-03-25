// ============================================================
// 函数名称: sub_4b5a20
// 起始地址: 0x4b5a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5A20    push 0xFFFFFFFF
004B5A22    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5A27    mov eax, dword ptr fs:[0x00000000]
004B5A2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B5A2E    push ecx
004B5A2F    push esi
004B5A30    push edi
004B5A31    mov eax, dword ptr ds:[0x0074A408]
004B5A36    xor eax, esp
004B5A38    push eax                                        ; => [ Data: __security_cookie ]
004B5A39    lea eax, ss:[esp+0x10]
004B5A3D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5A43    mov edi, ecx
004B5A45    push 0x34
004B5A47    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B5A4C    add esp, 0x04
004B5A4F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5A53    mov dword ptr ss:[esp+0x18], 0x00
004B5A5B    test eax, eax
004B5A5D    jz 0x004B5A8E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5A5F    mov ecx, dword ptr ss:[esp+0x20]
004B5A63    test ecx, ecx
004B5A65    jnz 0x004B5A79
004B5A67    push 0x0C
004B5A69    or edx, 0xFFFFFFFF
004B5A6C    push edx
004B5A6D    push ecx
004B5A6E    mov ecx, eax
004B5A70    call 0x004B4760
004B5A75    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5A77    jmp 0x004B5A90
004B5A79    mov edx, dword ptr ds:[ecx+0x6C]
004B5A7C    mov ecx, dword ptr ds:[ecx+0x24]
004B5A7F    push 0x0C
004B5A81    push edx
004B5A82    push ecx
004B5A83    mov ecx, eax
004B5A85    call 0x004B4760
004B5A8A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5A8C    jmp 0x004B5A90
004B5A8E    xor esi, esi                                    ; => [ Call: nullptr ]
004B5A90    push dword ptr ss:[esp+0x24]
004B5A94    mov ecx, esi
004B5A96    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B5A9E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5AA3    push dword ptr ss:[esp+0x28]
004B5AA7    mov ecx, esi
004B5AA9    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5AAE    push dword ptr ss:[esp+0x2C]
004B5AB2    mov ecx, esi
004B5AB4    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5AB9    lea eax, ss:[esp+0x20]
004B5ABD    mov dword ptr ss:[esp+0x20], esi
004B5AC1    push eax
004B5AC2    lea ecx, ds:[edi+0x04]
004B5AC5    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5ACA    mov ecx, dword ptr ss:[esp+0x10]
004B5ACE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5AD5    pop ecx
004B5AD6    pop edi
004B5AD7    pop esi
004B5AD8    add esp, 0x10
004B5ADB    ret 0x10
