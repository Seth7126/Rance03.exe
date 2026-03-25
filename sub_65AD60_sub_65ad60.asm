// ============================================================
// 函数名称: sub_65ad60
// 起始地址: 0x65ad60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065AD60    push 0xFFFFFFFF
0065AD62    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065AD67    mov eax, dword ptr fs:[0x00000000]
0065AD6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065AD6E    sub esp, 0x14
0065AD71    push ebx
0065AD72    push esi
0065AD73    push edi
0065AD74    mov eax, dword ptr ds:[0x0074A408]
0065AD79    xor eax, esp
0065AD7B    push eax                                        ; => [ Data: __security_cookie ]
0065AD7C    lea eax, ss:[esp+0x24]
0065AD80    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065AD86    mov edi, edx
0065AD88    mov ebx, ecx
0065AD8A    mov esi, edi
0065AD8C    mov dword ptr ss:[esp+0x10], 0x00
0065AD94    sub esi, ebx
0065AD96    mov dword ptr ss:[esp+0x14], 0x00
0065AD9E    mov eax, 0x2AAAAAAB
0065ADA3    mov dword ptr ss:[esp+0x18], 0x00
0065ADAB    imul esi
0065ADAD    sar edx, 0x05
0065ADB0    mov ecx, edx
0065ADB2    shr ecx, 0x1F
0065ADB5    add ecx, edx
0065ADB7    lea eax, ds:[ecx+0x01]
0065ADBA    cdq
0065ADBB    sub eax, edx
0065ADBD    sar eax, 0x01
0065ADBF    mov dword ptr ss:[esp+0x1C], eax
0065ADC3    lea eax, ss:[esp+0x10]
0065ADC7    mov dword ptr ss:[esp+0x20], eax
0065ADCB    mov dword ptr ss:[esp+0x2C], 0x00
0065ADD3    mov edx, edi
0065ADD5    push dword ptr ss:[esp+0x3C]
0065ADD9    push eax
0065ADDA    push ecx
0065ADDB    mov ecx, ebx
0065ADDD    call 0x0065B940                                 ; => [ Call: sub_65b940 ]
0065ADE2    add esp, 0x0C
0065ADE5    lea ecx, ss:[esp+0x10]
0065ADE9    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065ADEE    mov ecx, dword ptr ss:[esp+0x24]
0065ADF2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065ADF9    pop ecx
0065ADFA    pop edi
0065ADFB    pop esi
0065ADFC    pop ebx
0065ADFD    add esp, 0x20
0065AE00    ret
