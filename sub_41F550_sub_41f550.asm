// ============================================================
// 函数名称: sub_41f550
// 起始地址: 0x41f550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041F550    push 0xFFFFFFFF
0041F552    push 0x6B4838                                   ; => [ Call: sub_6b4838 ]
0041F557    mov eax, dword ptr fs:[0x00000000]
0041F55D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041F55E    sub esp, 0x0C
0041F561    push esi
0041F562    mov eax, dword ptr ds:[0x0074A408]
0041F567    xor eax, esp
0041F569    push eax                                        ; => [ Data: __security_cookie ]
0041F56A    lea eax, ss:[esp+0x14]
0041F56E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041F574    mov esi, ecx
0041F576    mov dword ptr ss:[esp+0x08], 0x00
0041F57E    mov dword ptr ss:[esp+0x0C], 0x00
0041F586    mov dword ptr ss:[esp+0x10], 0x00
0041F58E    lea eax, ss:[esp+0x08]
0041F592    mov dword ptr ss:[esp+0x1C], 0x00
0041F59A    push eax
0041F59B    lea ecx, ds:[esi+0x10]
0041F59E    call 0x004218F0                                 ; => [ Call: sub_4218f0 ]
0041F5A3    lea eax, ss:[esp+0x08]
0041F5A7    push eax
0041F5A8    lea ecx, ds:[esi+0x4C]
0041F5AB    call 0x004218F0                                 ; => [ Call: sub_4218f0 ]
0041F5B0    lea eax, ss:[esp+0x08]
0041F5B4    push eax
0041F5B5    lea ecx, ds:[esi+0x88]
0041F5BB    call 0x004218F0                                 ; => [ Call: sub_4218f0 ]
0041F5C0    mov eax, dword ptr ss:[esp+0x08]
0041F5C4    test eax, eax
0041F5C6    jz 0x0041F5D1
0041F5C8    push eax
0041F5C9    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F5CE    add esp, 0x04
0041F5D1    mov al, 0x01
0041F5D3    mov ecx, dword ptr ss:[esp+0x14]
0041F5D7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041F5DE    pop ecx
0041F5DF    pop esi
0041F5E0    add esp, 0x18
0041F5E3    ret 0x0C
