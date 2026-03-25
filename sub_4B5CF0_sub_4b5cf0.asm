// ============================================================
// 函数名称: sub_4b5cf0
// 起始地址: 0x4b5cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5CF0    push 0xFFFFFFFF
004B5CF2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5CF7    mov eax, dword ptr fs:[0x00000000]
004B5CFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B5CFE    push ecx
004B5CFF    push esi
004B5D00    push edi
004B5D01    mov eax, dword ptr ds:[0x0074A408]
004B5D06    xor eax, esp
004B5D08    push eax                                        ; => [ Data: __security_cookie ]
004B5D09    lea eax, ss:[esp+0x10]
004B5D0D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5D13    mov edi, ecx
004B5D15    push 0x34
004B5D17    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B5D1C    add esp, 0x04
004B5D1F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5D23    mov dword ptr ss:[esp+0x18], 0x00
004B5D2B    test eax, eax
004B5D2D    jz 0x004B5D5E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5D2F    mov ecx, dword ptr ss:[esp+0x20]
004B5D33    test ecx, ecx
004B5D35    jnz 0x004B5D49
004B5D37    push 0x10
004B5D39    or edx, 0xFFFFFFFF
004B5D3C    push edx
004B5D3D    push ecx
004B5D3E    mov ecx, eax
004B5D40    call 0x004B4760
004B5D45    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5D47    jmp 0x004B5D60
004B5D49    mov edx, dword ptr ds:[ecx+0x6C]
004B5D4C    mov ecx, dword ptr ds:[ecx+0x24]
004B5D4F    push 0x10
004B5D51    push edx
004B5D52    push ecx
004B5D53    mov ecx, eax
004B5D55    call 0x004B4760
004B5D5A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5D5C    jmp 0x004B5D60
004B5D5E    xor esi, esi                                    ; => [ Call: nullptr ]
004B5D60    push dword ptr ss:[esp+0x24]
004B5D64    mov ecx, esi
004B5D66    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B5D6E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5D73    lea eax, ss:[esp+0x20]
004B5D77    mov dword ptr ss:[esp+0x20], esi
004B5D7B    push eax
004B5D7C    lea ecx, ds:[edi+0x04]
004B5D7F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5D84    mov ecx, dword ptr ss:[esp+0x10]
004B5D88    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5D8F    pop ecx
004B5D90    pop edi
004B5D91    pop esi
004B5D92    add esp, 0x10
004B5D95    ret 0x08
