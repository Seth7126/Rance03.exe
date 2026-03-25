// ============================================================
// 函数名称: sub_4bd3b0
// 起始地址: 0x4bd3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD3B0    push ebp
004BD3B1    mov ebp, esp
004BD3B3    push 0xFFFFFFFF
004BD3B5    push 0x6BDF80                                   ; => [ Call: sub_6bdf80 ]
004BD3BA    mov eax, dword ptr fs:[0x00000000]
004BD3C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BD3C1    sub esp, 0x0C
004BD3C4    push ebx
004BD3C5    push esi
004BD3C6    push edi
004BD3C7    mov eax, dword ptr ds:[0x0074A408]
004BD3CC    xor eax, ebp
004BD3CE    push eax                                        ; => [ Data: __security_cookie ]
004BD3CF    lea eax, ss:[ebp-0x0C]
004BD3D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BD3D8    mov dword ptr ss:[ebp-0x10], esp
004BD3DB    mov ebx, ecx
004BD3DD    mov eax, dword ptr ss:[ebp+0x08]
004BD3E0    xor edi, edi                                    ; => [ Call: nullptr ]
004BD3E2    mov dword ptr ss:[ebp-0x14], edi
004BD3E5    test eax, eax
004BD3E7    jz 0x004BD40A
004BD3E9    cmp eax, 0x2C8590B
004BD3EE    jnbe 0x004BD405
004BD3F0    imul eax, eax, 0x5C
004BD3F3    push eax
004BD3F4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004BD3F9    mov edi, eax
004BD3FB    add esp, 0x04
004BD3FE    mov dword ptr ss:[ebp-0x14], edi
004BD401    test edi, edi
004BD403    jnz 0x004BD40A
004BD405    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
004BD40A    mov dword ptr ss:[ebp-0x04], 0x00
004BD411    push dword ptr ss:[ebp+0x08]
004BD414    mov edx, dword ptr ds:[ebx+0x04]
004BD417    mov ecx, dword ptr ds:[ebx]
004BD419    sub esp, 0x08
004BD41C    push edi
004BD41D    call 0x004C0790                                 ; => [ Call: sub_4c0790 ]
004BD422    mov eax, dword ptr ds:[ebx+0x04]
004BD425    add esp, 0x10
004BD428    mov esi, dword ptr ds:[ebx]
004BD42A    mov ecx, eax
004BD42C    mov dword ptr ss:[ebp-0x14], eax
004BD42F    sub ecx, esi
004BD431    mov eax, 0xB21642C9
004BD436    imul ecx
004BD438    add edx, ecx
004BD43A    sar edx, 0x06
004BD43D    mov eax, edx
004BD43F    shr eax, 0x1F
004BD442    add eax, edx
004BD444    mov dword ptr ss:[ebp-0x18], eax
004BD447    test esi, esi
004BD449    jz 0x004BD46A
004BD44B    cmp esi, dword ptr ss:[ebp-0x14]
004BD44E    jz 0x004BD460
004BD450    lea ecx, ds:[esi+0x08]
004BD453    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BD458    add esi, 0x5C
004BD45B    cmp esi, dword ptr ss:[ebp-0x14]
004BD45E    jnz 0x004BD450
004BD460    push dword ptr ds:[ebx]
004BD462    call 0x0069AD76                                 ; => [ Call: j__free ]
004BD467    add esp, 0x04
004BD46A    imul eax, dword ptr ss:[ebp+0x08], 0x5C
004BD46E    mov dword ptr ds:[ebx], edi
004BD470    add eax, edi
004BD472    mov dword ptr ds:[ebx+0x08], eax
004BD475    imul eax, dword ptr ss:[ebp-0x18], 0x5C
004BD479    add eax, edi
004BD47B    mov dword ptr ds:[ebx+0x04], eax
004BD47E    mov ecx, dword ptr ss:[ebp-0x0C]
004BD481    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BD488    pop ecx
004BD489    pop edi
004BD48A    pop esi
004BD48B    pop ebx
004BD48C    mov esp, ebp
004BD48E    pop ebp
004BD48F    ret 0x04
