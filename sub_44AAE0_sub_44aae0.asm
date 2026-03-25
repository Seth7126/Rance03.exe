// ============================================================
// 函数名称: sub_44aae0
// 起始地址: 0x44aae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044AAE0    push 0xFFFFFFFF
0044AAE2    push 0x6B6F18                                   ; => [ Call: sub_6b6f18 ]
0044AAE7    mov eax, dword ptr fs:[0x00000000]
0044AAED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044AAEE    sub esp, 0x4C
0044AAF1    mov eax, dword ptr ds:[0x0074A408]
0044AAF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044AAF8    mov dword ptr ss:[esp+0x48], eax
0044AAFC    push ebx
0044AAFD    push ebp
0044AAFE    push esi
0044AAFF    push edi
0044AB00    mov eax, dword ptr ds:[0x0074A408]
0044AB05    xor eax, esp
0044AB07    push eax                                        ; => [ Data: __security_cookie ]
0044AB08    lea eax, ss:[esp+0x60]
0044AB0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044AB12    mov eax, dword ptr ss:[esp+0x74]
0044AB16    mov ebp, dword ptr ss:[esp+0x70]
0044AB1A    mov dword ptr ss:[esp+0x20], eax
0044AB1E    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0044AB26    mov dword ptr ss:[esp+0x18], 0x00
0044AB2E    mov dword ptr ss:[esp+0x1C], 0x00
0044AB36    lea edx, ss:[esp+0x14]
0044AB3A    mov dword ptr ss:[esp+0x68], 0x00
0044AB42    mov ecx, ebp
0044AB44    call 0x00605CC0                                 ; => [ Call: sub_605cc0 ]
0044AB49    mov ebx, dword ptr ss:[esp+0x14]
0044AB4D    mov esi, ebx
0044AB4F    mov edi, dword ptr ss:[esp+0x18]
0044AB53    cmp ebx, edi
0044AB55    jz 0x0044AC1A
0044AB5B    mov ebx, dword ptr ss:[esp+0x20]
0044AB5F    nop
0044AB60    mov dword ptr ss:[esp+0x28], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0044AB68    mov dword ptr ss:[esp+0x40], 0x0F
0044AB70    mov dword ptr ss:[esp+0x3C], 0x00
0044AB78    mov byte ptr ss:[esp+0x2C], 0x00
0044AB7D    lea ecx, ss:[esp+0x28]
0044AB81    mov byte ptr ss:[esp+0x68], 0x01
0044AB86    call 0x00604730                                 ; => [ Call: sub_604730 ]
0044AB8B    push 0xFFFFFFFF
0044AB8D    push 0x00
0044AB8F    push ebp
0044AB90    lea ecx, ss:[esp+0x38]
0044AB94    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0044AB99    lea ecx, ss:[esp+0x28]
0044AB9D    call 0x00604730                                 ; => [ Call: sub_604730 ]
0044ABA2    push 0xFFFFFFFF
0044ABA4    push 0x00
0044ABA6    push esi
0044ABA7    lea ecx, ss:[esp+0x38]
0044ABAB    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0044ABB0    lea edx, ss:[esp+0x2C]
0044ABB4    lea ecx, ss:[esp+0x44]
0044ABB8    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0044ABBD    mov byte ptr ss:[esp+0x68], 0x02
0044ABC2    movzx ecx, byte ptr ds:[0x0075DD26]             ; => [ Data: data_75dd26 ]
0044ABC9    push ecx
0044ABCA    push eax
0044ABCB    push ecx
0044ABCC    lea eax, ss:[esp+0x2C]
0044ABD0    mov ecx, ebx
0044ABD2    push eax
0044ABD3    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
0044ABD8    cmp dword ptr ss:[esp+0x58], 0x10
0044ABDD    jb 0x0044ABEB
0044ABDF    push dword ptr ss:[esp+0x44]
0044ABE3    call 0x0069AD76                                 ; => [ Call: j__free ]
0044ABE8    add esp, 0x04
0044ABEB    mov byte ptr ss:[esp+0x68], 0x00
0044ABF0    cmp dword ptr ss:[esp+0x40], 0x10
0044ABF5    mov dword ptr ss:[esp+0x28], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0044ABFD    jb 0x0044AC0B
0044ABFF    push dword ptr ss:[esp+0x2C]
0044AC03    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AC08    add esp, 0x04
0044AC0B    add esi, 0x18
0044AC0E    cmp esi, edi
0044AC10    jnz 0x0044AB60
0044AC16    mov ebx, dword ptr ss:[esp+0x14]
0044AC1A    test ebx, ebx
0044AC1C    jz 0x0044AC55
0044AC1E    mov esi, ebx
0044AC20    cmp ebx, edi
0044AC22    jz 0x0044AC4C
0044AC24    cmp dword ptr ds:[esi+0x14], 0x10
0044AC28    jb 0x0044AC34
0044AC2A    push dword ptr ds:[esi]
0044AC2C    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AC31    add esp, 0x04
0044AC34    mov dword ptr ds:[esi+0x14], 0x0F
0044AC3B    mov dword ptr ds:[esi+0x10], 0x00
0044AC42    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
0044AC45    add esi, 0x18
0044AC48    cmp esi, edi
0044AC4A    jnz 0x0044AC24
0044AC4C    push ebx
0044AC4D    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AC52    add esp, 0x04
0044AC55    mov ecx, dword ptr ss:[esp+0x60]
0044AC59    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044AC60    pop ecx
0044AC61    pop edi
0044AC62    pop esi
0044AC63    pop ebp
0044AC64    pop ebx
0044AC65    mov ecx, dword ptr ss:[esp+0x48]
0044AC69    xor ecx, esp
0044AC6B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044AC70    add esp, 0x58
0044AC73    ret 0x08
