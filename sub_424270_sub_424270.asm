// ============================================================
// 函数名称: sub_424270
// 起始地址: 0x424270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424270    push 0xFFFFFFFF
00424272    push 0x6B4C19                                   ; => [ Call: sub_6b4c19 ]
00424277    mov eax, dword ptr fs:[0x00000000]
0042427D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042427E    push ecx
0042427F    push ebx
00424280    push esi
00424281    push edi
00424282    mov eax, dword ptr ds:[0x0074A408]
00424287    xor eax, esp
00424289    push eax                                        ; => [ Data: __security_cookie ]
0042428A    lea eax, ss:[esp+0x14]
0042428E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00424294    mov ebx, ecx
00424296    mov dword ptr ss:[esp+0x10], 0x00
0042429E    mov edi, dword ptr ss:[esp+0x24]
004242A2    mov dword ptr ds:[edi+0x14], 0x0F
004242A9    mov dword ptr ds:[edi+0x10], 0x00
004242B0    mov byte ptr ds:[edi], 0x00
004242B3    mov dword ptr ss:[esp+0x1C], 0x00
004242BB    mov esi, dword ptr ds:[ebx+0x114]
004242C1    mov dword ptr ss:[esp+0x10], 0x01
004242C9    cmp esi, dword ptr ds:[ebx+0x118]
004242CF    jz 0x004242EB
004242D1    push 0xFFFFFFFF
004242D3    push 0x00
004242D5    lea ecx, ds:[esi+0x0C]
004242D8    push ecx
004242D9    mov ecx, edi
004242DB    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004242E0    add esi, 0x24
004242E3    cmp esi, dword ptr ds:[ebx+0x118]
004242E9    jnz 0x004242D1
004242EB    mov eax, edi
004242ED    mov ecx, dword ptr ss:[esp+0x14]
004242F1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004242F8    pop ecx
004242F9    pop edi
004242FA    pop esi
004242FB    pop ebx
004242FC    add esp, 0x10
004242FF    ret 0x04
