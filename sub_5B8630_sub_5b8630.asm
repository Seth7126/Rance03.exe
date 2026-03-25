// ============================================================
// 函数名称: sub_5b8630
// 起始地址: 0x5b8630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8630    push 0xFFFFFFFF
005B8632    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
005B8637    mov eax, dword ptr fs:[0x00000000]
005B863D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B863E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B863F    push esi
005B8640    push edi
005B8641    mov eax, dword ptr ds:[0x0074A408]
005B8646    xor eax, esp
005B8648    push eax                                        ; => [ Data: __security_cookie ]
005B8649    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B864D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B8653    mov esi, ecx
005B8655    mov ecx, dword ptr ds:[esi+0x04]
005B8658    mov edi, dword ptr ss:[esp+0x20]
005B865C    cmp edi, ecx
005B865E    jnb 0x005B86B4
005B8660    mov eax, dword ptr ds:[esi]
005B8662    cmp eax, edi
005B8664    jnbe 0x005B86B4
005B8666    sub edi, eax
005B8668    mov eax, 0x66666667
005B866D    imul edi
005B866F    sar edx, 0x03
005B8672    mov edi, edx
005B8674    shr edi, 0x1F
005B8677    add edi, edx
005B8679    cmp ecx, dword ptr ds:[esi+0x08]
005B867C    jnz 0x005B8686
005B867E    push ecx
005B867F    mov ecx, esi
005B8681    call 0x005B8B10                                 ; => [ Call: sub_5b8b10 ]
005B8686    mov eax, dword ptr ds:[esi]
005B8688    lea ecx, ds:[edi+edi*4]
005B868B    lea edx, ds:[eax+ecx*4]
005B868E    mov ecx, dword ptr ds:[esi+0x04]
005B8691    mov dword ptr ss:[esp+0x20], ecx
005B8695    mov dword ptr ss:[esp+0x0C], ecx
005B8699    mov dword ptr ss:[esp+0x18], 0x00
005B86A1    test ecx, ecx
005B86A3    jz 0x005B86EE
005B86A5    mov eax, dword ptr ds:[edx]
005B86A7    mov dword ptr ds:[ecx], eax
005B86A9    mov eax, dword ptr ds:[edx+0x04]
005B86AC    mov dword ptr ds:[ecx+0x04], eax
005B86AF    lea eax, ds:[edx+0x08]
005B86B2    jmp 0x005B86E5
005B86B4    cmp ecx, dword ptr ds:[esi+0x08]
005B86B7    jnz 0x005B86C1
005B86B9    push ecx
005B86BA    mov ecx, esi
005B86BC    call 0x005B8B10                                 ; => [ Call: sub_5b8b10 ]
005B86C1    mov ecx, dword ptr ds:[esi+0x04]
005B86C4    mov dword ptr ss:[esp+0x20], ecx
005B86C8    mov dword ptr ss:[esp+0x0C], ecx
005B86CC    mov dword ptr ss:[esp+0x18], 0x01
005B86D4    test ecx, ecx
005B86D6    jz 0x005B86EE
005B86D8    mov eax, dword ptr ds:[edi]
005B86DA    mov dword ptr ds:[ecx], eax
005B86DC    mov eax, dword ptr ds:[edi+0x04]
005B86DF    mov dword ptr ds:[ecx+0x04], eax
005B86E2    lea eax, ds:[edi+0x08]
005B86E5    push eax
005B86E6    add ecx, 0x08
005B86E9    call 0x00453D80                                 ; => [ Call: sub_453d80 | Call: sub_453d80 ]
005B86EE    add dword ptr ds:[esi+0x04], 0x14
005B86F2    mov ecx, dword ptr ss:[esp+0x10]
005B86F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B86FD    pop ecx
005B86FE    pop edi
005B86FF    pop esi
005B8700    add esp, 0x10
005B8703    ret 0x04
