// ============================================================
// 函数名称: sub_5b3740
// 起始地址: 0x5b3740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3740    push ebp
005B3741    mov ebp, esp
005B3743    push 0xFFFFFFFF
005B3745    push 0x6C8DB0                                   ; => [ Call: sub_6c8db0 ]
005B374A    mov eax, dword ptr fs:[0x00000000]
005B3750    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B3751    sub esp, 0x0C
005B3754    push ebx
005B3755    push esi
005B3756    push edi
005B3757    mov eax, dword ptr ds:[0x0074A408]
005B375C    xor eax, ebp
005B375E    push eax                                        ; => [ Data: __security_cookie ]
005B375F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B3762    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B3768    mov dword ptr ss:[ebp-0x10], esp
005B376B    mov esi, ecx
005B376D    mov dword ptr ss:[ebp-0x14], esi
005B3770    mov edi, dword ptr ss:[ebp+0x08]
005B3773    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005B3775    mov dword ptr ss:[ebp-0x18], ebx
005B3778    test edi, edi
005B377A    jz 0x005B37A0
005B377C    cmp edi, 0xFFFFFFF
005B3782    jnbe 0x005B379B
005B3784    mov eax, edi
005B3786    shl eax, 0x04
005B3789    push eax
005B378A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B378F    mov ebx, eax
005B3791    add esp, 0x04
005B3794    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B3797    test ebx, ebx
005B3799    jnz 0x005B37A0
005B379B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005B37A0    mov dword ptr ss:[ebp-0x04], 0x00
005B37A7    push dword ptr ss:[ebp+0x08]
005B37AA    mov edx, dword ptr ds:[esi+0x04]
005B37AD    mov ecx, dword ptr ds:[esi]
005B37AF    sub esp, 0x08
005B37B2    push ebx
005B37B3    call 0x005B3860                                 ; => [ Call: sub_5b3860 ]
005B37B8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B37BF    add esp, 0x10
005B37C2    mov ecx, dword ptr ds:[esi+0x04]
005B37C5    mov eax, ecx
005B37C7    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B37C9    sub eax, esi
005B37CB    sar eax, 0x04
005B37CE    mov dword ptr ss:[ebp+0x08], ecx
005B37D1    mov dword ptr ss:[ebp-0x18], eax
005B37D4    test esi, esi
005B37D6    jz 0x005B3802                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B37D8    cmp esi, ecx
005B37DA    jz 0x005B37F0
005B37DC    lea esp, ss:[esp]
005B37E0    mov eax, dword ptr ds:[esi]
005B37E2    mov ecx, esi
005B37E4    push 0x00
005B37E6    call dword ptr ds:[eax]                         ; => [ Field: Next ]
005B37E8    add esi, 0x10
005B37EB    cmp esi, dword ptr ss:[ebp+0x08]
005B37EE    jnz 0x005B37E0
005B37F0    mov esi, dword ptr ss:[ebp-0x14]
005B37F3    push dword ptr ds:[esi]
005B37F5    call 0x0069AD76                                 ; => [ Call: j__free ]
005B37FA    mov eax, dword ptr ss:[ebp-0x18]
005B37FD    add esp, 0x04
005B3800    jmp 0x005B3805
005B3802    mov esi, dword ptr ss:[ebp-0x14]
005B3805    shl edi, 0x04
005B3808    add edi, ebx
005B380A    shl eax, 0x04
005B380D    add eax, ebx
005B380F    mov dword ptr ds:[esi+0x08], edi
005B3812    mov dword ptr ds:[esi+0x04], eax
005B3815    mov dword ptr ds:[esi], ebx
005B3817    mov ecx, dword ptr ss:[ebp-0x0C]
005B381A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B3821    pop ecx
005B3822    pop edi
005B3823    pop esi
005B3824    pop ebx
005B3825    mov esp, ebp
005B3827    pop ebp
005B3828    ret 0x04
