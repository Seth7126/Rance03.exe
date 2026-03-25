// ============================================================
// 函数名称: sub_4d8850
// 起始地址: 0x4d8850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8850    push ebp
004D8851    mov ebp, esp
004D8853    push 0xFFFFFFFF
004D8855    push 0x6BF990                                   ; => [ Call: sub_6bf990 ]
004D885A    mov eax, dword ptr fs:[0x00000000]
004D8860    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D8861    sub esp, 0x08
004D8864    push ebx
004D8865    push esi
004D8866    push edi
004D8867    mov eax, dword ptr ds:[0x0074A408]
004D886C    xor eax, ebp
004D886E    push eax                                        ; => [ Data: __security_cookie ]
004D886F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D8872    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D8878    mov dword ptr ss:[ebp-0x10], esp
004D887B    mov edi, ecx
004D887D    mov ebx, dword ptr ss:[ebp+0x08]
004D8880    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
004D8882    mov dword ptr ss:[ebp-0x14], esi
004D8885    test ebx, ebx
004D8887    jz 0x004D88AE
004D8889    cmp ebx, 0x1F07C1F
004D888F    jnbe 0x004D88A9
004D8891    imul eax, ebx, 0x84
004D8897    push eax
004D8898    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004D889D    mov esi, eax
004D889F    add esp, 0x04
004D88A2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D88A5    test esi, esi
004D88A7    jnz 0x004D88AE
004D88A9    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004D88AE    mov dword ptr ss:[ebp-0x04], 0x00
004D88B5    push dword ptr ss:[ebp+0x08]
004D88B8    mov edx, dword ptr ds:[edi+0x04]
004D88BB    mov ecx, dword ptr ds:[edi]
004D88BD    sub esp, 0x08
004D88C0    push esi
004D88C1    call 0x004D9F80                                 ; => [ Call: sub_4d9f80 ]
004D88C6    mov ecx, dword ptr ds:[edi+0x04]
004D88C9    mov eax, 0x3E0F83E1
004D88CE    sub ecx, dword ptr ds:[edi]
004D88D0    add esp, 0x10
004D88D3    imul ecx
004D88D5    mov ecx, dword ptr ds:[edi]
004D88D7    sar edx, 0x05
004D88DA    mov eax, edx
004D88DC    shr eax, 0x1F
004D88DF    add eax, edx
004D88E1    mov dword ptr ss:[ebp+0x08], eax
004D88E4    test ecx, ecx
004D88E6    jz 0x004D88FE
004D88E8    push dword ptr ss:[ebp+0x08]
004D88EB    mov edx, dword ptr ds:[edi+0x04]
004D88EE    push ecx
004D88EF    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D88F4    push dword ptr ds:[edi]
004D88F6    call 0x0069AD76                                 ; => [ Call: j__free ]
004D88FB    add esp, 0x0C
004D88FE    imul eax, ebx, 0x84
004D8904    mov dword ptr ds:[edi], esi
004D8906    add eax, esi
004D8908    mov dword ptr ds:[edi+0x08], eax
004D890B    imul eax, dword ptr ss:[ebp+0x08], 0x84
004D8912    add eax, esi
004D8914    mov dword ptr ds:[edi+0x04], eax
004D8917    mov ecx, dword ptr ss:[ebp-0x0C]
004D891A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D8921    pop ecx
004D8922    pop edi
004D8923    pop esi
004D8924    pop ebx
004D8925    mov esp, ebp
004D8927    pop ebp
004D8928    ret 0x04
