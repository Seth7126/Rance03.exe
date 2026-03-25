// ============================================================
// 函数名称: sub_5bc4c0
// 起始地址: 0x5bc4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC4C0    push ebp
005BC4C1    mov ebp, esp
005BC4C3    push 0xFFFFFFFF
005BC4C5    push 0x6C95C0                                   ; => [ Call: sub_6c95c0 ]
005BC4CA    mov eax, dword ptr fs:[0x00000000]
005BC4D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BC4D1    sub esp, 0x08
005BC4D4    push ebx
005BC4D5    push esi
005BC4D6    push edi
005BC4D7    mov eax, dword ptr ds:[0x0074A408]
005BC4DC    xor eax, ebp
005BC4DE    push eax                                        ; => [ Data: __security_cookie ]
005BC4DF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BC4E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BC4E8    mov dword ptr ss:[ebp-0x10], esp
005BC4EB    mov ebx, ecx
005BC4ED    mov edi, dword ptr ss:[ebp+0x08]
005BC4F0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005BC4F2    mov dword ptr ss:[ebp-0x14], esi
005BC4F5    test edi, edi
005BC4F7    jz 0x005BC51E
005BC4F9    cmp edi, 0x5555555
005BC4FF    jnbe 0x005BC519
005BC501    lea eax, ds:[edi+edi*2]
005BC504    shl eax, 0x04
005BC507    push eax
005BC508    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005BC50D    mov esi, eax
005BC50F    add esp, 0x04
005BC512    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BC515    test esi, esi
005BC517    jnz 0x005BC51E
005BC519    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005BC51E    mov dword ptr ss:[ebp-0x04], 0x00
005BC525    push dword ptr ss:[ebp+0x08]
005BC528    mov edx, dword ptr ds:[ebx+0x04]
005BC52B    mov ecx, dword ptr ds:[ebx]
005BC52D    sub esp, 0x08
005BC530    push esi
005BC531    call 0x005BC610                                 ; => [ Call: sub_5bc610 ]
005BC536    mov ecx, dword ptr ds:[ebx+0x04]
005BC539    mov eax, 0x2AAAAAAB
005BC53E    sub ecx, dword ptr ds:[ebx]
005BC540    add esp, 0x10
005BC543    imul ecx
005BC545    mov eax, dword ptr ds:[ebx]
005BC547    sar edx, 0x03
005BC54A    mov ecx, edx
005BC54C    shr ecx, 0x1F
005BC54F    add ecx, edx
005BC551    mov dword ptr ss:[ebp+0x08], ecx
005BC554    test eax, eax
005BC556    jz 0x005BC573
005BC558    push dword ptr ss:[ebp+0x08]
005BC55B    mov edx, dword ptr ds:[ebx+0x04]
005BC55E    push ecx
005BC55F    mov ecx, eax
005BC561    call 0x005BC190                                 ; => [ Call: sub_5bc190 ]
005BC566    push dword ptr ds:[ebx]
005BC568    call 0x0069AD76                                 ; => [ Call: j__free ]
005BC56D    mov ecx, dword ptr ss:[ebp+0x08]
005BC570    add esp, 0x0C
005BC573    lea eax, ds:[edi+edi*2]
005BC576    mov dword ptr ds:[ebx], esi
005BC578    shl eax, 0x04
005BC57B    add eax, esi
005BC57D    mov dword ptr ds:[ebx+0x08], eax
005BC580    lea eax, ds:[ecx+ecx*2]
005BC583    shl eax, 0x04
005BC586    add eax, esi
005BC588    mov dword ptr ds:[ebx+0x04], eax
005BC58B    mov ecx, dword ptr ss:[ebp-0x0C]
005BC58E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BC595    pop ecx
005BC596    pop edi
005BC597    pop esi
005BC598    pop ebx
005BC599    mov esp, ebp
005BC59B    pop ebp
005BC59C    ret 0x04
