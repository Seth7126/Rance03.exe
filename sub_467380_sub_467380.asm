// ============================================================
// 函数名称: sub_467380
// 起始地址: 0x467380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467380    mov eax, dword ptr ss:[esp+0x0C]
00467384    push ebx
00467385    mov ebx, ecx
00467387    push edi
00467388    mov edi, dword ptr ss:[esp+0x10]
0046738C    mov ecx, dword ptr ds:[ebx]
0046738E    cmp edi, dword ptr ds:[ecx]
00467390    jnz 0x004673AA
00467392    cmp eax, ecx
00467394    jnz 0x004673AA
00467396    mov ecx, ebx
00467398    call 0x0043F340                                 ; => [ Call: sub_43f340 ]
0046739D    mov eax, dword ptr ss:[esp+0x0C]
004673A1    mov ecx, dword ptr ds:[ebx]
004673A3    pop edi
004673A4    pop ebx
004673A5    mov dword ptr ds:[eax], ecx
004673A7    ret 0x0C
004673AA    cmp edi, eax
004673AC    jz 0x004673E3
004673AE    push esi
004673AF    nop
004673B0    mov eax, dword ptr ds:[edi+0x04]
004673B3    mov esi, dword ptr ds:[edi]
004673B5    push 0x00
004673B7    mov dword ptr ds:[eax], esi
004673B9    mov ecx, dword ptr ds:[edi]
004673BB    mov eax, dword ptr ds:[edi+0x04]
004673BE    mov dword ptr ds:[ecx+0x04], eax
004673C1    lea ecx, ds:[edi+0x08]
004673C4    dec dword ptr ds:[ebx+0x04]
004673C7    mov eax, dword ptr ds:[ecx]
004673C9    call dword ptr ds:[eax]
004673CB    push edi
004673CC    call 0x0069AD76                                 ; => [ Call: j__free ]
004673D1    mov eax, dword ptr ss:[esp+0x1C]
004673D5    add esp, 0x04
004673D8    mov edi, esi
004673DA    mov dword ptr ss:[esp+0x14], edi
004673DE    cmp esi, eax
004673E0    jnz 0x004673B0
004673E2    pop esi
004673E3    mov ecx, dword ptr ss:[esp+0x0C]
004673E7    pop edi
004673E8    pop ebx
004673E9    mov dword ptr ds:[ecx], eax
004673EB    mov eax, ecx
004673ED    ret 0x0C
