// ============================================================
// 函数名称: sub_5efd20
// 起始地址: 0x5efd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EFD20    push ebp
005EFD21    mov ebp, esp
005EFD23    push 0xFFFFFFFF
005EFD25    push 0x6CBD10                                   ; => [ Call: sub_6cbd10 ]
005EFD2A    mov eax, dword ptr fs:[0x00000000]
005EFD30    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EFD31    sub esp, 0x0C
005EFD34    push ebx
005EFD35    push esi
005EFD36    push edi
005EFD37    mov eax, dword ptr ds:[0x0074A408]
005EFD3C    xor eax, ebp
005EFD3E    push eax                                        ; => [ Data: __security_cookie ]
005EFD3F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005EFD42    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EFD48    mov dword ptr ss:[ebp-0x10], esp
005EFD4B    mov esi, ecx
005EFD4D    mov dword ptr ss:[ebp-0x14], esi
005EFD50    mov edi, dword ptr ss:[ebp+0x08]
005EFD53    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005EFD55    mov dword ptr ss:[ebp-0x18], ebx
005EFD58    test edi, edi
005EFD5A    jz 0x005EFD80
005EFD5C    cmp edi, 0xFFFFFFF
005EFD62    jnbe 0x005EFD7B
005EFD64    mov eax, edi
005EFD66    shl eax, 0x04
005EFD69    push eax
005EFD6A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005EFD6F    mov ebx, eax
005EFD71    add esp, 0x04
005EFD74    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005EFD77    test ebx, ebx
005EFD79    jnz 0x005EFD80
005EFD7B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005EFD80    mov dword ptr ss:[ebp-0x04], 0x00
005EFD87    push dword ptr ss:[ebp+0x08]
005EFD8A    mov edx, dword ptr ds:[esi+0x04]
005EFD8D    mov ecx, dword ptr ds:[esi]
005EFD8F    sub esp, 0x08
005EFD92    push ebx
005EFD93    call 0x005EFAB0                                 ; => [ Call: sub_5efab0 ]
005EFD98    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005EFD9F    add esp, 0x10
005EFDA2    mov ecx, dword ptr ds:[esi+0x04]
005EFDA5    mov eax, ecx
005EFDA7    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005EFDA9    sub eax, esi
005EFDAB    sar eax, 0x04
005EFDAE    mov dword ptr ss:[ebp+0x08], ecx
005EFDB1    mov dword ptr ss:[ebp-0x18], eax
005EFDB4    test esi, esi
005EFDB6    jz 0x005EFDE2                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005EFDB8    cmp esi, ecx
005EFDBA    jz 0x005EFDD0
005EFDBC    lea esp, ss:[esp]
005EFDC0    mov eax, dword ptr ds:[esi]
005EFDC2    mov ecx, esi
005EFDC4    push 0x00
005EFDC6    call dword ptr ds:[eax]                         ; => [ Field: Next ]
005EFDC8    add esi, 0x10
005EFDCB    cmp esi, dword ptr ss:[ebp+0x08]
005EFDCE    jnz 0x005EFDC0
005EFDD0    mov esi, dword ptr ss:[ebp-0x14]
005EFDD3    push dword ptr ds:[esi]
005EFDD5    call 0x0069AD76                                 ; => [ Call: j__free ]
005EFDDA    mov eax, dword ptr ss:[ebp-0x18]
005EFDDD    add esp, 0x04
005EFDE0    jmp 0x005EFDE5
005EFDE2    mov esi, dword ptr ss:[ebp-0x14]
005EFDE5    shl edi, 0x04
005EFDE8    add edi, ebx
005EFDEA    shl eax, 0x04
005EFDED    add eax, ebx
005EFDEF    mov dword ptr ds:[esi+0x08], edi
005EFDF2    mov dword ptr ds:[esi+0x04], eax
005EFDF5    mov dword ptr ds:[esi], ebx
005EFDF7    mov ecx, dword ptr ss:[ebp-0x0C]
005EFDFA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EFE01    pop ecx
005EFE02    pop edi
005EFE03    pop esi
005EFE04    pop ebx
005EFE05    mov esp, ebp
005EFE07    pop ebp
005EFE08    ret 0x04
