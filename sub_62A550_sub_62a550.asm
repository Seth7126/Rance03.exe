// ============================================================
// 函数名称: sub_62a550
// 起始地址: 0x62a550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A550    push esi
0062A551    mov esi, ecx
0062A553    xor eax, eax                                    ; => [ Call: nullptr ]
0062A555    test esi, esi
0062A557    jz 0x0062A58D
0062A559    cmp byte ptr ds:[edx], 0x23
0062A55C    jnz 0x0062A57B
0062A55E    mov eax, 0x01
0062A563    cmp byte ptr ds:[eax+edx*1], 0x20
0062A567    jz 0x0062A57B
0062A569    cmp byte ptr ds:[eax+edx*1+0x01], 0x20
0062A56E    jz 0x0062A57A
0062A570    add eax, 0x02
0062A573    cmp eax, 0x0F
0062A576    jl 0x0062A563
0062A578    jmp 0x0062A57B
0062A57A    inc eax
0062A57B    mov ecx, dword ptr ds:[esi+0x50]
0062A57E    test ecx, ecx
0062A580    jz 0x0062A58D
0062A582    add eax, edx
0062A584    push eax
0062A585    push esi
0062A586    call ecx
0062A588    add esp, 0x08
0062A58B    pop esi
0062A58C    ret
0062A58D    add eax, edx
0062A58F    push eax
0062A590    push 0x74C228
0062A595    call 0x0069C250
0062A59A    add eax, 0x40
0062A59D    push eax
0062A59E    call 0x0069C32C                                 ; => [ Call: _fprintf | String: libpng warning: %s ]
0062A5A3    add esp, 0x0C
0062A5A6    push 0x74C2D8
0062A5AB    call 0x0069C250
0062A5B0    add eax, 0x40
0062A5B3    push eax
0062A5B4    call 0x0069C32C
0062A5B9    add esp, 0x08
0062A5BC    pop esi
0062A5BD    ret                                             ; => [ Call: _fprintf | String: \n ]
