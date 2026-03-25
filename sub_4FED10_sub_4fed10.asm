// ============================================================
// 函数名称: sub_4fed10
// 起始地址: 0x4fed10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FED10    push 0xFFFFFFFF
004FED12    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004FED17    mov eax, dword ptr fs:[0x00000000]
004FED1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FED1E    sub esp, 0x84
004FED24    mov eax, dword ptr ds:[0x0074A408]
004FED29    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FED2B    mov dword ptr ss:[esp+0x80], eax
004FED32    push esi
004FED33    push edi
004FED34    mov eax, dword ptr ds:[0x0074A408]
004FED39    xor eax, esp
004FED3B    push eax                                        ; => [ Data: __security_cookie ]
004FED3C    lea eax, ss:[esp+0x90]
004FED43    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FED49    mov edi, dword ptr ss:[esp+0xA0]
004FED50    lea ecx, ss:[esp+0x5C]
004FED54    mov esi, dword ptr ss:[esp+0xA4]
004FED5B    push 0x02
004FED5D    push 0x6E2114
004FED62    mov dword ptr ss:[esp+0x18], 0x00
004FED6A    mov dword ptr ss:[esp+0x78], 0x0F
004FED72    mov dword ptr ss:[esp+0x74], 0x00
004FED7A    mov byte ptr ss:[esp+0x64], 0x00
004FED7F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004FED84    mov dword ptr ss:[esp+0x98], 0x00
004FED8F    lea ecx, ss:[esp+0x2C]
004FED93    push 0x01
004FED95    push 0x6E215C
004FED9A    mov dword ptr ss:[esp+0x48], 0x0F
004FEDA2    mov dword ptr ss:[esp+0x44], 0x00
004FEDAA    mov byte ptr ss:[esp+0x34], 0x00
004FEDAF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004FEDB4    mov byte ptr ss:[esp+0x98], 0x01
004FEDBC    lea ecx, ss:[esp+0x14]
004FEDC0    push 0x02
004FEDC2    push 0x6E2158
004FEDC7    mov dword ptr ss:[esp+0x30], 0x0F
004FEDCF    mov dword ptr ss:[esp+0x2C], 0x00
004FEDD7    mov byte ptr ss:[esp+0x1C], 0x00
004FEDDC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004FEDE1    mov byte ptr ss:[esp+0x98], 0x02
004FEDE9    lea ecx, ss:[esp+0x44]
004FEDED    push 0x01
004FEDEF    push 0x6E2154
004FEDF4    mov dword ptr ss:[esp+0x60], 0x0F
004FEDFC    mov dword ptr ss:[esp+0x5C], 0x00
004FEE04    mov byte ptr ss:[esp+0x4C], 0x00
004FEE09    call 0x00402110                                 ; => [ Call: sub_402110 ]
004FEE0E    lea eax, ss:[esp+0x14]
004FEE12    mov byte ptr ss:[esp+0x98], 0x03
004FEE1A    push eax
004FEE1B    lea eax, ss:[esp+0x48]
004FEE1F    mov edx, esi
004FEE21    push eax
004FEE22    lea ecx, ss:[esp+0x7C]
004FEE26    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004FEE2B    lea ecx, ss:[esp+0x64]
004FEE2F    mov byte ptr ss:[esp+0xA0], 0x04
004FEE37    push ecx
004FEE38    lea ecx, ss:[esp+0x38]
004FEE3C    mov edx, eax
004FEE3E    push ecx
004FEE3F    mov ecx, edi
004FEE41    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004FEE46    add esp, 0x10
004FEE49    cmp dword ptr ss:[esp+0x88], 0x10
004FEE51    jb 0x004FEE5F
004FEE53    push dword ptr ss:[esp+0x74]
004FEE57    call 0x0069AD76                                 ; => [ Call: j__free ]
004FEE5C    add esp, 0x04
004FEE5F    cmp dword ptr ss:[esp+0x58], 0x10
004FEE64    mov dword ptr ss:[esp+0x88], 0x0F
004FEE6F    mov dword ptr ss:[esp+0x84], 0x00
004FEE7A    mov byte ptr ss:[esp+0x74], 0x00
004FEE7F    jb 0x004FEE8D
004FEE81    push dword ptr ss:[esp+0x44]
004FEE85    call 0x0069AD76                                 ; => [ Call: j__free ]
004FEE8A    add esp, 0x04
004FEE8D    cmp dword ptr ss:[esp+0x28], 0x10
004FEE92    mov dword ptr ss:[esp+0x58], 0x0F
004FEE9A    mov dword ptr ss:[esp+0x54], 0x00
004FEEA2    mov byte ptr ss:[esp+0x44], 0x00
004FEEA7    jb 0x004FEEB5
004FEEA9    push dword ptr ss:[esp+0x14]
004FEEAD    call 0x0069AD76                                 ; => [ Call: j__free ]
004FEEB2    add esp, 0x04
004FEEB5    cmp dword ptr ss:[esp+0x40], 0x10
004FEEBA    mov dword ptr ss:[esp+0x28], 0x0F
004FEEC2    mov dword ptr ss:[esp+0x24], 0x00
004FEECA    mov byte ptr ss:[esp+0x14], 0x00
004FEECF    jb 0x004FEEDD
004FEED1    push dword ptr ss:[esp+0x2C]
004FEED5    call 0x0069AD76                                 ; => [ Call: j__free ]
004FEEDA    add esp, 0x04
004FEEDD    cmp dword ptr ss:[esp+0x70], 0x10
004FEEE2    mov dword ptr ss:[esp+0x40], 0x0F
004FEEEA    mov dword ptr ss:[esp+0x3C], 0x00
004FEEF2    mov byte ptr ss:[esp+0x2C], 0x00
004FEEF7    jb 0x004FEF05
004FEEF9    push dword ptr ss:[esp+0x5C]
004FEEFD    call 0x0069AD76                                 ; => [ Call: j__free ]
004FEF02    add esp, 0x04
004FEF05    mov eax, edi
004FEF07    mov ecx, dword ptr ss:[esp+0x90]
004FEF0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FEF15    pop ecx
004FEF16    pop edi
004FEF17    pop esi
004FEF18    mov ecx, dword ptr ss:[esp+0x80]
004FEF1F    xor ecx, esp
004FEF21    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FEF26    add esp, 0x90
004FEF2C    ret 0x08
