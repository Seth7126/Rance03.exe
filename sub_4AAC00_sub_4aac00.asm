// ============================================================
// 函数名称: sub_4aac00
// 起始地址: 0x4aac00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAC00    push ebp
004AAC01    mov ebp, esp
004AAC03    and esp, 0xFFFFFFF8
004AAC06    push 0xFFFFFFFF
004AAC08    push 0x6BCE00                                   ; => [ Call: sub_6bce00 ]
004AAC0D    mov eax, dword ptr fs:[0x00000000]
004AAC13    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AAC14    sub esp, 0x58
004AAC17    mov eax, dword ptr ds:[0x0074A408]
004AAC1C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AAC1E    mov dword ptr ss:[esp+0x50], eax
004AAC22    push ebx
004AAC23    push esi
004AAC24    push edi
004AAC25    mov eax, dword ptr ds:[0x0074A408]
004AAC2A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AAC2C    push eax
004AAC2D    lea eax, ss:[esp+0x68]
004AAC31    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AAC37    mov ebx, ecx
004AAC39    mov esi, dword ptr ss:[ebp+0x08]
004AAC3C    lea edi, ds:[ebx+0x58]
004AAC3F    cmp dword ptr ds:[esi+0x14], 0x10
004AAC43    mov edx, dword ptr ds:[esi+0x10]
004AAC46    jb 0x004AAC50
004AAC48    mov eax, dword ptr ds:[esi]
004AAC4A    mov dword ptr ss:[esp+0x14], eax
004AAC4E    jmp 0x004AAC54
004AAC50    mov dword ptr ss:[esp+0x14], esi
004AAC54    cmp dword ptr ds:[edi+0x14], 0x10
004AAC58    mov ecx, dword ptr ds:[edi+0x10]
004AAC5B    jb 0x004AAC65
004AAC5D    mov eax, dword ptr ds:[edi]
004AAC5F    mov dword ptr ss:[esp+0x10], eax
004AAC63    jmp 0x004AAC69
004AAC65    mov dword ptr ss:[esp+0x10], edi
004AAC69    cmp ecx, edx
004AAC6B    mov eax, edx
004AAC6D    mov edx, dword ptr ss:[esp+0x14]
004AAC71    cmovb eax, ecx
004AAC74    mov ecx, dword ptr ss:[esp+0x10]
004AAC78    push eax
004AAC79    call 0x00405190                                 ; => [ Call: sub_405190 ]
004AAC7E    add esp, 0x04
004AAC81    test eax, eax
004AAC83    jnz 0x004AAC9D
004AAC85    mov ecx, dword ptr ds:[edi+0x10]
004AAC88    mov edx, dword ptr ds:[esi+0x10]
004AAC8B    cmp ecx, edx
004AAC8D    jnb 0x004AAC94
004AAC8F    or eax, 0xFFFFFFFF
004AAC92    jmp 0x004AAC9B
004AAC94    xor eax, eax
004AAC96    cmp ecx, edx
004AAC98    setnz al
004AAC9B    test eax, eax
004AAC9D    setz al
004AACA0    test al, al
004AACA2    jnz 0x004AAEE4
004AACA8    cmp edi, esi
004AACAA    jz 0x004AACB8
004AACAC    push 0xFFFFFFFF
004AACAE    push 0x00
004AACB0    push esi
004AACB1    mov ecx, edi
004AACB3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004AACB8    push 0x6E0760
004AACBD    mov edx, esi
004AACBF    lea ecx, ss:[esp+0x34]
004AACC3    call 0x00410930                                 ; => [ Call: sub_410930 ]
004AACC8    lea ecx, ds:[ebx+0x04]
004AACCB    mov dword ptr ss:[esp+0x74], 0x00
004AACD3    push ecx
004AACD4    mov edx, eax
004AACD6    lea ecx, ss:[esp+0x20]
004AACDA    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004AACDF    lea edi, ds:[ebx+0x70]
004AACE2    mov dword ptr ss:[esp+0x18], eax
004AACE6    add esp, 0x08
004AACE9    cmp edi, eax
004AACEB    jz 0x004AAD1A
004AACED    cmp dword ptr ds:[edi+0x14], 0x10
004AACF1    jb 0x004AAD01
004AACF3    push dword ptr ds:[edi]
004AACF5    call 0x0069AD76                                 ; => [ Call: j__free ]
004AACFA    mov eax, dword ptr ss:[esp+0x14]
004AACFE    add esp, 0x04
004AAD01    mov dword ptr ds:[edi+0x14], 0x0F
004AAD08    mov ecx, edi
004AAD0A    mov dword ptr ds:[edi+0x10], 0x00
004AAD11    push eax
004AAD12    mov byte ptr ds:[edi], 0x00
004AAD15    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004AAD1A    cmp dword ptr ss:[esp+0x2C], 0x10
004AAD1F    jb 0x004AAD2D
004AAD21    push dword ptr ss:[esp+0x18]
004AAD25    call 0x0069AD76                                 ; => [ Call: j__free ]
004AAD2A    add esp, 0x04
004AAD2D    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004AAD35    cmp dword ptr ss:[esp+0x44], 0x10
004AAD3A    mov dword ptr ss:[esp+0x2C], 0x0F
004AAD42    mov dword ptr ss:[esp+0x28], 0x00
004AAD4A    mov byte ptr ss:[esp+0x18], 0x00
004AAD4F    jb 0x004AAD5D
004AAD51    push dword ptr ss:[esp+0x30]
004AAD55    call 0x0069AD76                                 ; => [ Call: j__free ]
004AAD5A    add esp, 0x04
004AAD5D    push 0x6E0804
004AAD62    mov edx, esi
004AAD64    lea ecx, ss:[esp+0x34]
004AAD68    call 0x00410930                                 ; => [ Call: sub_410930 ]
004AAD6D    lea ecx, ds:[ebx+0x1C]
004AAD70    mov dword ptr ss:[esp+0x74], 0x01
004AAD78    push ecx
004AAD79    mov edx, eax
004AAD7B    lea ecx, ss:[esp+0x20]
004AAD7F    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004AAD84    lea edi, ds:[ebx+0x88]
004AAD8A    mov dword ptr ss:[esp+0x18], eax
004AAD8E    add esp, 0x08
004AAD91    cmp edi, eax
004AAD93    jz 0x004AADC2
004AAD95    cmp dword ptr ds:[edi+0x14], 0x10
004AAD99    jb 0x004AADA9
004AAD9B    push dword ptr ds:[edi]
004AAD9D    call 0x0069AD76                                 ; => [ Call: j__free ]
004AADA2    mov eax, dword ptr ss:[esp+0x14]
004AADA6    add esp, 0x04
004AADA9    mov dword ptr ds:[edi+0x14], 0x0F
004AADB0    mov ecx, edi
004AADB2    mov dword ptr ds:[edi+0x10], 0x00
004AADB9    push eax
004AADBA    mov byte ptr ds:[edi], 0x00
004AADBD    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004AADC2    cmp dword ptr ss:[esp+0x2C], 0x10
004AADC7    jb 0x004AADD5
004AADC9    push dword ptr ss:[esp+0x18]
004AADCD    call 0x0069AD76                                 ; => [ Call: j__free ]
004AADD2    add esp, 0x04
004AADD5    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004AADDD    cmp dword ptr ss:[esp+0x44], 0x10
004AADE2    mov dword ptr ss:[esp+0x2C], 0x0F
004AADEA    mov dword ptr ss:[esp+0x28], 0x00
004AADF2    mov byte ptr ss:[esp+0x18], 0x00
004AADF7    jb 0x004AAE05
004AADF9    push dword ptr ss:[esp+0x30]
004AADFD    call 0x0069AD76                                 ; => [ Call: j__free ]
004AAE02    add esp, 0x04
004AAE05    push 0x6E0808
004AAE0A    mov edx, esi
004AAE0C    lea ecx, ss:[esp+0x34]
004AAE10    call 0x00410930                                 ; => [ Call: sub_410930 ]
004AAE15    lea edi, ds:[ebx+0xA0]
004AAE1B    mov dword ptr ss:[esp+0x14], eax
004AAE1F    add esp, 0x04
004AAE22    cmp edi, eax
004AAE24    jz 0x004AAE53
004AAE26    cmp dword ptr ds:[edi+0x14], 0x10
004AAE2A    jb 0x004AAE3A
004AAE2C    push dword ptr ds:[edi]
004AAE2E    call 0x0069AD76                                 ; => [ Call: j__free ]
004AAE33    mov eax, dword ptr ss:[esp+0x14]
004AAE37    add esp, 0x04
004AAE3A    mov dword ptr ds:[edi+0x14], 0x0F
004AAE41    mov ecx, edi
004AAE43    mov dword ptr ds:[edi+0x10], 0x00
004AAE4A    push eax
004AAE4B    mov byte ptr ds:[edi], 0x00
004AAE4E    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004AAE53    cmp dword ptr ss:[esp+0x44], 0x10
004AAE58    jb 0x004AAE66
004AAE5A    push dword ptr ss:[esp+0x30]
004AAE5E    call 0x0069AD76                                 ; => [ Call: j__free ]
004AAE63    add esp, 0x04
004AAE66    push 0x6E07F8
004AAE6B    mov edx, esi
004AAE6D    lea ecx, ss:[esp+0x4C]
004AAE71    call 0x00410930                                 ; => [ Call: sub_410930 ]
004AAE76    mov edi, eax
004AAE78    lea esi, ds:[ebx+0xB8]
004AAE7E    add esp, 0x04
004AAE81    cmp esi, edi
004AAE83    jz 0x004AAEAE
004AAE85    cmp dword ptr ds:[esi+0x14], 0x10
004AAE89    jb 0x004AAE95
004AAE8B    push dword ptr ds:[esi]
004AAE8D    call 0x0069AD76                                 ; => [ Call: j__free ]
004AAE92    add esp, 0x04
004AAE95    mov dword ptr ds:[esi+0x14], 0x0F
004AAE9C    mov ecx, esi
004AAE9E    mov dword ptr ds:[esi+0x10], 0x00
004AAEA5    push edi
004AAEA6    mov byte ptr ds:[esi], 0x00
004AAEA9    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004AAEAE    cmp dword ptr ss:[esp+0x5C], 0x10
004AAEB3    jb 0x004AAEC1
004AAEB5    push dword ptr ss:[esp+0x48]
004AAEB9    call 0x0069AD76                                 ; => [ Call: j__free ]
004AAEBE    add esp, 0x04
004AAEC1    mov ecx, dword ptr ds:[ebx+0x148]
004AAEC7    mov dword ptr ss:[esp+0x5C], 0x0F
004AAECF    mov dword ptr ss:[esp+0x58], 0x00
004AAED7    mov byte ptr ss:[esp+0x48], 0x00
004AAEDC    test ecx, ecx
004AAEDE    jz 0x004AAEE4
004AAEE0    mov eax, dword ptr ds:[ecx]
004AAEE2    call dword ptr ds:[eax]
004AAEE4    mov ecx, dword ptr ss:[esp+0x68]
004AAEE8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AAEEF    pop ecx
004AAEF0    pop edi
004AAEF1    pop esi
004AAEF2    pop ebx
004AAEF3    mov ecx, dword ptr ss:[esp+0x50]
004AAEF7    xor ecx, esp
004AAEF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004AAEFE    mov esp, ebp
004AAF00    pop ebp
004AAF01    ret 0x04
