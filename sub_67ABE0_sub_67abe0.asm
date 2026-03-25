// ============================================================
// 函数名称: sub_67abe0
// 起始地址: 0x67abe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067ABE0    push 0xFFFFFFFF
0067ABE2    push 0x6D0B18                                   ; => [ Call: sub_6d0b18 ]
0067ABE7    mov eax, dword ptr fs:[0x00000000]
0067ABED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067ABEE    sub esp, 0x34
0067ABF1    mov eax, dword ptr ds:[0x0074A408]
0067ABF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067ABF8    mov dword ptr ss:[esp+0x30], eax
0067ABFC    push esi
0067ABFD    push edi
0067ABFE    mov eax, dword ptr ds:[0x0074A408]
0067AC03    xor eax, esp
0067AC05    push eax                                        ; => [ Data: __security_cookie ]
0067AC06    lea eax, ss:[esp+0x40]
0067AC0A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067AC10    mov edi, dword ptr ss:[esp+0x50]
0067AC14    lea ecx, ss:[esp+0x0C]
0067AC18    mov esi, dword ptr ss:[esp+0x54]
0067AC1C    push 0x19
0067AC1E    push 0x702AF0
0067AC23    mov dword ptr ss:[esp+0x28], 0x0F
0067AC2B    mov dword ptr ss:[esp+0x24], 0x00
0067AC33    mov byte ptr ss:[esp+0x14], 0x00
0067AC38    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067AC3D    lea eax, ss:[esp+0x0C]
0067AC41    mov dword ptr ss:[esp+0x48], 0x00
0067AC49    push eax
0067AC4A    mov ecx, esi
0067AC4C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067AC51    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067AC59    cmp dword ptr ss:[esp+0x20], 0x10
0067AC5E    jb 0x0067AC6C
0067AC60    push dword ptr ss:[esp+0x0C]
0067AC64    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AC69    add esp, 0x04
0067AC6C    push dword ptr ds:[edi+0x1C]
0067AC6F    lea eax, ss:[esp+0x10]
0067AC73    push 0x702B2C
0067AC78    push eax
0067AC79    call 0x004691F0
0067AC7E    add esp, 0x0C
0067AC81    push eax
0067AC82    mov ecx, esi
0067AC84    mov dword ptr ss:[esp+0x4C], 0x01
0067AC8C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AC91    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067AC99    cmp dword ptr ss:[esp+0x20], 0x10
0067AC9E    jb 0x0067ACAC
0067ACA0    push dword ptr ss:[esp+0x0C]
0067ACA4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067ACA9    add esp, 0x04
0067ACAC    push dword ptr ds:[edi+0x20]
0067ACAF    lea eax, ss:[esp+0x10]
0067ACB3    push 0x702B1C
0067ACB8    push eax
0067ACB9    call 0x004691F0
0067ACBE    add esp, 0x0C
0067ACC1    push eax
0067ACC2    mov ecx, esi
0067ACC4    mov dword ptr ss:[esp+0x4C], 0x02
0067ACCC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067ACD1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067ACD9    cmp dword ptr ss:[esp+0x20], 0x10
0067ACDE    jb 0x0067ACEC
0067ACE0    push dword ptr ss:[esp+0x0C]
0067ACE4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067ACE9    add esp, 0x04
0067ACEC    push dword ptr ds:[edi+0x2C]
0067ACEF    lea eax, ss:[esp+0x10]
0067ACF3    push 0x702B4C
0067ACF8    push eax
0067ACF9    call 0x004691F0
0067ACFE    add esp, 0x0C
0067AD01    push eax
0067AD02    mov ecx, esi
0067AD04    mov dword ptr ss:[esp+0x4C], 0x03
0067AD0C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AD11    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067AD19    cmp dword ptr ss:[esp+0x20], 0x10
0067AD1E    jb 0x0067AD2C
0067AD20    push dword ptr ss:[esp+0x0C]
0067AD24    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AD29    add esp, 0x04
0067AD2C    push dword ptr ds:[edi+0x30]
0067AD2F    lea eax, ss:[esp+0x10]
0067AD33    push 0x702B3C
0067AD38    push eax
0067AD39    call 0x004691F0
0067AD3E    add esp, 0x0C
0067AD41    push eax
0067AD42    mov ecx, esi
0067AD44    mov dword ptr ss:[esp+0x4C], 0x04
0067AD4C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AD51    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067AD59    cmp dword ptr ss:[esp+0x20], 0x10
0067AD5E    jb 0x0067AD6C
0067AD60    push dword ptr ss:[esp+0x0C]
0067AD64    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AD69    add esp, 0x04
0067AD6C    push dword ptr ds:[edi+0x34]
0067AD6F    lea eax, ss:[esp+0x10]
0067AD73    push 0x702B6C
0067AD78    push eax
0067AD79    call 0x004691F0
0067AD7E    add esp, 0x0C
0067AD81    push eax
0067AD82    mov ecx, esi
0067AD84    mov dword ptr ss:[esp+0x4C], 0x05
0067AD8C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AD91    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067AD99    cmp dword ptr ss:[esp+0x20], 0x10
0067AD9E    jb 0x0067ADAC
0067ADA0    push dword ptr ss:[esp+0x0C]
0067ADA4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067ADA9    add esp, 0x04
0067ADAC    push dword ptr ds:[edi+0x38]
0067ADAF    lea eax, ss:[esp+0x10]
0067ADB3    push 0x702B5C
0067ADB8    push eax
0067ADB9    call 0x004691F0
0067ADBE    add esp, 0x0C
0067ADC1    push eax
0067ADC2    mov ecx, esi
0067ADC4    mov dword ptr ss:[esp+0x4C], 0x06
0067ADCC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067ADD1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067ADD9    cmp dword ptr ss:[esp+0x20], 0x10
0067ADDE    jb 0x0067ADEC
0067ADE0    push dword ptr ss:[esp+0x0C]
0067ADE4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067ADE9    add esp, 0x04
0067ADEC    push dword ptr ds:[edi+0x3C]
0067ADEF    lea eax, ss:[esp+0x10]
0067ADF3    push 0x702A7C
0067ADF8    push eax
0067ADF9    call 0x004691F0
0067ADFE    add esp, 0x0C
0067AE01    push eax
0067AE02    mov ecx, esi
0067AE04    mov dword ptr ss:[esp+0x4C], 0x07
0067AE0C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AE11    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067AE19    cmp dword ptr ss:[esp+0x20], 0x10
0067AE1E    jb 0x0067AE2C
0067AE20    push dword ptr ss:[esp+0x0C]
0067AE24    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AE29    add esp, 0x04
0067AE2C    push dword ptr ds:[edi+0x44]
0067AE2F    lea eax, ss:[esp+0x10]
0067AE33    push 0x702A6C
0067AE38    push eax
0067AE39    call 0x004691F0
0067AE3E    add esp, 0x0C
0067AE41    push eax
0067AE42    mov ecx, esi
0067AE44    mov dword ptr ss:[esp+0x4C], 0x08
0067AE4C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AE51    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067AE59    cmp dword ptr ss:[esp+0x20], 0x10
0067AE5E    jb 0x0067AE6C
0067AE60    push dword ptr ss:[esp+0x0C]
0067AE64    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AE69    add esp, 0x04
0067AE6C    push dword ptr ds:[edi+0x48]
0067AE6F    lea eax, ss:[esp+0x10]
0067AE73    push 0x702A9C
0067AE78    push eax
0067AE79    call 0x004691F0
0067AE7E    add esp, 0x0C
0067AE81    push eax
0067AE82    mov ecx, esi
0067AE84    mov dword ptr ss:[esp+0x4C], 0x09
0067AE8C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AE91    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067AE99    cmp dword ptr ss:[esp+0x20], 0x10
0067AE9E    jb 0x0067AEAC
0067AEA0    push dword ptr ss:[esp+0x0C]
0067AEA4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AEA9    add esp, 0x04
0067AEAC    push dword ptr ds:[edi+0x4C]
0067AEAF    lea eax, ss:[esp+0x28]
0067AEB3    push 0x702A8C
0067AEB8    push eax
0067AEB9    call 0x004691F0
0067AEBE    add esp, 0x0C
0067AEC1    push eax
0067AEC2    mov ecx, esi
0067AEC4    mov dword ptr ss:[esp+0x4C], 0x0A
0067AECC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AED1    cmp dword ptr ss:[esp+0x38], 0x10
0067AED6    jb 0x0067AEE4
0067AED8    push dword ptr ss:[esp+0x24]
0067AEDC    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AEE1    add esp, 0x04
0067AEE4    mov ecx, dword ptr ss:[esp+0x40]
0067AEE8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067AEEF    pop ecx
0067AEF0    pop edi
0067AEF1    pop esi
0067AEF2    mov ecx, dword ptr ss:[esp+0x30]
0067AEF6    xor ecx, esp
0067AEF8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067AEFD    add esp, 0x40
0067AF00    ret 0x08
