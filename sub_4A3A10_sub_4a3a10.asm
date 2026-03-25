// ============================================================
// 函数名称: sub_4a3a10
// 起始地址: 0x4a3a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3A10    push 0xFFFFFFFF
004A3A12    push 0x6BC6DB                                   ; => [ Call: sub_6bc6db ]
004A3A17    mov eax, dword ptr fs:[0x00000000]
004A3A1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A3A1E    push ecx
004A3A1F    push esi
004A3A20    push edi
004A3A21    mov eax, dword ptr ds:[0x0074A408]
004A3A26    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A3A28    push eax
004A3A29    lea eax, ss:[esp+0x10]
004A3A2D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3A33    mov edi, ecx
004A3A35    mov ecx, dword ptr ds:[edi+0x5C]
004A3A38    test ecx, ecx
004A3A3A    jz 0x004A3A57
004A3A3C    mov eax, dword ptr ds:[ecx]
004A3A3E    call dword ptr ds:[eax+0x0C]
004A3A41    mov ecx, dword ptr ds:[edi+0x5C]
004A3A44    mov esi, eax
004A3A46    push 0x01
004A3A48    mov edx, dword ptr ds:[ecx]
004A3A4A    call dword ptr ds:[edx+0x08]
004A3A4D    cmp esi, 0x01
004A3A50    setz al
004A3A53    test al, al
004A3A55    jnz 0x004A3A9C
004A3A57    mov ecx, dword ptr ds:[edi+0x5C]
004A3A5A    test ecx, ecx
004A3A5C    jz 0x004A3A6A
004A3A5E    mov eax, dword ptr ds:[ecx]
004A3A60    call dword ptr ds:[eax+0x04]
004A3A63    mov dword ptr ds:[edi+0x5C], 0x00
004A3A6A    push 0x298
004A3A6F    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3A74    add esp, 0x04
004A3A77    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3A7B    mov dword ptr ss:[esp+0x18], 0x0D
004A3A83    test eax, eax
004A3A85    jz 0x004A3A97                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3A87    push edi
004A3A88    push dword ptr ds:[edi+0x60]
004A3A8B    mov ecx, eax
004A3A8D    push dword ptr ds:[edi+0x68]
004A3A90    call 0x0049C310                                 ; => [ Call: sub_49c310 ]
004A3A95    jmp 0x004A3A99
004A3A97    xor eax, eax                                    ; => [ Call: nullptr ]
004A3A99    mov dword ptr ds:[edi+0x5C], eax
004A3A9C    mov eax, dword ptr ds:[edi+0x5C]
004A3A9F    mov ecx, dword ptr ss:[esp+0x10]
004A3AA3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3AAA    pop ecx
004A3AAB    pop edi
004A3AAC    pop esi
004A3AAD    add esp, 0x10
004A3AB0    ret
