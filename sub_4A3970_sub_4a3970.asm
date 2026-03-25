// ============================================================
// 函数名称: sub_4a3970
// 起始地址: 0x4a3970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3970    push 0xFFFFFFFF
004A3972    push 0x6BC6AB                                   ; => [ Call: sub_6bc6ab ]
004A3977    mov eax, dword ptr fs:[0x00000000]
004A397D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A397E    push ecx
004A397F    push esi
004A3980    push edi
004A3981    mov eax, dword ptr ds:[0x0074A408]
004A3986    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A3988    push eax
004A3989    lea eax, ss:[esp+0x10]
004A398D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3993    mov edi, ecx
004A3995    mov ecx, dword ptr ds:[edi+0x5C]
004A3998    test ecx, ecx
004A399A    jz 0x004A39B6
004A399C    mov eax, dword ptr ds:[ecx]
004A399E    call dword ptr ds:[eax+0x0C]
004A39A1    mov ecx, dword ptr ds:[edi+0x5C]
004A39A4    mov esi, eax
004A39A6    push 0x01
004A39A8    mov edx, dword ptr ds:[ecx]
004A39AA    call dword ptr ds:[edx+0x08]
004A39AD    test esi, esi
004A39AF    setz al
004A39B2    test al, al
004A39B4    jnz 0x004A39FB
004A39B6    mov ecx, dword ptr ds:[edi+0x5C]
004A39B9    test ecx, ecx
004A39BB    jz 0x004A39C9
004A39BD    mov eax, dword ptr ds:[ecx]
004A39BF    call dword ptr ds:[eax+0x04]
004A39C2    mov dword ptr ds:[edi+0x5C], 0x00
004A39C9    push 0x214
004A39CE    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A39D3    add esp, 0x04
004A39D6    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A39DA    mov dword ptr ss:[esp+0x18], 0x0C
004A39E2    test eax, eax
004A39E4    jz 0x004A39F6                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A39E6    push edi
004A39E7    push dword ptr ds:[edi+0x60]
004A39EA    mov ecx, eax
004A39EC    push dword ptr ds:[edi+0x68]
004A39EF    call 0x00497E50                                 ; => [ Call: sub_497e50 ]
004A39F4    jmp 0x004A39F8
004A39F6    xor eax, eax                                    ; => [ Call: nullptr ]
004A39F8    mov dword ptr ds:[edi+0x5C], eax
004A39FB    mov eax, dword ptr ds:[edi+0x5C]
004A39FE    mov ecx, dword ptr ss:[esp+0x10]
004A3A02    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3A09    pop ecx
004A3A0A    pop edi
004A3A0B    pop esi
004A3A0C    add esp, 0x10
004A3A0F    ret
