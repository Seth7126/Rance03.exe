// ============================================================
// 函数名称: sub_51ac30
// 起始地址: 0x51ac30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051AC30    push 0xFFFFFFFF
0051AC32    push 0x6C28E0                                   ; => [ Call: sub_6c28e0 ]
0051AC37    mov eax, dword ptr fs:[0x00000000]
0051AC3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051AC3E    sub esp, 0x20
0051AC41    push esi
0051AC42    push edi
0051AC43    mov eax, dword ptr ds:[0x0074A408]
0051AC48    xor eax, esp
0051AC4A    push eax                                        ; => [ Data: __security_cookie ]
0051AC4B    lea eax, ss:[esp+0x2C]
0051AC4F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051AC55    mov dword ptr ss:[esp+0x20], 0x00
0051AC5D    mov dword ptr ss:[esp+0x24], 0x00
0051AC65    mov dword ptr ss:[esp+0x28], 0x00
0051AC6D    mov dword ptr ss:[esp+0x34], 0x00
0051AC75    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: __builtin_memset ]
0051AC7D    mov dword ptr ss:[esp+0x18], 0x00
0051AC85    mov dword ptr ss:[esp+0x1C], 0x00
0051AC8D    lea eax, ss:[esp+0x13]
0051AC91    mov byte ptr ss:[esp+0x34], 0x01
0051AC96    push eax
0051AC97    lea ecx, ss:[esp+0x18]
0051AC9B    mov byte ptr ss:[esp+0x17], 0x20
0051ACA0    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051ACA5    lea eax, ss:[esp+0x13]
0051ACA9    mov byte ptr ss:[esp+0x13], 0x40
0051ACAE    push eax
0051ACAF    lea ecx, ss:[esp+0x18]
0051ACB3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051ACB8    lea eax, ss:[esp+0x14]
0051ACBC    push eax
0051ACBD    push dword ptr ss:[esp+0x40]
0051ACC1    lea eax, ss:[esp+0x28]
0051ACC5    push eax
0051ACC6    call 0x0051B860                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_51b860 ]
0051ACCB    mov ecx, dword ptr ss:[esp+0x24]
0051ACCF    mov eax, 0x2AAAAAAB
0051ACD4    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051ACD8    sub ecx, edi
0051ACDA    imul ecx
0051ACDC    sar edx, 0x02
0051ACDF    mov eax, edx
0051ACE1    shr eax, 0x1F
0051ACE4    add eax, edx
0051ACE6    cmp eax, 0x02
0051ACE9    jnz 0x0051ADC7
0051ACEF    mov edx, 0x6E2D5C
0051ACF4    lea ecx, ds:[edi+0x18]
0051ACF7    call 0x0040C250
0051ACFC    test al, al
0051ACFE    jz 0x0051AD0A                                   ; => [ Call: sub_40c250 ]
0051AD00    mov esi, 0x01
0051AD05    jmp 0x0051ADCC
0051AD0A    mov edx, 0x6E2D3C
0051AD0F    lea ecx, ds:[edi+0x18]
0051AD12    call 0x0040C250
0051AD17    test al, al
0051AD19    jz 0x0051AD25                                   ; => [ Call: sub_40c250 ]
0051AD1B    mov esi, 0x02
0051AD20    jmp 0x0051ADCC
0051AD25    mov edx, 0x6E2D44
0051AD2A    lea ecx, ds:[edi+0x18]
0051AD2D    call 0x0040C250
0051AD32    test al, al
0051AD34    jz 0x0051AD40                                   ; => [ Call: sub_40c250 ]
0051AD36    mov esi, 0x03
0051AD3B    jmp 0x0051ADCC
0051AD40    mov edx, 0x6E2D4C
0051AD45    lea ecx, ds:[edi+0x18]
0051AD48    call 0x0040C250
0051AD4D    test al, al
0051AD4F    jz 0x0051AD58                                   ; => [ Call: sub_40c250 ]
0051AD51    mov esi, 0x04
0051AD56    jmp 0x0051ADCC
0051AD58    mov edx, 0x6E2D54
0051AD5D    lea ecx, ds:[edi+0x18]
0051AD60    call 0x0040C250
0051AD65    test al, al
0051AD67    jz 0x0051AD70                                   ; => [ Call: sub_40c250 ]
0051AD69    mov esi, 0x05
0051AD6E    jmp 0x0051ADCC
0051AD70    mov edx, 0x6E2D1C
0051AD75    lea ecx, ds:[edi+0x18]
0051AD78    call 0x0040C250
0051AD7D    test al, al
0051AD7F    jz 0x0051AD88                                   ; => [ Call: sub_40c250 ]
0051AD81    mov esi, 0x06
0051AD86    jmp 0x0051ADCC
0051AD88    mov edx, 0x6E2D24
0051AD8D    lea ecx, ds:[edi+0x18]
0051AD90    call 0x0040C250
0051AD95    test al, al
0051AD97    jnz 0x0051ADC7                                  ; => [ Call: sub_40c250 ]
0051AD99    mov edx, 0x6E2D2C
0051AD9E    lea ecx, ds:[edi+0x18]
0051ADA1    call 0x0040C250
0051ADA6    test al, al
0051ADA8    jz 0x0051ADB1                                   ; => [ Call: sub_40c250 ]
0051ADAA    mov esi, 0x08
0051ADAF    jmp 0x0051ADCC
0051ADB1    mov edx, 0x6E2D34
0051ADB6    lea ecx, ds:[edi+0x18]
0051ADB9    call 0x0040C250
0051ADBE    mov esi, 0x09
0051ADC3    test al, al
0051ADC5    jnz 0x0051ADCC                                  ; => [ Call: sub_40c250 ]
0051ADC7    mov esi, 0x07
0051ADCC    mov eax, dword ptr ss:[esp+0x14]
0051ADD0    test eax, eax
0051ADD2    jz 0x0051ADDD
0051ADD4    push eax
0051ADD5    call 0x0069AD76                                 ; => [ Call: j__free ]
0051ADDA    add esp, 0x04
0051ADDD    test edi, edi
0051ADDF    jz 0x0051ADF4
0051ADE1    push dword ptr ss:[esp+0x24]
0051ADE5    push edi
0051ADE6    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0051ADEB    push edi
0051ADEC    call 0x0069AD76                                 ; => [ Call: j__free ]
0051ADF1    add esp, 0x04
0051ADF4    mov eax, esi
0051ADF6    mov ecx, dword ptr ss:[esp+0x2C]
0051ADFA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051AE01    pop ecx
0051AE02    pop edi
0051AE03    pop esi
0051AE04    add esp, 0x2C
0051AE07    ret 0x04
