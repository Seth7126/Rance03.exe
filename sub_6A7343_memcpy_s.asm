// ============================================================
// 函数名称: _memcpy_s
// 起始地址: 0x6a7343
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7343    push ebp
006A7344    mov ebp, esp
006A7346    push esi
006A7347    mov esi, dword ptr ss:[ebp+0x14]
006A734A    test esi, esi
006A734C    jnz 0x006A7352
006A734E    xor eax, eax
006A7350    jmp 0x006A73BF
006A7352    mov eax, dword ptr ss:[ebp+0x08]
006A7355    test eax, eax
006A7357    jnz 0x006A736C
006A7359    call 0x0069BF6C
006A735E    push 0x16
006A7360    pop esi
006A7361    mov dword ptr ds:[eax], esi                     ; => [ Call: __errno ]
006A7363    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A7368    mov eax, esi
006A736A    jmp 0x006A73BF
006A736C    push edi
006A736D    mov edi, dword ptr ss:[ebp+0x10]
006A7370    test edi, edi
006A7372    jz 0x006A7388
006A7374    cmp dword ptr ss:[ebp+0x0C], esi
006A7377    jb 0x006A7388
006A7379    push esi
006A737A    push edi
006A737B    push eax
006A737C    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006A7381    add esp, 0x0C
006A7384    xor eax, eax
006A7386    jmp 0x006A73BE
006A7388    push dword ptr ss:[ebp+0x0C]
006A738B    push 0x00
006A738D    push eax
006A738E    call 0x006A32A0                                 ; => [ Call: _memset ]
006A7393    add esp, 0x0C
006A7396    test edi, edi
006A7398    jnz 0x006A73A3
006A739A    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A739F    push 0x16
006A73A1    jmp 0x006A73AF
006A73A3    cmp dword ptr ss:[ebp+0x0C], esi
006A73A6    jnb 0x006A73BB
006A73A8    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A73AD    push 0x22
006A73AF    pop esi
006A73B0    mov dword ptr ds:[eax], esi
006A73B2    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A73B7    mov eax, esi
006A73B9    jmp 0x006A73BE
006A73BB    push 0x16
006A73BD    pop eax
006A73BE    pop edi
006A73BF    pop esi
006A73C0    pop ebp
006A73C1    ret
