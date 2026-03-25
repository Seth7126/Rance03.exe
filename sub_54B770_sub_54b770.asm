// ============================================================
// 函数名称: sub_54b770
// 起始地址: 0x54b770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B770    push ebp
0054B771    mov ebp, esp
0054B773    push 0xFFFFFFFF
0054B775    push 0x6C4A40                                   ; => [ Call: sub_6c4a40 ]
0054B77A    mov eax, dword ptr fs:[0x00000000]
0054B780    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054B781    sub esp, 0x0C
0054B784    push ebx
0054B785    push esi
0054B786    push edi
0054B787    mov eax, dword ptr ds:[0x0074A408]
0054B78C    xor eax, ebp
0054B78E    push eax                                        ; => [ Data: __security_cookie ]
0054B78F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0054B792    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054B798    mov dword ptr ss:[ebp-0x10], esp
0054B79B    mov esi, ecx
0054B79D    mov dword ptr ss:[ebp-0x14], esi
0054B7A0    mov edi, dword ptr ss:[ebp+0x08]
0054B7A3    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0054B7A5    mov dword ptr ss:[ebp-0x18], ebx
0054B7A8    test edi, edi
0054B7AA    jz 0x0054B7D0
0054B7AC    cmp edi, 0x7FFFFFF
0054B7B2    jnbe 0x0054B7CB
0054B7B4    mov eax, edi
0054B7B6    shl eax, 0x05
0054B7B9    push eax
0054B7BA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0054B7BF    mov ebx, eax
0054B7C1    add esp, 0x04
0054B7C4    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0054B7C7    test ebx, ebx
0054B7C9    jnz 0x0054B7D0
0054B7CB    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0054B7D0    mov dword ptr ss:[ebp-0x04], 0x00
0054B7D7    push dword ptr ss:[ebp+0x08]
0054B7DA    mov edx, dword ptr ds:[esi+0x04]
0054B7DD    mov ecx, dword ptr ds:[esi]
0054B7DF    sub esp, 0x08
0054B7E2    push ebx
0054B7E3    call 0x0054BAC0                                 ; => [ Call: sub_54bac0 ]
0054B7E8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054B7EF    add esp, 0x10
0054B7F2    mov ecx, dword ptr ds:[esi+0x04]
0054B7F5    mov eax, ecx
0054B7F7    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0054B7F9    sub eax, esi
0054B7FB    sar eax, 0x05
0054B7FE    mov dword ptr ss:[ebp+0x08], ecx
0054B801    mov dword ptr ss:[ebp-0x18], eax
0054B804    test esi, esi
0054B806    jz 0x0054B832                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0054B808    cmp esi, ecx
0054B80A    jz 0x0054B820
0054B80C    lea esp, ss:[esp]
0054B810    mov eax, dword ptr ds:[esi]
0054B812    mov ecx, esi
0054B814    push 0x00
0054B816    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0054B818    add esi, 0x20
0054B81B    cmp esi, dword ptr ss:[ebp+0x08]
0054B81E    jnz 0x0054B810
0054B820    mov esi, dword ptr ss:[ebp-0x14]
0054B823    push dword ptr ds:[esi]
0054B825    call 0x0069AD76                                 ; => [ Call: j__free ]
0054B82A    mov eax, dword ptr ss:[ebp-0x18]
0054B82D    add esp, 0x04
0054B830    jmp 0x0054B835
0054B832    mov esi, dword ptr ss:[ebp-0x14]
0054B835    shl edi, 0x05
0054B838    add edi, ebx
0054B83A    shl eax, 0x05
0054B83D    add eax, ebx
0054B83F    mov dword ptr ds:[esi+0x08], edi
0054B842    mov dword ptr ds:[esi+0x04], eax
0054B845    mov dword ptr ds:[esi], ebx
0054B847    mov ecx, dword ptr ss:[ebp-0x0C]
0054B84A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054B851    pop ecx
0054B852    pop edi
0054B853    pop esi
0054B854    pop ebx
0054B855    mov esp, ebp
0054B857    pop ebp
0054B858    ret 0x04
