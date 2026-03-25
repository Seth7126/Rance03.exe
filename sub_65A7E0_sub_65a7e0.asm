// ============================================================
// 函数名称: sub_65a7e0
// 起始地址: 0x65a7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A7E0    push 0xFFFFFFFF
0065A7E2    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065A7E7    mov eax, dword ptr fs:[0x00000000]
0065A7ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065A7EE    sub esp, 0x14
0065A7F1    push ebx
0065A7F2    push esi
0065A7F3    push edi
0065A7F4    mov eax, dword ptr ds:[0x0074A408]
0065A7F9    xor eax, esp
0065A7FB    push eax                                        ; => [ Data: __security_cookie ]
0065A7FC    lea eax, ss:[esp+0x24]
0065A800    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065A806    mov edi, edx
0065A808    mov ebx, ecx
0065A80A    mov esi, edi
0065A80C    mov dword ptr ss:[esp+0x10], 0x00
0065A814    sub esi, ebx
0065A816    mov dword ptr ss:[esp+0x14], 0x00
0065A81E    mov eax, 0x2AAAAAAB
0065A823    mov dword ptr ss:[esp+0x18], 0x00
0065A82B    imul esi
0065A82D    sar edx, 0x05
0065A830    mov ecx, edx
0065A832    shr ecx, 0x1F
0065A835    add ecx, edx
0065A837    lea eax, ds:[ecx+0x01]
0065A83A    cdq
0065A83B    sub eax, edx
0065A83D    sar eax, 0x01
0065A83F    mov dword ptr ss:[esp+0x1C], eax
0065A843    lea eax, ss:[esp+0x10]
0065A847    mov dword ptr ss:[esp+0x20], eax
0065A84B    mov dword ptr ss:[esp+0x2C], 0x00
0065A853    mov edx, edi
0065A855    push dword ptr ss:[esp+0x3C]
0065A859    push eax
0065A85A    push ecx
0065A85B    mov ecx, ebx
0065A85D    call 0x0065B340                                 ; => [ Call: sub_65b340 ]
0065A862    add esp, 0x0C
0065A865    lea ecx, ss:[esp+0x10]
0065A869    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065A86E    mov ecx, dword ptr ss:[esp+0x24]
0065A872    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065A879    pop ecx
0065A87A    pop edi
0065A87B    pop esi
0065A87C    pop ebx
0065A87D    add esp, 0x20
0065A880    ret
