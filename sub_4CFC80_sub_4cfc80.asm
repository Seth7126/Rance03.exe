// ============================================================
// 函数名称: sub_4cfc80
// 起始地址: 0x4cfc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CFC80    push 0xFFFFFFFF
004CFC82    push 0x6B8138                                   ; => [ Call: sub_6b8138 ]
004CFC87    mov eax, dword ptr fs:[0x00000000]
004CFC8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CFC8E    sub esp, 0x2C
004CFC91    mov eax, dword ptr ds:[0x0074A408]
004CFC96    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CFC98    mov dword ptr ss:[esp+0x28], eax
004CFC9C    push ebx
004CFC9D    push ebp
004CFC9E    push esi
004CFC9F    push edi
004CFCA0    mov eax, dword ptr ds:[0x0074A408]
004CFCA5    xor eax, esp
004CFCA7    push eax                                        ; => [ Data: __security_cookie ]
004CFCA8    lea eax, ss:[esp+0x40]
004CFCAC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CFCB2    mov ebp, ecx
004CFCB4    mov eax, dword ptr ss:[esp+0x54]
004CFCB8    lea ecx, ss:[ebp+0x04]
004CFCBB    mov ebx, dword ptr ss:[esp+0x50]
004CFCBF    mov dword ptr ss:[esp+0x20], eax
004CFCC3    mov eax, dword ptr ss:[esp+0x5C]
004CFCC7    push ebx
004CFCC8    mov dword ptr ss:[esp+0x20], eax
004CFCCC    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CFCD1    mov esi, eax
004CFCD3    cmp esi, dword ptr ss:[ebp+0x04]
004CFCD6    jz 0x004CFCEC
004CFCD8    lea eax, ds:[esi+0x10]
004CFCDB    push eax
004CFCDC    push ebx
004CFCDD    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CFCE2    test al, al
004CFCE4    jnz 0x004CFCEC
004CFCE6    mov dword ptr ss:[esp+0x18], esi
004CFCEA    jmp 0x004CFCF3
004CFCEC    mov eax, dword ptr ss:[ebp+0x04]
004CFCEF    mov dword ptr ss:[esp+0x18], eax
004CFCF3    lea eax, ss:[esp+0x18]
004CFCF7    mov eax, dword ptr ds:[eax]
004CFCF9    cmp eax, dword ptr ss:[ebp+0x04]
004CFCFC    jz 0x004CFD63
004CFCFE    lea ecx, ds:[eax+0x28]
004CFD01    test ecx, ecx
004CFD03    jz 0x004CFD63
004CFD05    mov dword ptr ss:[esp+0x38], 0x0F
004CFD0D    mov dword ptr ss:[esp+0x34], 0x00
004CFD15    mov byte ptr ss:[esp+0x24], 0x00
004CFD1A    push dword ptr ss:[esp+0x1C]
004CFD1E    lea eax, ss:[esp+0x28]
004CFD22    mov dword ptr ss:[esp+0x4C], 0x00
004CFD2A    push ecx
004CFD2B    push eax
004CFD2C    call 0x004CC7A0
004CFD31    test al, al
004CFD33    jnz 0x004CFD39                                  ; => [ Call: sub_4cc7a0 ]
004CFD35    xor bl, bl
004CFD37    jmp 0x004CFD4C
004CFD39    mov ecx, dword ptr ss:[ebp+0x0C]
004CFD3C    lea eax, ss:[esp+0x24]
004CFD40    push eax
004CFD41    push dword ptr ss:[esp+0x24]
004CFD45    call 0x004E62B0
004CFD4A    mov bl, al                                      ; => [ Call: sub_4e62b0 ]
004CFD4C    cmp dword ptr ss:[esp+0x38], 0x10
004CFD51    jb 0x004CFD5F
004CFD53    push dword ptr ss:[esp+0x24]
004CFD57    call 0x0069AD76                                 ; => [ Call: j__free ]
004CFD5C    add esp, 0x04
004CFD5F    mov al, bl
004CFD61    jmp 0x004CFD65
004CFD63    xor al, al
004CFD65    mov ecx, dword ptr ss:[esp+0x40]
004CFD69    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CFD70    pop ecx
004CFD71    pop edi
004CFD72    pop esi
004CFD73    pop ebp
004CFD74    pop ebx
004CFD75    mov ecx, dword ptr ss:[esp+0x28]
004CFD79    xor ecx, esp
004CFD7B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CFD80    add esp, 0x38
004CFD83    ret 0x10
