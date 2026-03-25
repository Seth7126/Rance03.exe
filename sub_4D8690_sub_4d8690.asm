// ============================================================
// 函数名称: sub_4d8690
// 起始地址: 0x4d8690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8690    push 0xFFFFFFFF
004D8692    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
004D8697    mov eax, dword ptr fs:[0x00000000]
004D869D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D869E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D869F    push esi
004D86A0    push edi
004D86A1    mov eax, dword ptr ds:[0x0074A408]
004D86A6    xor eax, esp
004D86A8    push eax                                        ; => [ Data: __security_cookie ]
004D86A9    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D86AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D86B3    mov esi, ecx
004D86B5    mov ecx, dword ptr ds:[esi+0x04]
004D86B8    mov edi, dword ptr ss:[esp+0x20]
004D86BC    cmp edi, ecx
004D86BE    jnb 0x004D8709
004D86C0    mov eax, dword ptr ds:[esi]
004D86C2    cmp eax, edi
004D86C4    jnbe 0x004D8709
004D86C6    sub edi, eax
004D86C8    mov eax, 0x3E0F83E1
004D86CD    imul edi
004D86CF    sar edx, 0x05
004D86D2    mov edi, edx
004D86D4    shr edi, 0x1F
004D86D7    add edi, edx
004D86D9    cmp ecx, dword ptr ds:[esi+0x08]
004D86DC    jnz 0x004D86E7
004D86DE    push 0x01
004D86E0    mov ecx, esi
004D86E2    call 0x004D8750                                 ; => [ Call: sub_4d8750 ]
004D86E7    mov ecx, dword ptr ds:[esi+0x04]
004D86EA    imul eax, edi, 0x84
004D86F0    mov dword ptr ss:[esp+0x20], ecx
004D86F4    mov dword ptr ss:[esp+0x0C], ecx
004D86F8    add eax, dword ptr ds:[esi]
004D86FA    mov dword ptr ss:[esp+0x18], 0x00
004D8702    test ecx, ecx
004D8704    jz 0x004D8734
004D8706    push eax
004D8707    jmp 0x004D872F
004D8709    cmp ecx, dword ptr ds:[esi+0x08]
004D870C    jnz 0x004D8717
004D870E    push 0x01
004D8710    mov ecx, esi
004D8712    call 0x004D8750                                 ; => [ Call: sub_4d8750 ]
004D8717    mov ecx, dword ptr ds:[esi+0x04]
004D871A    mov dword ptr ss:[esp+0x20], ecx
004D871E    mov dword ptr ss:[esp+0x0C], ecx
004D8722    mov dword ptr ss:[esp+0x18], 0x01
004D872A    test ecx, ecx
004D872C    jz 0x004D8734
004D872E    push edi
004D872F    call 0x004D9970                                 ; => [ Call: sub_4d9970 | Call: sub_4d9970 ]
004D8734    add dword ptr ds:[esi+0x04], 0x84
004D873B    mov ecx, dword ptr ss:[esp+0x10]
004D873F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D8746    pop ecx
004D8747    pop edi
004D8748    pop esi
004D8749    add esp, 0x10
004D874C    ret 0x04
