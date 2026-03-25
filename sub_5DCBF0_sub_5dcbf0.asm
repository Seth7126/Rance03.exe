// ============================================================
// 函数名称: sub_5dcbf0
// 起始地址: 0x5dcbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCBF0    mov edx, dword ptr ss:[esp+0x04]
005DCBF4    test edx, edx
005DCBF6    js 0x005DCC4A
005DCBF8    mov ecx, dword ptr ds:[ecx+0x04]
005DCBFB    mov eax, dword ptr ds:[ecx+0x0C]
005DCBFE    shr eax, 0x02
005DCC01    cmp edx, eax
005DCC03    jnl 0x005DCC4A
005DCC05    cmp dword ptr ds:[ecx+0x38], 0x00
005DCC09    jnz 0x005DCC57
005DCC0B    cmp dword ptr ds:[ecx+0x3C], 0x0F
005DCC0F    jnz 0x005DCC57
005DCC11    mov eax, dword ptr ds:[ecx+0x0C]
005DCC14    movss xmm0, dword ptr ss:[esp+0x08]
005DCC1A    shr eax, 0x02
005DCC1D    movss dword ptr ss:[esp+0x04], xmm0
005DCC23    cmp edx, eax
005DCC25    jnb 0x005DCC57
005DCC27    cmp dword ptr ds:[ecx+0x0C], 0x00
005DCC2B    jnz 0x005DCC3B
005DCC2D    mov eax, dword ptr ss:[esp+0x04]
005DCC31    xor ecx, ecx
005DCC33    mov dword ptr ds:[ecx+edx*4], eax
005DCC36    mov al, 0x01
005DCC38    ret 0x08
005DCC3B    mov ecx, dword ptr ds:[ecx+0x08]
005DCC3E    mov eax, dword ptr ss:[esp+0x04]
005DCC42    mov dword ptr ds:[ecx+edx*4], eax
005DCC45    mov al, 0x01
005DCC47    ret 0x08
005DCC4A    push 0x6EAA50
005DCC4F    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DCC54    add esp, 0x04
005DCC57    xor al, al
005DCC59    ret 0x08
