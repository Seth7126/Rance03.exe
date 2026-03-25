// ============================================================
// 函数名称: sub_50ac30
// 起始地址: 0x50ac30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050AC30    push 0xFFFFFFFF
0050AC32    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
0050AC37    mov eax, dword ptr fs:[0x00000000]
0050AC3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050AC3E    sub esp, 0x84
0050AC44    mov eax, dword ptr ds:[0x0074A408]
0050AC49    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050AC4B    mov dword ptr ss:[esp+0x80], eax
0050AC52    push esi
0050AC53    push edi
0050AC54    mov eax, dword ptr ds:[0x0074A408]
0050AC59    xor eax, esp
0050AC5B    push eax                                        ; => [ Data: __security_cookie ]
0050AC5C    lea eax, ss:[esp+0x90]
0050AC63    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050AC69    mov edi, dword ptr ss:[esp+0xA0]
0050AC70    lea ecx, ss:[esp+0x5C]
0050AC74    mov esi, dword ptr ss:[esp+0xA4]
0050AC7B    push 0x02
0050AC7D    push 0x6E247C
0050AC82    mov dword ptr ss:[esp+0x18], 0x00
0050AC8A    mov dword ptr ss:[esp+0x78], 0x0F
0050AC92    mov dword ptr ss:[esp+0x74], 0x00
0050AC9A    mov byte ptr ss:[esp+0x64], 0x00
0050AC9F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050ACA4    mov dword ptr ss:[esp+0x98], 0x00
0050ACAF    lea ecx, ss:[esp+0x2C]
0050ACB3    push 0x01
0050ACB5    push 0x6E2480
0050ACBA    mov dword ptr ss:[esp+0x48], 0x0F
0050ACC2    mov dword ptr ss:[esp+0x44], 0x00
0050ACCA    mov byte ptr ss:[esp+0x34], 0x00
0050ACCF    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050ACD4    mov byte ptr ss:[esp+0x98], 0x01
0050ACDC    lea ecx, ss:[esp+0x14]
0050ACE0    push 0x02
0050ACE2    push 0x6E24F0
0050ACE7    mov dword ptr ss:[esp+0x30], 0x0F
0050ACEF    mov dword ptr ss:[esp+0x2C], 0x00
0050ACF7    mov byte ptr ss:[esp+0x1C], 0x00
0050ACFC    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050AD01    mov byte ptr ss:[esp+0x98], 0x02
0050AD09    lea ecx, ss:[esp+0x44]
0050AD0D    push 0x01
0050AD0F    push 0x6E24F4
0050AD14    mov dword ptr ss:[esp+0x60], 0x0F
0050AD1C    mov dword ptr ss:[esp+0x5C], 0x00
0050AD24    mov byte ptr ss:[esp+0x4C], 0x00
0050AD29    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050AD2E    lea eax, ss:[esp+0x14]
0050AD32    mov byte ptr ss:[esp+0x98], 0x03
0050AD3A    push eax
0050AD3B    lea eax, ss:[esp+0x48]
0050AD3F    mov edx, esi
0050AD41    push eax
0050AD42    lea ecx, ss:[esp+0x7C]
0050AD46    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0050AD4B    lea ecx, ss:[esp+0x64]
0050AD4F    mov byte ptr ss:[esp+0xA0], 0x04
0050AD57    push ecx
0050AD58    lea ecx, ss:[esp+0x38]
0050AD5C    mov edx, eax
0050AD5E    push ecx
0050AD5F    mov ecx, edi
0050AD61    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0050AD66    add esp, 0x10
0050AD69    cmp dword ptr ss:[esp+0x88], 0x10
0050AD71    jb 0x0050AD7F
0050AD73    push dword ptr ss:[esp+0x74]
0050AD77    call 0x0069AD76                                 ; => [ Call: j__free ]
0050AD7C    add esp, 0x04
0050AD7F    cmp dword ptr ss:[esp+0x58], 0x10
0050AD84    mov dword ptr ss:[esp+0x88], 0x0F
0050AD8F    mov dword ptr ss:[esp+0x84], 0x00
0050AD9A    mov byte ptr ss:[esp+0x74], 0x00
0050AD9F    jb 0x0050ADAD
0050ADA1    push dword ptr ss:[esp+0x44]
0050ADA5    call 0x0069AD76                                 ; => [ Call: j__free ]
0050ADAA    add esp, 0x04
0050ADAD    cmp dword ptr ss:[esp+0x28], 0x10
0050ADB2    mov dword ptr ss:[esp+0x58], 0x0F
0050ADBA    mov dword ptr ss:[esp+0x54], 0x00
0050ADC2    mov byte ptr ss:[esp+0x44], 0x00
0050ADC7    jb 0x0050ADD5
0050ADC9    push dword ptr ss:[esp+0x14]
0050ADCD    call 0x0069AD76                                 ; => [ Call: j__free ]
0050ADD2    add esp, 0x04
0050ADD5    cmp dword ptr ss:[esp+0x40], 0x10
0050ADDA    mov dword ptr ss:[esp+0x28], 0x0F
0050ADE2    mov dword ptr ss:[esp+0x24], 0x00
0050ADEA    mov byte ptr ss:[esp+0x14], 0x00
0050ADEF    jb 0x0050ADFD
0050ADF1    push dword ptr ss:[esp+0x2C]
0050ADF5    call 0x0069AD76                                 ; => [ Call: j__free ]
0050ADFA    add esp, 0x04
0050ADFD    cmp dword ptr ss:[esp+0x70], 0x10
0050AE02    mov dword ptr ss:[esp+0x40], 0x0F
0050AE0A    mov dword ptr ss:[esp+0x3C], 0x00
0050AE12    mov byte ptr ss:[esp+0x2C], 0x00
0050AE17    jb 0x0050AE25
0050AE19    push dword ptr ss:[esp+0x5C]
0050AE1D    call 0x0069AD76                                 ; => [ Call: j__free ]
0050AE22    add esp, 0x04
0050AE25    mov eax, edi
0050AE27    mov ecx, dword ptr ss:[esp+0x90]
0050AE2E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050AE35    pop ecx
0050AE36    pop edi
0050AE37    pop esi
0050AE38    mov ecx, dword ptr ss:[esp+0x80]
0050AE3F    xor ecx, esp
0050AE41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050AE46    add esp, 0x90
0050AE4C    ret 0x08
