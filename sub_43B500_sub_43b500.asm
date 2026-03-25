// ============================================================
// 函数名称: sub_43b500
// 起始地址: 0x43b500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B500    push 0xFFFFFFFF
0043B502    push 0x6B62B3                                   ; => [ Call: sub_6b62b3 ]
0043B507    mov eax, dword ptr fs:[0x00000000]
0043B50D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043B50E    sub esp, 0x18
0043B511    push ebx
0043B512    push ebp
0043B513    push esi
0043B514    push edi
0043B515    mov eax, dword ptr ds:[0x0074A408]
0043B51A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043B51C    push eax
0043B51D    lea eax, ss:[esp+0x2C]
0043B521    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043B527    mov dword ptr ss:[esp+0x18], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0043B52F    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF         ; => [ Type: HANDLE ]
0043B537    mov dword ptr ss:[esp+0x20], 0x00
0043B53F    mov dword ptr ss:[esp+0x24], 0x00
0043B547    mov dword ptr ss:[esp+0x34], 0x00
0043B54F    lea ecx, ss:[esp+0x18]
0043B553    mov ebx, dword ptr ss:[esp+0x3C]
0043B557    lea eax, ds:[ebx+0x10]
0043B55A    push eax
0043B55B    call 0x006049E0
0043B560    mov ebp, dword ptr ds:[0x006D4248]
0043B566    mov esi, dword ptr ss:[esp+0x1C]                ; => [ Type: HANDLE ]
0043B56A    test al, al
0043B56C    jz 0x0043B58C                                   ; => [ Call: sub_6049e0 ]
0043B56E    mov eax, dword ptr ds:[ebx+0x04]
0043B571    mov edi, dword ptr ds:[ebx]
0043B573    add eax, edi
0043B575    mov ecx, dword ptr ss:[esp+0x24]
0043B579    cmp ecx, eax
0043B57B    jnb 0x0043B5AE
0043B57D    cmp esi, 0xFFFFFFFF
0043B580    jz 0x0043B58C
0043B582    push esi
0043B583    call ebp
0043B585    test eax, eax
0043B587    jz 0x0043B58C
0043B589    or esi, 0xFFFFFFFF
0043B58C    xor edi, edi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0043B58E    cmp esi, 0xFFFFFFFF
0043B591    jz 0x0043B596
0043B593    push esi
0043B594    call ebp
0043B596    mov eax, edi
0043B598    mov ecx, dword ptr ss:[esp+0x2C]
0043B59C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043B5A3    pop ecx
0043B5A4    pop edi
0043B5A5    pop esi
0043B5A6    pop ebp
0043B5A7    pop ebx
0043B5A8    add esp, 0x24
0043B5AB    ret 0x04
0043B5AE    cmp esi, 0xFFFFFFFF
0043B5B1    jz 0x0043B5C7
0043B5B3    cmp edi, ecx
0043B5B5    jnb 0x0043B5C7
0043B5B7    push 0x00
0043B5B9    push 0x00
0043B5BB    push edi
0043B5BC    push esi
0043B5BD    call dword ptr ds:[0x006D420C]                  ; => [ Call: nullptr ]
0043B5C3    mov dword ptr ss:[esp+0x20], edi
0043B5C7    push 0x20
0043B5C9    call 0x0069ADC6
0043B5CE    mov edi, eax                                    ; => [ Call: sub_69adc6 ]
0043B5D0    add esp, 0x04
0043B5D3    mov dword ptr ss:[esp+0x3C], edi
0043B5D7    mov byte ptr ss:[esp+0x34], 0x01
0043B5DC    test edi, edi
0043B5DE    jz 0x0043B605
0043B5E0    lea ecx, ds:[edi+0x04]
0043B5E3    mov dword ptr ds:[edi], 0x703D14                ; => [ Data: common::CIMemory::`vftable'{for `IMemory'} ]
0043B5E9    call 0x005F4370                                 ; => [ Call: sub_5f4370 ]
0043B5EE    mov dword ptr ds:[edi+0x14], 0x00
0043B5F5    mov dword ptr ds:[edi+0x18], 0x00
0043B5FC    mov dword ptr ds:[edi+0x1C], 0x00
0043B603    jmp 0x0043B607
0043B605    xor edi, edi                                    ; => [ Call: nullptr ]
0043B607    mov byte ptr ss:[esp+0x34], 0x00
0043B60C    mov ecx, edi
0043B60E    mov eax, dword ptr ds:[edi]
0043B610    push dword ptr ds:[ebx+0x04]
0043B613    mov eax, dword ptr ds:[eax+0x08]
0043B616    call eax
0043B618    test al, al
0043B61A    jnz 0x0043B63C
0043B61C    cmp esi, 0xFFFFFFFF
0043B61F    jz 0x0043B630
0043B621    push esi
0043B622    call ebp
0043B624    or ecx, 0xFFFFFFFF
0043B627    test eax, eax
0043B629    cmovnz esi, ecx
0043B62C    mov dword ptr ss:[esp+0x1C], esi                ; => [ Type: HANDLE ]
0043B630    mov eax, dword ptr ds:[edi]
0043B632    mov ecx, edi
0043B634    call dword ptr ds:[eax+0x04]
0043B637    jmp 0x0043B58C
0043B63C    mov eax, dword ptr ds:[edi]
0043B63E    mov ecx, edi
0043B640    push dword ptr ds:[ebx+0x04]
0043B643    call dword ptr ds:[eax+0x18]
0043B646    push eax
0043B647    lea ecx, ss:[esp+0x20]
0043B64B    call 0x00604E90
0043B650    lea ecx, ss:[esp+0x18]                          ; => [ Type: filesystem::CFile::VTable ]
0043B654    test al, al
0043B656    jnz 0x0043B66D                                  ; => [ Call: sub_604e90 ]
0043B658    call 0x00604A50                                 ; => [ Call: sub_604a50 ]
0043B65D    mov eax, dword ptr ds:[edi]
0043B65F    mov ecx, edi
0043B661    call dword ptr ds:[eax+0x04]
0043B664    mov esi, dword ptr ss:[esp+0x1C]
0043B668    jmp 0x0043B58C
0043B66D    call 0x00604A50                                 ; => [ Call: sub_604a50 ]
0043B672    mov esi, dword ptr ss:[esp+0x1C]
0043B676    jmp 0x0043B58E
