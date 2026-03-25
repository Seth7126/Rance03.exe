// ============================================================
// 函数名称: sub_5e0070
// 起始地址: 0x5e0070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0070    push 0xFFFFFFFF
005E0072    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
005E0077    mov eax, dword ptr fs:[0x00000000]
005E007D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E007E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005E007F    push esi
005E0080    push edi
005E0081    mov eax, dword ptr ds:[0x0074A408]
005E0086    xor eax, esp
005E0088    push eax                                        ; => [ Data: __security_cookie ]
005E0089    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005E008D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E0093    mov esi, ecx
005E0095    mov ecx, dword ptr ds:[esi+0x04]
005E0098    mov edi, dword ptr ss:[esp+0x20]
005E009C    cmp edi, ecx
005E009E    jnb 0x005E00E8
005E00A0    mov eax, dword ptr ds:[esi]
005E00A2    cmp eax, edi
005E00A4    jnbe 0x005E00E8
005E00A6    sub edi, eax
005E00A8    mov eax, 0x2AAAAAAB
005E00AD    imul edi
005E00AF    sar edx, 0x03
005E00B2    mov edi, edx
005E00B4    shr edi, 0x1F
005E00B7    add edi, edx
005E00B9    cmp ecx, dword ptr ds:[esi+0x08]
005E00BC    jnz 0x005E00C6
005E00BE    push ecx
005E00BF    mov ecx, esi
005E00C1    call 0x005E0130                                 ; => [ Call: sub_5e0130 ]
005E00C6    mov ecx, dword ptr ds:[esi+0x04]
005E00C9    lea eax, ds:[edi+edi*2]
005E00CC    shl eax, 0x04
005E00CF    add eax, dword ptr ds:[esi]
005E00D1    mov dword ptr ss:[esp+0x20], ecx
005E00D5    mov dword ptr ss:[esp+0x0C], ecx
005E00D9    mov dword ptr ss:[esp+0x18], 0x00
005E00E1    test ecx, ecx
005E00E3    jz 0x005E0112
005E00E5    push eax
005E00E6    jmp 0x005E010D
005E00E8    cmp ecx, dword ptr ds:[esi+0x08]
005E00EB    jnz 0x005E00F5
005E00ED    push ecx
005E00EE    mov ecx, esi
005E00F0    call 0x005E0130                                 ; => [ Call: sub_5e0130 ]
005E00F5    mov ecx, dword ptr ds:[esi+0x04]
005E00F8    mov dword ptr ss:[esp+0x20], ecx
005E00FC    mov dword ptr ss:[esp+0x0C], ecx
005E0100    mov dword ptr ss:[esp+0x18], 0x01
005E0108    test ecx, ecx
005E010A    jz 0x005E0112
005E010C    push edi
005E010D    call 0x005E01A0                                 ; => [ Call: sub_5e01a0 | Call: sub_5e01a0 ]
005E0112    add dword ptr ds:[esi+0x04], 0x30
005E0116    mov ecx, dword ptr ss:[esp+0x10]
005E011A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E0121    pop ecx
005E0122    pop edi
005E0123    pop esi
005E0124    add esp, 0x10
005E0127    ret 0x04
