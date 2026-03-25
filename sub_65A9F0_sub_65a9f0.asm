// ============================================================
// 函数名称: sub_65a9f0
// 起始地址: 0x65a9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A9F0    push 0xFFFFFFFF
0065A9F2    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065A9F7    mov eax, dword ptr fs:[0x00000000]
0065A9FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065A9FE    sub esp, 0x14
0065AA01    push ebx
0065AA02    push esi
0065AA03    push edi
0065AA04    mov eax, dword ptr ds:[0x0074A408]
0065AA09    xor eax, esp
0065AA0B    push eax                                        ; => [ Data: __security_cookie ]
0065AA0C    lea eax, ss:[esp+0x24]
0065AA10    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065AA16    mov edi, edx
0065AA18    mov ebx, ecx
0065AA1A    mov esi, edi
0065AA1C    mov dword ptr ss:[esp+0x10], 0x00
0065AA24    sub esi, ebx
0065AA26    mov dword ptr ss:[esp+0x14], 0x00
0065AA2E    mov eax, 0x2AAAAAAB
0065AA33    mov dword ptr ss:[esp+0x18], 0x00
0065AA3B    imul esi
0065AA3D    sar edx, 0x05
0065AA40    mov ecx, edx
0065AA42    shr ecx, 0x1F
0065AA45    add ecx, edx
0065AA47    lea eax, ds:[ecx+0x01]
0065AA4A    cdq
0065AA4B    sub eax, edx
0065AA4D    sar eax, 0x01
0065AA4F    mov dword ptr ss:[esp+0x1C], eax
0065AA53    lea eax, ss:[esp+0x10]
0065AA57    mov dword ptr ss:[esp+0x20], eax
0065AA5B    mov dword ptr ss:[esp+0x2C], 0x00
0065AA63    mov edx, edi
0065AA65    push dword ptr ss:[esp+0x3C]
0065AA69    push eax
0065AA6A    push ecx
0065AA6B    mov ecx, ebx
0065AA6D    call 0x0065B580                                 ; => [ Call: sub_65b580 ]
0065AA72    add esp, 0x0C
0065AA75    lea ecx, ss:[esp+0x10]
0065AA79    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065AA7E    mov ecx, dword ptr ss:[esp+0x24]
0065AA82    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065AA89    pop ecx
0065AA8A    pop edi
0065AA8B    pop esi
0065AA8C    pop ebx
0065AA8D    add esp, 0x20
0065AA90    ret
