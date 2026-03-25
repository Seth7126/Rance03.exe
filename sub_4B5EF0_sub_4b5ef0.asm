// ============================================================
// 函数名称: sub_4b5ef0
// 起始地址: 0x4b5ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5EF0    push 0xFFFFFFFF
004B5EF2    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
004B5EF7    mov eax, dword ptr fs:[0x00000000]
004B5EFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B5EFE    push ecx
004B5EFF    push esi
004B5F00    mov eax, dword ptr ds:[0x0074A408]
004B5F05    xor eax, esp
004B5F07    push eax                                        ; => [ Data: __security_cookie ]
004B5F08    lea eax, ss:[esp+0x0C]
004B5F0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5F12    mov esi, ecx
004B5F14    push 0x34
004B5F16    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B5F1B    add esp, 0x04
004B5F1E    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5F22    mov dword ptr ss:[esp+0x14], 0x00
004B5F2A    test eax, eax
004B5F2C    jz 0x004B5F59                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5F2E    mov ecx, dword ptr ss:[esp+0x1C]
004B5F32    test ecx, ecx
004B5F34    jnz 0x004B5F46
004B5F36    push 0x13
004B5F38    or edx, 0xFFFFFFFF
004B5F3B    push edx
004B5F3C    push ecx
004B5F3D    mov ecx, eax
004B5F3F    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B5F44    jmp 0x004B5F5B
004B5F46    mov edx, dword ptr ds:[ecx+0x6C]
004B5F49    mov ecx, dword ptr ds:[ecx+0x24]
004B5F4C    push 0x13
004B5F4E    push edx
004B5F4F    push ecx
004B5F50    mov ecx, eax
004B5F52    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B5F57    jmp 0x004B5F5B
004B5F59    xor eax, eax                                    ; => [ Call: nullptr ]
004B5F5B    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004B5F63    lea ecx, ds:[esi+0x04]
004B5F66    mov dword ptr ss:[esp+0x1C], eax
004B5F6A    lea eax, ss:[esp+0x1C]
004B5F6E    push eax
004B5F6F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5F74    mov ecx, dword ptr ss:[esp+0x0C]
004B5F78    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5F7F    pop ecx
004B5F80    pop esi
004B5F81    add esp, 0x10
004B5F84    ret 0x04
