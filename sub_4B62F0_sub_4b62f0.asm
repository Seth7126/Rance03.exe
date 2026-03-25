// ============================================================
// 函数名称: sub_4b62f0
// 起始地址: 0x4b62f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B62F0    push 0xFFFFFFFF
004B62F2    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
004B62F7    mov eax, dword ptr fs:[0x00000000]
004B62FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B62FE    push ecx
004B62FF    push esi
004B6300    mov eax, dword ptr ds:[0x0074A408]
004B6305    xor eax, esp
004B6307    push eax                                        ; => [ Data: __security_cookie ]
004B6308    lea eax, ss:[esp+0x0C]
004B630C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B6312    mov esi, ecx
004B6314    push 0x34
004B6316    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B631B    add esp, 0x04
004B631E    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B6322    mov dword ptr ss:[esp+0x14], 0x00
004B632A    test eax, eax
004B632C    jz 0x004B6359                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B632E    mov ecx, dword ptr ss:[esp+0x1C]
004B6332    test ecx, ecx
004B6334    jnz 0x004B6346
004B6336    push 0x19
004B6338    or edx, 0xFFFFFFFF
004B633B    push edx
004B633C    push ecx
004B633D    mov ecx, eax
004B633F    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B6344    jmp 0x004B635B
004B6346    mov edx, dword ptr ds:[ecx+0x6C]
004B6349    mov ecx, dword ptr ds:[ecx+0x24]
004B634C    push 0x19
004B634E    push edx
004B634F    push ecx
004B6350    mov ecx, eax
004B6352    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B6357    jmp 0x004B635B
004B6359    xor eax, eax                                    ; => [ Call: nullptr ]
004B635B    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004B6363    lea ecx, ds:[esi+0x04]
004B6366    mov dword ptr ss:[esp+0x1C], eax
004B636A    lea eax, ss:[esp+0x1C]
004B636E    push eax
004B636F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B6374    mov ecx, dword ptr ss:[esp+0x0C]
004B6378    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B637F    pop ecx
004B6380    pop esi
004B6381    add esp, 0x10
004B6384    ret 0x04
