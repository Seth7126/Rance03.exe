// ============================================================
// 函数名称: sub_55eca0
// 起始地址: 0x55eca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055ECA0    push 0xFFFFFFFF
0055ECA2    push 0x6C5638                                   ; => [ Call: sub_6c5638 ]
0055ECA7    mov eax, dword ptr fs:[0x00000000]
0055ECAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055ECAE    sub esp, 0x50
0055ECB1    mov eax, dword ptr ds:[0x0074A408]
0055ECB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055ECB8    mov dword ptr ss:[esp+0x48], eax
0055ECBC    push ebx
0055ECBD    push ebp
0055ECBE    push esi
0055ECBF    push edi
0055ECC0    mov eax, dword ptr ds:[0x0074A408]
0055ECC5    xor eax, esp
0055ECC7    push eax                                        ; => [ Data: __security_cookie ]
0055ECC8    lea eax, ss:[esp+0x64]
0055ECCC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055ECD2    mov ebp, ecx
0055ECD4    mov dword ptr ss:[esp+0x1C], ebp
0055ECD8    mov eax, dword ptr ss:[esp+0x7C]
0055ECDC    lea ecx, ss:[esp+0x2C]
0055ECE0    mov esi, dword ptr ss:[esp+0x78]
0055ECE4    mov edi, dword ptr ss:[esp+0x74]
0055ECE8    push 0x01
0055ECEA    push 0x6E46E4
0055ECEF    mov dword ptr ss:[esp+0x20], esi
0055ECF3    mov dword ptr ss:[esp+0x28], eax
0055ECF7    mov dword ptr ss:[esp+0x48], 0x0F
0055ECFF    mov dword ptr ss:[esp+0x44], 0x00
0055ED07    mov byte ptr ss:[esp+0x34], 0x00
0055ED0C    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055ED11    mov dword ptr ss:[esp+0x6C], 0x00
0055ED19    lea eax, ss:[esp+0x2C]
0055ED1D    cmp dword ptr ss:[esp+0x40], 0x10
0055ED22    mov ecx, edi
0055ED24    cmovnb eax, dword ptr ss:[esp+0x2C]
0055ED29    push eax
0055ED2A    call 0x0059D180
0055ED2F    test al, al
0055ED31    jnz 0x0055ED55                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
0055ED33    cmp dword ptr ss:[esp+0x40], 0x10
0055ED38    lea eax, ss:[esp+0x2C]
0055ED3C    cmovnb eax, dword ptr ss:[esp+0x2C]
0055ED41    push eax
0055ED42    push 0x6E48CC
0055ED47    push edi
0055ED48    push ebp
0055ED49    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055ED4E    add esp, 0x10
0055ED51    xor al, al
0055ED53    jmp 0x0055ED57
0055ED55    mov al, 0x01
0055ED57    test al, al
0055ED59    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
0055ED61    setz bl
0055ED64    cmp dword ptr ss:[esp+0x40], 0x10
0055ED69    jb 0x0055ED77
0055ED6B    push dword ptr ss:[esp+0x2C]
0055ED6F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055ED74    add esp, 0x04
0055ED77    test bl, bl
0055ED79    jnz 0x0055EEE9
0055ED7F    xor ebx, ebx
0055ED81    jmp 0x0055ED90
0055ED90    mov dword ptr ss:[esp+0x58], 0x0F
0055ED98    mov dword ptr ss:[esp+0x54], 0x00
0055EDA0    mov byte ptr ss:[esp+0x44], 0x00
0055EDA5    lea eax, ss:[esp+0x24]
0055EDA9    mov dword ptr ss:[esp+0x6C], 0x01
0055EDB1    push eax
0055EDB2    lea eax, ss:[esp+0x48]
0055EDB6    mov ecx, edi
0055EDB8    push eax
0055EDB9    call 0x0059CE30
0055EDBE    test al, al
0055EDC0    jz 0x0055EED6                                   ; => [ Call: sub_59ce30 ]
0055EDC6    test ebx, ebx
0055EDC8    jnz 0x0055EDDE
0055EDCA    push dword ptr ss:[esp+0x20]
0055EDCE    lea eax, ss:[ebp+0x2C]
0055EDD1    mov ecx, esi
0055EDD3    push eax
0055EDD4    lea eax, ss:[esp+0x4C]
0055EDD8    push eax
0055EDD9    call 0x00537120                                 ; => [ Call: sub_537120 ]
0055EDDE    mov dword ptr ss:[esp+0x40], 0x0F
0055EDE6    mov dword ptr ss:[esp+0x3C], 0x00
0055EDEE    mov byte ptr ss:[esp+0x2C], 0x00
0055EDF3    lea eax, ss:[esp+0x28]
0055EDF7    mov byte ptr ss:[esp+0x6C], 0x02
0055EDFC    push eax
0055EDFD    lea eax, ss:[esp+0x30]
0055EE01    mov ecx, edi
0055EE03    push eax
0055EE04    call 0x0059CE30
0055EE09    test al, al
0055EE0B    jz 0x0055EEA6                                   ; => [ Call: sub_59ce30 ]
0055EE11    cmp dword ptr ss:[esp+0x40], 0x10
0055EE16    lea ecx, ss:[esp+0x2C]
0055EE1A    mov ebp, dword ptr ss:[esp+0x2C]
0055EE1E    mov eax, 0x01
0055EE23    mov esi, dword ptr ss:[esp+0x3C]
0055EE27    cmovnb ecx, ebp
0055EE2A    cmp esi, eax
0055EE2C    mov edx, 0x6E46E8
0055EE31    cmovb eax, esi
0055EE34    push eax
0055EE35    call 0x00405190                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_405190 ]
0055EE3A    add esp, 0x04
0055EE3D    test eax, eax
0055EE3F    jnz 0x0055EE55
0055EE41    cmp esi, 0x01
0055EE44    jnb 0x0055EE4B
0055EE46    or eax, 0xFFFFFFFF
0055EE49    jmp 0x0055EE53
0055EE4B    xor eax, eax
0055EE4D    cmp esi, 0x01
0055EE50    setnz al
0055EE53    test eax, eax
0055EE55    setz al
0055EE58    test al, al
0055EE5A    setz al
0055EE5D    test al, al
0055EE5F    jnz 0x0055EE96
0055EE61    cmp dword ptr ss:[esp+0x40], 0x10
0055EE66    jb 0x0055EE71
0055EE68    push ebp
0055EE69    call 0x0069AD76                                 ; => [ Call: j__free ]
0055EE6E    add esp, 0x04
0055EE71    mov ebp, dword ptr ss:[esp+0x1C]
0055EE75    inc ebx
0055EE76    cmp dword ptr ss:[esp+0x58], 0x10
0055EE7B    mov esi, dword ptr ss:[esp+0x18]
0055EE7F    jb 0x0055ED90
0055EE85    push dword ptr ss:[esp+0x44]
0055EE89    call 0x0069AD76                                 ; => [ Call: j__free ]
0055EE8E    add esp, 0x04
0055EE91    jmp 0x0055ED90
0055EE96    cmp dword ptr ss:[esp+0x40], 0x10
0055EE9B    mov eax, dword ptr ds:[edi+0x08]
0055EE9E    mov dword ptr ds:[edi+0x04], eax
0055EEA1    jb 0x0055EEBF
0055EEA3    push ebp
0055EEA4    jmp 0x0055EEB7
0055EEA6    cmp dword ptr ss:[esp+0x40], 0x10
0055EEAB    mov eax, dword ptr ds:[edi+0x08]
0055EEAE    mov dword ptr ds:[edi+0x04], eax
0055EEB1    jb 0x0055EEBF
0055EEB3    push dword ptr ss:[esp+0x2C]
0055EEB7    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
0055EEBC    add esp, 0x04
0055EEBF    cmp dword ptr ss:[esp+0x58], 0x10
0055EEC4    jb 0x0055EED2
0055EEC6    push dword ptr ss:[esp+0x44]
0055EECA    call 0x0069AD76                                 ; => [ Call: j__free ]
0055EECF    add esp, 0x04
0055EED2    mov al, 0x01
0055EED4    jmp 0x0055EEEB
0055EED6    cmp dword ptr ss:[esp+0x58], 0x10
0055EEDB    jb 0x0055EEE9
0055EEDD    push dword ptr ss:[esp+0x44]
0055EEE1    call 0x0069AD76                                 ; => [ Call: j__free ]
0055EEE6    add esp, 0x04
0055EEE9    xor al, al
0055EEEB    mov ecx, dword ptr ss:[esp+0x64]
0055EEEF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055EEF6    pop ecx
0055EEF7    pop edi
0055EEF8    pop esi
0055EEF9    pop ebp
0055EEFA    pop ebx
0055EEFB    mov ecx, dword ptr ss:[esp+0x48]
0055EEFF    xor ecx, esp
0055EF01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055EF06    add esp, 0x5C
0055EF09    ret 0x0C
