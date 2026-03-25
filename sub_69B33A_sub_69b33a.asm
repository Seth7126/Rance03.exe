// ============================================================
// 函数名称: sub_69b33a
// 起始地址: 0x69b33a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B33A    push ebp
0069B33B    mov ebp, esp
0069B33D    sub esp, 0x20
0069B340    and dword ptr ss:[ebp-0x20], 0x00               ; => [ Call: nullptr ]
0069B344    xor eax, eax
0069B346    push esi
0069B347    mov esi, dword ptr ss:[ebp+0x0C]
0069B34A    push edi
0069B34B    lea edi, ss:[ebp-0x1C]
0069B34E    push 0x07
0069B350    pop ecx
0069B351    rep stosd                                       ; => [ Call: __builtin_memset ]
0069B353    test esi, esi
0069B355    jnz 0x0069B36C
0069B357    call 0x0069BF6C
0069B35C    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069B362    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069B367    or eax, 0xFFFFFFFF
0069B36A    jmp 0x0069B3A7
0069B36C    cmp dword ptr ss:[ebp+0x10], eax
0069B36F    jz 0x0069B357
0069B371    push esi
0069B372    call 0x0069DEA0                                 ; => [ Call: _strlen ]
0069B377    pop ecx
0069B378    mov ecx, 0x7FFFFFFF
0069B37D    mov dword ptr ss:[ebp-0x14], 0x49
0069B384    mov dword ptr ss:[ebp-0x18], esi
0069B387    mov dword ptr ss:[ebp-0x20], esi
0069B38A    mov dword ptr ss:[ebp-0x1C], ecx
0069B38D    cmp eax, ecx
0069B38F    jnbe 0x0069B394
0069B391    mov dword ptr ss:[ebp-0x1C], eax
0069B394    push dword ptr ss:[ebp+0x18]
0069B397    lea eax, ss:[ebp-0x20]
0069B39A    push dword ptr ss:[ebp+0x14]
0069B39D    push dword ptr ss:[ebp+0x10]
0069B3A0    push eax
0069B3A1    call dword ptr ss:[ebp+0x08]
0069B3A4    add esp, 0x10
0069B3A7    pop edi
0069B3A8    pop esi
0069B3A9    mov esp, ebp
0069B3AB    pop ebp
0069B3AC    ret
