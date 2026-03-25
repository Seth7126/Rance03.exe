// ============================================================
// 函数名称: sub_4d6b10
// 起始地址: 0x4d6b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6B10    push 0xFFFFFFFF
004D6B12    push 0x6BF926                                   ; => [ Call: sub_6bf926 ]
004D6B17    mov eax, dword ptr fs:[0x00000000]
004D6B1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D6B1E    sub esp, 0xA8
004D6B24    mov eax, dword ptr ds:[0x0074A408]
004D6B29    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D6B2B    mov dword ptr ss:[esp+0xA4], eax
004D6B32    push ebx
004D6B33    push esi
004D6B34    push edi
004D6B35    mov eax, dword ptr ds:[0x0074A408]
004D6B3A    xor eax, esp
004D6B3C    push eax                                        ; => [ Data: __security_cookie ]
004D6B3D    lea eax, ss:[esp+0xB8]
004D6B44    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D6B4A    mov ebx, ecx
004D6B4C    mov edi, dword ptr ss:[esp+0xC8]
004D6B53    lea ecx, ss:[esp+0x14]
004D6B57    mov esi, dword ptr ss:[esp+0xCC]
004D6B5E    push 0x00
004D6B60    push 0x6DA557
004D6B65    mov dword ptr ss:[esp+0x30], 0x0F
004D6B6D    mov dword ptr ss:[esp+0x2C], 0x00
004D6B75    mov byte ptr ss:[esp+0x1C], 0x00
004D6B7A    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004D6B7F    lea eax, ss:[esp+0x14]
004D6B83    mov dword ptr ss:[esp+0xC0], 0x00
004D6B8E    push eax
004D6B8F    push esi
004D6B90    push esi
004D6B91    push edi
004D6B92    push edi
004D6B93    lea ecx, ss:[esp+0x40]
004D6B97    call 0x004D85D0
004D6B9C    push eax
004D6B9D    lea ecx, ds:[ebx+0x94]
004D6BA3    mov byte ptr ss:[esp+0xC4], 0x01
004D6BAB    call 0x004D8690                                 ; => [ Call: sub_4d8690 | Call: sub_4d85d0 ]
004D6BB0    lea ecx, ss:[esp+0x5C]
004D6BB4    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004D6BB9    cmp dword ptr ss:[esp+0x58], 0x10
004D6BBE    jb 0x004D6BCC
004D6BC0    push dword ptr ss:[esp+0x44]
004D6BC4    call 0x0069AD76                                 ; => [ Call: j__free ]
004D6BC9    add esp, 0x04
004D6BCC    cmp dword ptr ss:[esp+0x40], 0x10
004D6BD1    mov dword ptr ss:[esp+0x58], 0x0F
004D6BD9    mov dword ptr ss:[esp+0x54], 0x00
004D6BE1    mov byte ptr ss:[esp+0x44], 0x00
004D6BE6    jb 0x004D6BF4
004D6BE8    push dword ptr ss:[esp+0x2C]
004D6BEC    call 0x0069AD76                                 ; => [ Call: j__free ]
004D6BF1    add esp, 0x04
004D6BF4    cmp dword ptr ss:[esp+0x28], 0x10
004D6BF9    mov dword ptr ss:[esp+0x40], 0x0F
004D6C01    mov dword ptr ss:[esp+0x3C], 0x00
004D6C09    mov byte ptr ss:[esp+0x2C], 0x00
004D6C0E    jb 0x004D6C1C
004D6C10    push dword ptr ss:[esp+0x14]
004D6C14    call 0x0069AD76                                 ; => [ Call: j__free ]
004D6C19    add esp, 0x04
004D6C1C    mov ecx, dword ptr ss:[esp+0xB8]
004D6C23    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D6C2A    pop ecx
004D6C2B    pop edi
004D6C2C    pop esi
004D6C2D    pop ebx
004D6C2E    mov ecx, dword ptr ss:[esp+0xA4]
004D6C35    xor ecx, esp
004D6C37    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D6C3C    add esp, 0xB4
004D6C42    ret 0x08
