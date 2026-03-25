// ============================================================
// 函数名称: sub_4b7d90
// 起始地址: 0x4b7d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B7D90    push 0xFFFFFFFF
004B7D92    push 0x6BDAEE                                   ; => [ Call: sub_6bdaee ]
004B7D97    mov eax, dword ptr fs:[0x00000000]
004B7D9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B7D9E    sub esp, 0xBC
004B7DA4    mov eax, dword ptr ds:[0x0074A408]
004B7DA9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B7DAB    mov dword ptr ss:[esp+0xB8], eax
004B7DB2    push ebx
004B7DB3    push ebp
004B7DB4    push esi
004B7DB5    push edi
004B7DB6    mov eax, dword ptr ds:[0x0074A408]
004B7DBB    xor eax, esp
004B7DBD    push eax                                        ; => [ Data: __security_cookie ]
004B7DBE    lea eax, ss:[esp+0xD0]
004B7DC5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B7DCB    mov ebp, ecx
004B7DCD    mov ebx, dword ptr ss:[esp+0x100]
004B7DD4    lea ecx, ss:[esp+0x1C]
004B7DD8    mov eax, dword ptr ss:[esp+0xE0]
004B7DDF    mov edi, dword ptr ss:[esp+0xFC]
004B7DE6    mov esi, dword ptr ss:[esp+0xF8]
004B7DED    push ebx
004B7DEE    push edi
004B7DEF    mov dword ptr ss:[esp+0x1C], eax
004B7DF3    mov eax, dword ptr ss:[esp+0xF4]
004B7DFA    push esi
004B7DFB    mov dword ptr ss:[esp+0x24], eax
004B7DFF    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B7E04    lea eax, ss:[esp+0x14]
004B7E08    mov dword ptr ss:[esp+0xD8], 0x00
004B7E13    push eax
004B7E14    lea ecx, ss:[ebp+0x2A4]
004B7E1A    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B7E1F    lea ecx, ss:[esp+0x1C]
004B7E23    mov dword ptr ss:[esp+0xD8], 0xFFFFFFFF
004B7E2E    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B7E33    mov eax, dword ptr ss:[esp+0xE4]
004B7E3A    lea ecx, ss:[esp+0x1C]
004B7E3E    push ebx
004B7E3F    push edi
004B7E40    mov dword ptr ss:[esp+0x1C], eax
004B7E44    mov eax, dword ptr ss:[esp+0xF8]
004B7E4B    push esi
004B7E4C    mov dword ptr ss:[esp+0x24], eax
004B7E50    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B7E55    lea eax, ss:[esp+0x14]
004B7E59    mov dword ptr ss:[esp+0xD8], 0x01
004B7E64    push eax
004B7E65    lea ecx, ss:[ebp+0x2C0]
004B7E6B    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B7E70    lea ecx, ss:[esp+0x1C]
004B7E74    mov dword ptr ss:[esp+0xD8], 0xFFFFFFFF
004B7E7F    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B7E84    mov eax, dword ptr ss:[esp+0xE8]
004B7E8B    lea ecx, ss:[esp+0x78]
004B7E8F    push ebx
004B7E90    push edi
004B7E91    mov dword ptr ss:[esp+0x78], eax
004B7E95    mov eax, dword ptr ss:[esp+0xFC]
004B7E9C    push esi
004B7E9D    mov dword ptr ss:[esp+0x80], eax
004B7EA4    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B7EA9    lea eax, ss:[esp+0x70]
004B7EAD    mov dword ptr ss:[esp+0xD8], 0x02
004B7EB8    push eax
004B7EB9    lea ecx, ss:[ebp+0x2DC]
004B7EBF    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B7EC4    lea ecx, ss:[esp+0x78]
004B7EC8    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B7ECD    mov ecx, dword ptr ss:[esp+0xD0]
004B7ED4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B7EDB    pop ecx
004B7EDC    pop edi
004B7EDD    pop esi
004B7EDE    pop ebp
004B7EDF    pop ebx
004B7EE0    mov ecx, dword ptr ss:[esp+0xB8]
004B7EE7    xor ecx, esp
004B7EE9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B7EEE    add esp, 0xC8
004B7EF4    ret 0x24
