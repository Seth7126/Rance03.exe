// ============================================================
// 函数名称: sub_5699c0
// 起始地址: 0x5699c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005699C0    push ebx
005699C1    push esi
005699C2    push edi
005699C3    mov edi, ecx
005699C5    mov eax, 0x92492493
005699CA    mov esi, dword ptr ds:[edi+0x08]
005699CD    mov ebx, dword ptr ds:[edi+0x04]
005699D0    sub esi, ebx
005699D2    imul esi
005699D4    add edx, esi
005699D6    sar edx, 0x04
005699D9    mov ecx, edx
005699DB    shr ecx, 0x1F
005699DE    add ecx, edx
005699E0    cmp ecx, 0x01
005699E3    jnb 0x00569A19
005699E5    sub ebx, dword ptr ds:[edi]
005699E7    mov eax, 0x92492493
005699EC    imul ebx
005699EE    mov eax, 0x9249249
005699F3    add edx, ebx
005699F5    sar edx, 0x04
005699F8    mov ecx, edx
005699FA    shr ecx, 0x1F
005699FD    add ecx, edx
005699FF    sub eax, ecx
00569A01    cmp eax, 0x01
00569A04    jb 0x00569A1F
00569A06    lea eax, ds:[ecx+0x01]
00569A09    mov ecx, edi
00569A0B    push eax
00569A0C    call 0x00434E40
00569A11    push eax
00569A12    mov ecx, edi
00569A14    call 0x00569A30                                 ; => [ Call: sub_434e40 | Call: sub_569a30 ]
00569A19    pop edi
00569A1A    pop esi
00569A1B    pop ebx
00569A1C    ret 0x04
00569A1F    push 0x703CFC
00569A24    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
