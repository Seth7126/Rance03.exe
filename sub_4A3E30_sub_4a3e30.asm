// ============================================================
// 函数名称: sub_4a3e30
// 起始地址: 0x4a3e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3E30    push 0xFFFFFFFF
004A3E32    push 0x6BC7FB                                   ; => [ Call: sub_6bc7fb ]
004A3E37    mov eax, dword ptr fs:[0x00000000]
004A3E3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A3E3E    push ecx
004A3E3F    push esi
004A3E40    push edi
004A3E41    mov eax, dword ptr ds:[0x0074A408]
004A3E46    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A3E48    push eax
004A3E49    lea eax, ss:[esp+0x10]
004A3E4D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3E53    mov edi, ecx
004A3E55    mov ecx, dword ptr ds:[edi+0x5C]
004A3E58    test ecx, ecx
004A3E5A    jz 0x004A3E77
004A3E5C    mov eax, dword ptr ds:[ecx]
004A3E5E    call dword ptr ds:[eax+0x0C]
004A3E61    mov ecx, dword ptr ds:[edi+0x5C]
004A3E64    mov esi, eax
004A3E66    push 0x01
004A3E68    mov edx, dword ptr ds:[ecx]
004A3E6A    call dword ptr ds:[edx+0x08]
004A3E6D    cmp esi, 0x07
004A3E70    setz al
004A3E73    test al, al
004A3E75    jnz 0x004A3EBC
004A3E77    mov ecx, dword ptr ds:[edi+0x5C]
004A3E7A    test ecx, ecx
004A3E7C    jz 0x004A3E8A
004A3E7E    mov eax, dword ptr ds:[ecx]
004A3E80    call dword ptr ds:[eax+0x04]
004A3E83    mov dword ptr ds:[edi+0x5C], 0x00
004A3E8A    push 0x218
004A3E8F    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3E94    add esp, 0x04
004A3E97    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3E9B    mov dword ptr ss:[esp+0x18], 0x13
004A3EA3    test eax, eax
004A3EA5    jz 0x004A3EB7                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3EA7    push edi
004A3EA8    push dword ptr ds:[edi+0x60]
004A3EAB    mov ecx, eax
004A3EAD    push dword ptr ds:[edi+0x68]
004A3EB0    call 0x004C4910                                 ; => [ Call: sub_4c4910 ]
004A3EB5    jmp 0x004A3EB9
004A3EB7    xor eax, eax                                    ; => [ Call: nullptr ]
004A3EB9    mov dword ptr ds:[edi+0x5C], eax
004A3EBC    mov eax, dword ptr ds:[edi+0x5C]
004A3EBF    mov ecx, dword ptr ss:[esp+0x10]
004A3EC3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3ECA    pop ecx
004A3ECB    pop edi
004A3ECC    pop esi
004A3ECD    add esp, 0x10
004A3ED0    ret
