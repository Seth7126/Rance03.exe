// ============================================================
// 函数名称: _write_multi_char
// 起始地址: 0x6a2bf1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A2BF1    push ebp
006A2BF2    mov ebp, esp
006A2BF4    push esi
006A2BF5    mov esi, dword ptr ss:[ebp+0x0C]
006A2BF8    test esi, esi
006A2BFA    jle 0x006A2C1A
006A2BFC    push edi
006A2BFD    mov edi, dword ptr ss:[ebp+0x14]
006A2C00    push edi
006A2C01    push dword ptr ss:[ebp+0x10]
006A2C04    dec esi
006A2C05    push dword ptr ss:[ebp+0x08]
006A2C08    call 0x006A2BA9                                 ; => [ Call: sub_6a2ba9 ]
006A2C0D    add esp, 0x0C
006A2C10    cmp dword ptr ds:[edi], 0xFFFFFFFF
006A2C13    jz 0x006A2C19
006A2C15    test esi, esi
006A2C17    jnle 0x006A2C00
006A2C19    pop edi
006A2C1A    pop esi
006A2C1B    pop ebp
006A2C1C    ret
