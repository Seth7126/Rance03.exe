// ============================================================
// 函数名称: sub_46f490
// 起始地址: 0x46f490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F490    push ebp
0046F491    mov ebp, esp
0046F493    push 0xFFFFFFFF
0046F495    push 0x6B95D0                                   ; => [ Call: sub_6b95d0 ]
0046F49A    mov eax, dword ptr fs:[0x00000000]
0046F4A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046F4A1    sub esp, 0x08
0046F4A4    push ebx
0046F4A5    push esi
0046F4A6    push edi
0046F4A7    mov eax, dword ptr ds:[0x0074A408]
0046F4AC    xor eax, ebp
0046F4AE    push eax                                        ; => [ Data: __security_cookie ]
0046F4AF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046F4B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046F4B8    mov dword ptr ss:[ebp-0x10], esp
0046F4BB    mov edi, ecx
0046F4BD    mov ebx, dword ptr ss:[ebp+0x08]
0046F4C0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0046F4C2    mov dword ptr ss:[ebp-0x14], esi
0046F4C5    test ebx, ebx
0046F4C7    jz 0x0046F4EB
0046F4C9    cmp ebx, 0x4EC4EC4
0046F4CF    jnbe 0x0046F4E6
0046F4D1    imul eax, ebx, 0x34
0046F4D4    push eax
0046F4D5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0046F4DA    mov esi, eax
0046F4DC    add esp, 0x04
0046F4DF    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046F4E2    test esi, esi
0046F4E4    jnz 0x0046F4EB
0046F4E6    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0046F4EB    mov dword ptr ss:[ebp-0x04], 0x00
0046F4F2    push dword ptr ss:[ebp+0x08]
0046F4F5    mov edx, dword ptr ds:[edi+0x04]
0046F4F8    mov ecx, dword ptr ds:[edi]
0046F4FA    sub esp, 0x08
0046F4FD    push esi
0046F4FE    call 0x0046F650                                 ; => [ Call: sub_46f650 ]
0046F503    mov ecx, dword ptr ds:[edi+0x04]
0046F506    mov eax, 0x4EC4EC4F
0046F50B    sub ecx, dword ptr ds:[edi]
0046F50D    add esp, 0x10
0046F510    imul ecx
0046F512    mov ecx, dword ptr ds:[edi]
0046F514    sar edx, 0x04
0046F517    mov eax, edx
0046F519    shr eax, 0x1F
0046F51C    add eax, edx
0046F51E    mov dword ptr ss:[ebp+0x08], eax
0046F521    test ecx, ecx
0046F523    jz 0x0046F53B
0046F525    push dword ptr ss:[ebp+0x08]
0046F528    mov edx, dword ptr ds:[edi+0x04]
0046F52B    push ecx
0046F52C    call 0x0046F580                                 ; => [ Call: sub_46f580 ]
0046F531    push dword ptr ds:[edi]
0046F533    call 0x0069AD76                                 ; => [ Call: j__free ]
0046F538    add esp, 0x0C
0046F53B    imul eax, ebx, 0x34
0046F53E    mov dword ptr ds:[edi], esi
0046F540    add eax, esi
0046F542    mov dword ptr ds:[edi+0x08], eax
0046F545    imul eax, dword ptr ss:[ebp+0x08], 0x34
0046F549    add eax, esi
0046F54B    mov dword ptr ds:[edi+0x04], eax
0046F54E    mov ecx, dword ptr ss:[ebp-0x0C]
0046F551    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046F558    pop ecx
0046F559    pop edi
0046F55A    pop esi
0046F55B    pop ebx
0046F55C    mov esp, ebp
0046F55E    pop ebp
0046F55F    ret 0x04
