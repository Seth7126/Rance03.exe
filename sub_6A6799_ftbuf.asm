// ============================================================
// 函数名称: __ftbuf
// 起始地址: 0x6a6799
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6799    push ebp
006A679A    mov ebp, esp
006A679C    cmp dword ptr ss:[ebp+0x08], 0x00
006A67A0    jz 0x006A67C8
006A67A2    push esi
006A67A3    mov esi, dword ptr ss:[ebp+0x0C]
006A67A6    test dword ptr ds:[esi+0x0C], 0x1000
006A67AD    jz 0x006A67C7
006A67AF    push esi
006A67B0    call 0x0069C6F5                                 ; => [ Call: __flush ]
006A67B5    and dword ptr ds:[esi+0x0C], 0xFFFFEEFF
006A67BC    xor eax, eax
006A67BE    pop ecx
006A67BF    mov dword ptr ds:[esi+0x18], eax
006A67C2    mov dword ptr ds:[esi], eax
006A67C4    mov dword ptr ds:[esi+0x08], eax
006A67C7    pop esi
006A67C8    pop ebp
006A67C9    ret
