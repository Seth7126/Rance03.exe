// ============================================================
// 函数名称: sub_5e33d0
// 起始地址: 0x5e33d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E33D0    push 0xFFFFFFFF
005E33D2    push 0x6CAF6E                                   ; => [ Call: sub_6caf6e ]
005E33D7    mov eax, dword ptr fs:[0x00000000]
005E33DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E33DE    sub esp, 0x8C
005E33E4    mov eax, dword ptr ds:[0x0074A408]
005E33E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E33EB    mov dword ptr ss:[esp+0x84], eax
005E33F2    push ebx
005E33F3    push esi
005E33F4    push edi
005E33F5    mov eax, dword ptr ds:[0x0074A408]
005E33FA    xor eax, esp
005E33FC    push eax                                        ; => [ Data: __security_cookie ]
005E33FD    lea eax, ss:[esp+0x9C]
005E3404    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E340A    mov edi, ecx
005E340C    call 0x005E3DD0
005E3411    test al, al
005E3413    jnz 0x005E3429                                  ; => [ Call: sub_5e3dd0 ]
005E3415    push 0x6EAF94
005E341A    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E341F    add esp, 0x04
005E3422    xor al, al
005E3424    jmp 0x005E35F8
005E3429    lea ecx, ds:[edi+0x148]
005E342F    call 0x005E8030
005E3434    test al, al
005E3436    jz 0x005E3422                                   ; => [ Call: sub_5e8030 ]
005E3438    cmp byte ptr ss:[esp+0xAC], 0x00
005E3440    jz 0x005E3457
005E3442    mov al, byte ptr ds:[edi+0x1B1]
005E3448    test al, al
005E344A    jz 0x005E3457
005E344C    lea ecx, ds:[edi+0x148]
005E3452    call 0x005E5610                                 ; => [ Call: sub_5e5610 ]
005E3457    lea ecx, ds:[edi+0x3BC]
005E345D    call 0x005EC4B0                                 ; => [ Call: sub_5ec4b0 ]
005E3462    push dword ptr ds:[edi+0x14]
005E3465    lea ecx, ds:[edi+0x450]
005E346B    call 0x005EAF60                                 ; => [ Call: sub_5eaf60 ]
005E3470    test al, al
005E3472    jz 0x005E3422
005E3474    mov ecx, dword ptr ds:[edi+0x454]
005E347A    test ecx, ecx
005E347C    jnz 0x005E348C
005E347E    mov ecx, edi
005E3480    call 0x005E3FA0                                 ; => [ Call: sub_5e3fa0 ]
005E3485    xor al, al
005E3487    jmp 0x005E35F8
005E348C    mov edx, dword ptr ds:[ecx]
005E348E    lea eax, ds:[edi+0x04]
005E3491    push eax
005E3492    push edi
005E3493    mov eax, dword ptr ds:[edx+0x08]
005E3496    call eax
005E3498    test al, al
005E349A    jz 0x005E347E
005E349C    cmp byte ptr ss:[esp+0xAC], 0x00
005E34A4    jz 0x005E359E
005E34AA    mov al, byte ptr ds:[edi+0x144]
005E34B0    test al, al
005E34B2    jnz 0x005E34CA                                  ; => [ Call: sub_43afd0 ]
005E34B4    call 0x0043AFD0
005E34B9    test al, al
005E34BB    jnz 0x005E34CA
005E34BD    push 0x6EB040
005E34C2    call 0x0064B6B0                                 ; => [ Call: sub_64b6b0 ]
005E34C7    add esp, 0x04
005E34CA    mov al, byte ptr ds:[edi+0x144]
005E34D0    test al, al
005E34D2    jz 0x005E359E
005E34D8    lea eax, ss:[esp+0x7C]
005E34DC    mov ecx, edi
005E34DE    push eax
005E34DF    call 0x005E4660                                 ; => [ Call: sub_5e4660 ]
005E34E4    mov esi, eax
005E34E6    lea eax, ss:[esp+0x4C]
005E34EA    mov dword ptr ss:[esp+0xA4], 0x00
005E34F5    push eax
005E34F6    mov ecx, edi
005E34F8    call 0x005E4950                                 ; => [ Call: sub_5e4950 ]
005E34FD    push 0x6EAFDC
005E3502    mov edx, eax
005E3504    mov byte ptr ss:[esp+0xA8], 0x01
005E350C    lea ecx, ss:[esp+0x38]
005E3510    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
005E3515    add esp, 0x04
005E3518    push esi
005E3519    mov edx, eax
005E351B    mov byte ptr ss:[esp+0xA8], 0x02
005E3523    lea ecx, ss:[esp+0x20]
005E3527    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
005E352C    add esp, 0x04
005E352F    push 0x6EB03C
005E3534    mov edx, eax
005E3536    mov byte ptr ss:[esp+0xA8], 0x03
005E353E    lea ecx, ss:[esp+0x68]
005E3542    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
005E3547    mov ecx, dword ptr ds:[edi+0x154]               ; => [ Type: HWND ]
005E354D    add esp, 0x04
005E3550    cmp dword ptr ds:[ecx], 0x00
005E3553    jz 0x005E3566
005E3555    cmp dword ptr ds:[eax+0x14], 0x10
005E3559    jb 0x005E355D
005E355B    mov eax, dword ptr ds:[eax]
005E355D    push eax
005E355E    push dword ptr ds:[ecx]
005E3560    call dword ptr ds:[0x006D4398]
005E3566    lea ecx, ss:[esp+0x64]
005E356A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E356F    lea ecx, ss:[esp+0x1C]
005E3573    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E3578    lea ecx, ss:[esp+0x34]
005E357C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E3581    lea ecx, ss:[esp+0x4C]
005E3585    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E358A    lea ecx, ss:[esp+0x7C]
005E358E    mov dword ptr ss:[esp+0xA4], 0xFFFFFFFF
005E3599    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E359E    cmp byte ptr ds:[edi+0x3B8], 0x00
005E35A5    jnz 0x005E35F6
005E35A7    mov al, byte ptr ds:[edi+0x144]
005E35AD    test al, al
005E35AF    jz 0x005E35F6
005E35B1    lea ecx, ds:[edi+0x470]
005E35B7    call 0x005E0A80                                 ; => [ Call: sub_5e0a80 ]
005E35BC    cmp byte ptr ss:[esp+0xAC], 0x00
005E35C4    jz 0x005E35F6
005E35C6    lea eax, ss:[esp+0x10]
005E35CA    push eax
005E35CB    lea ecx, ds:[edi+0x470]
005E35D1    call 0x005E0F20
005E35D6    push eax
005E35D7    lea ecx, ds:[edi+0x148]
005E35DD    mov dword ptr ss:[esp+0xA8], 0x04
005E35E8    call 0x005E59B0                                 ; => [ Call: sub_5e0f20 | Call: sub_5e59b0 ]
005E35ED    lea ecx, ss:[esp+0x10]
005E35F1    call 0x00410440                                 ; => [ Call: sub_410440 ]
005E35F6    mov al, 0x01
005E35F8    mov ecx, dword ptr ss:[esp+0x9C]
005E35FF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E3606    pop ecx
005E3607    pop edi
005E3608    pop esi
005E3609    pop ebx
005E360A    mov ecx, dword ptr ss:[esp+0x84]
005E3611    xor ecx, esp
005E3613    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E3618    add esp, 0x98
005E361E    ret 0x04
