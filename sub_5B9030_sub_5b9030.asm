// ============================================================
// 函数名称: sub_5b9030
// 起始地址: 0x5b9030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9030    push ebp
005B9031    mov ebp, esp
005B9033    push 0xFFFFFFFF
005B9035    push 0x6C9240                                   ; => [ Call: sub_6c9240 ]
005B903A    mov eax, dword ptr fs:[0x00000000]
005B9040    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B9041    sub esp, 0x0C
005B9044    push ebx
005B9045    push esi
005B9046    push edi
005B9047    mov eax, dword ptr ds:[0x0074A408]
005B904C    xor eax, ebp
005B904E    push eax                                        ; => [ Data: __security_cookie ]
005B904F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B9052    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B9058    mov dword ptr ss:[ebp-0x10], esp
005B905B    mov ebx, ecx
005B905D    mov dword ptr ss:[ebp-0x14], ebx
005B9060    mov esi, dword ptr ss:[ebp+0x08]
005B9063    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005B9065    mov dword ptr ss:[ebp-0x18], edi
005B9068    test esi, esi
005B906A    jz 0x005B9090
005B906C    cmp esi, 0xFFFFFFF
005B9072    jnbe 0x005B908B
005B9074    mov eax, esi
005B9076    shl eax, 0x04
005B9079    push eax
005B907A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B907F    mov edi, eax
005B9081    add esp, 0x04
005B9084    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B9087    test edi, edi
005B9089    jnz 0x005B9090
005B908B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
005B9090    mov dword ptr ss:[ebp-0x04], 0x00
005B9097    push dword ptr ss:[ebp+0x08]
005B909A    mov edx, dword ptr ds:[ebx+0x04]
005B909D    mov ecx, dword ptr ds:[ebx]
005B909F    sub esp, 0x08
005B90A2    push edi
005B90A3    call 0x005B9910                                 ; => [ Call: sub_5b9910 ]
005B90A8    mov ecx, dword ptr ds:[ebx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B90AA    add esp, 0x10
005B90AD    mov edx, dword ptr ds:[ebx+0x04]
005B90B0    mov ebx, edx
005B90B2    sub ebx, ecx
005B90B4    test ecx, ecx
005B90B6    jz 0x005B90CE
005B90B8    push dword ptr ss:[ebp+0x08]
005B90BB    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B90BC    call 0x005B9650                                 ; => [ Call: sub_5b9650 ]
005B90C1    mov eax, dword ptr ss:[ebp-0x14]
005B90C4    push dword ptr ds:[eax]
005B90C6    call 0x0069AD76                                 ; => [ Call: j__free ]
005B90CB    add esp, 0x0C
005B90CE    mov eax, dword ptr ss:[ebp-0x14]
005B90D1    and ebx, 0xFFFFFFF0
005B90D4    shl esi, 0x04
005B90D7    add esi, edi
005B90D9    add ebx, edi
005B90DB    mov dword ptr ds:[eax+0x08], esi
005B90DE    mov dword ptr ds:[eax+0x04], ebx
005B90E1    mov dword ptr ds:[eax], edi
005B90E3    mov ecx, dword ptr ss:[ebp-0x0C]
005B90E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B90ED    pop ecx
005B90EE    pop edi
005B90EF    pop esi
005B90F0    pop ebx
005B90F1    mov esp, ebp
005B90F3    pop ebp
005B90F4    ret 0x04
