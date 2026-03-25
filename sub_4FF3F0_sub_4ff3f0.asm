// ============================================================
// 函数名称: sub_4ff3f0
// 起始地址: 0x4ff3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF3F0    mov edx, dword ptr ss:[esp+0x04]
004FF3F4    mov eax, dword ptr ds:[ecx+0x04]
004FF3F7    cmp eax, dword ptr ds:[edx+0x04]
004FF3FA    jnz 0x004FF456
004FF3FC    mov eax, dword ptr ds:[ecx+0x08]
004FF3FF    cmp eax, dword ptr ds:[edx+0x08]
004FF402    jnz 0x004FF456
004FF404    mov eax, dword ptr ds:[ecx+0x0C]
004FF407    cmp eax, dword ptr ds:[edx+0x0C]
004FF40A    jnz 0x004FF456
004FF40C    mov eax, dword ptr ds:[ecx+0x10]
004FF40F    cmp eax, dword ptr ds:[edx+0x10]
004FF412    jnz 0x004FF456
004FF414    mov eax, dword ptr ds:[ecx+0x14]
004FF417    cmp eax, dword ptr ds:[edx+0x14]
004FF41A    jnz 0x004FF456
004FF41C    mov eax, dword ptr ds:[ecx+0x18]
004FF41F    cmp eax, dword ptr ds:[edx+0x18]
004FF422    jnz 0x004FF456
004FF424    movss xmm0, dword ptr ds:[ecx+0x1C]
004FF429    ucomiss xmm0, dword ptr ds:[edx+0x1C]
004FF42D    lahf
004FF42E    test ah, 0x44
004FF431    jp 0x004FF456
004FF433    movss xmm0, dword ptr ds:[ecx+0x20]
004FF438    ucomiss xmm0, dword ptr ds:[edx+0x20]
004FF43C    lahf
004FF43D    test ah, 0x44
004FF440    jp 0x004FF456
004FF442    lea eax, ds:[edx+0x24]
004FF445    add ecx, 0x24
004FF448    push eax
004FF449    call 0x004FF290
004FF44E    test al, al
004FF450    setz al
004FF453    ret 0x04                                        ; => [ Call: sub_4ff290 ]
004FF456    xor al, al
004FF458    ret 0x04
