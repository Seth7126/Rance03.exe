// ============================================================
// 函数名称: sub_4b56a0
// 起始地址: 0x4b56a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B56A0    push 0xFFFFFFFF
004B56A2    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
004B56A7    mov eax, dword ptr fs:[0x00000000]
004B56AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B56AE    push ecx
004B56AF    push esi
004B56B0    mov eax, dword ptr ds:[0x0074A408]
004B56B5    xor eax, esp
004B56B7    push eax                                        ; => [ Data: __security_cookie ]
004B56B8    lea eax, ss:[esp+0x0C]
004B56BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B56C2    mov esi, ecx
004B56C4    push 0x34
004B56C6    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B56CB    add esp, 0x04
004B56CE    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B56D2    mov dword ptr ss:[esp+0x14], 0x00
004B56DA    test eax, eax
004B56DC    jz 0x004B5709                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B56DE    mov ecx, dword ptr ss:[esp+0x1C]
004B56E2    test ecx, ecx
004B56E4    jnz 0x004B56F6
004B56E6    push 0x07
004B56E8    or edx, 0xFFFFFFFF
004B56EB    push edx
004B56EC    push ecx
004B56ED    mov ecx, eax
004B56EF    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B56F4    jmp 0x004B570B
004B56F6    mov edx, dword ptr ds:[ecx+0x6C]
004B56F9    mov ecx, dword ptr ds:[ecx+0x24]
004B56FC    push 0x07
004B56FE    push edx
004B56FF    push ecx
004B5700    mov ecx, eax
004B5702    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B5707    jmp 0x004B570B
004B5709    xor eax, eax                                    ; => [ Call: nullptr ]
004B570B    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004B5713    lea ecx, ds:[esi+0x04]
004B5716    mov dword ptr ss:[esp+0x1C], eax
004B571A    lea eax, ss:[esp+0x1C]
004B571E    push eax
004B571F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5724    mov ecx, dword ptr ss:[esp+0x0C]
004B5728    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B572F    pop ecx
004B5730    pop esi
004B5731    add esp, 0x10
004B5734    ret 0x04
