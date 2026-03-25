// ============================================================
// 函数名称: sub_4cdc80
// 起始地址: 0x4cdc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CDC80    push 0xFFFFFFFF
004CDC82    push 0x6BEF28                                   ; => [ Call: sub_6bef28 ]
004CDC87    mov eax, dword ptr fs:[0x00000000]
004CDC8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CDC8E    sub esp, 0x78
004CDC91    mov eax, dword ptr ds:[0x0074A408]
004CDC96    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CDC98    mov dword ptr ss:[esp+0x70], eax
004CDC9C    push ebx
004CDC9D    push ebp
004CDC9E    push esi
004CDC9F    push edi
004CDCA0    mov eax, dword ptr ds:[0x0074A408]
004CDCA5    xor eax, esp
004CDCA7    push eax                                        ; => [ Data: __security_cookie ]
004CDCA8    lea eax, ss:[esp+0x8C]
004CDCAF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CDCB5    mov esi, ecx
004CDCB7    mov dword ptr ss:[esp+0x18], esi
004CDCBB    mov ebx, dword ptr ss:[esp+0xAC]
004CDCC2    mov eax, dword ptr ss:[esp+0x9C]
004CDCC9    mov edi, dword ptr ss:[esp+0xA0]
004CDCD0    mov ebp, dword ptr ss:[esp+0xA8]
004CDCD7    mov dword ptr ss:[esp+0x1C], eax
004CDCDB    mov dword ptr ss:[esp+0x14], ebx
004CDCDF    test ebx, ebx
004CDCE1    jnz 0x004CDCEA
004CDCE3    xor al, al
004CDCE5    jmp 0x004CDEA1
004CDCEA    push edi
004CDCEB    call 0x004C98E0                                 ; => [ Call: sub_4c98e0 ]
004CDCF0    mov edx, dword ptr ss:[esp+0x1C]
004CDCF4    lea ecx, ss:[esp+0x24]
004CDCF8    push 0x6E17FC
004CDCFD    mov dword ptr ss:[esp+0x24], eax
004CDD01    call 0x00410930                                 ; => [ String: . | Call: sub_410930 ]
004CDD06    add esp, 0x04
004CDD09    push edi
004CDD0A    mov edx, eax
004CDD0C    mov dword ptr ss:[esp+0x98], 0x00
004CDD17    lea ecx, ss:[esp+0x58]
004CDD1B    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004CDD20    add esp, 0x04
004CDD23    mov byte ptr ss:[esp+0x94], 0x02
004CDD2B    cmp dword ptr ss:[esp+0x38], 0x10
004CDD30    jb 0x004CDD3E
004CDD32    push dword ptr ss:[esp+0x24]
004CDD36    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDD3B    add esp, 0x04
004CDD3E    lea eax, ss:[esp+0x54]
004CDD42    mov dword ptr ss:[esp+0x38], 0x0F
004CDD4A    push eax
004CDD4B    push dword ptr ss:[esp+0x24]
004CDD4F    mov ecx, esi
004CDD51    mov dword ptr ss:[esp+0x3C], 0x00
004CDD59    push ebx
004CDD5A    push ebp
004CDD5B    push dword ptr ss:[esp+0xB4]
004CDD62    mov byte ptr ss:[esp+0x38], 0x00
004CDD67    call 0x004CC620                                 ; => [ Call: sub_4cc620 ]
004CDD6C    test al, al
004CDD6E    jnz 0x004CDD77
004CDD70    xor bl, bl
004CDD72    jmp 0x004CDE8C
004CDD77    push 0x6E1800
004CDD7C    lea edx, ss:[esp+0x58]
004CDD80    lea ecx, ss:[esp+0x40]
004CDD84    call 0x00410930                                 ; => [ Call: sub_410930 ]
004CDD89    add esp, 0x04
004CDD8C    mov byte ptr ss:[esp+0x94], 0x03
004CDD94    mov ecx, dword ptr ss:[ebp+0x04]
004CDD97    test ecx, ecx
004CDD99    jz 0x004CDE62
004CDD9F    cmp dword ptr ss:[esp+0x50], 0x10
004CDDA4    lea edx, ss:[esp+0x3C]
004CDDA8    mov eax, dword ptr ds:[ecx]
004CDDAA    cmovnb edx, dword ptr ss:[esp+0x3C]
004CDDAF    push edx
004CDDB0    call dword ptr ds:[eax+0x10]
004CDDB3    mov edi, eax
004CDDB5    xor esi, esi
004CDDB7    test edi, edi
004CDDB9    jle 0x004CDE62
004CDDBF    nop
004CDDC0    push esi
004CDDC1    lea eax, ss:[esp+0x40]
004CDDC5    mov ecx, ebp
004CDDC7    push eax
004CDDC8    lea eax, ss:[esp+0x2C]
004CDDCC    push eax
004CDDCD    call 0x00401D70
004CDDD2    push 0x6E1848
004CDDD7    lea edx, ss:[esp+0x58]
004CDDDB    mov byte ptr ss:[esp+0x98], 0x04
004CDDE3    lea ecx, ss:[esp+0x70]
004CDDE7    call 0x00410930
004CDDEC    add esp, 0x04
004CDDEF    push ebx
004CDDF0    push ebp
004CDDF1    push dword ptr ss:[esp+0xAC]
004CDDF8    lea ecx, ss:[esp+0x30]
004CDDFC    mov byte ptr ss:[esp+0xA0], 0x05
004CDE04    push ecx
004CDE05    mov ecx, dword ptr ss:[esp+0x28]
004CDE09    push eax
004CDE0A    call 0x004CDC80
004CDE0F    test al, al
004CDE11    mov byte ptr ss:[esp+0x94], 0x04
004CDE19    setz bl                                         ; => [ Call: sub_410930 | Call: sub_401d70 ]
004CDE1C    cmp dword ptr ss:[esp+0x80], 0x10
004CDE24    jb 0x004CDE32
004CDE26    push dword ptr ss:[esp+0x6C]
004CDE2A    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDE2F    add esp, 0x04
004CDE32    test bl, bl
004CDE34    jnz 0x004CDEC8
004CDE3A    mov byte ptr ss:[esp+0x94], 0x03
004CDE42    cmp dword ptr ss:[esp+0x38], 0x10
004CDE47    jb 0x004CDE55
004CDE49    push dword ptr ss:[esp+0x24]
004CDE4D    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDE52    add esp, 0x04
004CDE55    mov ebx, dword ptr ss:[esp+0x14]
004CDE59    inc esi
004CDE5A    cmp esi, edi
004CDE5C    jl 0x004CDDC0
004CDE62    mov bl, 0x01
004CDE64    cmp dword ptr ss:[esp+0x50], 0x10
004CDE69    jb 0x004CDE77
004CDE6B    push dword ptr ss:[esp+0x3C]
004CDE6F    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDE74    add esp, 0x04
004CDE77    mov dword ptr ss:[esp+0x50], 0x0F
004CDE7F    mov dword ptr ss:[esp+0x4C], 0x00
004CDE87    mov byte ptr ss:[esp+0x3C], 0x00
004CDE8C    cmp dword ptr ss:[esp+0x68], 0x10
004CDE91    jb 0x004CDE9F
004CDE93    push dword ptr ss:[esp+0x54]
004CDE97    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDE9C    add esp, 0x04
004CDE9F    mov al, bl
004CDEA1    mov ecx, dword ptr ss:[esp+0x8C]
004CDEA8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CDEAF    pop ecx
004CDEB0    pop edi
004CDEB1    pop esi
004CDEB2    pop ebp
004CDEB3    pop ebx
004CDEB4    mov ecx, dword ptr ss:[esp+0x70]
004CDEB8    xor ecx, esp
004CDEBA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CDEBF    add esp, 0x84
004CDEC5    ret 0x14
004CDEC8    cmp dword ptr ss:[esp+0x38], 0x10
004CDECD    jb 0x004CDEDB
004CDECF    push dword ptr ss:[esp+0x24]
004CDED3    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDED8    add esp, 0x04
004CDEDB    xor bl, bl
004CDEDD    jmp 0x004CDE64
