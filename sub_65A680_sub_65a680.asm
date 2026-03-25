// ============================================================
// 函数名称: sub_65a680
// 起始地址: 0x65a680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A680    push 0xFFFFFFFF
0065A682    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065A687    mov eax, dword ptr fs:[0x00000000]
0065A68D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065A68E    sub esp, 0x14
0065A691    push ebx
0065A692    push esi
0065A693    push edi
0065A694    mov eax, dword ptr ds:[0x0074A408]
0065A699    xor eax, esp
0065A69B    push eax                                        ; => [ Data: __security_cookie ]
0065A69C    lea eax, ss:[esp+0x24]
0065A6A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065A6A6    mov edi, edx
0065A6A8    mov ebx, ecx
0065A6AA    mov esi, edi
0065A6AC    mov dword ptr ss:[esp+0x10], 0x00
0065A6B4    sub esi, ebx
0065A6B6    mov dword ptr ss:[esp+0x14], 0x00
0065A6BE    mov eax, 0x2AAAAAAB
0065A6C3    mov dword ptr ss:[esp+0x18], 0x00
0065A6CB    imul esi
0065A6CD    sar edx, 0x05
0065A6D0    mov ecx, edx
0065A6D2    shr ecx, 0x1F
0065A6D5    add ecx, edx
0065A6D7    lea eax, ds:[ecx+0x01]
0065A6DA    cdq
0065A6DB    sub eax, edx
0065A6DD    sar eax, 0x01
0065A6DF    mov dword ptr ss:[esp+0x1C], eax
0065A6E3    lea eax, ss:[esp+0x10]
0065A6E7    mov dword ptr ss:[esp+0x20], eax
0065A6EB    mov dword ptr ss:[esp+0x2C], 0x00
0065A6F3    mov edx, edi
0065A6F5    push dword ptr ss:[esp+0x3C]
0065A6F9    push eax
0065A6FA    push ecx
0065A6FB    mov ecx, ebx
0065A6FD    call 0x0065B1C0                                 ; => [ Call: sub_65b1c0 ]
0065A702    add esp, 0x0C
0065A705    lea ecx, ss:[esp+0x10]
0065A709    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065A70E    mov ecx, dword ptr ss:[esp+0x24]
0065A712    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065A719    pop ecx
0065A71A    pop edi
0065A71B    pop esi
0065A71C    pop ebx
0065A71D    add esp, 0x20
0065A720    ret
