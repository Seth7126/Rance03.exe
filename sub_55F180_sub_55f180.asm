// ============================================================
// 函数名称: sub_55f180
// 起始地址: 0x55f180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F180    push 0xFFFFFFFF
0055F182    push 0x6C5670                                   ; => [ Call: sub_6c5670 ]
0055F187    mov eax, dword ptr fs:[0x00000000]
0055F18D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055F18E    sub esp, 0x38
0055F191    mov eax, dword ptr ds:[0x0074A408]
0055F196    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055F198    mov dword ptr ss:[esp+0x34], eax
0055F19C    push ebx
0055F19D    push esi
0055F19E    push edi
0055F19F    mov eax, dword ptr ds:[0x0074A408]
0055F1A4    xor eax, esp
0055F1A6    push eax                                        ; => [ Data: __security_cookie ]
0055F1A7    lea eax, ss:[esp+0x48]
0055F1AB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055F1B1    mov ebx, ecx
0055F1B3    mov edi, dword ptr ss:[esp+0x58]
0055F1B7    lea ecx, ss:[esp+0x2C]
0055F1BB    mov esi, dword ptr ss:[esp+0x5C]
0055F1BF    push 0x01
0055F1C1    push 0x6E46D0
0055F1C6    mov dword ptr ss:[esp+0x48], 0x0F
0055F1CE    mov dword ptr ss:[esp+0x44], 0x00
0055F1D6    mov byte ptr ss:[esp+0x34], 0x00
0055F1DB    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055F1E0    mov dword ptr ss:[esp+0x50], 0x00
0055F1E8    lea eax, ss:[esp+0x2C]
0055F1EC    cmp dword ptr ss:[esp+0x40], 0x10
0055F1F1    mov ecx, edi
0055F1F3    cmovnb eax, dword ptr ss:[esp+0x2C]
0055F1F8    push eax
0055F1F9    call 0x0059D180
0055F1FE    test al, al
0055F200    jnz 0x0055F224                                  ; => [ Call: sub_59d180 ]
0055F202    cmp dword ptr ss:[esp+0x40], 0x10
0055F207    lea eax, ss:[esp+0x2C]
0055F20B    cmovnb eax, dword ptr ss:[esp+0x2C]
0055F210    push eax
0055F211    push 0x6E48CC
0055F216    push edi
0055F217    push ebx
0055F218    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055F21D    add esp, 0x10
0055F220    xor al, al
0055F222    jmp 0x0055F226
0055F224    mov al, 0x01
0055F226    test al, al
0055F228    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055F230    setz bl
0055F233    cmp dword ptr ss:[esp+0x40], 0x10
0055F238    jb 0x0055F246
0055F23A    push dword ptr ss:[esp+0x2C]
0055F23E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F243    add esp, 0x04
0055F246    test bl, bl
0055F248    jz 0x0055F251
0055F24A    xor al, al
0055F24C    jmp 0x0055F33A
0055F251    mov dword ptr ss:[esp+0x28], 0x0F
0055F259    mov dword ptr ss:[esp+0x24], 0x00
0055F261    mov byte ptr ss:[esp+0x14], 0x00
0055F266    lea eax, ss:[esp+0x10]
0055F26A    mov dword ptr ss:[esp+0x50], 0x01
0055F272    push eax
0055F273    lea eax, ss:[esp+0x18]
0055F277    mov ecx, edi
0055F279    push eax
0055F27A    call 0x0059CE30
0055F27F    test al, al
0055F281    jz 0x0055F323                                   ; => [ Call: sub_59ce30 ]
0055F287    mov edx, 0x6E46D4
0055F28C    lea ecx, ss:[esp+0x14]
0055F290    call 0x0040C250
0055F295    test al, al
0055F297    jz 0x0055F2A7                                   ; => [ Call: sub_40c250 ]
0055F299    mov dword ptr ds:[esi+0x170], 0x00
0055F2A3    mov bl, 0x01
0055F2A5    jmp 0x0055F325
0055F2A7    mov edx, 0x6E4788
0055F2AC    lea ecx, ss:[esp+0x14]
0055F2B0    call 0x0040C250
0055F2B5    test al, al
0055F2B7    jz 0x0055F2C7                                   ; => [ Call: sub_40c250 ]
0055F2B9    mov dword ptr ds:[esi+0x170], 0x01
0055F2C3    mov bl, 0x01
0055F2C5    jmp 0x0055F325
0055F2C7    mov edx, 0x6E4790
0055F2CC    lea ecx, ss:[esp+0x14]
0055F2D0    call 0x0040C250
0055F2D5    test al, al
0055F2D7    jz 0x0055F2E7                                   ; => [ Call: sub_40c250 ]
0055F2D9    mov dword ptr ds:[esi+0x170], 0x02
0055F2E3    mov bl, 0x01
0055F2E5    jmp 0x0055F325
0055F2E7    mov edx, 0x6E4754
0055F2EC    lea ecx, ss:[esp+0x14]
0055F2F0    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0055F2F5    test al, al
0055F2F7    jz 0x0055F307
0055F2F9    mov dword ptr ds:[esi+0x170], 0x03
0055F303    mov bl, 0x01
0055F305    jmp 0x0055F325
0055F307    cmp dword ptr ss:[esp+0x28], 0x10
0055F30C    lea eax, ss:[esp+0x14]
0055F310    cmovnb eax, dword ptr ss:[esp+0x14]
0055F315    push eax
0055F316    push 0x6E4760
0055F31B    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0055F320    add esp, 0x08
0055F323    xor bl, bl
0055F325    cmp dword ptr ss:[esp+0x28], 0x10
0055F32A    jb 0x0055F338
0055F32C    push dword ptr ss:[esp+0x14]
0055F330    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F335    add esp, 0x04
0055F338    mov al, bl
0055F33A    mov ecx, dword ptr ss:[esp+0x48]
0055F33E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055F345    pop ecx
0055F346    pop edi
0055F347    pop esi
0055F348    pop ebx
0055F349    mov ecx, dword ptr ss:[esp+0x34]
0055F34D    xor ecx, esp
0055F34F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055F354    add esp, 0x44
0055F357    ret 0x08
