// ============================================================
// 函数名称: sub_5de430
// 起始地址: 0x5de430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE430    mov edx, dword ptr ss:[esp+0x04]
005DE434    test edx, edx
005DE436    js 0x005DE47D
005DE438    mov ecx, dword ptr ds:[ecx+0x04]
005DE43B    cmp edx, dword ptr ds:[ecx+0x30]
005DE43E    jnl 0x005DE47D
005DE440    mov eax, dword ptr ds:[ecx+0x2C]
005DE443    mov eax, dword ptr ds:[eax+edx*4]
005DE446    cmp eax, 0x0A
005DE449    jz 0x005DE450
005DE44B    cmp eax, 0x2F
005DE44E    jnz 0x005DE48A
005DE450    mov eax, dword ptr ds:[ecx+0x0C]
005DE453    shr eax, 0x02
005DE456    cmp edx, eax
005DE458    jnb 0x005DE48A
005DE45A    cmp dword ptr ds:[ecx+0x0C], 0x00
005DE45E    jnz 0x005DE46E
005DE460    mov eax, dword ptr ss:[esp+0x08]
005DE464    xor ecx, ecx
005DE466    mov dword ptr ds:[ecx+edx*4], eax
005DE469    mov al, 0x01
005DE46B    ret 0x08
005DE46E    mov ecx, dword ptr ds:[ecx+0x08]
005DE471    mov eax, dword ptr ss:[esp+0x08]
005DE475    mov dword ptr ds:[ecx+edx*4], eax
005DE478    mov al, 0x01
005DE47A    ret 0x08
005DE47D    push 0x6EABFC
005DE482    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE487    add esp, 0x04
005DE48A    xor al, al
005DE48C    ret 0x08
