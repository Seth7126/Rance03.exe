// ============================================================
// 函数名称: sub_50b550
// 起始地址: 0x50b550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B550    push 0xFFFFFFFF
0050B552    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
0050B557    mov eax, dword ptr fs:[0x00000000]
0050B55D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050B55E    push ecx
0050B55F    push esi
0050B560    mov eax, dword ptr ds:[0x0074A408]
0050B565    xor eax, esp
0050B567    push eax                                        ; => [ Data: __security_cookie ]
0050B568    lea eax, ss:[esp+0x0C]
0050B56C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050B572    mov esi, ecx
0050B574    mov dword ptr ss:[esp+0x08], esi
0050B578    lea ecx, ds:[esi+0x08]
0050B57B    mov dword ptr ds:[esi], 0x00
0050B581    mov dword ptr ds:[esi+0x04], 0x00
0050B588    push 0x00
0050B58A    mov dword ptr ds:[ecx+0x14], 0x0F
0050B591    mov dword ptr ds:[ecx+0x10], 0x00
0050B598    push 0x6DA64D
0050B59D    mov byte ptr ds:[ecx], 0x00
0050B5A0    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0050B5A5    lea ecx, ds:[esi+0x20]
0050B5A8    mov dword ptr ss:[esp+0x14], 0x00
0050B5B0    push 0x00
0050B5B2    mov dword ptr ds:[ecx+0x14], 0x0F
0050B5B9    mov dword ptr ds:[ecx+0x10], 0x00
0050B5C0    push 0x6DA64E
0050B5C5    mov byte ptr ds:[ecx], 0x00
0050B5C8    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0050B5CD    mov byte ptr ds:[esi+0x38], 0x00
0050B5D1    mov eax, esi
0050B5D3    mov dword ptr ds:[esi+0x3C], 0x00               ; => [ Call: __builtin_memset ]
0050B5DA    mov dword ptr ds:[esi+0x40], 0x00
0050B5E1    mov dword ptr ds:[esi+0x44], 0x00
0050B5E8    mov dword ptr ds:[esi+0x48], 0x00
0050B5EF    mov dword ptr ds:[esi+0x4C], 0x00
0050B5F6    mov dword ptr ds:[esi+0x50], 0x00
0050B5FD    mov ecx, dword ptr ss:[esp+0x0C]
0050B601    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050B608    pop ecx
0050B609    pop esi
0050B60A    add esp, 0x10
0050B60D    ret
