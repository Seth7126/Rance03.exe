// ============================================================
// 函数名称: sub_44f770
// 起始地址: 0x44f770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F770    push 0xFFFFFFFF
0044F772    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
0044F777    mov eax, dword ptr fs:[0x00000000]
0044F77D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044F77E    sub esp, 0x20
0044F781    mov eax, dword ptr ds:[0x0074A408]
0044F786    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044F788    mov dword ptr ss:[esp+0x1C], eax
0044F78C    push esi
0044F78D    mov eax, dword ptr ds:[0x0074A408]
0044F792    xor eax, esp
0044F794    push eax                                        ; => [ Data: __security_cookie ]
0044F795    lea eax, ss:[esp+0x28]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0044F799    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044F79F    mov esi, ecx
0044F7A1    test esi, esi
0044F7A3    jz 0x0044F7DC
0044F7A5    lea eax, ss:[esp+0x0C]
0044F7A9    push eax
0044F7AA    call 0x00696FF0
0044F7AF    mov ecx, eax                                    ; => [ Call: sub_696ff0 ]
0044F7B1    mov dword ptr ss:[esp+0x30], 0x00
0044F7B9    cmp dword ptr ds:[ecx+0x14], 0x10
0044F7BD    jb 0x0044F7C1
0044F7BF    mov ecx, dword ptr ds:[ecx]
0044F7C1    mov eax, dword ptr ds:[esi]
0044F7C3    push ecx
0044F7C4    mov ecx, esi
0044F7C6    call dword ptr ds:[eax+0x04]
0044F7C9    cmp dword ptr ss:[esp+0x20], 0x10
0044F7CE    jb 0x0044F7DC
0044F7D0    push dword ptr ss:[esp+0x0C]
0044F7D4    call 0x0069AD76                                 ; => [ Call: j__free ]
0044F7D9    add esp, 0x04
0044F7DC    mov ecx, dword ptr ss:[esp+0x28]
0044F7E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044F7E7    pop ecx
0044F7E8    pop esi
0044F7E9    mov ecx, dword ptr ss:[esp+0x1C]
0044F7ED    xor ecx, esp
0044F7EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044F7F4    add esp, 0x2C
0044F7F7    ret
