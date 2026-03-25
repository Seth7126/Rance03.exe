// ============================================================
// 函数名称: sub_51ee90
// 起始地址: 0x51ee90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051EE90    push 0xFFFFFFFF
0051EE92    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
0051EE97    mov eax, dword ptr fs:[0x00000000]
0051EE9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051EE9E    sub esp, 0x84
0051EEA4    mov eax, dword ptr ds:[0x0074A408]
0051EEA9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051EEAB    mov dword ptr ss:[esp+0x80], eax
0051EEB2    push esi
0051EEB3    push edi
0051EEB4    mov eax, dword ptr ds:[0x0074A408]
0051EEB9    xor eax, esp
0051EEBB    push eax                                        ; => [ Data: __security_cookie ]
0051EEBC    lea eax, ss:[esp+0x90]
0051EEC3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051EEC9    mov edi, dword ptr ss:[esp+0xA0]
0051EED0    lea ecx, ss:[esp+0x5C]
0051EED4    mov esi, dword ptr ss:[esp+0xA4]
0051EEDB    push 0x02
0051EEDD    push 0x6E3030
0051EEE2    mov dword ptr ss:[esp+0x18], 0x00
0051EEEA    mov dword ptr ss:[esp+0x78], 0x0F
0051EEF2    mov dword ptr ss:[esp+0x74], 0x00
0051EEFA    mov byte ptr ss:[esp+0x64], 0x00
0051EEFF    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051EF04    mov dword ptr ss:[esp+0x98], 0x00
0051EF0F    lea ecx, ss:[esp+0x2C]
0051EF13    push 0x01
0051EF15    push 0x6E3034
0051EF1A    mov dword ptr ss:[esp+0x48], 0x0F
0051EF22    mov dword ptr ss:[esp+0x44], 0x00
0051EF2A    mov byte ptr ss:[esp+0x34], 0x00
0051EF2F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051EF34    mov byte ptr ss:[esp+0x98], 0x01
0051EF3C    lea ecx, ss:[esp+0x14]
0051EF40    push 0x02
0051EF42    push 0x6E3038
0051EF47    mov dword ptr ss:[esp+0x30], 0x0F
0051EF4F    mov dword ptr ss:[esp+0x2C], 0x00
0051EF57    mov byte ptr ss:[esp+0x1C], 0x00
0051EF5C    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051EF61    mov byte ptr ss:[esp+0x98], 0x02
0051EF69    lea ecx, ss:[esp+0x44]
0051EF6D    push 0x01
0051EF6F    push 0x6E30BC
0051EF74    mov dword ptr ss:[esp+0x60], 0x0F
0051EF7C    mov dword ptr ss:[esp+0x5C], 0x00
0051EF84    mov byte ptr ss:[esp+0x4C], 0x00
0051EF89    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051EF8E    lea eax, ss:[esp+0x14]
0051EF92    mov byte ptr ss:[esp+0x98], 0x03
0051EF9A    push eax
0051EF9B    lea eax, ss:[esp+0x48]
0051EF9F    mov edx, esi
0051EFA1    push eax
0051EFA2    lea ecx, ss:[esp+0x7C]
0051EFA6    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0051EFAB    lea ecx, ss:[esp+0x64]
0051EFAF    mov byte ptr ss:[esp+0xA0], 0x04
0051EFB7    push ecx
0051EFB8    lea ecx, ss:[esp+0x38]
0051EFBC    mov edx, eax
0051EFBE    push ecx
0051EFBF    mov ecx, edi
0051EFC1    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0051EFC6    add esp, 0x10
0051EFC9    cmp dword ptr ss:[esp+0x88], 0x10
0051EFD1    jb 0x0051EFDF
0051EFD3    push dword ptr ss:[esp+0x74]
0051EFD7    call 0x0069AD76                                 ; => [ Call: j__free ]
0051EFDC    add esp, 0x04
0051EFDF    cmp dword ptr ss:[esp+0x58], 0x10
0051EFE4    mov dword ptr ss:[esp+0x88], 0x0F
0051EFEF    mov dword ptr ss:[esp+0x84], 0x00
0051EFFA    mov byte ptr ss:[esp+0x74], 0x00
0051EFFF    jb 0x0051F00D
0051F001    push dword ptr ss:[esp+0x44]
0051F005    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F00A    add esp, 0x04
0051F00D    cmp dword ptr ss:[esp+0x28], 0x10
0051F012    mov dword ptr ss:[esp+0x58], 0x0F
0051F01A    mov dword ptr ss:[esp+0x54], 0x00
0051F022    mov byte ptr ss:[esp+0x44], 0x00
0051F027    jb 0x0051F035
0051F029    push dword ptr ss:[esp+0x14]
0051F02D    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F032    add esp, 0x04
0051F035    cmp dword ptr ss:[esp+0x40], 0x10
0051F03A    mov dword ptr ss:[esp+0x28], 0x0F
0051F042    mov dword ptr ss:[esp+0x24], 0x00
0051F04A    mov byte ptr ss:[esp+0x14], 0x00
0051F04F    jb 0x0051F05D
0051F051    push dword ptr ss:[esp+0x2C]
0051F055    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F05A    add esp, 0x04
0051F05D    cmp dword ptr ss:[esp+0x70], 0x10
0051F062    mov dword ptr ss:[esp+0x40], 0x0F
0051F06A    mov dword ptr ss:[esp+0x3C], 0x00
0051F072    mov byte ptr ss:[esp+0x2C], 0x00
0051F077    jb 0x0051F085
0051F079    push dword ptr ss:[esp+0x5C]
0051F07D    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F082    add esp, 0x04
0051F085    mov eax, edi
0051F087    mov ecx, dword ptr ss:[esp+0x90]
0051F08E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051F095    pop ecx
0051F096    pop edi
0051F097    pop esi
0051F098    mov ecx, dword ptr ss:[esp+0x80]
0051F09F    xor ecx, esp
0051F0A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051F0A6    add esp, 0x90
0051F0AC    ret 0x08
