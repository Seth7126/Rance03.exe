// ============================================================
// 函数名称: sub_687130
// 起始地址: 0x687130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687130    push ebp
00687131    mov ebp, esp
00687133    push 0xFFFFFFFF
00687135    push 0x6D1160                                   ; => [ Call: sub_6d1160 ]
0068713A    mov eax, dword ptr fs:[0x00000000]
00687140    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00687141    sub esp, 0x0C
00687144    push ebx
00687145    push esi
00687146    push edi
00687147    mov eax, dword ptr ds:[0x0074A408]
0068714C    xor eax, ebp
0068714E    push eax                                        ; => [ Data: __security_cookie ]
0068714F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00687152    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00687158    mov dword ptr ss:[ebp-0x10], esp
0068715B    mov esi, ecx
0068715D    mov dword ptr ss:[ebp-0x14], esi
00687160    mov edi, dword ptr ss:[ebp+0x08]
00687163    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00687165    mov dword ptr ss:[ebp-0x18], ebx
00687168    test edi, edi
0068716A    jz 0x00687190
0068716C    cmp edi, 0x7FFFFFF
00687172    jnbe 0x0068718B
00687174    mov eax, edi
00687176    shl eax, 0x05
00687179    push eax
0068717A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0068717F    mov ebx, eax
00687181    add esp, 0x04
00687184    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00687187    test ebx, ebx
00687189    jnz 0x00687190
0068718B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00687190    mov dword ptr ss:[ebp-0x04], 0x00
00687197    push dword ptr ss:[ebp+0x08]
0068719A    mov edx, dword ptr ds:[esi+0x04]
0068719D    mov ecx, dword ptr ds:[esi]
0068719F    sub esp, 0x08
006871A2    push ebx
006871A3    call 0x00687280                                 ; => [ Call: sub_687280 ]
006871A8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006871AF    add esp, 0x10
006871B2    mov ecx, dword ptr ds:[esi+0x04]
006871B5    mov eax, ecx
006871B7    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006871B9    sub eax, esi
006871BB    sar eax, 0x05
006871BE    mov dword ptr ss:[ebp+0x08], ecx
006871C1    mov dword ptr ss:[ebp-0x18], eax
006871C4    test esi, esi
006871C6    jz 0x006871F2                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006871C8    cmp esi, ecx
006871CA    jz 0x006871E0
006871CC    lea esp, ss:[esp]
006871D0    mov eax, dword ptr ds:[esi]
006871D2    mov ecx, esi
006871D4    push 0x00
006871D6    call dword ptr ds:[eax]                         ; => [ Field: Next ]
006871D8    add esi, 0x20
006871DB    cmp esi, dword ptr ss:[ebp+0x08]
006871DE    jnz 0x006871D0
006871E0    mov esi, dword ptr ss:[ebp-0x14]
006871E3    push dword ptr ds:[esi]
006871E5    call 0x0069AD76                                 ; => [ Call: j__free ]
006871EA    mov eax, dword ptr ss:[ebp-0x18]
006871ED    add esp, 0x04
006871F0    jmp 0x006871F5
006871F2    mov esi, dword ptr ss:[ebp-0x14]
006871F5    shl edi, 0x05
006871F8    add edi, ebx
006871FA    shl eax, 0x05
006871FD    add eax, ebx
006871FF    mov dword ptr ds:[esi+0x08], edi
00687202    mov dword ptr ds:[esi+0x04], eax
00687205    mov dword ptr ds:[esi], ebx
00687207    mov ecx, dword ptr ss:[ebp-0x0C]
0068720A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00687211    pop ecx
00687212    pop edi
00687213    pop esi
00687214    pop ebx
00687215    mov esp, ebp
00687217    pop ebp
00687218    ret 0x04
