// ============================================================
// 函数名称: sub_4b5b90
// 起始地址: 0x4b5b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5B90    push 0xFFFFFFFF
004B5B92    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5B97    mov eax, dword ptr fs:[0x00000000]
004B5B9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B5B9E    push ecx
004B5B9F    push esi
004B5BA0    push edi
004B5BA1    mov eax, dword ptr ds:[0x0074A408]
004B5BA6    xor eax, esp
004B5BA8    push eax                                        ; => [ Data: __security_cookie ]
004B5BA9    lea eax, ss:[esp+0x10]
004B5BAD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5BB3    mov edi, ecx
004B5BB5    push 0x34
004B5BB7    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B5BBC    add esp, 0x04
004B5BBF    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5BC3    mov dword ptr ss:[esp+0x18], 0x00
004B5BCB    test eax, eax
004B5BCD    jz 0x004B5BFE                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5BCF    mov ecx, dword ptr ss:[esp+0x20]
004B5BD3    test ecx, ecx
004B5BD5    jnz 0x004B5BE9
004B5BD7    push 0x0E
004B5BD9    or edx, 0xFFFFFFFF
004B5BDC    push edx
004B5BDD    push ecx
004B5BDE    mov ecx, eax
004B5BE0    call 0x004B4760
004B5BE5    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5BE7    jmp 0x004B5C00
004B5BE9    mov edx, dword ptr ds:[ecx+0x6C]
004B5BEC    mov ecx, dword ptr ds:[ecx+0x24]
004B5BEF    push 0x0E
004B5BF1    push edx
004B5BF2    push ecx
004B5BF3    mov ecx, eax
004B5BF5    call 0x004B4760
004B5BFA    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5BFC    jmp 0x004B5C00
004B5BFE    xor esi, esi                                    ; => [ Call: nullptr ]
004B5C00    push dword ptr ss:[esp+0x24]
004B5C04    mov ecx, esi
004B5C06    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B5C0E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5C13    lea eax, ss:[esp+0x20]
004B5C17    mov dword ptr ss:[esp+0x20], esi
004B5C1B    push eax
004B5C1C    lea ecx, ds:[edi+0x04]
004B5C1F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5C24    mov ecx, dword ptr ss:[esp+0x10]
004B5C28    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5C2F    pop ecx
004B5C30    pop edi
004B5C31    pop esi
004B5C32    add esp, 0x10
004B5C35    ret 0x08
