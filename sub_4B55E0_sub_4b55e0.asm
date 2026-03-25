// ============================================================
// 函数名称: sub_4b55e0
// 起始地址: 0x4b55e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B55E0    push 0xFFFFFFFF
004B55E2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B55E7    mov eax, dword ptr fs:[0x00000000]
004B55ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B55EE    push ecx
004B55EF    push esi
004B55F0    push edi
004B55F1    mov eax, dword ptr ds:[0x0074A408]
004B55F6    xor eax, esp
004B55F8    push eax                                        ; => [ Data: __security_cookie ]
004B55F9    lea eax, ss:[esp+0x10]
004B55FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5603    mov edi, ecx
004B5605    push 0x34
004B5607    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B560C    add esp, 0x04
004B560F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5613    mov dword ptr ss:[esp+0x18], 0x00
004B561B    test eax, eax
004B561D    jz 0x004B564E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B561F    mov ecx, dword ptr ss:[esp+0x20]
004B5623    test ecx, ecx
004B5625    jnz 0x004B5639
004B5627    push 0x06
004B5629    or edx, 0xFFFFFFFF
004B562C    push edx
004B562D    push ecx
004B562E    mov ecx, eax
004B5630    call 0x004B4760
004B5635    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5637    jmp 0x004B5650
004B5639    mov edx, dword ptr ds:[ecx+0x6C]
004B563C    mov ecx, dword ptr ds:[ecx+0x24]
004B563F    push 0x06
004B5641    push edx
004B5642    push ecx
004B5643    mov ecx, eax
004B5645    call 0x004B4760
004B564A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B564C    jmp 0x004B5650
004B564E    xor esi, esi                                    ; => [ Call: nullptr ]
004B5650    push dword ptr ss:[esp+0x24]
004B5654    mov ecx, esi
004B5656    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B565E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5663    push dword ptr ss:[esp+0x28]
004B5667    mov ecx, esi
004B5669    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B566E    push dword ptr ss:[esp+0x2C]
004B5672    mov ecx, esi
004B5674    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5679    lea eax, ss:[esp+0x20]
004B567D    mov dword ptr ss:[esp+0x20], esi
004B5681    push eax
004B5682    lea ecx, ds:[edi+0x04]
004B5685    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B568A    mov ecx, dword ptr ss:[esp+0x10]
004B568E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5695    pop ecx
004B5696    pop edi
004B5697    pop esi
004B5698    add esp, 0x10
004B569B    ret 0x10
