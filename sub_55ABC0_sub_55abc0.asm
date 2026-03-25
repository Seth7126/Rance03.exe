// ============================================================
// 函数名称: sub_55abc0
// 起始地址: 0x55abc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055ABC0    push 0xFFFFFFFF
0055ABC2    push 0x6C5270                                   ; => [ Call: sub_6c5270 ]
0055ABC7    mov eax, dword ptr fs:[0x00000000]
0055ABCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055ABCE    sub esp, 0x38
0055ABD1    mov eax, dword ptr ds:[0x0074A408]
0055ABD6    xor eax, esp                                    ; => [ Type: sealengine::CTokenFile::VTable | Data: __security_cookie ]
0055ABD8    mov dword ptr ss:[esp+0x30], eax
0055ABDC    push ebx
0055ABDD    push ebp
0055ABDE    push esi
0055ABDF    push edi
0055ABE0    mov eax, dword ptr ds:[0x0074A408]
0055ABE5    xor eax, esp
0055ABE7    push eax                                        ; => [ Data: __security_cookie ]
0055ABE8    lea eax, ss:[esp+0x4C]
0055ABEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055ABF2    mov ebx, ecx
0055ABF4    mov eax, dword ptr ss:[esp+0x64]
0055ABF8    mov dword ptr ss:[esp+0x28], eax
0055ABFC    call 0x0055AEB0                                 ; => [ Call: sub_55aeb0 ]
0055AC01    mov dword ptr ss:[esp+0x14], 0x7079F0           ; => [ Data: sealengine::CTokenFile::`vftable' ]
0055AC09    mov ecx, dword ptr ss:[esp+0x5C]
0055AC0D    mov eax, dword ptr ss:[esp+0x60]
0055AC11    mov dword ptr ss:[esp+0x54], 0x00
0055AC19    add eax, ecx
0055AC1B    mov dword ptr ss:[esp+0x18], ecx
0055AC1F    mov dword ptr ss:[esp+0x1C], ecx
0055AC23    mov dword ptr ss:[esp+0x20], eax
0055AC27    jmp 0x0055AC30
0055AC30    mov dword ptr ss:[esp+0x40], 0x0F
0055AC38    mov dword ptr ss:[esp+0x3C], 0x00
0055AC40    mov byte ptr ss:[esp+0x2C], 0x00
0055AC45    lea eax, ss:[esp+0x24]
0055AC49    mov byte ptr ss:[esp+0x54], 0x01
0055AC4E    push eax
0055AC4F    lea eax, ss:[esp+0x30]
0055AC53    push eax
0055AC54    lea ecx, ss:[esp+0x1C]
0055AC58    call 0x0059CE30
0055AC5D    test al, al
0055AC5F    jz 0x0055AE3F                                   ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59ce30 ]
0055AC65    mov ebp, dword ptr ss:[esp+0x40]
0055AC69    lea edx, ss:[esp+0x2C]
0055AC6D    mov edi, dword ptr ss:[esp+0x3C]
0055AC71    cmp ebp, 0x10
0055AC74    mov ecx, 0x12
0055AC79    cmovnb edx, dword ptr ss:[esp+0x2C]
0055AC7E    cmp edi, ecx
0055AC80    cmovb ecx, edi
0055AC83    test ecx, ecx
0055AC85    jz 0x0055ACE1
0055AC87    mov esi, 0x6E401C                               ; => [ Data: data_6e401c ]
0055AC8C    sub ecx, 0x04
0055AC8F    jb 0x0055ACA2
0055AC91    mov eax, dword ptr ds:[edx]
0055AC93    cmp eax, dword ptr ds:[esi]
0055AC95    jnz 0x0055ACA7
0055AC97    add edx, 0x04
0055AC9A    add esi, 0x04
0055AC9D    sub ecx, 0x04
0055ACA0    jnb 0x0055AC91
0055ACA2    cmp ecx, 0xFFFFFFFC
0055ACA5    jz 0x0055ACDB
0055ACA7    mov al, byte ptr ds:[edx]
0055ACA9    cmp al, byte ptr ds:[esi]
0055ACAB    jnz 0x0055ACD4
0055ACAD    cmp ecx, 0xFFFFFFFD
0055ACB0    jz 0x0055ACDB
0055ACB2    mov al, byte ptr ds:[edx+0x01]
0055ACB5    cmp al, byte ptr ds:[esi+0x01]
0055ACB8    jnz 0x0055ACD4
0055ACBA    cmp ecx, 0xFFFFFFFE
0055ACBD    jz 0x0055ACDB
0055ACBF    mov al, byte ptr ds:[edx+0x02]
0055ACC2    cmp al, byte ptr ds:[esi+0x02]
0055ACC5    jnz 0x0055ACD4
0055ACC7    cmp ecx, 0xFFFFFFFF
0055ACCA    jz 0x0055ACDB
0055ACCC    mov al, byte ptr ds:[edx+0x03]
0055ACCF    cmp al, byte ptr ds:[esi+0x03]
0055ACD2    jz 0x0055ACDB
0055ACD4    sbb eax, eax
0055ACD6    or eax, 0x01
0055ACD9    jmp 0x0055ACDD
0055ACDB    xor eax, eax
0055ACDD    test eax, eax
0055ACDF    jnz 0x0055AD10
0055ACE1    cmp edi, 0x12
0055ACE4    jb 0x0055AD10
0055ACE6    xor eax, eax
0055ACE8    cmp edi, 0x12
0055ACEB    setnz al
0055ACEE    test eax, eax
0055ACF0    jnz 0x0055AD10
0055ACF2    lea eax, ss:[esp+0x14]
0055ACF6    mov ecx, ebx
0055ACF8    push eax
0055ACF9    call 0x0055AF00
0055ACFE    test al, al
0055AD00    jnz 0x0055ADFC                                  ; => [ Call: sub_55af00 ]
0055AD06    push 0x6E3FC8
0055AD0B    jmp 0x0055AE65
0055AD10    cmp ebp, 0x10
0055AD13    lea edx, ss:[esp+0x2C]
0055AD17    mov ecx, 0x12
0055AD1C    cmovnb edx, dword ptr ss:[esp+0x2C]
0055AD21    cmp edi, ecx
0055AD23    cmovb ecx, edi
0055AD26    test ecx, ecx
0055AD28    jz 0x0055AD84
0055AD2A    mov esi, 0x6E3FF4                               ; => [ Data: data_6e3ff4 | Type: MESSAGEBOX_RESULT ]
0055AD2F    sub ecx, 0x04
0055AD32    jb 0x0055AD45
0055AD34    mov eax, dword ptr ds:[edx]
0055AD36    cmp eax, dword ptr ds:[esi]
0055AD38    jnz 0x0055AD4A
0055AD3A    add edx, 0x04
0055AD3D    add esi, 0x04
0055AD40    sub ecx, 0x04
0055AD43    jnb 0x0055AD34
0055AD45    cmp ecx, 0xFFFFFFFC
0055AD48    jz 0x0055AD7E
0055AD4A    mov al, byte ptr ds:[edx]
0055AD4C    cmp al, byte ptr ds:[esi]
0055AD4E    jnz 0x0055AD77
0055AD50    cmp ecx, 0xFFFFFFFD
0055AD53    jz 0x0055AD7E
0055AD55    mov al, byte ptr ds:[edx+0x01]
0055AD58    cmp al, byte ptr ds:[esi+0x01]
0055AD5B    jnz 0x0055AD77
0055AD5D    cmp ecx, 0xFFFFFFFE
0055AD60    jz 0x0055AD7E
0055AD62    mov al, byte ptr ds:[edx+0x02]
0055AD65    cmp al, byte ptr ds:[esi+0x02]
0055AD68    jnz 0x0055AD77
0055AD6A    cmp ecx, 0xFFFFFFFF
0055AD6D    jz 0x0055AD7E
0055AD6F    mov al, byte ptr ds:[edx+0x03]
0055AD72    cmp al, byte ptr ds:[esi+0x03]
0055AD75    jz 0x0055AD7E
0055AD77    sbb eax, eax
0055AD79    or eax, 0x01
0055AD7C    jmp 0x0055AD80
0055AD7E    xor eax, eax
0055AD80    test eax, eax
0055AD82    jnz 0x0055ADAF
0055AD84    cmp edi, 0x12
0055AD87    jb 0x0055ADAF
0055AD89    xor eax, eax
0055AD8B    cmp edi, 0x12
0055AD8E    setnz al
0055AD91    test eax, eax
0055AD93    jnz 0x0055ADAF
0055AD95    lea eax, ss:[esp+0x14]
0055AD99    mov ecx, ebx
0055AD9B    push eax
0055AD9C    call 0x0055B010
0055ADA1    test al, al
0055ADA3    jnz 0x0055ADFC                                  ; => [ Call: sub_55b010 ]
0055ADA5    push 0x6E3F8C
0055ADAA    jmp 0x0055AE65
0055ADAF    mov esi, dword ptr ss:[esp+0x2C]
0055ADB3    lea ecx, ss:[esp+0x2C]
0055ADB7    cmp ebp, 0x10
0055ADBA    mov eax, 0x0C
0055ADBF    mov edx, 0x6E3FB8
0055ADC4    cmovnb ecx, esi
0055ADC7    cmp edi, eax
0055ADC9    cmovb eax, edi
0055ADCC    push eax
0055ADCD    call 0x00405190
0055ADD2    add esp, 0x04
0055ADD5    test eax, eax
0055ADD7    jnz 0x0055AE1F
0055ADD9    cmp edi, 0x0C
0055ADDC    jb 0x0055AE1F                                   ; => [ Call: sub_405190 ]
0055ADDE    cmp edi, 0x0C
0055ADE1    setnz al
0055ADE4    test eax, eax
0055ADE6    jnz 0x0055AE1F
0055ADE8    push dword ptr ss:[esp+0x28]
0055ADEC    lea eax, ss:[esp+0x18]
0055ADF0    mov ecx, ebx
0055ADF2    push eax
0055ADF3    call 0x0055B160
0055ADF8    test al, al
0055ADFA    jz 0x0055AE18                                   ; => [ Call: sub_55b160 ]
0055ADFC    cmp dword ptr ss:[esp+0x40], 0x10
0055AE01    jb 0x0055AC30
0055AE07    push dword ptr ss:[esp+0x2C]
0055AE0B    call 0x0069AD76                                 ; => [ Call: j__free ]
0055AE10    add esp, 0x04
0055AE13    jmp 0x0055AC30
0055AE18    push 0x6E3F38
0055AE1D    jmp 0x0055AE65
0055AE1F    cmp ebp, 0x10
0055AE22    lea eax, ss:[esp+0x2C]
0055AE26    cmovnb eax, esi
0055AE29    push eax
0055AE2A    push 0x6E3F60
0055AE2F    lea eax, ss:[esp+0x1C]
0055AE33    push eax                                        ; => [ Type: sealengine::CTokenFile::VTable ]
0055AE34    push ebx
0055AE35    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055AE3A    add esp, 0x10
0055AE3D    jmp 0x0055AE73
0055AE3F    cmp dword ptr ss:[esp+0x24], 0x01
0055AE44    jnz 0x0055AE60
0055AE46    cmp dword ptr ss:[esp+0x40], 0x10
0055AE4B    jb 0x0055AE59
0055AE4D    push dword ptr ss:[esp+0x2C]
0055AE51    call 0x0069AD76                                 ; => [ Call: j__free ]
0055AE56    add esp, 0x04
0055AE59    inc dword ptr ds:[ebx+0x10]
0055AE5C    mov al, 0x01
0055AE5E    jmp 0x0055AE88
0055AE60    push 0x6E4008
0055AE65    lea eax, ss:[esp+0x18]
0055AE69    push eax                                        ; => [ Type: sealengine::CTokenFile::VTable ]
0055AE6A    push ebx
0055AE6B    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055AE70    add esp, 0x0C
0055AE73    cmp dword ptr ss:[esp+0x40], 0x10
0055AE78    jb 0x0055AE86
0055AE7A    push dword ptr ss:[esp+0x2C]
0055AE7E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055AE83    add esp, 0x04
0055AE86    xor al, al
0055AE88    mov ecx, dword ptr ss:[esp+0x4C]
0055AE8C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055AE93    pop ecx
0055AE94    pop edi
0055AE95    pop esi
0055AE96    pop ebp
0055AE97    pop ebx
0055AE98    mov ecx, dword ptr ss:[esp+0x30]
0055AE9C    xor ecx, esp
0055AE9E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055AEA3    add esp, 0x44
0055AEA6    ret 0x0C
