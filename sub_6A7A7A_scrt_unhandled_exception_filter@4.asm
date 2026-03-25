// ============================================================
// 函数名称: ___scrt_unhandled_exception_filter@4
// 起始地址: 0x6a7a7a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7A7A    push ebp
006A7A7B    mov ebp, esp
006A7A7D    mov eax, dword ptr ss:[ebp+0x08]
006A7A80    mov eax, dword ptr ds:[eax]
006A7A82    cmp dword ptr ds:[eax], 0xE06D7363
006A7A88    jnz 0x006A7AAF
006A7A8A    cmp dword ptr ds:[eax+0x10], 0x03
006A7A8E    jnz 0x006A7AAF
006A7A90    mov eax, dword ptr ds:[eax+0x14]
006A7A93    cmp eax, 0x19930520
006A7A98    jz 0x006A7AB5
006A7A9A    cmp eax, 0x19930521
006A7A9F    jz 0x006A7AB5
006A7AA1    cmp eax, 0x19930522
006A7AA6    jz 0x006A7AB5
006A7AA8    cmp eax, 0x1994000
006A7AAD    jz 0x006A7AB5
006A7AAF    xor eax, eax
006A7AB1    pop ebp
006A7AB2    ret 0x04
006A7AB5    call 0x0069B195                                 ; => [ Call: terminate ]
