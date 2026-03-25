// ============================================================
// 函数名称: sub_5b91f0
// 起始地址: 0x5b91f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B91F0    push ebp
005B91F1    mov ebp, esp
005B91F3    push 0xFFFFFFFF
005B91F5    push 0x6C9280                                   ; => [ Call: sub_6c9280 ]
005B91FA    mov eax, dword ptr fs:[0x00000000]
005B9200    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B9201    sub esp, 0x08
005B9204    push ebx
005B9205    push esi
005B9206    push edi
005B9207    mov eax, dword ptr ds:[0x0074A408]
005B920C    xor eax, ebp
005B920E    push eax                                        ; => [ Data: __security_cookie ]
005B920F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B9212    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B9218    mov dword ptr ss:[ebp-0x10], esp
005B921B    mov ebx, ecx
005B921D    mov edi, dword ptr ss:[ebp+0x08]
005B9220    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005B9222    mov dword ptr ss:[ebp-0x14], esi
005B9225    test edi, edi
005B9227    jz 0x005B9254
005B9229    cmp edi, 0x9249249
005B922F    jnbe 0x005B924F
005B9231    lea eax, ds:[edi*8]
005B9238    sub eax, edi
005B923A    shl eax, 0x02
005B923D    push eax
005B923E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B9243    mov esi, eax
005B9245    add esp, 0x04
005B9248    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B924B    test esi, esi
005B924D    jnz 0x005B9254
005B924F    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005B9254    mov dword ptr ss:[ebp-0x04], 0x00
005B925B    push dword ptr ss:[ebp+0x08]
005B925E    mov edx, dword ptr ds:[ebx+0x04]
005B9261    mov ecx, dword ptr ds:[ebx]
005B9263    sub esp, 0x08
005B9266    push esi
005B9267    call 0x005B9A80                                 ; => [ Call: sub_5b9a80 ]
005B926C    mov ecx, dword ptr ds:[ebx+0x04]
005B926F    mov eax, 0x92492493
005B9274    sub ecx, dword ptr ds:[ebx]
005B9276    add esp, 0x10
005B9279    imul ecx
005B927B    mov eax, dword ptr ds:[ebx]
005B927D    add edx, ecx
005B927F    sar edx, 0x04
005B9282    mov ecx, edx
005B9284    shr ecx, 0x1F
005B9287    add ecx, edx
005B9289    mov dword ptr ss:[ebp+0x08], ecx
005B928C    test eax, eax
005B928E    jz 0x005B92AB
005B9290    push dword ptr ss:[ebp+0x08]
005B9293    mov edx, dword ptr ds:[ebx+0x04]
005B9296    push ecx
005B9297    mov ecx, eax
005B9299    call 0x005B94A0                                 ; => [ Call: sub_5b94a0 ]
005B929E    push dword ptr ds:[ebx]
005B92A0    call 0x0069AD76                                 ; => [ Call: j__free ]
005B92A5    mov ecx, dword ptr ss:[ebp+0x08]
005B92A8    add esp, 0x0C
005B92AB    lea eax, ds:[edi*8]
005B92B2    mov dword ptr ds:[ebx], esi
005B92B4    sub eax, edi
005B92B6    lea eax, ds:[esi+eax*4]
005B92B9    mov dword ptr ds:[ebx+0x08], eax
005B92BC    lea eax, ds:[ecx*8]
005B92C3    sub eax, ecx
005B92C5    lea eax, ds:[esi+eax*4]
005B92C8    mov dword ptr ds:[ebx+0x04], eax
005B92CB    mov ecx, dword ptr ss:[ebp-0x0C]
005B92CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B92D5    pop ecx
005B92D6    pop edi
005B92D7    pop esi
005B92D8    pop ebx
005B92D9    mov esp, ebp
005B92DB    pop ebp
005B92DC    ret 0x04
