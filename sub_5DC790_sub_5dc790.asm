// ============================================================
// 函数名称: sub_5dc790
// 起始地址: 0x5dc790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC790    push ebp
005DC791    mov ebp, esp
005DC793    push 0xFFFFFFFF
005DC795    push 0x6CAA80                                   ; => [ Call: sub_6caa80 ]
005DC79A    mov eax, dword ptr fs:[0x00000000]
005DC7A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DC7A1    sub esp, 0x08
005DC7A4    push ebx
005DC7A5    push esi
005DC7A6    push edi
005DC7A7    mov eax, dword ptr ds:[0x0074A408]
005DC7AC    xor eax, ebp
005DC7AE    push eax                                        ; => [ Data: __security_cookie ]
005DC7AF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DC7B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DC7B8    mov dword ptr ss:[ebp-0x10], esp
005DC7BB    mov ebx, ecx
005DC7BD    mov edi, dword ptr ss:[ebp+0x08]
005DC7C0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005DC7C2    mov dword ptr ss:[ebp-0x14], esi
005DC7C5    test edi, edi
005DC7C7    jz 0x005DC7EE
005DC7C9    cmp edi, 0x6666666
005DC7CF    jnbe 0x005DC7E9
005DC7D1    lea eax, ds:[edi+edi*4]
005DC7D4    shl eax, 0x03
005DC7D7    push eax
005DC7D8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005DC7DD    mov esi, eax
005DC7DF    add esp, 0x04
005DC7E2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DC7E5    test esi, esi
005DC7E7    jnz 0x005DC7EE
005DC7E9    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005DC7EE    mov dword ptr ss:[ebp-0x04], 0x00
005DC7F5    push dword ptr ss:[ebp+0x08]
005DC7F8    mov edx, dword ptr ds:[ebx+0x04]
005DC7FB    mov ecx, dword ptr ds:[ebx]
005DC7FD    sub esp, 0x08
005DC800    push esi
005DC801    call 0x005B6CD0                                 ; => [ Call: sub_5b6cd0 ]
005DC806    mov ecx, dword ptr ds:[ebx+0x04]
005DC809    mov eax, 0x66666667
005DC80E    sub ecx, dword ptr ds:[ebx]
005DC810    add esp, 0x10
005DC813    imul ecx
005DC815    mov eax, dword ptr ds:[ebx]
005DC817    sar edx, 0x04
005DC81A    mov ecx, edx
005DC81C    shr ecx, 0x1F
005DC81F    add ecx, edx
005DC821    mov dword ptr ss:[ebp+0x08], ecx
005DC824    test eax, eax
005DC826    jz 0x005DC83E
005DC828    push dword ptr ds:[ebx+0x04]
005DC82B    push eax
005DC82C    call 0x005B66E0                                 ; => [ Call: sub_5b66e0 ]
005DC831    push dword ptr ds:[ebx]
005DC833    call 0x0069AD76                                 ; => [ Call: j__free ]
005DC838    mov ecx, dword ptr ss:[ebp+0x08]
005DC83B    add esp, 0x04
005DC83E    lea eax, ds:[edi+edi*4]
005DC841    mov dword ptr ds:[ebx], esi
005DC843    lea eax, ds:[esi+eax*8]
005DC846    mov dword ptr ds:[ebx+0x08], eax
005DC849    lea eax, ds:[ecx+ecx*4]
005DC84C    lea eax, ds:[esi+eax*8]
005DC84F    mov dword ptr ds:[ebx+0x04], eax
005DC852    mov ecx, dword ptr ss:[ebp-0x0C]
005DC855    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DC85C    pop ecx
005DC85D    pop edi
005DC85E    pop esi
005DC85F    pop ebx
005DC860    mov esp, ebp
005DC862    pop ebp
005DC863    ret 0x04
