// ============================================================
// 函数名称: sub_4abc00
// 起始地址: 0x4abc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ABC00    dword 83EC8B55
004ABC04    in al, 0xF8
004ABC06    push 0xFFFFFFFF
004ABC08    push 0x6BCFA0                                   ; => [ Call: sub_6bcfa0 ]
004ABC0D    mov eax, dword ptr fs:[0x00000000]
004ABC13    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004ABC14    sub esp, 0x54
004ABC17    mov eax, dword ptr ds:[0x0074A408]
004ABC1C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004ABC1E    mov dword ptr ss:[esp+0x4C], eax
004ABC22    push esi
004ABC23    push edi
004ABC24    mov eax, dword ptr ds:[0x0074A408]
004ABC29    xor eax, esp
004ABC2B    push eax                                        ; => [ Data: __security_cookie ]
004ABC2C    lea eax, ss:[esp+0x60]
004ABC30    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004ABC36    mov esi, ecx
004ABC38    mov edx, dword ptr ss:[ebp+0x10]
004ABC3B    lea ecx, ss:[esp+0x28]
004ABC3F    mov edi, dword ptr ss:[ebp+0x0C]
004ABC42    push 0x6E0904
004ABC47    call 0x00410930
004ABC4C    add esp, 0x04
004ABC4F    push 0x6E08A4
004ABC54    lea edx, ss:[esp+0x2C]
004ABC58    mov dword ptr ss:[esp+0x6C], 0x00
004ABC60    lea ecx, ss:[esp+0x14]
004ABC64    call 0x00410930
004ABC69    add esp, 0x04
004ABC6C    mov ecx, eax                                    ; => [ String: .\n | Call: sub_410930 ]
004ABC6E    mov byte ptr ss:[esp+0x68], 0x01
004ABC73    mov edx, dword ptr ds:[edi+0x04]
004ABC76    test edx, edx
004ABC78    jnz 0x004ABC7E
004ABC7A    xor eax, eax
004ABC7C    jmp 0x004ABC8E
004ABC7E    cmp dword ptr ds:[ecx+0x14], 0x10
004ABC82    jb 0x004ABC86
004ABC84    mov ecx, dword ptr ds:[ecx]
004ABC86    mov eax, dword ptr ds:[edx]
004ABC88    push ecx
004ABC89    mov ecx, edx
004ABC8B    call dword ptr ds:[eax+0x44]
004ABC8E    mov byte ptr ss:[esp+0x68], 0x00
004ABC93    cmp dword ptr ss:[esp+0x24], 0x10
004ABC98    mov dword ptr ds:[esi+0x34], eax
004ABC9B    jb 0x004ABCA9
004ABC9D    push dword ptr ss:[esp+0x10]
004ABCA1    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABCA6    add esp, 0x04
004ABCA9    push 0x6E08AC
004ABCAE    lea edx, ss:[esp+0x2C]
004ABCB2    lea ecx, ss:[esp+0x14]
004ABCB6    call 0x00410930
004ABCBB    add esp, 0x04
004ABCBE    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ABCC0    mov byte ptr ss:[esp+0x68], 0x02
004ABCC5    mov edx, dword ptr ds:[edi+0x04]
004ABCC8    test edx, edx
004ABCCA    jnz 0x004ABCD0
004ABCCC    xor eax, eax
004ABCCE    jmp 0x004ABCE0
004ABCD0    cmp dword ptr ds:[ecx+0x14], 0x10
004ABCD4    jb 0x004ABCD8
004ABCD6    mov ecx, dword ptr ds:[ecx]
004ABCD8    mov eax, dword ptr ds:[edx]
004ABCDA    push ecx
004ABCDB    mov ecx, edx
004ABCDD    call dword ptr ds:[eax+0x44]
004ABCE0    mov byte ptr ss:[esp+0x68], 0x00
004ABCE5    cmp dword ptr ss:[esp+0x24], 0x10
004ABCEA    mov dword ptr ds:[esi+0x38], eax
004ABCED    jb 0x004ABCFB
004ABCEF    push dword ptr ss:[esp+0x10]
004ABCF3    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABCF8    add esp, 0x04
004ABCFB    push 0x6E088C
004ABD00    lea edx, ss:[esp+0x2C]
004ABD04    lea ecx, ss:[esp+0x14]
004ABD08    call 0x00410930
004ABD0D    add esp, 0x04
004ABD10    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ABD12    mov byte ptr ss:[esp+0x68], 0x03
004ABD17    mov edx, dword ptr ds:[edi+0x04]
004ABD1A    test edx, edx
004ABD1C    jnz 0x004ABD22
004ABD1E    xor eax, eax
004ABD20    jmp 0x004ABD32
004ABD22    cmp dword ptr ds:[ecx+0x14], 0x10
004ABD26    jb 0x004ABD2A
004ABD28    mov ecx, dword ptr ds:[ecx]
004ABD2A    mov eax, dword ptr ds:[edx]
004ABD2C    push ecx
004ABD2D    mov ecx, edx
004ABD2F    call dword ptr ds:[eax+0x44]
004ABD32    mov byte ptr ss:[esp+0x68], 0x00
004ABD37    cmp dword ptr ss:[esp+0x24], 0x10
004ABD3C    mov dword ptr ds:[esi+0x3C], eax
004ABD3F    jb 0x004ABD4D
004ABD41    push dword ptr ss:[esp+0x10]
004ABD45    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABD4A    add esp, 0x04
004ABD4D    push 0x6E0898
004ABD52    lea edx, ss:[esp+0x2C]
004ABD56    lea ecx, ss:[esp+0x14]
004ABD5A    call 0x00410930
004ABD5F    add esp, 0x04
004ABD62    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ABD64    mov byte ptr ss:[esp+0x68], 0x04
004ABD69    mov edx, dword ptr ds:[edi+0x04]
004ABD6C    test edx, edx
004ABD6E    jnz 0x004ABD74
004ABD70    xor eax, eax
004ABD72    jmp 0x004ABD84
004ABD74    cmp dword ptr ds:[ecx+0x14], 0x10
004ABD78    jb 0x004ABD7C
004ABD7A    mov ecx, dword ptr ds:[ecx]
004ABD7C    mov eax, dword ptr ds:[edx]
004ABD7E    push ecx
004ABD7F    mov ecx, edx
004ABD81    call dword ptr ds:[eax+0x44]
004ABD84    mov byte ptr ss:[esp+0x68], 0x00
004ABD89    cmp dword ptr ss:[esp+0x24], 0x10
004ABD8E    mov dword ptr ds:[esi+0x40], eax
004ABD91    jb 0x004ABD9F
004ABD93    push dword ptr ss:[esp+0x10]
004ABD97    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABD9C    add esp, 0x04
004ABD9F    push 0x6E08D4
004ABDA4    lea edx, ss:[esp+0x2C]
004ABDA8    lea ecx, ss:[esp+0x14]
004ABDAC    call 0x00410930
004ABDB1    add esp, 0x04
004ABDB4    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ABDB6    mov byte ptr ss:[esp+0x68], 0x05
004ABDBB    mov edx, dword ptr ds:[edi+0x04]
004ABDBE    test edx, edx
004ABDC0    jnz 0x004ABDC6
004ABDC2    xor eax, eax
004ABDC4    jmp 0x004ABDD6
004ABDC6    cmp dword ptr ds:[ecx+0x14], 0x10
004ABDCA    jb 0x004ABDCE
004ABDCC    mov ecx, dword ptr ds:[ecx]
004ABDCE    mov eax, dword ptr ds:[edx]
004ABDD0    push ecx
004ABDD1    mov ecx, edx
004ABDD3    call dword ptr ds:[eax+0x44]
004ABDD6    mov byte ptr ss:[esp+0x68], 0x00
004ABDDB    cmp dword ptr ss:[esp+0x24], 0x10
004ABDE0    mov dword ptr ds:[esi+0x44], eax
004ABDE3    jb 0x004ABDF1
004ABDE5    push dword ptr ss:[esp+0x10]
004ABDE9    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABDEE    add esp, 0x04
004ABDF1    push 0x6E08E8
004ABDF6    lea edx, ss:[esp+0x2C]
004ABDFA    lea ecx, ss:[esp+0x14]
004ABDFE    call 0x00410930
004ABE03    add esp, 0x04
004ABE06    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ABE08    mov byte ptr ss:[esp+0x68], 0x06
004ABE0D    mov edx, dword ptr ds:[edi+0x04]
004ABE10    test edx, edx
004ABE12    jnz 0x004ABE18
004ABE14    xor eax, eax
004ABE16    jmp 0x004ABE28
004ABE18    cmp dword ptr ds:[ecx+0x14], 0x10
004ABE1C    jb 0x004ABE20
004ABE1E    mov ecx, dword ptr ds:[ecx]
004ABE20    mov eax, dword ptr ds:[edx]
004ABE22    push ecx
004ABE23    mov ecx, edx
004ABE25    call dword ptr ds:[eax+0x44]
004ABE28    mov byte ptr ss:[esp+0x68], 0x00
004ABE2D    cmp dword ptr ss:[esp+0x24], 0x10
004ABE32    mov dword ptr ds:[esi+0x48], eax
004ABE35    jb 0x004ABE43
004ABE37    push dword ptr ss:[esp+0x10]
004ABE3B    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABE40    add esp, 0x04
004ABE43    push 0x6E08B0
004ABE48    lea edx, ss:[esp+0x2C]
004ABE4C    lea ecx, ss:[esp+0x14]
004ABE50    call 0x00410930
004ABE55    add esp, 0x04
004ABE58    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ABE5A    mov byte ptr ss:[esp+0x68], 0x07
004ABE5F    mov edx, dword ptr ds:[edi+0x04]
004ABE62    test edx, edx
004ABE64    jnz 0x004ABE6A
004ABE66    xor eax, eax
004ABE68    jmp 0x004ABE7A
004ABE6A    cmp dword ptr ds:[ecx+0x14], 0x10
004ABE6E    jb 0x004ABE72
004ABE70    mov ecx, dword ptr ds:[ecx]
004ABE72    mov eax, dword ptr ds:[edx]
004ABE74    push ecx
004ABE75    mov ecx, edx
004ABE77    call dword ptr ds:[eax+0x44]
004ABE7A    mov byte ptr ss:[esp+0x68], 0x00
004ABE7F    cmp dword ptr ss:[esp+0x24], 0x10
004ABE84    mov dword ptr ds:[esi+0x4C], eax
004ABE87    jb 0x004ABE95
004ABE89    push dword ptr ss:[esp+0x10]
004ABE8D    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABE92    add esp, 0x04
004ABE95    push 0x6E08C0
004ABE9A    lea edx, ss:[esp+0x2C]
004ABE9E    lea ecx, ss:[esp+0x14]
004ABEA2    call 0x00410930                                 ; => [ Call: sub_410930 ]
004ABEA7    add esp, 0x04
004ABEAA    mov ecx, eax
004ABEAC    mov byte ptr ss:[esp+0x68], 0x08
004ABEB1    mov edx, dword ptr ds:[edi+0x04]
004ABEB4    test edx, edx
004ABEB6    jnz 0x004ABEBD
004ABEB8    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004ABEBB    jmp 0x004ABED9
004ABEBD    cmp dword ptr ds:[ecx+0x14], 0x10
004ABEC1    jb 0x004ABEC5
004ABEC3    mov ecx, dword ptr ds:[ecx]
004ABEC5    mov eax, dword ptr ds:[edx]
004ABEC7    push ecx
004ABEC8    mov ecx, edx
004ABECA    mov eax, dword ptr ds:[eax+0x48]
004ABECD    call eax
004ABECF    fstp dword ptr ss:[esp+0x0C]
004ABED3    movss xmm0, dword ptr ss:[esp+0x0C]
004ABED9    mov byte ptr ss:[esp+0x68], 0x00
004ABEDE    cmp dword ptr ss:[esp+0x24], 0x10
004ABEE3    movss dword ptr ds:[esi+0x50], xmm0
004ABEE8    jb 0x004ABEF6
004ABEEA    push dword ptr ss:[esp+0x10]
004ABEEE    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABEF3    add esp, 0x04
004ABEF6    push 0x6E091C
004ABEFB    lea edx, ss:[esp+0x2C]
004ABEFF    lea ecx, ss:[esp+0x14]
004ABF03    call 0x00410930
004ABF08    add esp, 0x04
004ABF0B    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ABF0D    mov byte ptr ss:[esp+0x68], 0x09
004ABF12    mov edx, dword ptr ds:[edi+0x04]
004ABF15    test edx, edx
004ABF17    jnz 0x004ABF1D
004ABF19    xor eax, eax
004ABF1B    jmp 0x004ABF2D
004ABF1D    cmp dword ptr ds:[ecx+0x14], 0x10
004ABF21    jb 0x004ABF25
004ABF23    mov ecx, dword ptr ds:[ecx]
004ABF25    mov eax, dword ptr ds:[edx]
004ABF27    push ecx
004ABF28    mov ecx, edx
004ABF2A    call dword ptr ds:[eax+0x44]
004ABF2D    mov byte ptr ss:[esp+0x68], 0x00
004ABF32    cmp dword ptr ss:[esp+0x24], 0x10
004ABF37    mov dword ptr ds:[esi+0x54], eax
004ABF3A    jb 0x004ABF48
004ABF3C    push dword ptr ss:[esp+0x10]
004ABF40    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABF45    add esp, 0x04
004ABF48    push 0x6E0934
004ABF4D    lea edx, ss:[esp+0x2C]
004ABF51    lea ecx, ss:[esp+0x44]
004ABF55    call 0x00410930
004ABF5A    add esp, 0x04
004ABF5D    push eax
004ABF5E    lea eax, ss:[esp+0x14]
004ABF62    mov byte ptr ss:[esp+0x6C], 0x0A
004ABF67    push eax
004ABF68    mov ecx, edi
004ABF6A    call 0x00401C90
004ABF6F    push eax
004ABF70    mov ecx, esi
004ABF72    mov byte ptr ss:[esp+0x6C], 0x0B
004ABF77    call 0x004AAC00                                 ; => [ Call: sub_4aac00 | Call: sub_410930 | Call: sub_401c90 ]
004ABF7C    cmp dword ptr ss:[esp+0x24], 0x10
004ABF81    jb 0x004ABF8F
004ABF83    push dword ptr ss:[esp+0x10]
004ABF87    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABF8C    add esp, 0x04
004ABF8F    mov byte ptr ss:[esp+0x68], 0x00
004ABF94    cmp dword ptr ss:[esp+0x54], 0x10
004ABF99    mov dword ptr ss:[esp+0x24], 0x0F
004ABFA1    mov dword ptr ss:[esp+0x20], 0x00
004ABFA9    mov byte ptr ss:[esp+0x10], 0x00
004ABFAE    jb 0x004ABFBC
004ABFB0    push dword ptr ss:[esp+0x40]
004ABFB4    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABFB9    add esp, 0x04
004ABFBC    push 0x6E0910
004ABFC1    lea edx, ss:[esp+0x2C]
004ABFC5    lea ecx, ss:[esp+0x44]
004ABFC9    call 0x00410930
004ABFCE    add esp, 0x04
004ABFD1    push eax
004ABFD2    lea eax, ss:[esp+0x14]
004ABFD6    mov byte ptr ss:[esp+0x6C], 0x0C
004ABFDB    push eax
004ABFDC    mov ecx, edi
004ABFDE    call 0x00401C90
004ABFE3    push eax
004ABFE4    mov ecx, esi
004ABFE6    mov byte ptr ss:[esp+0x6C], 0x0D
004ABFEB    call 0x004AAF10                                 ; => [ Call: sub_410930 | Call: sub_4aaf10 | Call: sub_401c90 ]
004ABFF0    cmp dword ptr ss:[esp+0x24], 0x10
004ABFF5    jb 0x004AC003
004ABFF7    push dword ptr ss:[esp+0x10]
004ABFFB    call 0x0069AD76                                 ; => [ Call: j__free ]
004AC000    add esp, 0x04
004AC003    cmp dword ptr ss:[esp+0x54], 0x10
004AC008    mov dword ptr ss:[esp+0x24], 0x0F
004AC010    mov dword ptr ss:[esp+0x20], 0x00
004AC018    mov byte ptr ss:[esp+0x10], 0x00
004AC01D    jb 0x004AC02B
004AC01F    push dword ptr ss:[esp+0x40]
004AC023    call 0x0069AD76                                 ; => [ Call: j__free ]
004AC028    add esp, 0x04
004AC02B    cmp dword ptr ss:[esp+0x3C], 0x10
004AC030    jb 0x004AC03E
004AC032    push dword ptr ss:[esp+0x28]
004AC036    call 0x0069AD76                                 ; => [ Call: j__free ]
004AC03B    add esp, 0x04
004AC03E    mov al, 0x01
004AC040    mov ecx, dword ptr ss:[esp+0x60]
004AC044    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AC04B    pop ecx
004AC04C    pop edi
004AC04D    pop esi
004AC04E    mov ecx, dword ptr ss:[esp+0x4C]
004AC052    xor ecx, esp
004AC054    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004AC059    mov esp, ebp
004AC05B    pop ebp
004AC05C    ret 0x0C
