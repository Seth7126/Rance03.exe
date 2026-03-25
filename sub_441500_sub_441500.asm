// ============================================================
// 函数名称: sub_441500
// 起始地址: 0x441500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441500    push ebp
00441501    mov ebp, esp
00441503    push 0xFFFFFFFF
00441505    push 0x6B6810                                   ; => [ Call: sub_6b6810 ]
0044150A    mov eax, dword ptr fs:[0x00000000]
00441510    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00441511    sub esp, 0x0C
00441514    push ebx
00441515    push esi
00441516    push edi
00441517    mov eax, dword ptr ds:[0x0074A408]
0044151C    xor eax, ebp
0044151E    push eax                                        ; => [ Data: __security_cookie ]
0044151F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00441522    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00441528    mov dword ptr ss:[ebp-0x10], esp
0044152B    mov esi, ecx
0044152D    mov dword ptr ss:[ebp-0x14], esi
00441530    mov edi, dword ptr ss:[ebp+0x08]
00441533    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00441535    mov dword ptr ss:[ebp-0x18], ebx
00441538    test edi, edi
0044153A    jz 0x00441560
0044153C    cmp edi, 0xFFFFFFF
00441542    jnbe 0x0044155B
00441544    mov eax, edi
00441546    shl eax, 0x04
00441549    push eax
0044154A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0044154F    mov ebx, eax
00441551    add esp, 0x04
00441554    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00441557    test ebx, ebx
00441559    jnz 0x00441560
0044155B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00441560    mov dword ptr ss:[ebp-0x04], 0x00
00441567    push dword ptr ss:[ebp+0x08]
0044156A    mov edx, dword ptr ds:[esi+0x04]
0044156D    mov ecx, dword ptr ds:[esi]
0044156F    sub esp, 0x08
00441572    push ebx
00441573    call 0x00441630                                 ; => [ Call: sub_441630 ]
00441578    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0044157F    add esp, 0x10
00441582    mov ecx, dword ptr ds:[esi+0x04]
00441585    mov eax, ecx
00441587    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00441589    sub eax, esi
0044158B    sar eax, 0x04
0044158E    mov dword ptr ss:[ebp+0x08], ecx
00441591    mov dword ptr ss:[ebp-0x18], eax
00441594    test esi, esi
00441596    jz 0x004415C2                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00441598    cmp esi, ecx
0044159A    jz 0x004415B0
0044159C    lea esp, ss:[esp]
004415A0    mov eax, dword ptr ds:[esi]
004415A2    mov ecx, esi
004415A4    push 0x00
004415A6    call dword ptr ds:[eax]                         ; => [ Field: Next ]
004415A8    add esi, 0x10
004415AB    cmp esi, dword ptr ss:[ebp+0x08]
004415AE    jnz 0x004415A0
004415B0    mov esi, dword ptr ss:[ebp-0x14]
004415B3    push dword ptr ds:[esi]
004415B5    call 0x0069AD76                                 ; => [ Call: j__free ]
004415BA    mov eax, dword ptr ss:[ebp-0x18]
004415BD    add esp, 0x04
004415C0    jmp 0x004415C5
004415C2    mov esi, dword ptr ss:[ebp-0x14]
004415C5    shl edi, 0x04
004415C8    add edi, ebx
004415CA    shl eax, 0x04
004415CD    add eax, ebx
004415CF    mov dword ptr ds:[esi+0x08], edi
004415D2    mov dword ptr ds:[esi+0x04], eax
004415D5    mov dword ptr ds:[esi], ebx
004415D7    mov ecx, dword ptr ss:[ebp-0x0C]
004415DA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004415E1    pop ecx
004415E2    pop edi
004415E3    pop esi
004415E4    pop ebx
004415E5    mov esp, ebp
004415E7    pop ebp
004415E8    ret 0x04
