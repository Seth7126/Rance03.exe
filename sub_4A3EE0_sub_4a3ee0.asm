// ============================================================
// 函数名称: sub_4a3ee0
// 起始地址: 0x4a3ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3EE0    push 0xFFFFFFFF
004A3EE2    push 0x6BC82B                                   ; => [ Call: sub_6bc82b ]
004A3EE7    mov eax, dword ptr fs:[0x00000000]
004A3EED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A3EEE    push ecx
004A3EEF    push esi
004A3EF0    push edi
004A3EF1    mov eax, dword ptr ds:[0x0074A408]
004A3EF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A3EF8    push eax
004A3EF9    lea eax, ss:[esp+0x10]
004A3EFD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3F03    mov edi, ecx
004A3F05    mov ecx, dword ptr ds:[edi+0x5C]
004A3F08    test ecx, ecx
004A3F0A    jz 0x004A3F27
004A3F0C    mov eax, dword ptr ds:[ecx]
004A3F0E    call dword ptr ds:[eax+0x0C]
004A3F11    mov ecx, dword ptr ds:[edi+0x5C]
004A3F14    mov esi, eax
004A3F16    push 0x01
004A3F18    mov edx, dword ptr ds:[ecx]
004A3F1A    call dword ptr ds:[edx+0x08]
004A3F1D    cmp esi, 0x08
004A3F20    setz al
004A3F23    test al, al
004A3F25    jnz 0x004A3F67
004A3F27    mov ecx, dword ptr ds:[edi+0x5C]
004A3F2A    test ecx, ecx
004A3F2C    jz 0x004A3F3A
004A3F2E    mov eax, dword ptr ds:[ecx]
004A3F30    call dword ptr ds:[eax+0x04]
004A3F33    mov dword ptr ds:[edi+0x5C], 0x00
004A3F3A    push 0x6C
004A3F3C    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3F41    add esp, 0x04
004A3F44    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3F48    mov dword ptr ss:[esp+0x18], 0x14
004A3F50    test eax, eax
004A3F52    jz 0x004A3F62                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3F54    push edi
004A3F55    push dword ptr ds:[edi+0x60]
004A3F58    push ecx
004A3F59    mov ecx, eax
004A3F5B    call 0x004ADD00                                 ; => [ Call: sub_4add00 ]
004A3F60    jmp 0x004A3F64
004A3F62    xor eax, eax                                    ; => [ Call: nullptr ]
004A3F64    mov dword ptr ds:[edi+0x5C], eax
004A3F67    mov eax, dword ptr ds:[edi+0x5C]
004A3F6A    mov ecx, dword ptr ss:[esp+0x10]
004A3F6E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3F75    pop ecx
004A3F76    pop edi
004A3F77    pop esi
004A3F78    add esp, 0x10
004A3F7B    ret
