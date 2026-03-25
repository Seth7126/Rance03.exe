// ============================================================
// 函数名称: sub_4a3ac0
// 起始地址: 0x4a3ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3AC0    push 0xFFFFFFFF
004A3AC2    push 0x6BC70B                                   ; => [ Call: sub_6bc70b ]
004A3AC7    mov eax, dword ptr fs:[0x00000000]
004A3ACD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A3ACE    push ecx
004A3ACF    push esi
004A3AD0    push edi
004A3AD1    mov eax, dword ptr ds:[0x0074A408]
004A3AD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A3AD8    push eax
004A3AD9    lea eax, ss:[esp+0x10]
004A3ADD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3AE3    mov edi, ecx
004A3AE5    mov ecx, dword ptr ds:[edi+0x5C]
004A3AE8    test ecx, ecx
004A3AEA    jz 0x004A3B07
004A3AEC    mov eax, dword ptr ds:[ecx]
004A3AEE    call dword ptr ds:[eax+0x0C]
004A3AF1    mov ecx, dword ptr ds:[edi+0x5C]
004A3AF4    mov esi, eax
004A3AF6    push 0x01
004A3AF8    mov edx, dword ptr ds:[ecx]
004A3AFA    call dword ptr ds:[edx+0x08]
004A3AFD    cmp esi, 0x02
004A3B00    setz al
004A3B03    test al, al
004A3B05    jnz 0x004A3B4C
004A3B07    mov ecx, dword ptr ds:[edi+0x5C]
004A3B0A    test ecx, ecx
004A3B0C    jz 0x004A3B1A
004A3B0E    mov eax, dword ptr ds:[ecx]
004A3B10    call dword ptr ds:[eax+0x04]
004A3B13    mov dword ptr ds:[edi+0x5C], 0x00
004A3B1A    push 0x2D8
004A3B1F    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3B24    add esp, 0x04
004A3B27    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3B2B    mov dword ptr ss:[esp+0x18], 0x0E
004A3B33    test eax, eax
004A3B35    jz 0x004A3B47                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3B37    push edi
004A3B38    push dword ptr ds:[edi+0x60]
004A3B3B    mov ecx, eax
004A3B3D    push dword ptr ds:[edi+0x68]
004A3B40    call 0x004E0CF0                                 ; => [ Call: sub_4e0cf0 ]
004A3B45    jmp 0x004A3B49
004A3B47    xor eax, eax                                    ; => [ Call: nullptr ]
004A3B49    mov dword ptr ds:[edi+0x5C], eax
004A3B4C    mov eax, dword ptr ds:[edi+0x5C]
004A3B4F    mov ecx, dword ptr ss:[esp+0x10]
004A3B53    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3B5A    pop ecx
004A3B5B    pop edi
004A3B5C    pop esi
004A3B5D    add esp, 0x10
004A3B60    ret
