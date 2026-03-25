// ============================================================
// 函数名称: sub_55d570
// 起始地址: 0x55d570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055D570    push 0xFFFFFFFF
0055D572    push 0x6C53B0                                   ; => [ Call: sub_6c53b0 ]
0055D577    mov eax, dword ptr fs:[0x00000000]
0055D57D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055D57E    sub esp, 0x44
0055D581    mov eax, dword ptr ds:[0x0074A408]
0055D586    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055D588    mov dword ptr ss:[esp+0x40], eax
0055D58C    push ebx
0055D58D    push ebp
0055D58E    push esi
0055D58F    push edi
0055D590    mov eax, dword ptr ds:[0x0074A408]
0055D595    xor eax, esp
0055D597    push eax                                        ; => [ Data: __security_cookie ]
0055D598    lea eax, ss:[esp+0x58]
0055D59C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055D5A2    mov ebx, ecx
0055D5A4    mov dword ptr ss:[esp+0x18], ebx
0055D5A8    mov ebp, dword ptr ss:[esp+0x6C]
0055D5AC    lea ecx, ss:[esp+0x3C]
0055D5B0    mov esi, dword ptr ss:[esp+0x68]
0055D5B4    push 0x01
0055D5B6    push 0x6E4650
0055D5BB    mov dword ptr ss:[esp+0x24], ebp
0055D5BF    mov dword ptr ss:[esp+0x58], 0x0F
0055D5C7    mov dword ptr ss:[esp+0x54], 0x00
0055D5CF    mov byte ptr ss:[esp+0x44], 0x00
0055D5D4    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D5D9    mov dword ptr ss:[esp+0x60], 0x00
0055D5E1    lea eax, ss:[esp+0x3C]
0055D5E5    cmp dword ptr ss:[esp+0x50], 0x10
0055D5EA    mov ecx, esi
0055D5EC    cmovnb eax, dword ptr ss:[esp+0x3C]
0055D5F1    push eax
0055D5F2    call 0x0059D180
0055D5F7    test al, al
0055D5F9    jnz 0x0055D61D                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
0055D5FB    cmp dword ptr ss:[esp+0x50], 0x10
0055D600    lea eax, ss:[esp+0x3C]
0055D604    cmovnb eax, dword ptr ss:[esp+0x3C]
0055D609    push eax
0055D60A    push 0x6E48CC
0055D60F    push esi
0055D610    push ebx
0055D611    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055D616    add esp, 0x10
0055D619    xor al, al
0055D61B    jmp 0x0055D61F
0055D61D    mov al, 0x01
0055D61F    test al, al
0055D621    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D629    setz al
0055D62C    cmp dword ptr ss:[esp+0x50], 0x10
0055D631    mov byte ptr ss:[esp+0x17], al
0055D635    jb 0x0055D647
0055D637    push dword ptr ss:[esp+0x3C]
0055D63B    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D640    mov al, byte ptr ss:[esp+0x1B]
0055D644    add esp, 0x04
0055D647    test al, al
0055D649    jnz 0x0055D72A                                  ; => [ Call: sub_55d790 ]
0055D64F    push ebp
0055D650    push esi
0055D651    mov ecx, ebx
0055D653    call 0x0055D790
0055D658    test al, al
0055D65A    jz 0x0055D72A
0055D660    mov dword ptr ss:[esp+0x38], 0x0F
0055D668    mov dword ptr ss:[esp+0x34], 0x00
0055D670    mov byte ptr ss:[esp+0x24], 0x00
0055D675    lea eax, ss:[esp+0x20]
0055D679    mov dword ptr ss:[esp+0x60], 0x01
0055D681    push eax
0055D682    lea eax, ss:[esp+0x28]
0055D686    mov ecx, esi
0055D688    push eax
0055D689    call 0x0059CE30
0055D68E    test al, al
0055D690    jz 0x0055D765                                   ; => [ Call: sub_59ce30 ]
0055D696    mov ebp, dword ptr ss:[esp+0x38]
0055D69A    lea ecx, ss:[esp+0x24]
0055D69E    mov ebx, dword ptr ss:[esp+0x24]
0055D6A2    cmp ebp, 0x10
0055D6A5    mov edi, dword ptr ss:[esp+0x34]
0055D6A9    mov eax, 0x01
0055D6AE    cmovnb ecx, ebx
0055D6B1    mov edx, 0x6E4654
0055D6B6    cmp edi, eax
0055D6B8    cmovb eax, edi
0055D6BB    push eax
0055D6BC    call 0x00405190                                 ; => [ Call: sub_405190 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D6C1    add esp, 0x04
0055D6C4    test eax, eax
0055D6C6    jnz 0x0055D6DC
0055D6C8    cmp edi, 0x01
0055D6CB    jnb 0x0055D6D2
0055D6CD    or eax, 0xFFFFFFFF
0055D6D0    jmp 0x0055D6DA
0055D6D2    xor eax, eax
0055D6D4    cmp edi, 0x01
0055D6D7    setnz al
0055D6DA    test eax, eax
0055D6DC    setz al
0055D6DF    test al, al
0055D6E1    setz al
0055D6E4    test al, al
0055D6E6    jnz 0x0055D74D
0055D6E8    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D6F0    cmp ebp, 0x10
0055D6F3    jb 0x0055D6FE
0055D6F5    push ebx
0055D6F6    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D6FB    add esp, 0x04
0055D6FE    mov ebp, dword ptr ss:[esp+0x1C]
0055D702    mov ecx, dword ptr ss:[esp+0x18]
0055D706    push ebp
0055D707    push esi
0055D708    mov dword ptr ss:[esp+0x40], 0x0F
0055D710    mov dword ptr ss:[esp+0x3C], 0x00
0055D718    mov byte ptr ss:[esp+0x2C], 0x00
0055D71D    call 0x0055D790
0055D722    test al, al
0055D724    jnz 0x0055D660                                  ; => [ Call: sub_55d790 ]
0055D72A    xor al, al
0055D72C    mov ecx, dword ptr ss:[esp+0x58]
0055D730    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055D737    pop ecx
0055D738    pop edi
0055D739    pop esi
0055D73A    pop ebp
0055D73B    pop ebx
0055D73C    mov ecx, dword ptr ss:[esp+0x40]
0055D740    xor ecx, esp
0055D742    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055D747    add esp, 0x50
0055D74A    ret 0x08
0055D74D    mov eax, dword ptr ds:[esi+0x08]
0055D750    mov dword ptr ds:[esi+0x04], eax
0055D753    cmp ebp, 0x10
0055D756    jb 0x0055D77E
0055D758    push ebx
0055D759    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D75E    add esp, 0x04
0055D761    mov al, 0x01
0055D763    jmp 0x0055D72C
0055D765    cmp dword ptr ss:[esp+0x38], 0x10
0055D76A    mov eax, dword ptr ds:[esi+0x08]
0055D76D    mov dword ptr ds:[esi+0x04], eax
0055D770    jb 0x0055D77E
0055D772    push dword ptr ss:[esp+0x24]
0055D776    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D77B    add esp, 0x04
0055D77E    mov al, 0x01
0055D780    jmp 0x0055D72C
