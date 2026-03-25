// ============================================================
// 函数名称: sub_69c6af
// 起始地址: 0x69c6af
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C6AF    push ebp
0069C6B0    mov ebp, esp
0069C6B2    push esi
0069C6B3    mov esi, dword ptr ss:[ebp+0x08]
0069C6B6    test esi, esi
0069C6B8    jnz 0x0069C6C3
0069C6BA    push esi
0069C6BB    call 0x0069C762
0069C6C0    pop ecx
0069C6C1    jmp 0x0069C6F2
0069C6C3    push esi
0069C6C4    call 0x0069C6F5
0069C6C9    pop ecx
0069C6CA    test eax, eax
0069C6CC    jz 0x0069C6D3                                   ; => [ Call: __flush ]
0069C6CE    or eax, 0xFFFFFFFF
0069C6D1    jmp 0x0069C6F2
0069C6D3    test dword ptr ds:[esi+0x0C], 0x4000
0069C6DA    jz 0x0069C6F0
0069C6DC    push esi
0069C6DD    call 0x006A630B
0069C6E2    push eax
0069C6E3    call 0x006A73C2                                 ; => [ Call: sub_6a73c2 | Call: __fileno | Type: WIN32_ERROR ]
0069C6E8    neg eax
0069C6EA    pop ecx
0069C6EB    pop ecx
0069C6EC    sbb eax, eax
0069C6EE    jmp 0x0069C6F2
0069C6F0    xor eax, eax
0069C6F2    pop esi
0069C6F3    pop ebp
0069C6F4    ret                                             ; => [ Call: _flsall ]
