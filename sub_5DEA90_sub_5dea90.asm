// ============================================================
// 函数名称: sub_5dea90
// 起始地址: 0x5dea90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEA90    mov eax, dword ptr ss:[esp+0x04]
005DEA94    cmp eax, 0x04
005DEA97    jnbe 0x005DEB01
005DEA99    jmp dword ptr ds:[eax*4+0x5DEB04]
005DEAA0    mov ecx, dword ptr ss:[esp+0x08]
005DEAA4    mov ecx, dword ptr ds:[ecx]
005DEAA6    call 0x005DEBA0
005DEAAB    movzx ecx, al
005DEAAE    mov eax, dword ptr ss:[esp+0x0C]
005DEAB2    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5deba0 ]
005DEAB4    mov al, 0x01
005DEAB6    ret
005DEAB7    call 0x005DED50
005DEABC    movzx ecx, al
005DEABF    mov eax, dword ptr ss:[esp+0x0C]
005DEAC3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ded50 ]
005DEAC5    mov al, 0x01
005DEAC7    ret
005DEAC8    call 0x005DEDB0
005DEACD    movzx ecx, al
005DEAD0    mov eax, dword ptr ss:[esp+0x0C]
005DEAD4    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5dedb0 ]
005DEAD6    mov al, 0x01
005DEAD8    ret
005DEAD9    call 0x005DEE10
005DEADE    mov ecx, dword ptr ss:[esp+0x0C]
005DEAE2    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5dee10 ]
005DEAE4    mov al, 0x01
005DEAE6    ret
005DEAE7    mov ecx, dword ptr ds:[0x0075D50C]
005DEAED    lea ecx, ds:[ecx+0x16C]
005DEAF3    call 0x005D7770
005DEAF8    mov ecx, dword ptr ss:[esp+0x0C]
005DEAFC    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_75d50c | Call: sub_5d7770 ]
005DEAFE    mov al, 0x01
005DEB00    ret
005DEB01    xor al, al
005DEB03    ret
