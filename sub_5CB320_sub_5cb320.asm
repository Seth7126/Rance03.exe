// ============================================================
// 函数名称: sub_5cb320
// 起始地址: 0x5cb320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB320    push 0xFFFFFFFF
005CB322    push 0x6C9DF8                                   ; => [ Call: sub_6c9df8 ]
005CB327    mov eax, dword ptr fs:[0x00000000]
005CB32D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CB32E    sub esp, 0x2C
005CB331    mov eax, dword ptr ds:[0x0074A408]
005CB336    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CB338    mov dword ptr ss:[esp+0x28], eax
005CB33C    push ebx
005CB33D    push ebp
005CB33E    push esi
005CB33F    push edi
005CB340    mov eax, dword ptr ds:[0x0074A408]
005CB345    xor eax, esp
005CB347    push eax                                        ; => [ Data: __security_cookie ]
005CB348    lea eax, ss:[esp+0x40]
005CB34C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CB352    mov esi, ecx
005CB354    mov eax, dword ptr ds:[esi+0x208]
005CB35A    mov edi, dword ptr ds:[esi+0x140]
005CB360    mov ecx, dword ptr ds:[eax]
005CB362    add eax, 0x04
005CB365    mov dword ptr ss:[esp+0x14], ecx
005CB369    mov dword ptr ds:[esi+0x208], eax
005CB36F    test edi, edi
005CB371    js 0x005CB475
005CB377    mov ecx, dword ptr ds:[esi+0xA0]
005CB37D    mov eax, 0x38E38E39
005CB382    sub ecx, dword ptr ds:[esi+0x9C]
005CB388    imul ecx
005CB38A    sar edx, 0x04
005CB38D    mov eax, edx
005CB38F    shr eax, 0x1F
005CB392    add eax, edx
005CB394    cmp edi, eax
005CB396    jnb 0x005CB466
005CB39C    mov eax, dword ptr ds:[esi+0x9C]
005CB3A2    lea edx, ds:[edi+edi*8]
005CB3A5    lea ebx, ds:[eax+edx*8]
005CB3A8    test ebx, ebx
005CB3AA    jz 0x005CB466
005CB3B0    mov edi, dword ptr ss:[esp+0x14]
005CB3B4    lea eax, ss:[esp+0x18]
005CB3B8    push edi
005CB3B9    push eax
005CB3BA    lea ecx, ds:[esi+0x48]
005CB3BD    call 0x005BD8D0                                 ; => [ Call: sub_5bd8d0 ]
005CB3C2    lea eax, ss:[esp+0x14]
005CB3C6    mov dword ptr ss:[esp+0x48], 0x00
005CB3CE    push eax
005CB3CF    lea eax, ss:[esp+0x1C]
005CB3D3    push eax
005CB3D4    lea ecx, ds:[esi+0x16C]
005CB3DA    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005CB3DF    test al, al
005CB3E1    jnz 0x005CB3F3
005CB3E3    push 0x6E91CC
005CB3E8    push esi
005CB3E9    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CB3EE    add esp, 0x08
005CB3F1    jmp 0x005CB451
005CB3F3    cmp dword ptr ds:[ebx+0x28], 0x03
005CB3F7    jz 0x005CB405
005CB3F9    push 0x6E91A8                                   ; => [ String: message ]
005CB3FE    push 0x6E9224
005CB403    jmp 0x005CB448
005CB405    mov eax, dword ptr ss:[esp+0x14]
005CB409    mov ecx, dword ptr ds:[esi+0x64]
005CB40C    sub ecx, dword ptr ds:[esi+0x60]
005CB40F    mov dword ptr ss:[esp+0x30], eax
005CB413    mov eax, 0x2AAAAAAB
005CB418    imul ecx
005CB41A    push 0x03
005CB41C    sar edx, 0x01
005CB41E    mov ecx, esi
005CB420    mov eax, edx
005CB422    mov dword ptr ss:[esp+0x3C], edi
005CB426    shr eax, 0x1F
005CB429    add eax, edx
005CB42B    mov dword ptr ss:[esp+0x38], eax
005CB42F    lea eax, ss:[esp+0x34]
005CB433    push eax
005CB434    push ebx
005CB435    call 0x005CABA0                                 ; => [ Call: sub_5caba0 ]
005CB43A    test al, al
005CB43C    jnz 0x005CB451
005CB43E    push 0x6E9204
005CB443    push 0x6E9260
005CB448    push esi
005CB449    call 0x005C2400                                 ; => [ Call: sub_5c2400 | Data: data_6e9260 | Call: sub_5c2400 | Data: data_6e9224 ]
005CB44E    add esp, 0x0C
005CB451    cmp dword ptr ss:[esp+0x2C], 0x10
005CB456    jb 0x005CB475
005CB458    push dword ptr ss:[esp+0x18]
005CB45C    call 0x0069AD76                                 ; => [ Call: j__free ]
005CB461    add esp, 0x04
005CB464    jmp 0x005CB475
005CB466    push edi
005CB467    push 0x6E9168
005CB46C    push esi
005CB46D    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 ]
005CB472    add esp, 0x0C
005CB475    mov ecx, dword ptr ss:[esp+0x40]
005CB479    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CB480    pop ecx
005CB481    pop edi
005CB482    pop esi
005CB483    pop ebp
005CB484    pop ebx
005CB485    mov ecx, dword ptr ss:[esp+0x28]
005CB489    xor ecx, esp
005CB48B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CB490    add esp, 0x38
005CB493    ret
