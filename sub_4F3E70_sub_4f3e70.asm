// ============================================================
// 函数名称: sub_4f3e70
// 起始地址: 0x4f3e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3E70    push 0xFFFFFFFF
004F3E72    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F3E77    mov eax, dword ptr fs:[0x00000000]
004F3E7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F3E7E    sub esp, 0x1C
004F3E81    mov eax, dword ptr ds:[0x0074A408]
004F3E86    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F3E88    mov dword ptr ss:[esp+0x18], eax
004F3E8C    push esi
004F3E8D    push edi
004F3E8E    mov eax, dword ptr ds:[0x0074A408]
004F3E93    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F3E95    push eax
004F3E96    lea eax, ss:[esp+0x28]
004F3E9A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F3EA0    mov esi, edx
004F3EA2    push ecx
004F3EA3    mov ecx, dword ptr ds:[0x0075D4FC]
004F3EA9    add ecx, 0x174
004F3EAF    call 0x004A87C0                                 ; => [ Data: data_75d4fc | Call: sub_4a87c0 ]
004F3EB4    mov edi, eax
004F3EB6    test edi, edi
004F3EB8    jz 0x004F3EF5
004F3EBA    mov edx, dword ptr ds:[esi]
004F3EBC    mov ecx, esi
004F3EBE    call dword ptr ds:[edx]
004F3EC0    push eax
004F3EC1    lea ecx, ss:[esp+0x10]
004F3EC5    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F3ECA    lea eax, ss:[esp+0x0C]
004F3ECE    mov dword ptr ss:[esp+0x30], 0x00
004F3ED6    push eax
004F3ED7    lea ecx, ds:[edi+0x8C]
004F3EDD    call 0x004965B0                                 ; => [ Call: sub_4965b0 ]
004F3EE2    cmp dword ptr ss:[esp+0x20], 0x10
004F3EE7    jb 0x004F3EF5
004F3EE9    push dword ptr ss:[esp+0x0C]
004F3EED    call 0x0069AD76                                 ; => [ Call: j__free ]
004F3EF2    add esp, 0x04
004F3EF5    mov ecx, dword ptr ss:[esp+0x28]
004F3EF9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F3F00    pop ecx
004F3F01    pop edi
004F3F02    pop esi
004F3F03    mov ecx, dword ptr ss:[esp+0x18]
004F3F07    xor ecx, esp
004F3F09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F3F0E    add esp, 0x28
004F3F11    ret
