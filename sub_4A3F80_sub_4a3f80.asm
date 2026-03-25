// ============================================================
// 函数名称: sub_4a3f80
// 起始地址: 0x4a3f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3F80    push 0xFFFFFFFF
004A3F82    push 0x6BC85B                                   ; => [ Call: sub_6bc85b ]
004A3F87    mov eax, dword ptr fs:[0x00000000]
004A3F8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A3F8E    push ecx
004A3F8F    push esi
004A3F90    push edi
004A3F91    mov eax, dword ptr ds:[0x0074A408]
004A3F96    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A3F98    push eax
004A3F99    lea eax, ss:[esp+0x10]
004A3F9D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3FA3    mov edi, ecx
004A3FA5    mov ecx, dword ptr ds:[edi+0x5C]
004A3FA8    test ecx, ecx
004A3FAA    jz 0x004A3FC7
004A3FAC    mov eax, dword ptr ds:[ecx]
004A3FAE    call dword ptr ds:[eax+0x0C]
004A3FB1    mov ecx, dword ptr ds:[edi+0x5C]
004A3FB4    mov esi, eax
004A3FB6    push 0x01
004A3FB8    mov edx, dword ptr ds:[ecx]
004A3FBA    call dword ptr ds:[edx+0x08]
004A3FBD    cmp esi, 0x09
004A3FC0    setz al
004A3FC3    test al, al
004A3FC5    jnz 0x004A4007
004A3FC7    mov ecx, dword ptr ds:[edi+0x5C]
004A3FCA    test ecx, ecx
004A3FCC    jz 0x004A3FDA
004A3FCE    mov eax, dword ptr ds:[ecx]
004A3FD0    call dword ptr ds:[eax+0x04]
004A3FD3    mov dword ptr ds:[edi+0x5C], 0x00
004A3FDA    push 0x54
004A3FDC    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3FE1    add esp, 0x04
004A3FE4    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3FE8    mov dword ptr ss:[esp+0x18], 0x15
004A3FF0    test eax, eax
004A3FF2    jz 0x004A4002                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3FF4    push edi
004A3FF5    push dword ptr ds:[edi+0x60]
004A3FF8    push ecx
004A3FF9    mov ecx, eax
004A3FFB    call 0x004D4AC0                                 ; => [ Call: sub_4d4ac0 ]
004A4000    jmp 0x004A4004
004A4002    xor eax, eax                                    ; => [ Call: nullptr ]
004A4004    mov dword ptr ds:[edi+0x5C], eax
004A4007    mov eax, dword ptr ds:[edi+0x5C]
004A400A    mov ecx, dword ptr ss:[esp+0x10]
004A400E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A4015    pop ecx
004A4016    pop edi
004A4017    pop esi
004A4018    add esp, 0x10
004A401B    ret
