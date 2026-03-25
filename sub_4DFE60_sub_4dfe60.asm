// ============================================================
// 函数名称: sub_4dfe60
// 起始地址: 0x4dfe60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DFE60    push 0xFFFFFFFF
004DFE62    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
004DFE67    mov eax, dword ptr fs:[0x00000000]
004DFE6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DFE6E    sub esp, 0x38
004DFE71    mov eax, dword ptr ds:[0x0074A408]
004DFE76    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DFE78    mov dword ptr ss:[esp+0x34], eax
004DFE7C    push ebx
004DFE7D    push esi
004DFE7E    push edi
004DFE7F    mov eax, dword ptr ds:[0x0074A408]
004DFE84    xor eax, esp
004DFE86    push eax                                        ; => [ Data: __security_cookie ]
004DFE87    lea eax, ss:[esp+0x48]
004DFE8B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DFE91    mov edi, dword ptr ss:[esp+0x5C]
004DFE95    mov esi, dword ptr ss:[esp+0x58]
004DFE99    mov dword ptr ss:[esp+0x10], 0x00
004DFEA1    mov ebx, dword ptr ds:[edi+0x10]
004DFEA4    test ebx, ebx
004DFEA6    jnz 0x004DFEB9
004DFEA8    push 0x6DA593
004DFEAD    mov ecx, esi
004DFEAF    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004DFEB4    jmp 0x004DFF98
004DFEB9    push 0x01
004DFEBB    push 0x00
004DFEBD    lea eax, ss:[esp+0x1C]
004DFEC1    mov ecx, edi
004DFEC3    push eax
004DFEC4    call 0x00403070                                 ; => [ Call: sub_403070 ]
004DFEC9    push 0x01
004DFECB    push 0x00
004DFECD    mov ecx, edi
004DFECF    mov dword ptr ss:[esp+0x58], 0x00
004DFED7    call 0x00402210                                 ; => [ Call: sub_402210 ]
004DFEDC    mov ecx, dword ptr ss:[esp+0x28]
004DFEE0    lea eax, ss:[esp+0x14]
004DFEE4    mov edx, dword ptr ss:[esp+0x14]
004DFEE8    cmp ecx, 0x10
004DFEEB    cmovnb eax, edx
004DFEEE    cmp byte ptr ds:[eax], 0x81
004DFEF1    jb 0x004DFF02
004DFEF3    cmp ecx, 0x10
004DFEF6    lea eax, ss:[esp+0x14]
004DFEFA    cmovnb eax, edx
004DFEFD    cmp byte ptr ds:[eax], 0x9F
004DFF00    jbe 0x004DFF20
004DFF02    cmp ecx, 0x10
004DFF05    lea eax, ss:[esp+0x14]
004DFF09    cmovnb eax, edx
004DFF0C    cmp byte ptr ds:[eax], 0xE0
004DFF0F    jb 0x004DFF79
004DFF11    cmp ecx, 0x10
004DFF14    lea eax, ss:[esp+0x14]
004DFF18    cmovnb eax, edx
004DFF1B    cmp byte ptr ds:[eax], 0xEF
004DFF1E    jnbe 0x004DFF79
004DFF20    cmp ebx, 0x02
004DFF23    jnl 0x004DFF33
004DFF25    push 0x6DA592
004DFF2A    mov ecx, esi
004DFF2C    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004DFF31    jmp 0x004DFF85
004DFF33    push 0x01
004DFF35    push 0x00
004DFF37    lea eax, ss:[esp+0x34]
004DFF3B    mov ecx, edi
004DFF3D    push eax
004DFF3E    call 0x00403070
004DFF43    push 0xFFFFFFFF
004DFF45    push 0x00
004DFF47    push eax
004DFF48    lea ecx, ss:[esp+0x20]
004DFF4C    mov byte ptr ss:[esp+0x5C], 0x01
004DFF51    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_403070 | Call: nullptr ]
004DFF56    mov byte ptr ss:[esp+0x50], 0x00
004DFF5B    cmp dword ptr ss:[esp+0x40], 0x10
004DFF60    jb 0x004DFF6E
004DFF62    push dword ptr ss:[esp+0x2C]
004DFF66    call 0x0069AD76                                 ; => [ Call: j__free ]
004DFF6B    add esp, 0x04
004DFF6E    push 0x01
004DFF70    push 0x00
004DFF72    mov ecx, edi
004DFF74    call 0x00402210                                 ; => [ Call: sub_402210 ]
004DFF79    lea eax, ss:[esp+0x14]
004DFF7D    mov ecx, esi
004DFF7F    push eax
004DFF80    call 0x00403000                                 ; => [ Call: sub_403000 | Call: sub_403000 | Call: sub_403000 ]
004DFF85    cmp dword ptr ss:[esp+0x28], 0x10
004DFF8A    jb 0x004DFF98
004DFF8C    push dword ptr ss:[esp+0x14]
004DFF90    call 0x0069AD76                                 ; => [ Call: j__free ]
004DFF95    add esp, 0x04
004DFF98    mov eax, esi
004DFF9A    mov ecx, dword ptr ss:[esp+0x48]
004DFF9E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DFFA5    pop ecx
004DFFA6    pop edi
004DFFA7    pop esi
004DFFA8    pop ebx
004DFFA9    mov ecx, dword ptr ss:[esp+0x34]
004DFFAD    xor ecx, esp
004DFFAF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DFFB4    add esp, 0x44
004DFFB7    ret 0x08
