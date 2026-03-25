// ============================================================
// 函数名称: sub_46f2b0
// 起始地址: 0x46f2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F2B0    push 0xFFFFFFFF
0046F2B2    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
0046F2B7    mov eax, dword ptr fs:[0x00000000]
0046F2BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046F2BE    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046F2BF    push esi
0046F2C0    push edi
0046F2C1    mov eax, dword ptr ds:[0x0074A408]
0046F2C6    xor eax, esp
0046F2C8    push eax                                        ; => [ Data: __security_cookie ]
0046F2C9    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046F2CD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046F2D3    mov esi, ecx
0046F2D5    mov ecx, dword ptr ds:[esi+0x04]
0046F2D8    mov edi, dword ptr ss:[esp+0x20]
0046F2DC    cmp edi, ecx
0046F2DE    jnb 0x0046F325
0046F2E0    mov eax, dword ptr ds:[esi]
0046F2E2    cmp eax, edi
0046F2E4    jnbe 0x0046F325
0046F2E6    sub edi, eax
0046F2E8    mov eax, 0x4EC4EC4F
0046F2ED    imul edi
0046F2EF    sar edx, 0x04
0046F2F2    mov edi, edx
0046F2F4    shr edi, 0x1F
0046F2F7    add edi, edx
0046F2F9    cmp ecx, dword ptr ds:[esi+0x08]
0046F2FC    jnz 0x0046F306
0046F2FE    push ecx
0046F2FF    mov ecx, esi
0046F301    call 0x0046F3D0                                 ; => [ Call: sub_46f3d0 ]
0046F306    mov ecx, dword ptr ds:[esi+0x04]
0046F309    imul eax, edi, 0x34
0046F30C    mov dword ptr ss:[esp+0x20], ecx
0046F310    mov dword ptr ss:[esp+0x0C], ecx
0046F314    add eax, dword ptr ds:[esi]
0046F316    mov dword ptr ss:[esp+0x18], 0x00
0046F31E    test ecx, ecx
0046F320    jz 0x0046F34F
0046F322    push eax
0046F323    jmp 0x0046F34A
0046F325    cmp ecx, dword ptr ds:[esi+0x08]
0046F328    jnz 0x0046F332
0046F32A    push ecx
0046F32B    mov ecx, esi
0046F32D    call 0x0046F3D0                                 ; => [ Call: sub_46f3d0 ]
0046F332    mov ecx, dword ptr ds:[esi+0x04]
0046F335    mov dword ptr ss:[esp+0x20], ecx
0046F339    mov dword ptr ss:[esp+0x0C], ecx
0046F33D    mov dword ptr ss:[esp+0x18], 0x01
0046F345    test ecx, ecx
0046F347    jz 0x0046F34F
0046F349    push edi
0046F34A    call 0x0046F5C0                                 ; => [ Call: sub_46f5c0 | Call: sub_46f5c0 ]
0046F34F    add dword ptr ds:[esi+0x04], 0x34
0046F353    mov ecx, dword ptr ss:[esp+0x10]
0046F357    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046F35E    pop ecx
0046F35F    pop edi
0046F360    pop esi
0046F361    add esp, 0x10
0046F364    ret 0x04
