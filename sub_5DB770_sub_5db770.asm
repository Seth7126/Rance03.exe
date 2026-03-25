// ============================================================
// 函数名称: sub_5db770
// 起始地址: 0x5db770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB770    push ebp
005DB771    mov ebp, esp
005DB773    push 0xFFFFFFFF
005DB775    push 0x6CA8E0                                   ; => [ Call: sub_6ca8e0 ]
005DB77A    mov eax, dword ptr fs:[0x00000000]
005DB780    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DB781    sub esp, 0x08
005DB784    push ebx
005DB785    push esi
005DB786    push edi
005DB787    mov eax, dword ptr ds:[0x0074A408]
005DB78C    xor eax, ebp
005DB78E    push eax                                        ; => [ Data: __security_cookie ]
005DB78F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DB792    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DB798    mov dword ptr ss:[ebp-0x10], esp
005DB79B    mov edi, ecx
005DB79D    mov ebx, dword ptr ss:[ebp+0x08]
005DB7A0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005DB7A2    mov dword ptr ss:[ebp-0x14], esi
005DB7A5    test ebx, ebx
005DB7A7    jz 0x005DB7CB
005DB7A9    cmp ebx, 0x5D1745D
005DB7AF    jnbe 0x005DB7C6
005DB7B1    imul eax, ebx, 0x2C
005DB7B4    push eax
005DB7B5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005DB7BA    mov esi, eax
005DB7BC    add esp, 0x04
005DB7BF    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DB7C2    test esi, esi
005DB7C4    jnz 0x005DB7CB
005DB7C6    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005DB7CB    mov dword ptr ss:[ebp-0x04], 0x00
005DB7D2    push dword ptr ss:[ebp+0x08]
005DB7D5    mov edx, dword ptr ds:[edi+0x04]
005DB7D8    mov ecx, dword ptr ds:[edi]
005DB7DA    sub esp, 0x08
005DB7DD    push esi
005DB7DE    call 0x005DB860                                 ; => [ Call: sub_5db860 ]
005DB7E3    mov ecx, dword ptr ds:[edi+0x04]
005DB7E6    mov eax, 0x2E8BA2E9
005DB7EB    sub ecx, dword ptr ds:[edi]
005DB7ED    add esp, 0x10
005DB7F0    imul ecx
005DB7F2    mov ecx, dword ptr ds:[edi]
005DB7F4    sar edx, 0x03
005DB7F7    mov eax, edx
005DB7F9    shr eax, 0x1F
005DB7FC    add eax, edx
005DB7FE    mov dword ptr ss:[ebp+0x08], eax
005DB801    test ecx, ecx
005DB803    jz 0x005DB81B
005DB805    push dword ptr ss:[ebp+0x08]
005DB808    mov edx, dword ptr ds:[edi+0x04]
005DB80B    push ecx
005DB80C    call 0x005BF850                                 ; => [ Call: sub_5bf850 ]
005DB811    push dword ptr ds:[edi]
005DB813    call 0x0069AD76                                 ; => [ Call: j__free ]
005DB818    add esp, 0x0C
005DB81B    imul eax, ebx, 0x2C
005DB81E    mov dword ptr ds:[edi], esi
005DB820    add eax, esi
005DB822    mov dword ptr ds:[edi+0x08], eax
005DB825    imul eax, dword ptr ss:[ebp+0x08], 0x2C
005DB829    add eax, esi
005DB82B    mov dword ptr ds:[edi+0x04], eax
005DB82E    mov ecx, dword ptr ss:[ebp-0x0C]
005DB831    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DB838    pop ecx
005DB839    pop edi
005DB83A    pop esi
005DB83B    pop ebx
005DB83C    mov esp, ebp
005DB83E    pop ebp
005DB83F    ret 0x04
