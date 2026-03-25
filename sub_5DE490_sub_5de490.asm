// ============================================================
// 函数名称: sub_5de490
// 起始地址: 0x5de490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE490    mov edx, dword ptr ss:[esp+0x04]
005DE494    test edx, edx
005DE496    js 0x005DE4E2
005DE498    mov ecx, dword ptr ds:[ecx+0x04]
005DE49B    cmp edx, dword ptr ds:[ecx+0x30]
005DE49E    jnl 0x005DE4E2
005DE4A0    mov eax, dword ptr ds:[ecx+0x2C]
005DE4A3    cmp dword ptr ds:[eax+edx*4], 0x0B
005DE4A7    jnz 0x005DE4EF
005DE4A9    mov eax, dword ptr ds:[ecx+0x0C]
005DE4AC    movss xmm0, dword ptr ss:[esp+0x08]
005DE4B2    shr eax, 0x02
005DE4B5    movss dword ptr ss:[esp+0x04], xmm0
005DE4BB    cmp edx, eax
005DE4BD    jnb 0x005DE4EF
005DE4BF    cmp dword ptr ds:[ecx+0x0C], 0x00
005DE4C3    jnz 0x005DE4D3
005DE4C5    mov eax, dword ptr ss:[esp+0x04]
005DE4C9    xor ecx, ecx
005DE4CB    mov dword ptr ds:[ecx+edx*4], eax
005DE4CE    mov al, 0x01
005DE4D0    ret 0x08
005DE4D3    mov ecx, dword ptr ds:[ecx+0x08]
005DE4D6    mov eax, dword ptr ss:[esp+0x04]
005DE4DA    mov dword ptr ds:[ecx+edx*4], eax
005DE4DD    mov al, 0x01
005DE4DF    ret 0x08
005DE4E2    push 0x6EABFC
005DE4E7    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE4EC    add esp, 0x04
005DE4EF    xor al, al
005DE4F1    ret 0x08
