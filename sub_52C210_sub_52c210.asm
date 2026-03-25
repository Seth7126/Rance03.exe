// ============================================================
// 函数名称: sub_52c210
// 起始地址: 0x52c210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C210    push ebp
0052C211    mov ebp, esp
0052C213    push 0xFFFFFFFF
0052C215    push 0x6C37C0                                   ; => [ Call: sub_6c37c0 ]
0052C21A    mov eax, dword ptr fs:[0x00000000]
0052C220    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052C221    sub esp, 0x0C
0052C224    push ebx
0052C225    push esi
0052C226    push edi
0052C227    mov eax, dword ptr ds:[0x0074A408]
0052C22C    xor eax, ebp
0052C22E    push eax                                        ; => [ Data: __security_cookie ]
0052C22F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0052C232    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052C238    mov dword ptr ss:[ebp-0x10], esp
0052C23B    mov esi, ecx
0052C23D    mov dword ptr ss:[ebp-0x14], esi
0052C240    mov ebx, dword ptr ss:[ebp+0x08]
0052C243    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0052C245    mov dword ptr ss:[ebp-0x18], edi
0052C248    test ebx, ebx
0052C24A    jz 0x0052C277
0052C24C    cmp ebx, 0x4924924
0052C252    jnbe 0x0052C272
0052C254    lea eax, ds:[ebx*8]
0052C25B    sub eax, ebx
0052C25D    shl eax, 0x03
0052C260    push eax
0052C261    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0052C266    mov edi, eax
0052C268    add esp, 0x04
0052C26B    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0052C26E    test edi, edi
0052C270    jnz 0x0052C277
0052C272    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0052C277    mov dword ptr ss:[ebp-0x04], 0x00
0052C27E    push dword ptr ss:[ebp+0x08]
0052C281    mov edx, dword ptr ds:[esi+0x04]
0052C284    mov ecx, dword ptr ds:[esi]
0052C286    sub esp, 0x08
0052C289    push edi
0052C28A    call 0x0052C470                                 ; => [ Call: sub_52c470 ]
0052C28F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052C296    add esp, 0x10
0052C299    mov eax, dword ptr ds:[esi+0x04]
0052C29C    mov ecx, eax
0052C29E    mov esi, dword ptr ds:[esi]
0052C2A0    sub ecx, esi
0052C2A2    mov dword ptr ss:[ebp+0x08], eax
0052C2A5    mov eax, 0x92492493
0052C2AA    imul ecx
0052C2AC    add edx, ecx
0052C2AE    sar edx, 0x05
0052C2B1    mov ecx, edx
0052C2B3    shr ecx, 0x1F
0052C2B6    add ecx, edx
0052C2B8    mov dword ptr ss:[ebp-0x18], ecx
0052C2BB    test esi, esi
0052C2BD    jz 0x0052C2E6
0052C2BF    cmp esi, dword ptr ss:[ebp+0x08]
0052C2C2    jz 0x0052C2D4
0052C2C4    mov eax, dword ptr ds:[esi]
0052C2C6    mov ecx, esi
0052C2C8    push 0x00
0052C2CA    call dword ptr ds:[eax]
0052C2CC    add esi, 0x38
0052C2CF    cmp esi, dword ptr ss:[ebp+0x08]
0052C2D2    jnz 0x0052C2C4
0052C2D4    mov esi, dword ptr ss:[ebp-0x14]
0052C2D7    push dword ptr ds:[esi]
0052C2D9    call 0x0069AD76                                 ; => [ Call: j__free ]
0052C2DE    mov ecx, dword ptr ss:[ebp-0x18]
0052C2E1    add esp, 0x04
0052C2E4    jmp 0x0052C2E9
0052C2E6    mov esi, dword ptr ss:[ebp-0x14]
0052C2E9    lea eax, ds:[ebx*8]
0052C2F0    mov dword ptr ds:[esi], edi
0052C2F2    sub eax, ebx
0052C2F4    lea eax, ds:[edi+eax*8]
0052C2F7    mov dword ptr ds:[esi+0x08], eax
0052C2FA    lea eax, ds:[ecx*8]
0052C301    sub eax, ecx
0052C303    lea eax, ds:[edi+eax*8]
0052C306    mov dword ptr ds:[esi+0x04], eax
0052C309    mov ecx, dword ptr ss:[ebp-0x0C]
0052C30C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052C313    pop ecx
0052C314    pop edi
0052C315    pop esi
0052C316    pop ebx
0052C317    mov esp, ebp
0052C319    pop ebp
0052C31A    ret 0x04
