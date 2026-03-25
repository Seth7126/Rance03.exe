// ============================================================
// 函数名称: sub_5f0750
// 起始地址: 0x5f0750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0750    push ebp
005F0751    mov ebp, esp
005F0753    push 0xFFFFFFFF
005F0755    push 0x6CBE30                                   ; => [ Call: sub_6cbe30 ]
005F075A    mov eax, dword ptr fs:[0x00000000]
005F0760    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F0761    sub esp, 0x0C
005F0764    push ebx
005F0765    push esi
005F0766    push edi
005F0767    mov eax, dword ptr ds:[0x0074A408]
005F076C    xor eax, ebp
005F076E    push eax                                        ; => [ Data: __security_cookie ]
005F076F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F0772    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F0778    mov dword ptr ss:[ebp-0x10], esp
005F077B    mov esi, ecx
005F077D    mov dword ptr ss:[ebp-0x14], esi
005F0780    mov edi, dword ptr ss:[ebp+0x08]
005F0783    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005F0785    mov dword ptr ss:[ebp-0x18], ebx
005F0788    test edi, edi
005F078A    jz 0x005F07B0
005F078C    cmp edi, 0xFFFFFFF
005F0792    jnbe 0x005F07AB
005F0794    mov eax, edi
005F0796    shl eax, 0x04
005F0799    push eax
005F079A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005F079F    mov ebx, eax
005F07A1    add esp, 0x04
005F07A4    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F07A7    test ebx, ebx
005F07A9    jnz 0x005F07B0
005F07AB    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005F07B0    mov dword ptr ss:[ebp-0x04], 0x00
005F07B7    push dword ptr ss:[ebp+0x08]
005F07BA    mov edx, dword ptr ds:[esi+0x04]
005F07BD    mov ecx, dword ptr ds:[esi]
005F07BF    sub esp, 0x08
005F07C2    push ebx
005F07C3    call 0x005F0880                                 ; => [ Call: sub_5f0880 ]
005F07C8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F07CF    add esp, 0x10
005F07D2    mov ecx, dword ptr ds:[esi+0x04]
005F07D5    mov eax, ecx
005F07D7    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F07D9    sub eax, esi
005F07DB    sar eax, 0x04
005F07DE    mov dword ptr ss:[ebp+0x08], ecx
005F07E1    mov dword ptr ss:[ebp-0x18], eax
005F07E4    test esi, esi
005F07E6    jz 0x005F0812                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F07E8    cmp esi, ecx
005F07EA    jz 0x005F0800
005F07EC    lea esp, ss:[esp]
005F07F0    mov eax, dword ptr ds:[esi]
005F07F2    mov ecx, esi
005F07F4    push 0x00
005F07F6    call dword ptr ds:[eax]                         ; => [ Field: Next ]
005F07F8    add esi, 0x10
005F07FB    cmp esi, dword ptr ss:[ebp+0x08]
005F07FE    jnz 0x005F07F0
005F0800    mov esi, dword ptr ss:[ebp-0x14]
005F0803    push dword ptr ds:[esi]
005F0805    call 0x0069AD76                                 ; => [ Call: j__free ]
005F080A    mov eax, dword ptr ss:[ebp-0x18]
005F080D    add esp, 0x04
005F0810    jmp 0x005F0815
005F0812    mov esi, dword ptr ss:[ebp-0x14]
005F0815    shl edi, 0x04
005F0818    add edi, ebx
005F081A    shl eax, 0x04
005F081D    add eax, ebx
005F081F    mov dword ptr ds:[esi+0x08], edi
005F0822    mov dword ptr ds:[esi+0x04], eax
005F0825    mov dword ptr ds:[esi], ebx
005F0827    mov ecx, dword ptr ss:[ebp-0x0C]
005F082A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F0831    pop ecx
005F0832    pop edi
005F0833    pop esi
005F0834    pop ebx
005F0835    mov esp, ebp
005F0837    pop ebp
005F0838    ret 0x04
