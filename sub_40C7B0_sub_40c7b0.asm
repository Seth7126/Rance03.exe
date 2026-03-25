// ============================================================
// 函数名称: sub_40c7b0
// 起始地址: 0x40c7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C7B0    push 0xFFFFFFFF
0040C7B2    push 0x6B35D4                                   ; => [ Call: sub_6b35d4 ]
0040C7B7    mov eax, dword ptr fs:[0x00000000]
0040C7BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040C7BE    sub esp, 0xF0
0040C7C4    mov eax, dword ptr ds:[0x0074A408]
0040C7C9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040C7CB    mov dword ptr ss:[esp+0xEC], eax
0040C7D2    push ebx
0040C7D3    push esi
0040C7D4    mov eax, dword ptr ds:[0x0074A408]
0040C7D9    xor eax, esp
0040C7DB    push eax                                        ; => [ Data: __security_cookie ]
0040C7DC    lea eax, ss:[esp+0xFC]
0040C7E3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040C7E9    mov esi, dword ptr ss:[esp+0x10C]
0040C7F0    mov dword ptr ss:[esp+0x0C], 0x00
0040C7F8    mov eax, dword ptr ds:[ecx+0x04]
0040C7FB    cmp eax, 0x0A
0040C7FE    jz 0x0040C836
0040C800    cmp eax, 0x02
0040C803    jz 0x0040C836
0040C805    cmp eax, 0x12
0040C808    jz 0x0040C836
0040C80A    cmp eax, 0x2F
0040C80D    jz 0x0040C836
0040C80F    cmp eax, 0x30
0040C812    jz 0x0040C836
0040C814    cmp eax, 0x33
0040C817    jz 0x0040C836
0040C819    lea ecx, ss:[esp+0x10]
0040C81D    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040C822    mov eax, ecx
0040C824    mov dword ptr ss:[esp+0x104], 0x01
0040C82F    mov ebx, 0x02
0040C834    jmp 0x0040C85A
0040C836    call 0x00421E40
0040C83B    push eax
0040C83C    lea ecx, ss:[esp+0x88]
0040C843    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040C848    mov eax, ecx
0040C84A    mov dword ptr ss:[esp+0x104], 0x00
0040C855    mov ebx, 0x01
0040C85A    push eax
0040C85B    mov ecx, esi
0040C85D    mov dword ptr ss:[esp+0x10], ebx
0040C861    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
0040C866    or ebx, 0x04
0040C869    test bl, 0x02
0040C86C    jz 0x0040C87A
0040C86E    lea ecx, ss:[esp+0x10]
0040C872    and ebx, 0xFFFFFFFD
0040C875    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040C87A    test bl, 0x01
0040C87D    jz 0x0040C88B
0040C87F    lea ecx, ss:[esp+0x84]
0040C886    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040C88B    mov eax, esi
0040C88D    mov ecx, dword ptr ss:[esp+0xFC]
0040C894    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040C89B    pop ecx
0040C89C    pop esi
0040C89D    pop ebx
0040C89E    mov ecx, dword ptr ss:[esp+0xEC]
0040C8A5    xor ecx, esp
0040C8A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040C8AC    add esp, 0xFC
0040C8B2    ret 0x04
