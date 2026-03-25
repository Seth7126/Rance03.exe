// ============================================================
// 函数名称: sub_50b6e0
// 起始地址: 0x50b6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B6E0    push 0xFFFFFFFF
0050B6E2    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
0050B6E7    mov eax, dword ptr fs:[0x00000000]
0050B6ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050B6EE    push ecx
0050B6EF    push esi
0050B6F0    mov eax, dword ptr ds:[0x0074A408]
0050B6F5    xor eax, esp
0050B6F7    push eax                                        ; => [ Data: __security_cookie ]
0050B6F8    lea eax, ss:[esp+0x0C]
0050B6FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050B702    mov esi, ecx
0050B704    mov dword ptr ss:[esp+0x08], esi
0050B708    mov eax, dword ptr ss:[esp+0x20]
0050B70C    lea ecx, ds:[esi+0x08]
0050B70F    mov dword ptr ds:[esi], eax
0050B711    mov eax, dword ptr ss:[esp+0x24]
0050B715    push 0xFFFFFFFF
0050B717    mov dword ptr ds:[esi+0x04], eax
0050B71A    push 0x00
0050B71C    push dword ptr ss:[esp+0x24]
0050B720    mov dword ptr ds:[ecx+0x14], 0x0F
0050B727    mov dword ptr ds:[ecx+0x10], 0x00
0050B72E    mov byte ptr ds:[ecx], 0x00
0050B731    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050B736    push 0xFFFFFFFF
0050B738    lea ecx, ds:[esi+0x20]
0050B73B    mov dword ptr ss:[esp+0x18], 0x00
0050B743    push 0x00
0050B745    push dword ptr ss:[esp+0x30]
0050B749    mov dword ptr ds:[ecx+0x14], 0x0F
0050B750    mov dword ptr ds:[ecx+0x10], 0x00
0050B757    mov byte ptr ds:[ecx], 0x00
0050B75A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050B75F    mov byte ptr ds:[esi+0x38], 0x00
0050B763    mov eax, esi
0050B765    mov dword ptr ds:[esi+0x3C], 0x00               ; => [ Call: __builtin_memset ]
0050B76C    mov dword ptr ds:[esi+0x40], 0x00
0050B773    mov dword ptr ds:[esi+0x44], 0x00
0050B77A    mov dword ptr ds:[esi+0x48], 0x00
0050B781    mov dword ptr ds:[esi+0x4C], 0x00
0050B788    mov dword ptr ds:[esi+0x50], 0x00
0050B78F    mov ecx, dword ptr ss:[esp+0x0C]
0050B793    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050B79A    pop ecx
0050B79B    pop esi
0050B79C    add esp, 0x10
0050B79F    ret 0x10
