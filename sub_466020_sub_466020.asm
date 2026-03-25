// ============================================================
// 函数名称: sub_466020
// 起始地址: 0x466020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466020    push ebp
00466021    mov ebp, esp
00466023    push 0xFFFFFFFF
00466025    push 0x6B8F50                                   ; => [ Call: sub_6b8f50 ]
0046602A    mov eax, dword ptr fs:[0x00000000]
00466030    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00466031    sub esp, 0x0C
00466034    push ebx
00466035    push esi
00466036    push edi
00466037    mov eax, dword ptr ds:[0x0074A408]
0046603C    xor eax, ebp
0046603E    push eax                                        ; => [ Data: __security_cookie ]
0046603F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00466042    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00466048    mov dword ptr ss:[ebp-0x10], esp
0046604B    mov esi, ecx
0046604D    mov dword ptr ss:[ebp-0x14], esi
00466050    mov edi, dword ptr ss:[ebp+0x08]
00466053    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00466055    mov dword ptr ss:[ebp-0x18], ebx
00466058    test edi, edi
0046605A    jz 0x00466080
0046605C    cmp edi, 0xFFFFFFF
00466062    jnbe 0x0046607B
00466064    mov eax, edi
00466066    shl eax, 0x04
00466069    push eax
0046606A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0046606F    mov ebx, eax
00466071    add esp, 0x04
00466074    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00466077    test ebx, ebx
00466079    jnz 0x00466080
0046607B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00466080    mov dword ptr ss:[ebp-0x04], 0x00
00466087    push dword ptr ss:[ebp+0x08]
0046608A    mov edx, dword ptr ds:[esi+0x04]
0046608D    mov ecx, dword ptr ds:[esi]
0046608F    sub esp, 0x08
00466092    push ebx
00466093    call 0x00466120                                 ; => [ Call: sub_466120 ]
00466098    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046609F    add esp, 0x10
004660A2    mov ecx, dword ptr ds:[esi+0x04]
004660A5    mov eax, ecx
004660A7    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004660A9    sub eax, esi
004660AB    sar eax, 0x04
004660AE    mov dword ptr ss:[ebp+0x08], ecx
004660B1    mov dword ptr ss:[ebp-0x18], eax
004660B4    test esi, esi
004660B6    jz 0x004660E2                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004660B8    cmp esi, ecx
004660BA    jz 0x004660D0
004660BC    lea esp, ss:[esp]
004660C0    mov eax, dword ptr ds:[esi]
004660C2    mov ecx, esi
004660C4    push 0x00
004660C6    call dword ptr ds:[eax]                         ; => [ Field: Next ]
004660C8    add esi, 0x10
004660CB    cmp esi, dword ptr ss:[ebp+0x08]
004660CE    jnz 0x004660C0
004660D0    mov esi, dword ptr ss:[ebp-0x14]
004660D3    push dword ptr ds:[esi]
004660D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004660DA    mov eax, dword ptr ss:[ebp-0x18]
004660DD    add esp, 0x04
004660E0    jmp 0x004660E5
004660E2    mov esi, dword ptr ss:[ebp-0x14]
004660E5    shl edi, 0x04
004660E8    add edi, ebx
004660EA    shl eax, 0x04
004660ED    add eax, ebx
004660EF    mov dword ptr ds:[esi+0x08], edi
004660F2    mov dword ptr ds:[esi+0x04], eax
004660F5    mov dword ptr ds:[esi], ebx
004660F7    mov ecx, dword ptr ss:[ebp-0x0C]
004660FA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00466101    pop ecx
00466102    pop edi
00466103    pop esi
00466104    pop ebx
00466105    mov esp, ebp
00466107    pop ebp
00466108    ret 0x04
