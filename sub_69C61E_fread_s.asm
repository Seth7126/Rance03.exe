// ============================================================
// 函数名称: _fread_s
// 起始地址: 0x69c61e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C61E    push 0x0C
0069C620    push 0x747DE8
0069C625    call 0x0069E850
0069C62A    xor edi, edi
0069C62C    mov dword ptr ss:[ebp-0x1C], edi
0069C62F    cmp dword ptr ss:[ebp+0x10], edi
0069C632    jz 0x0069C665
0069C634    cmp dword ptr ss:[ebp+0x14], edi
0069C637    jz 0x0069C665
0069C639    mov esi, dword ptr ss:[ebp+0x18]
0069C63C    test esi, esi
0069C63E    jnz 0x0069C66D
0069C640    cmp dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
0069C644    jz 0x0069C655
0069C646    push dword ptr ss:[ebp+0x0C]
0069C649    push edi
0069C64A    push dword ptr ss:[ebp+0x08]
0069C64D    call 0x006A32A0                                 ; => [ Call: _memset ]
0069C652    add esp, 0x0C
0069C655    call 0x0069BF6C
0069C65A    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069C660    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069C665    xor eax, eax
0069C667    call 0x0069E895
0069C66C    ret
0069C66D    push esi
0069C66E    call 0x0069C256                                 ; => [ Call: __lock_file ]
0069C673    pop ecx
0069C674    mov dword ptr ss:[ebp-0x04], edi
0069C677    push esi
0069C678    push dword ptr ss:[ebp+0x14]
0069C67B    push dword ptr ss:[ebp+0x10]
0069C67E    push dword ptr ss:[ebp+0x0C]
0069C681    push dword ptr ss:[ebp+0x08]
0069C684    call 0x0069C43E                                 ; => [ Call: __fread_nolock_s ]
0069C689    add esp, 0x14
0069C68C    mov edi, eax
0069C68E    mov dword ptr ss:[ebp-0x1C], edi
0069C691    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069C698    call 0x0069C6A7                                 ; => [ Call: $LN12 ]
0069C69D    mov eax, edi
0069C69F    jmp 0x0069C667
