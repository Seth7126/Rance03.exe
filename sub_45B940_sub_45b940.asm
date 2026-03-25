// ============================================================
// 函数名称: sub_45b940
// 起始地址: 0x45b940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B940    push 0xFFFFFFFF
0045B942    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0045B947    mov eax, dword ptr fs:[0x00000000]
0045B94D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045B94E    sub esp, 0x20
0045B951    mov eax, dword ptr ds:[0x0074A408]
0045B956    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045B958    mov dword ptr ss:[esp+0x1C], eax
0045B95C    push ebx
0045B95D    push esi
0045B95E    push edi
0045B95F    mov eax, dword ptr ds:[0x0074A408]
0045B964    xor eax, esp
0045B966    push eax                                        ; => [ Data: __security_cookie ]
0045B967    lea eax, ss:[esp+0x30]
0045B96B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045B971    mov esi, ecx
0045B973    mov edi, dword ptr ss:[esp+0x44]
0045B977    mov ebx, dword ptr ss:[esp+0x40]
0045B97B    lea eax, ds:[edi+0x30]
0045B97E    mov dword ptr ds:[edi+0x04], 0x04
0045B985    push eax
0045B986    push ebx
0045B987    call 0x0045BA10
0045B98C    test al, al
0045B98E    jz 0x0045B9E4                                   ; => [ Call: sub_45ba10 ]
0045B990    add edi, 0x2C
0045B993    mov ecx, esi
0045B995    push edi
0045B996    push ebx
0045B997    call 0x0045C030
0045B99C    test al, al
0045B99E    jz 0x0045B9E4                                   ; => [ Call: sub_45c030 ]
0045B9A0    push dword ptr ds:[esi+0x04]
0045B9A3    mov ecx, edi
0045B9A5    call 0x00457170
0045B9AA    test al, al
0045B9AC    jnz 0x0045B9E8                                  ; => [ Call: sub_457170 ]
0045B9AE    push 0x6DBE00
0045B9B3    lea ecx, ss:[esp+0x18]
0045B9B7    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045B9BC    lea eax, ss:[esp+0x14]
0045B9C0    mov dword ptr ss:[esp+0x38], 0x00
0045B9C8    mov ecx, dword ptr ds:[esi+0x04]
0045B9CB    push eax
0045B9CC    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045B9D1    cmp dword ptr ss:[esp+0x28], 0x10
0045B9D6    jb 0x0045B9E4
0045B9D8    push dword ptr ss:[esp+0x14]
0045B9DC    call 0x0069AD76                                 ; => [ Call: j__free ]
0045B9E1    add esp, 0x04
0045B9E4    xor al, al
0045B9E6    jmp 0x0045B9EA
0045B9E8    mov al, 0x01
0045B9EA    mov ecx, dword ptr ss:[esp+0x30]
0045B9EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045B9F5    pop ecx
0045B9F6    pop edi
0045B9F7    pop esi
0045B9F8    pop ebx
0045B9F9    mov ecx, dword ptr ss:[esp+0x1C]
0045B9FD    xor ecx, esp
0045B9FF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045BA04    add esp, 0x2C
0045BA07    ret 0x08
