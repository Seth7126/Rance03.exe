// ============================================================
// 函数名称: sub_5b87e0
// 起始地址: 0x5b87e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B87E0    push 0xFFFFFFFF
005B87E2    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
005B87E7    mov eax, dword ptr fs:[0x00000000]
005B87ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B87EE    push ecx
005B87EF    push esi
005B87F0    push edi
005B87F1    mov eax, dword ptr ds:[0x0074A408]
005B87F6    xor eax, esp
005B87F8    push eax                                        ; => [ Data: __security_cookie ]
005B87F9    lea eax, ss:[esp+0x10]
005B87FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B8803    mov esi, ecx
005B8805    mov eax, dword ptr ds:[esi+0x04]
005B8808    mov edi, dword ptr ss:[esp+0x20]
005B880C    cmp edi, eax
005B880E    jnb 0x005B883F
005B8810    mov ecx, dword ptr ds:[esi]
005B8812    cmp ecx, edi
005B8814    jnbe 0x005B883F
005B8816    sub edi, ecx
005B8818    cmp eax, dword ptr ds:[esi+0x08]
005B881B    jnz 0x005B8825
005B881D    push ecx
005B881E    mov ecx, esi
005B8820    call 0x005B8C70                                 ; => [ Call: sub_5b8c70 ]
005B8825    mov ecx, dword ptr ds:[esi+0x04]
005B8828    and edi, 0xFFFFFFF0
005B882B    add edi, dword ptr ds:[esi]
005B882D    mov dword ptr ss:[esp+0x20], ecx
005B8831    mov dword ptr ss:[esp+0x0C], ecx
005B8835    mov dword ptr ss:[esp+0x18], 0x00
005B883D    jmp 0x005B885F
005B883F    cmp eax, dword ptr ds:[esi+0x08]
005B8842    jnz 0x005B884C
005B8844    push ecx
005B8845    mov ecx, esi
005B8847    call 0x005B8C70                                 ; => [ Call: sub_5b8c70 ]
005B884C    mov ecx, dword ptr ds:[esi+0x04]
005B884F    mov dword ptr ss:[esp+0x20], ecx
005B8853    mov dword ptr ss:[esp+0x0C], ecx
005B8857    mov dword ptr ss:[esp+0x18], 0x01
005B885F    test ecx, ecx
005B8861    jz 0x005B8873
005B8863    mov eax, dword ptr ds:[edi]
005B8865    mov dword ptr ds:[ecx], eax
005B8867    lea eax, ds:[edi+0x04]
005B886A    push eax
005B886B    add ecx, 0x04
005B886E    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
005B8873    add dword ptr ds:[esi+0x04], 0x10
005B8877    mov ecx, dword ptr ss:[esp+0x10]
005B887B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B8882    pop ecx
005B8883    pop edi
005B8884    pop esi
005B8885    add esp, 0x10
005B8888    ret 0x04
