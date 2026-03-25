// ============================================================
// 函数名称: sub_55d0f0
// 起始地址: 0x55d0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055D0F0    push 0xFFFFFFFF
0055D0F2    push 0x6C53B0                                   ; => [ Call: sub_6c53b0 ]
0055D0F7    mov eax, dword ptr fs:[0x00000000]
0055D0FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055D0FE    sub esp, 0x44
0055D101    mov eax, dword ptr ds:[0x0074A408]
0055D106    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055D108    mov dword ptr ss:[esp+0x40], eax
0055D10C    push ebx
0055D10D    push ebp
0055D10E    push esi
0055D10F    push edi
0055D110    mov eax, dword ptr ds:[0x0074A408]
0055D115    xor eax, esp
0055D117    push eax                                        ; => [ Data: __security_cookie ]
0055D118    lea eax, ss:[esp+0x58]
0055D11C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055D122    mov ebx, ecx
0055D124    mov dword ptr ss:[esp+0x18], ebx
0055D128    mov ebp, dword ptr ss:[esp+0x6C]
0055D12C    lea ecx, ss:[esp+0x3C]
0055D130    mov esi, dword ptr ss:[esp+0x68]
0055D134    push 0x01
0055D136    push 0x6E4674
0055D13B    mov dword ptr ss:[esp+0x24], ebp
0055D13F    mov dword ptr ss:[esp+0x58], 0x0F
0055D147    mov dword ptr ss:[esp+0x54], 0x00
0055D14F    mov byte ptr ss:[esp+0x44], 0x00
0055D154    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D159    mov dword ptr ss:[esp+0x60], 0x00
0055D161    lea eax, ss:[esp+0x3C]
0055D165    cmp dword ptr ss:[esp+0x50], 0x10
0055D16A    mov ecx, esi
0055D16C    cmovnb eax, dword ptr ss:[esp+0x3C]
0055D171    push eax
0055D172    call 0x0059D180
0055D177    test al, al
0055D179    jnz 0x0055D19D                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
0055D17B    cmp dword ptr ss:[esp+0x50], 0x10
0055D180    lea eax, ss:[esp+0x3C]
0055D184    cmovnb eax, dword ptr ss:[esp+0x3C]
0055D189    push eax
0055D18A    push 0x6E48CC
0055D18F    push esi
0055D190    push ebx
0055D191    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055D196    add esp, 0x10
0055D199    xor al, al
0055D19B    jmp 0x0055D19F
0055D19D    mov al, 0x01
0055D19F    test al, al
0055D1A1    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D1A9    setz al
0055D1AC    cmp dword ptr ss:[esp+0x50], 0x10
0055D1B1    mov byte ptr ss:[esp+0x17], al
0055D1B5    jb 0x0055D1C7
0055D1B7    push dword ptr ss:[esp+0x3C]
0055D1BB    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D1C0    mov al, byte ptr ss:[esp+0x1B]
0055D1C4    add esp, 0x04
0055D1C7    test al, al
0055D1C9    jnz 0x0055D2AA                                  ; => [ Call: sub_55d310 ]
0055D1CF    push ebp
0055D1D0    push esi
0055D1D1    mov ecx, ebx
0055D1D3    call 0x0055D310
0055D1D8    test al, al
0055D1DA    jz 0x0055D2AA
0055D1E0    mov dword ptr ss:[esp+0x38], 0x0F
0055D1E8    mov dword ptr ss:[esp+0x34], 0x00
0055D1F0    mov byte ptr ss:[esp+0x24], 0x00
0055D1F5    lea eax, ss:[esp+0x20]
0055D1F9    mov dword ptr ss:[esp+0x60], 0x01
0055D201    push eax
0055D202    lea eax, ss:[esp+0x28]
0055D206    mov ecx, esi
0055D208    push eax
0055D209    call 0x0059CE30
0055D20E    test al, al
0055D210    jz 0x0055D2E5                                   ; => [ Call: sub_59ce30 ]
0055D216    mov ebp, dword ptr ss:[esp+0x38]
0055D21A    lea ecx, ss:[esp+0x24]
0055D21E    mov ebx, dword ptr ss:[esp+0x24]
0055D222    cmp ebp, 0x10
0055D225    mov edi, dword ptr ss:[esp+0x34]
0055D229    mov eax, 0x01
0055D22E    cmovnb ecx, ebx
0055D231    mov edx, 0x6E4668
0055D236    cmp edi, eax
0055D238    cmovb eax, edi
0055D23B    push eax
0055D23C    call 0x00405190                                 ; => [ Call: sub_405190 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D241    add esp, 0x04
0055D244    test eax, eax
0055D246    jnz 0x0055D25C
0055D248    cmp edi, 0x01
0055D24B    jnb 0x0055D252
0055D24D    or eax, 0xFFFFFFFF
0055D250    jmp 0x0055D25A
0055D252    xor eax, eax
0055D254    cmp edi, 0x01
0055D257    setnz al
0055D25A    test eax, eax
0055D25C    setz al
0055D25F    test al, al
0055D261    setz al
0055D264    test al, al
0055D266    jnz 0x0055D2CD
0055D268    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D270    cmp ebp, 0x10
0055D273    jb 0x0055D27E
0055D275    push ebx
0055D276    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D27B    add esp, 0x04
0055D27E    mov ebp, dword ptr ss:[esp+0x1C]
0055D282    mov ecx, dword ptr ss:[esp+0x18]
0055D286    push ebp
0055D287    push esi
0055D288    mov dword ptr ss:[esp+0x40], 0x0F
0055D290    mov dword ptr ss:[esp+0x3C], 0x00
0055D298    mov byte ptr ss:[esp+0x2C], 0x00
0055D29D    call 0x0055D310
0055D2A2    test al, al
0055D2A4    jnz 0x0055D1E0                                  ; => [ Call: sub_55d310 ]
0055D2AA    xor al, al
0055D2AC    mov ecx, dword ptr ss:[esp+0x58]
0055D2B0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055D2B7    pop ecx
0055D2B8    pop edi
0055D2B9    pop esi
0055D2BA    pop ebp
0055D2BB    pop ebx
0055D2BC    mov ecx, dword ptr ss:[esp+0x40]
0055D2C0    xor ecx, esp
0055D2C2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055D2C7    add esp, 0x50
0055D2CA    ret 0x08
0055D2CD    mov eax, dword ptr ds:[esi+0x08]
0055D2D0    mov dword ptr ds:[esi+0x04], eax
0055D2D3    cmp ebp, 0x10
0055D2D6    jb 0x0055D2FE
0055D2D8    push ebx
0055D2D9    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D2DE    add esp, 0x04
0055D2E1    mov al, 0x01
0055D2E3    jmp 0x0055D2AC
0055D2E5    cmp dword ptr ss:[esp+0x38], 0x10
0055D2EA    mov eax, dword ptr ds:[esi+0x08]
0055D2ED    mov dword ptr ds:[esi+0x04], eax
0055D2F0    jb 0x0055D2FE
0055D2F2    push dword ptr ss:[esp+0x24]
0055D2F6    call 0x0069AD76                                 ; => [ Call: j__free ]
0055D2FB    add esp, 0x04
0055D2FE    mov al, 0x01
0055D300    jmp 0x0055D2AC
