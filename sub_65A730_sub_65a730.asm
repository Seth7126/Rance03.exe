// ============================================================
// 函数名称: sub_65a730
// 起始地址: 0x65a730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A730    push 0xFFFFFFFF
0065A732    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065A737    mov eax, dword ptr fs:[0x00000000]
0065A73D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065A73E    sub esp, 0x14
0065A741    push ebx
0065A742    push esi
0065A743    push edi
0065A744    mov eax, dword ptr ds:[0x0074A408]
0065A749    xor eax, esp
0065A74B    push eax                                        ; => [ Data: __security_cookie ]
0065A74C    lea eax, ss:[esp+0x24]
0065A750    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065A756    mov edi, edx
0065A758    mov ebx, ecx
0065A75A    mov esi, edi
0065A75C    mov dword ptr ss:[esp+0x10], 0x00
0065A764    sub esi, ebx
0065A766    mov dword ptr ss:[esp+0x14], 0x00
0065A76E    mov eax, 0x2AAAAAAB
0065A773    mov dword ptr ss:[esp+0x18], 0x00
0065A77B    imul esi
0065A77D    sar edx, 0x05
0065A780    mov ecx, edx
0065A782    shr ecx, 0x1F
0065A785    add ecx, edx
0065A787    lea eax, ds:[ecx+0x01]
0065A78A    cdq
0065A78B    sub eax, edx
0065A78D    sar eax, 0x01
0065A78F    mov dword ptr ss:[esp+0x1C], eax
0065A793    lea eax, ss:[esp+0x10]
0065A797    mov dword ptr ss:[esp+0x20], eax
0065A79B    mov dword ptr ss:[esp+0x2C], 0x00
0065A7A3    mov edx, edi
0065A7A5    push dword ptr ss:[esp+0x3C]
0065A7A9    push eax
0065A7AA    push ecx
0065A7AB    mov ecx, ebx
0065A7AD    call 0x0065B280                                 ; => [ Call: sub_65b280 ]
0065A7B2    add esp, 0x0C
0065A7B5    lea ecx, ss:[esp+0x10]
0065A7B9    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065A7BE    mov ecx, dword ptr ss:[esp+0x24]
0065A7C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065A7C9    pop ecx
0065A7CA    pop edi
0065A7CB    pop esi
0065A7CC    pop ebx
0065A7CD    add esp, 0x20
0065A7D0    ret
