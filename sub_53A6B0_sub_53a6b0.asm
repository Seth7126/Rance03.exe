// ============================================================
// 函数名称: sub_53a6b0
// 起始地址: 0x53a6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A6B0    push 0xFFFFFFFF
0053A6B2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0053A6B7    mov eax, dword ptr fs:[0x00000000]
0053A6BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053A6BE    sub esp, 0x20
0053A6C1    mov eax, dword ptr ds:[0x0074A408]
0053A6C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053A6C8    mov dword ptr ss:[esp+0x1C], eax
0053A6CC    push ebx
0053A6CD    push esi
0053A6CE    push edi
0053A6CF    mov eax, dword ptr ds:[0x0074A408]
0053A6D4    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053A6D6    push eax
0053A6D7    lea eax, ss:[esp+0x30]
0053A6DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053A6E1    mov edi, ecx
0053A6E3    cmp dword ptr ds:[edi+0x3C], 0x00
0053A6E7    mov ebx, dword ptr ss:[esp+0x40]
0053A6EB    jnz 0x0053A6F4                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053A6ED    xor al, al
0053A6EF    jmp 0x0053A78A
0053A6F4    mov ecx, dword ptr ds:[edi+0x14]
0053A6F7    test ecx, ecx
0053A6F9    jz 0x0053A707
0053A6FB    mov eax, dword ptr ds:[ecx]
0053A6FD    call dword ptr ds:[eax+0x04]
0053A700    mov dword ptr ds:[edi+0x14], 0x00
0053A707    mov ecx, dword ptr ds:[edi+0x10]
0053A70A    test ecx, ecx
0053A70C    jz 0x0053A71A
0053A70E    mov eax, dword ptr ds:[ecx]
0053A710    call dword ptr ds:[eax+0x04]
0053A713    mov dword ptr ds:[edi+0x10], 0x00
0053A71A    mov esi, dword ptr ds:[edi+0x3C]
0053A71D    lea eax, ss:[esp+0x14]
0053A721    push ebx
0053A722    push 0x6E5B9C
0053A727    push eax
0053A728    call 0x004691F0
0053A72D    add esp, 0x0C
0053A730    push eax
0053A731    mov ecx, esi
0053A733    mov dword ptr ss:[esp+0x3C], 0x00
0053A73B    call 0x0058E5F0
0053A740    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0053A748    mov esi, eax                                    ; => [ Call: sub_4691f0 | String: CG\CG%05d.png | Call: sub_58e5f0 ]
0053A74A    cmp dword ptr ss:[esp+0x28], 0x10
0053A74F    jb 0x0053A75D
0053A751    push dword ptr ss:[esp+0x14]
0053A755    call 0x0069AD76                                 ; => [ Call: j__free ]
0053A75A    add esp, 0x04
0053A75D    mov dword ptr ss:[esp+0x28], 0x0F
0053A765    mov dword ptr ss:[esp+0x24], 0x00
0053A76D    mov byte ptr ss:[esp+0x14], 0x00
0053A772    mov dword ptr ds:[edi+0x10], esi
0053A775    test esi, esi
0053A777    jz 0x0053A6ED                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053A77D    push esi
0053A77E    mov ecx, edi
0053A780    call 0x0053A7B0
0053A785    test al, al
0053A787    setnz al                                        ; => [ Call: sub_53a7b0 ]
0053A78A    mov ecx, dword ptr ss:[esp+0x30]
0053A78E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053A795    pop ecx
0053A796    pop edi
0053A797    pop esi
0053A798    pop ebx
0053A799    mov ecx, dword ptr ss:[esp+0x1C]
0053A79D    xor ecx, esp
0053A79F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0053A7A4    add esp, 0x2C
0053A7A7    ret 0x08
