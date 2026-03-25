// ============================================================
// 函数名称: sub_45e8a0
// 起始地址: 0x45e8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045E8A0    push 0xFFFFFFFF
0045E8A2    push 0x6B42C1                                   ; => [ Call: sub_6b42c1 ]
0045E8A7    mov eax, dword ptr fs:[0x00000000]
0045E8AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045E8AE    push ecx
0045E8AF    push esi
0045E8B0    push edi
0045E8B1    mov eax, dword ptr ds:[0x0074A408]
0045E8B6    xor eax, esp
0045E8B8    push eax                                        ; => [ Data: __security_cookie ]
0045E8B9    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045E8BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045E8C3    mov edi, dword ptr ss:[esp+0x20]
0045E8C7    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: exfile::CToken::VTable ]
0045E8CB    mov dword ptr ss:[esp+0x18], 0x00
0045E8D3    test edi, edi
0045E8D5    jz 0x0045E90E
0045E8D7    mov esi, dword ptr ss:[esp+0x24]
0045E8DB    lea ecx, ds:[edi+0x04]
0045E8DE    push 0xFFFFFFFF
0045E8E0    mov dword ptr ds:[edi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045E8E6    push 0x00
0045E8E8    lea eax, ds:[esi+0x04]
0045E8EB    mov dword ptr ds:[ecx+0x14], 0x0F
0045E8F2    mov dword ptr ds:[ecx+0x10], 0x00
0045E8F9    push eax
0045E8FA    mov byte ptr ds:[ecx], 0x00
0045E8FD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045E902    mov eax, dword ptr ds:[esi+0x1C]
0045E905    mov dword ptr ds:[edi+0x1C], eax
0045E908    mov eax, dword ptr ds:[esi+0x20]
0045E90B    mov dword ptr ds:[edi+0x20], eax
0045E90E    mov ecx, dword ptr ss:[esp+0x10]
0045E912    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045E919    pop ecx
0045E91A    pop edi
0045E91B    pop esi
0045E91C    add esp, 0x10
0045E91F    ret 0x08
