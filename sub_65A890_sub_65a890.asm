// ============================================================
// 函数名称: sub_65a890
// 起始地址: 0x65a890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A890    push 0xFFFFFFFF
0065A892    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065A897    mov eax, dword ptr fs:[0x00000000]
0065A89D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065A89E    sub esp, 0x14
0065A8A1    push ebx
0065A8A2    push esi
0065A8A3    push edi
0065A8A4    mov eax, dword ptr ds:[0x0074A408]
0065A8A9    xor eax, esp
0065A8AB    push eax                                        ; => [ Data: __security_cookie ]
0065A8AC    lea eax, ss:[esp+0x24]
0065A8B0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065A8B6    mov edi, edx
0065A8B8    mov ebx, ecx
0065A8BA    mov esi, edi
0065A8BC    mov dword ptr ss:[esp+0x10], 0x00
0065A8C4    sub esi, ebx
0065A8C6    mov dword ptr ss:[esp+0x14], 0x00
0065A8CE    mov eax, 0x2AAAAAAB
0065A8D3    mov dword ptr ss:[esp+0x18], 0x00
0065A8DB    imul esi
0065A8DD    sar edx, 0x05
0065A8E0    mov ecx, edx
0065A8E2    shr ecx, 0x1F
0065A8E5    add ecx, edx
0065A8E7    lea eax, ds:[ecx+0x01]
0065A8EA    cdq
0065A8EB    sub eax, edx
0065A8ED    sar eax, 0x01
0065A8EF    mov dword ptr ss:[esp+0x1C], eax
0065A8F3    lea eax, ss:[esp+0x10]
0065A8F7    mov dword ptr ss:[esp+0x20], eax
0065A8FB    mov dword ptr ss:[esp+0x2C], 0x00
0065A903    mov edx, edi
0065A905    push dword ptr ss:[esp+0x3C]
0065A909    push eax
0065A90A    push ecx
0065A90B    mov ecx, ebx
0065A90D    call 0x0065B400                                 ; => [ Call: sub_65b400 ]
0065A912    add esp, 0x0C
0065A915    lea ecx, ss:[esp+0x10]
0065A919    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065A91E    mov ecx, dword ptr ss:[esp+0x24]
0065A922    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065A929    pop ecx
0065A92A    pop edi
0065A92B    pop esi
0065A92C    pop ebx
0065A92D    add esp, 0x20
0065A930    ret
