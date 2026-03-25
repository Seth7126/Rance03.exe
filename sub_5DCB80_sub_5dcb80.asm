// ============================================================
// 函数名称: sub_5dcb80
// 起始地址: 0x5dcb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCB80    mov edx, dword ptr ss:[esp+0x04]
005DCB84    test edx, edx
005DCB86    js 0x005DCBD5
005DCB88    mov ecx, dword ptr ds:[ecx+0x04]
005DCB8B    mov eax, dword ptr ds:[ecx+0x0C]
005DCB8E    shr eax, 0x02
005DCB91    cmp edx, eax
005DCB93    jnl 0x005DCBD5
005DCB95    cmp dword ptr ds:[ecx+0x38], 0x00
005DCB99    jnz 0x005DCBE2
005DCB9B    mov eax, dword ptr ds:[ecx+0x3C]
005DCB9E    cmp eax, 0x0E
005DCBA1    jz 0x005DCBA8
005DCBA3    cmp eax, 0x32
005DCBA6    jnz 0x005DCBE2
005DCBA8    mov eax, dword ptr ds:[ecx+0x0C]
005DCBAB    shr eax, 0x02
005DCBAE    cmp edx, eax
005DCBB0    jnb 0x005DCBE2
005DCBB2    cmp dword ptr ds:[ecx+0x0C], 0x00
005DCBB6    jnz 0x005DCBC6
005DCBB8    mov eax, dword ptr ss:[esp+0x08]
005DCBBC    xor ecx, ecx
005DCBBE    mov dword ptr ds:[ecx+edx*4], eax
005DCBC1    mov al, 0x01
005DCBC3    ret 0x08
005DCBC6    mov ecx, dword ptr ds:[ecx+0x08]
005DCBC9    mov eax, dword ptr ss:[esp+0x08]
005DCBCD    mov dword ptr ds:[ecx+edx*4], eax
005DCBD0    mov al, 0x01
005DCBD2    ret 0x08
005DCBD5    push 0x6EAA50
005DCBDA    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DCBDF    add esp, 0x04
005DCBE2    xor al, al
005DCBE4    ret 0x08
