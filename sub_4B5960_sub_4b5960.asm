// ============================================================
// 函数名称: sub_4b5960
// 起始地址: 0x4b5960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5960    push 0xFFFFFFFF
004B5962    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5967    mov eax, dword ptr fs:[0x00000000]
004B596D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B596E    push ecx
004B596F    push esi
004B5970    push edi
004B5971    mov eax, dword ptr ds:[0x0074A408]
004B5976    xor eax, esp
004B5978    push eax                                        ; => [ Data: __security_cookie ]
004B5979    lea eax, ss:[esp+0x10]
004B597D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5983    mov edi, ecx
004B5985    push 0x34
004B5987    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B598C    add esp, 0x04
004B598F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5993    mov dword ptr ss:[esp+0x18], 0x00
004B599B    test eax, eax
004B599D    jz 0x004B59CE                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B599F    mov ecx, dword ptr ss:[esp+0x20]
004B59A3    test ecx, ecx
004B59A5    jnz 0x004B59B9
004B59A7    push 0x0B
004B59A9    or edx, 0xFFFFFFFF
004B59AC    push edx
004B59AD    push ecx
004B59AE    mov ecx, eax
004B59B0    call 0x004B4760
004B59B5    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B59B7    jmp 0x004B59D0
004B59B9    mov edx, dword ptr ds:[ecx+0x6C]
004B59BC    mov ecx, dword ptr ds:[ecx+0x24]
004B59BF    push 0x0B
004B59C1    push edx
004B59C2    push ecx
004B59C3    mov ecx, eax
004B59C5    call 0x004B4760
004B59CA    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B59CC    jmp 0x004B59D0
004B59CE    xor esi, esi                                    ; => [ Call: nullptr ]
004B59D0    push dword ptr ss:[esp+0x24]
004B59D4    mov ecx, esi
004B59D6    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B59DE    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B59E3    push dword ptr ss:[esp+0x28]
004B59E7    mov ecx, esi
004B59E9    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B59EE    push dword ptr ss:[esp+0x2C]
004B59F2    mov ecx, esi
004B59F4    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B59F9    lea eax, ss:[esp+0x20]
004B59FD    mov dword ptr ss:[esp+0x20], esi
004B5A01    push eax
004B5A02    lea ecx, ds:[edi+0x04]
004B5A05    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5A0A    mov ecx, dword ptr ss:[esp+0x10]
004B5A0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5A15    pop ecx
004B5A16    pop edi
004B5A17    pop esi
004B5A18    add esp, 0x10
004B5A1B    ret 0x10
