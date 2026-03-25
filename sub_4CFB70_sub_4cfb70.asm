// ============================================================
// 函数名称: sub_4cfb70
// 起始地址: 0x4cfb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CFB70    push 0xFFFFFFFF
004CFB72    push 0x6BF120                                   ; => [ Call: sub_6bf120 ]
004CFB77    mov eax, dword ptr fs:[0x00000000]
004CFB7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CFB7E    sub esp, 0x3C
004CFB81    push ebx
004CFB82    push esi
004CFB83    push edi
004CFB84    mov eax, dword ptr ds:[0x0074A408]
004CFB89    xor eax, esp
004CFB8B    push eax                                        ; => [ Data: __security_cookie ]
004CFB8C    lea eax, ss:[esp+0x4C]
004CFB90    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CFB96    mov ebx, dword ptr ss:[esp+0x5C]
004CFB9A    lea edi, ds:[ecx+0x04]
004CFB9D    push ebx
004CFB9E    mov ecx, edi
004CFBA0    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CFBA5    mov esi, eax
004CFBA7    cmp esi, dword ptr ds:[edi]
004CFBA9    jz 0x004CFBBF
004CFBAB    lea eax, ds:[esi+0x10]
004CFBAE    push eax
004CFBAF    push ebx
004CFBB0    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CFBB5    test al, al
004CFBB7    jnz 0x004CFBBF
004CFBB9    mov dword ptr ss:[esp+0x5C], esi
004CFBBD    jmp 0x004CFBC5
004CFBBF    mov eax, dword ptr ds:[edi]
004CFBC1    mov dword ptr ss:[esp+0x5C], eax
004CFBC5    lea eax, ss:[esp+0x5C]
004CFBC9    mov eax, dword ptr ds:[eax]
004CFBCB    cmp eax, dword ptr ds:[edi]
004CFBCD    jz 0x004CFBEB
004CFBCF    add eax, 0x28
004CFBD2    jz 0x004CFBEB
004CFBD4    xor al, al
004CFBD6    mov ecx, dword ptr ss:[esp+0x4C]
004CFBDA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CFBE1    pop ecx
004CFBE2    pop edi
004CFBE3    pop esi
004CFBE4    pop ebx
004CFBE5    add esp, 0x48
004CFBE8    ret 0x0C
004CFBEB    mov eax, dword ptr ss:[esp+0x60]
004CFBEF    mov ecx, dword ptr ds:[eax+0x14]
004CFBF2    cmp ecx, 0x10
004CFBF5    jb 0x004CFBFB
004CFBF7    mov edx, dword ptr ds:[eax]
004CFBF9    jmp 0x004CFBFD
004CFBFB    mov edx, eax
004CFBFD    mov esi, dword ptr ds:[eax+0x10]
004CFC00    cmp ecx, 0x10
004CFC03    jb 0x004CFC07
004CFC05    mov eax, dword ptr ds:[eax]
004CFC07    mov dword ptr ss:[esp+0x18], eax
004CFC0B    lea eax, ds:[edx+esi*1]
004CFC0E    mov dword ptr ss:[esp+0x14], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
004CFC16    mov dword ptr ss:[esp+0x1C], eax
004CFC1A    lea ecx, ss:[esp+0x20]
004CFC1E    mov dword ptr ss:[esp+0x54], 0x00
004CFC26    call 0x004C9680                                 ; => [ Call: sub_4c9680 ]
004CFC2B    push dword ptr ss:[esp+0x64]
004CFC2F    lea eax, ss:[esp+0x18]
004CFC33    mov byte ptr ss:[esp+0x58], 0x01
004CFC38    push eax
004CFC39    lea ecx, ss:[esp+0x28]
004CFC3D    call 0x004CCAB0
004CFC42    test al, al
004CFC44    jnz 0x004CFC4A                                  ; => [ Call: sub_4ccab0 ]
004CFC46    xor bl, bl
004CFC48    jmp 0x004CFC60
004CFC4A    lea eax, ss:[esp+0x20]
004CFC4E    mov ecx, edi
004CFC50    push eax
004CFC51    push ebx
004CFC52    call 0x004D01C0
004CFC57    mov ecx, eax
004CFC59    call 0x004CFA10                                 ; => [ Call: sub_4cfa10 | Call: sub_4d01c0 ]
004CFC5E    mov bl, 0x01
004CFC60    lea ecx, ss:[esp+0x20]
004CFC64    call 0x004C9780                                 ; => [ Call: sub_4c9780 ]
004CFC69    mov al, bl
004CFC6B    mov ecx, dword ptr ss:[esp+0x4C]
004CFC6F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CFC76    pop ecx
004CFC77    pop edi
004CFC78    pop esi
004CFC79    pop ebx
004CFC7A    add esp, 0x48
004CFC7D    ret 0x0C
