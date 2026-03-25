// ============================================================
// 函数名称: sub_44a940
// 起始地址: 0x44a940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044A940    push 0xFFFFFFFF
0044A942    push 0x6B6F18                                   ; => [ Call: sub_6b6f18 ]
0044A947    mov eax, dword ptr fs:[0x00000000]
0044A94D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044A94E    sub esp, 0x4C
0044A951    mov eax, dword ptr ds:[0x0074A408]
0044A956    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044A958    mov dword ptr ss:[esp+0x48], eax
0044A95C    push ebx
0044A95D    push ebp
0044A95E    push esi
0044A95F    push edi
0044A960    mov eax, dword ptr ds:[0x0074A408]
0044A965    xor eax, esp
0044A967    push eax                                        ; => [ Data: __security_cookie ]
0044A968    lea eax, ss:[esp+0x60]
0044A96C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044A972    mov eax, dword ptr ss:[esp+0x74]
0044A976    mov ebp, dword ptr ss:[esp+0x70]
0044A97A    mov dword ptr ss:[esp+0x20], eax
0044A97E    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0044A986    mov dword ptr ss:[esp+0x18], 0x00
0044A98E    mov dword ptr ss:[esp+0x1C], 0x00
0044A996    lea edx, ss:[esp+0x14]
0044A99A    mov dword ptr ss:[esp+0x68], 0x00
0044A9A2    mov ecx, ebp
0044A9A4    call 0x006055E0                                 ; => [ Call: sub_6055e0 ]
0044A9A9    mov ebx, dword ptr ss:[esp+0x14]
0044A9AD    mov esi, ebx
0044A9AF    mov edi, dword ptr ss:[esp+0x18]
0044A9B3    cmp ebx, edi
0044A9B5    jz 0x0044AA7A
0044A9BB    mov ebx, dword ptr ss:[esp+0x20]
0044A9BF    nop
0044A9C0    mov dword ptr ss:[esp+0x28], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0044A9C8    mov dword ptr ss:[esp+0x40], 0x0F
0044A9D0    mov dword ptr ss:[esp+0x3C], 0x00
0044A9D8    mov byte ptr ss:[esp+0x2C], 0x00
0044A9DD    lea ecx, ss:[esp+0x28]
0044A9E1    mov byte ptr ss:[esp+0x68], 0x01
0044A9E6    call 0x00604730                                 ; => [ Call: sub_604730 ]
0044A9EB    push 0xFFFFFFFF
0044A9ED    push 0x00
0044A9EF    push ebp
0044A9F0    lea ecx, ss:[esp+0x38]
0044A9F4    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0044A9F9    lea ecx, ss:[esp+0x28]
0044A9FD    call 0x00604730                                 ; => [ Call: sub_604730 ]
0044AA02    push 0xFFFFFFFF
0044AA04    push 0x00
0044AA06    push esi
0044AA07    lea ecx, ss:[esp+0x38]
0044AA0B    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0044AA10    lea edx, ss:[esp+0x2C]
0044AA14    lea ecx, ss:[esp+0x44]
0044AA18    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0044AA1D    mov byte ptr ss:[esp+0x68], 0x02
0044AA22    movzx ecx, byte ptr ds:[0x0075DD26]             ; => [ Data: data_75dd26 ]
0044AA29    push ecx
0044AA2A    push eax
0044AA2B    push ecx
0044AA2C    lea eax, ss:[esp+0x2C]
0044AA30    mov ecx, ebx
0044AA32    push eax
0044AA33    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
0044AA38    cmp dword ptr ss:[esp+0x58], 0x10
0044AA3D    jb 0x0044AA4B
0044AA3F    push dword ptr ss:[esp+0x44]
0044AA43    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AA48    add esp, 0x04
0044AA4B    mov byte ptr ss:[esp+0x68], 0x00
0044AA50    cmp dword ptr ss:[esp+0x40], 0x10
0044AA55    mov dword ptr ss:[esp+0x28], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0044AA5D    jb 0x0044AA6B
0044AA5F    push dword ptr ss:[esp+0x2C]
0044AA63    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AA68    add esp, 0x04
0044AA6B    add esi, 0x18
0044AA6E    cmp esi, edi
0044AA70    jnz 0x0044A9C0
0044AA76    mov ebx, dword ptr ss:[esp+0x14]
0044AA7A    test ebx, ebx
0044AA7C    jz 0x0044AAB5
0044AA7E    mov esi, ebx
0044AA80    cmp ebx, edi
0044AA82    jz 0x0044AAAC
0044AA84    cmp dword ptr ds:[esi+0x14], 0x10
0044AA88    jb 0x0044AA94
0044AA8A    push dword ptr ds:[esi]
0044AA8C    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AA91    add esp, 0x04
0044AA94    mov dword ptr ds:[esi+0x14], 0x0F
0044AA9B    mov dword ptr ds:[esi+0x10], 0x00
0044AAA2    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
0044AAA5    add esi, 0x18
0044AAA8    cmp esi, edi
0044AAAA    jnz 0x0044AA84
0044AAAC    push ebx
0044AAAD    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AAB2    add esp, 0x04
0044AAB5    mov ecx, dword ptr ss:[esp+0x60]
0044AAB9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044AAC0    pop ecx
0044AAC1    pop edi
0044AAC2    pop esi
0044AAC3    pop ebp
0044AAC4    pop ebx
0044AAC5    mov ecx, dword ptr ss:[esp+0x48]
0044AAC9    xor ecx, esp
0044AACB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044AAD0    add esp, 0x58
0044AAD3    ret 0x08
