// ============================================================
// 函数名称: sub_5e93a0
// 起始地址: 0x5e93a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E93A0    push 0xFFFFFFFF
005E93A2    push 0x6CB720                                   ; => [ Call: sub_6cb720 ]
005E93A7    mov eax, dword ptr fs:[0x00000000]
005E93AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E93AE    sub esp, 0x4C
005E93B1    mov eax, dword ptr ds:[0x0074A408]
005E93B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E93B8    mov dword ptr ss:[esp+0x48], eax
005E93BC    push ebx
005E93BD    push esi
005E93BE    mov eax, dword ptr ds:[0x0074A408]
005E93C3    xor eax, esp
005E93C5    push eax                                        ; => [ Data: __security_cookie ]
005E93C6    lea eax, ss:[esp+0x58]
005E93CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E93D0    mov edx, dword ptr ss:[esp+0x68]
005E93D4    mov esi, dword ptr ss:[esp+0x6C]
005E93D8    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005E93E0    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF         ; => [ Type: BOOL ]
005E93E8    mov dword ptr ss:[esp+0x1C], 0x00
005E93F0    mov dword ptr ss:[esp+0x20], 0x00
005E93F8    lea eax, ds:[ecx+0x04]
005E93FB    mov dword ptr ss:[esp+0x60], 0x00
005E9403    push eax
005E9404    lea ecx, ss:[esp+0x40]
005E9408    call 0x0040D1C0
005E940D    add esp, 0x04
005E9410    lea ecx, ss:[esp+0x14]
005E9414    push eax
005E9415    call 0x006049E0
005E941A    test al, al
005E941C    setz bl                                         ; => [ Call: sub_6049e0 | Call: sub_40d1c0 ]
005E941F    cmp dword ptr ss:[esp+0x50], 0x10
005E9424    jb 0x005E9432
005E9426    push dword ptr ss:[esp+0x3C]
005E942A    call 0x0069AD76                                 ; => [ Call: j__free ]
005E942F    add esp, 0x04
005E9432    test bl, bl
005E9434    jz 0x005E943D
005E9436    xor bl, bl
005E9438    jmp 0x005E94FE
005E943D    mov dword ptr ss:[esp+0x38], 0x0F
005E9445    mov dword ptr ss:[esp+0x34], 0x00
005E944D    mov byte ptr ss:[esp+0x24], 0x00
005E9452    lea eax, ss:[esp+0x24]
005E9456    mov byte ptr ss:[esp+0x60], 0x01
005E945B    push eax
005E945C    lea ecx, ss:[esp+0x18]
005E9460    call 0x00604F30
005E9465    test al, al
005E9467    jz 0x005E94D4                                   ; => [ Call: sub_604f30 ]
005E9469    mov edx, 0x6EB758
005E946E    lea ecx, ss:[esp+0x24]
005E9472    call 0x0040C250
005E9477    test al, al
005E9479    jz 0x005E94D4                                   ; => [ Data: data_6eb758 | Call: sub_40c250 ]
005E947B    lea eax, ss:[esp+0x0C]
005E947F    mov dword ptr ss:[esp+0x0C], 0x00
005E9487    push eax
005E9488    lea ecx, ss:[esp+0x18]
005E948C    call 0x00604EE0
005E9491    test al, al
005E9493    jz 0x005E94D4
005E9495    cmp dword ptr ss:[esp+0x0C], 0x00
005E949A    jnz 0x005E94D4                                  ; => [ Call: sub_604ee0 ]
005E949C    lea eax, ss:[esp+0x10]
005E94A0    mov dword ptr ss:[esp+0x10], 0x00
005E94A8    push eax
005E94A9    lea ecx, ss:[esp+0x18]
005E94AD    call 0x00604EE0
005E94B2    test al, al
005E94B4    jz 0x005E94D4                                   ; => [ Call: sub_604ee0 ]
005E94B6    lea ecx, ss:[esp+0x14]
005E94BA    call 0x00604A50
005E94BF    test al, al
005E94C1    jz 0x005E94D4
005E94C3    cmp dword ptr ss:[esp+0x10], 0x00
005E94C8    jnz 0x005E94D4                                  ; => [ Call: sub_604a50 ]
005E94CA    mov dword ptr ds:[esi], 0x00
005E94D0    mov bl, 0x01
005E94D2    jmp 0x005E94D6
005E94D4    xor bl, bl
005E94D6    cmp dword ptr ss:[esp+0x38], 0x10
005E94DB    jb 0x005E94E9
005E94DD    push dword ptr ss:[esp+0x24]
005E94E1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E94E6    add esp, 0x04
005E94E9    mov dword ptr ss:[esp+0x38], 0x0F
005E94F1    mov dword ptr ss:[esp+0x34], 0x00
005E94F9    mov byte ptr ss:[esp+0x24], 0x00
005E94FE    mov eax, dword ptr ss:[esp+0x18]
005E9502    cmp eax, 0xFFFFFFFF
005E9505    jz 0x005E950E
005E9507    push eax
005E9508    call dword ptr ds:[0x006D4248]
005E950E    mov al, bl                                      ; => [ Type: BOOL ]
005E9510    mov ecx, dword ptr ss:[esp+0x58]
005E9514    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E951B    pop ecx
005E951C    pop esi
005E951D    pop ebx
005E951E    mov ecx, dword ptr ss:[esp+0x48]
005E9522    xor ecx, esp
005E9524    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E9529    add esp, 0x58
005E952C    ret 0x08
