// ============================================================
// 函数名称: sub_4c8a00
// 起始地址: 0x4c8a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8A00    push 0xFFFFFFFF
004C8A02    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
004C8A07    mov eax, dword ptr fs:[0x00000000]
004C8A0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C8A0E    sub esp, 0x38
004C8A11    mov eax, dword ptr ds:[0x0074A408]
004C8A16    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C8A18    mov dword ptr ss:[esp+0x34], eax
004C8A1C    push ebx
004C8A1D    push esi
004C8A1E    push edi
004C8A1F    mov eax, dword ptr ds:[0x0074A408]
004C8A24    xor eax, esp
004C8A26    push eax                                        ; => [ Data: __security_cookie ]
004C8A27    lea eax, ss:[esp+0x48]
004C8A2B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C8A31    mov edi, dword ptr ss:[esp+0x5C]
004C8A35    mov esi, dword ptr ss:[esp+0x58]
004C8A39    mov dword ptr ss:[esp+0x10], 0x00
004C8A41    mov ebx, dword ptr ds:[edi+0x10]
004C8A44    test ebx, ebx
004C8A46    jnz 0x004C8A59
004C8A48    push 0x6DA502
004C8A4D    mov ecx, esi
004C8A4F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004C8A54    jmp 0x004C8B38
004C8A59    push 0x01
004C8A5B    push 0x00
004C8A5D    lea eax, ss:[esp+0x1C]
004C8A61    mov ecx, edi
004C8A63    push eax
004C8A64    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C8A69    push 0x01
004C8A6B    push 0x00
004C8A6D    mov ecx, edi
004C8A6F    mov dword ptr ss:[esp+0x58], 0x00
004C8A77    call 0x00402210                                 ; => [ Call: sub_402210 ]
004C8A7C    mov ecx, dword ptr ss:[esp+0x28]
004C8A80    lea eax, ss:[esp+0x14]
004C8A84    mov edx, dword ptr ss:[esp+0x14]
004C8A88    cmp ecx, 0x10
004C8A8B    cmovnb eax, edx
004C8A8E    cmp byte ptr ds:[eax], 0x81
004C8A91    jb 0x004C8AA2
004C8A93    cmp ecx, 0x10
004C8A96    lea eax, ss:[esp+0x14]
004C8A9A    cmovnb eax, edx
004C8A9D    cmp byte ptr ds:[eax], 0x9F
004C8AA0    jbe 0x004C8AC0
004C8AA2    cmp ecx, 0x10
004C8AA5    lea eax, ss:[esp+0x14]
004C8AA9    cmovnb eax, edx
004C8AAC    cmp byte ptr ds:[eax], 0xE0
004C8AAF    jb 0x004C8B19
004C8AB1    cmp ecx, 0x10
004C8AB4    lea eax, ss:[esp+0x14]
004C8AB8    cmovnb eax, edx
004C8ABB    cmp byte ptr ds:[eax], 0xEF
004C8ABE    jnbe 0x004C8B19
004C8AC0    cmp ebx, 0x02
004C8AC3    jnl 0x004C8AD3
004C8AC5    push 0x6DA4F7
004C8ACA    mov ecx, esi
004C8ACC    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004C8AD1    jmp 0x004C8B25
004C8AD3    push 0x01
004C8AD5    push 0x00
004C8AD7    lea eax, ss:[esp+0x34]
004C8ADB    mov ecx, edi
004C8ADD    push eax
004C8ADE    call 0x00403070
004C8AE3    push 0xFFFFFFFF
004C8AE5    push 0x00
004C8AE7    push eax
004C8AE8    lea ecx, ss:[esp+0x20]
004C8AEC    mov byte ptr ss:[esp+0x5C], 0x01
004C8AF1    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_403070 | Call: nullptr ]
004C8AF6    mov byte ptr ss:[esp+0x50], 0x00
004C8AFB    cmp dword ptr ss:[esp+0x40], 0x10
004C8B00    jb 0x004C8B0E
004C8B02    push dword ptr ss:[esp+0x2C]
004C8B06    call 0x0069AD76                                 ; => [ Call: j__free ]
004C8B0B    add esp, 0x04
004C8B0E    push 0x01
004C8B10    push 0x00
004C8B12    mov ecx, edi
004C8B14    call 0x00402210                                 ; => [ Call: sub_402210 ]
004C8B19    lea eax, ss:[esp+0x14]
004C8B1D    mov ecx, esi
004C8B1F    push eax
004C8B20    call 0x00403000                                 ; => [ Call: sub_403000 | Call: sub_403000 | Call: sub_403000 ]
004C8B25    cmp dword ptr ss:[esp+0x28], 0x10
004C8B2A    jb 0x004C8B38
004C8B2C    push dword ptr ss:[esp+0x14]
004C8B30    call 0x0069AD76                                 ; => [ Call: j__free ]
004C8B35    add esp, 0x04
004C8B38    mov eax, esi
004C8B3A    mov ecx, dword ptr ss:[esp+0x48]
004C8B3E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C8B45    pop ecx
004C8B46    pop edi
004C8B47    pop esi
004C8B48    pop ebx
004C8B49    mov ecx, dword ptr ss:[esp+0x34]
004C8B4D    xor ecx, esp
004C8B4F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C8B54    add esp, 0x44
004C8B57    ret 0x08
