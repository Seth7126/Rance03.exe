// ============================================================
// 函数名称: sub_4bd150
// 起始地址: 0x4bd150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD150    push 0xFFFFFFFF
004BD152    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
004BD157    mov eax, dword ptr fs:[0x00000000]
004BD15D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BD15E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004BD15F    push esi
004BD160    push edi
004BD161    mov eax, dword ptr ds:[0x0074A408]
004BD166    xor eax, esp
004BD168    push eax                                        ; => [ Data: __security_cookie ]
004BD169    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004BD16D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BD173    mov esi, ecx
004BD175    mov ecx, dword ptr ds:[esi+0x04]
004BD178    mov edi, dword ptr ss:[esp+0x20]
004BD17C    cmp edi, ecx
004BD17E    jnb 0x004BD1D4
004BD180    mov eax, dword ptr ds:[esi]
004BD182    cmp eax, edi
004BD184    jnbe 0x004BD1D4
004BD186    sub edi, eax
004BD188    mov eax, 0xB21642C9
004BD18D    imul edi
004BD18F    add edx, edi
004BD191    sar edx, 0x06
004BD194    mov edi, edx
004BD196    shr edi, 0x1F
004BD199    add edi, edx
004BD19B    cmp ecx, dword ptr ds:[esi+0x08]
004BD19E    jnz 0x004BD1A9
004BD1A0    push 0x01
004BD1A2    mov ecx, esi
004BD1A4    call 0x004BD2A0                                 ; => [ Call: sub_4bd2a0 ]
004BD1A9    mov ecx, dword ptr ds:[esi+0x04]
004BD1AC    imul edx, edi, 0x5C
004BD1AF    mov dword ptr ss:[esp+0x20], ecx
004BD1B3    mov dword ptr ss:[esp+0x0C], ecx
004BD1B7    add edx, dword ptr ds:[esi]
004BD1B9    mov dword ptr ss:[esp+0x18], 0x00
004BD1C1    test ecx, ecx
004BD1C3    jz 0x004BD20F
004BD1C5    mov eax, dword ptr ds:[edx]
004BD1C7    mov dword ptr ds:[ecx], eax
004BD1C9    mov eax, dword ptr ds:[edx+0x04]
004BD1CC    mov dword ptr ds:[ecx+0x04], eax
004BD1CF    lea eax, ds:[edx+0x08]
004BD1D2    jmp 0x004BD206
004BD1D4    cmp ecx, dword ptr ds:[esi+0x08]
004BD1D7    jnz 0x004BD1E2
004BD1D9    push 0x01
004BD1DB    mov ecx, esi
004BD1DD    call 0x004BD2A0                                 ; => [ Call: sub_4bd2a0 ]
004BD1E2    mov ecx, dword ptr ds:[esi+0x04]
004BD1E5    mov dword ptr ss:[esp+0x20], ecx
004BD1E9    mov dword ptr ss:[esp+0x0C], ecx
004BD1ED    mov dword ptr ss:[esp+0x18], 0x01
004BD1F5    test ecx, ecx
004BD1F7    jz 0x004BD20F
004BD1F9    mov eax, dword ptr ds:[edi]
004BD1FB    mov dword ptr ds:[ecx], eax
004BD1FD    mov eax, dword ptr ds:[edi+0x04]
004BD200    mov dword ptr ds:[ecx+0x04], eax
004BD203    lea eax, ds:[edi+0x08]
004BD206    push eax
004BD207    add ecx, 0x08
004BD20A    call 0x004BF370                                 ; => [ Call: sub_4bf370 | Call: sub_4bf370 ]
004BD20F    add dword ptr ds:[esi+0x04], 0x5C
004BD213    mov ecx, dword ptr ss:[esp+0x10]
004BD217    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BD21E    pop ecx
004BD21F    pop edi
004BD220    pop esi
004BD221    add esp, 0x10
004BD224    ret 0x04
