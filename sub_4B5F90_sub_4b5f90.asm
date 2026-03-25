// ============================================================
// 函数名称: sub_4b5f90
// 起始地址: 0x4b5f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5F90    push 0xFFFFFFFF
004B5F92    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5F97    mov eax, dword ptr fs:[0x00000000]
004B5F9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B5F9E    push ecx
004B5F9F    push esi
004B5FA0    push edi
004B5FA1    mov eax, dword ptr ds:[0x0074A408]
004B5FA6    xor eax, esp
004B5FA8    push eax                                        ; => [ Data: __security_cookie ]
004B5FA9    lea eax, ss:[esp+0x10]
004B5FAD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5FB3    mov edi, ecx
004B5FB5    push 0x34
004B5FB7    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B5FBC    add esp, 0x04
004B5FBF    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5FC3    mov dword ptr ss:[esp+0x18], 0x00
004B5FCB    test eax, eax
004B5FCD    jz 0x004B5FFE                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5FCF    mov ecx, dword ptr ss:[esp+0x20]
004B5FD3    test ecx, ecx
004B5FD5    jnz 0x004B5FE9
004B5FD7    push 0x14
004B5FD9    or edx, 0xFFFFFFFF
004B5FDC    push edx
004B5FDD    push ecx
004B5FDE    mov ecx, eax
004B5FE0    call 0x004B4760
004B5FE5    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5FE7    jmp 0x004B6000
004B5FE9    mov edx, dword ptr ds:[ecx+0x6C]
004B5FEC    mov ecx, dword ptr ds:[ecx+0x24]
004B5FEF    push 0x14
004B5FF1    push edx
004B5FF2    push ecx
004B5FF3    mov ecx, eax
004B5FF5    call 0x004B4760
004B5FFA    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5FFC    jmp 0x004B6000
004B5FFE    xor esi, esi                                    ; => [ Call: nullptr ]
004B6000    push dword ptr ss:[esp+0x24]
004B6004    mov ecx, esi
004B6006    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B600E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B6013    push dword ptr ss:[esp+0x28]
004B6017    mov ecx, esi
004B6019    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B601E    lea eax, ss:[esp+0x20]
004B6022    mov dword ptr ss:[esp+0x20], esi
004B6026    push eax
004B6027    lea ecx, ds:[edi+0x04]
004B602A    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B602F    mov ecx, dword ptr ss:[esp+0x10]
004B6033    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B603A    pop ecx
004B603B    pop edi
004B603C    pop esi
004B603D    add esp, 0x10
004B6040    ret 0x0C
