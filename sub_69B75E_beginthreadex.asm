// ============================================================
// 函数名称: __beginthreadex
// 起始地址: 0x69b75e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B75E    push ebp
0069B75F    mov ebp, esp
0069B761    push ebx
0069B762    mov ebx, dword ptr ss:[ebp+0x10]
0069B765    push edi
0069B766    xor edi, edi                                    ; => [ Type: WIN32_ERROR ]
0069B768    test ebx, ebx
0069B76A    jnz 0x0069B780
0069B76C    call 0x0069BF6C
0069B771    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069B777    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069B77C    xor eax, eax                                    ; => [ Call: nullptr ]
0069B77E    jmp 0x0069B7F3
0069B780    push esi
0069B781    push 0x3BC
0069B786    push 0x01
0069B788    call 0x0069E723                                 ; => [ Call: sub_69e723 ]
0069B78D    mov esi, eax
0069B78F    pop ecx
0069B790    pop ecx
0069B791    test esi, esi
0069B793    jz 0x0069B7DE
0069B795    call 0x0069FC5A
0069B79A    push dword ptr ds:[eax+0x6C]
0069B79D    push esi
0069B79E    call 0x0069FCE1                                 ; => [ Call: __getptd | Call: __initptd ]
0069B7A3    mov eax, dword ptr ss:[ebp+0x14]
0069B7A6    or dword ptr ds:[esi+0x04], 0xFFFFFFFF
0069B7AA    mov dword ptr ds:[esi+0x58], eax
0069B7AD    mov eax, dword ptr ss:[ebp+0x1C]
0069B7B0    mov dword ptr ds:[esi+0x54], ebx
0069B7B3    pop ecx
0069B7B4    pop ecx
0069B7B5    test eax, eax
0069B7B7    jnz 0x0069B7BC
0069B7B9    lea eax, ss:[ebp+0x10]
0069B7BC    push eax
0069B7BD    push dword ptr ss:[ebp+0x18]
0069B7C0    push esi
0069B7C1    push 0x69B8BE
0069B7C6    push dword ptr ss:[ebp+0x0C]
0069B7C9    push dword ptr ss:[ebp+0x08]
0069B7CC    call dword ptr ds:[0x006D41A4]                  ; => [ Type: HANDLE | Call: __threadstartex@4 ]
0069B7D2    test eax, eax
0069B7D4    jnz 0x0069B7F2
0069B7D6    call dword ptr ds:[0x006D41E4]
0069B7DC    mov edi, eax
0069B7DE    push esi
0069B7DF    call 0x0069BDE6                                 ; => [ Call: _free ]
0069B7E4    pop ecx
0069B7E5    test edi, edi
0069B7E7    jz 0x0069B7F0
0069B7E9    push edi
0069B7EA    call 0x0069BF4B                                 ; => [ Call: __dosmaperr ]
0069B7EF    pop ecx
0069B7F0    xor eax, eax                                    ; => [ Call: nullptr ]
0069B7F2    pop esi
0069B7F3    pop edi
0069B7F4    pop ebx
0069B7F5    pop ebp
0069B7F6    ret
