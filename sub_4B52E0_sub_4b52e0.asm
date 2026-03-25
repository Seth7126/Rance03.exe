// ============================================================
// 函数名称: sub_4b52e0
// 起始地址: 0x4b52e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B52E0    push 0xFFFFFFFF
004B52E2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B52E7    mov eax, dword ptr fs:[0x00000000]
004B52ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B52EE    push ecx
004B52EF    push esi
004B52F0    push edi
004B52F1    mov eax, dword ptr ds:[0x0074A408]
004B52F6    xor eax, esp
004B52F8    push eax                                        ; => [ Data: __security_cookie ]
004B52F9    lea eax, ss:[esp+0x10]
004B52FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5303    mov edi, ecx
004B5305    push 0x34
004B5307    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B530C    add esp, 0x04
004B530F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5313    mov dword ptr ss:[esp+0x18], 0x00
004B531B    test eax, eax
004B531D    jz 0x004B534E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B531F    mov ecx, dword ptr ss:[esp+0x20]
004B5323    test ecx, ecx
004B5325    jnz 0x004B5339
004B5327    push 0x02
004B5329    or edx, 0xFFFFFFFF
004B532C    push edx
004B532D    push ecx
004B532E    mov ecx, eax
004B5330    call 0x004B4760
004B5335    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5337    jmp 0x004B5350
004B5339    mov edx, dword ptr ds:[ecx+0x6C]
004B533C    mov ecx, dword ptr ds:[ecx+0x24]
004B533F    push 0x02
004B5341    push edx
004B5342    push ecx
004B5343    mov ecx, eax
004B5345    call 0x004B4760
004B534A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B534C    jmp 0x004B5350
004B534E    xor esi, esi                                    ; => [ Call: nullptr ]
004B5350    push dword ptr ss:[esp+0x24]
004B5354    mov ecx, esi
004B5356    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B535E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B5363    push dword ptr ss:[esp+0x28]
004B5367    mov ecx, esi
004B5369    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B536E    lea eax, ss:[esp+0x20]
004B5372    mov dword ptr ss:[esp+0x20], esi
004B5376    push eax
004B5377    lea ecx, ds:[edi+0x04]
004B537A    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B537F    mov ecx, dword ptr ss:[esp+0x10]
004B5383    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B538A    pop ecx
004B538B    pop edi
004B538C    pop esi
004B538D    add esp, 0x10
004B5390    ret 0x0C
