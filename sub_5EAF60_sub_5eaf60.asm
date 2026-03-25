// ============================================================
// 函数名称: sub_5eaf60
// 起始地址: 0x5eaf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EAF60    push esi
005EAF61    mov esi, ecx
005EAF63    mov ecx, dword ptr ds:[esi+0x04]
005EAF66    test ecx, ecx
005EAF68    jz 0x005EAF76
005EAF6A    mov eax, dword ptr ds:[ecx]
005EAF6C    call dword ptr ds:[eax+0x04]
005EAF6F    mov dword ptr ds:[esi+0x04], 0x00
005EAF76    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005EAF7C    test ecx, ecx
005EAF7E    jz 0x005EAF8F
005EAF80    mov eax, dword ptr ds:[ecx]
005EAF82    call dword ptr ds:[eax+0x04]
005EAF85    mov dword ptr ds:[0x0075D50C], 0x00             ; => [ Data: data_75d50c ]
005EAF8F    mov ecx, dword ptr ss:[esp+0x08]
005EAF93    call 0x005DEB20
005EAF98    test al, al
005EAF9A    jz 0x005EAFB7                                   ; => [ Call: sub_5deb20 ]
005EAF9C    mov eax, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005EAFA1    mov ecx, eax
005EAFA3    mov dword ptr ds:[esi+0x04], eax
005EAFA6    test ecx, ecx
005EAFA8    jnz 0x005EAFBD
005EAFAA    push 0x6EB808
005EAFAF    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005EAFB4    add esp, 0x04
005EAFB7    xor al, al
005EAFB9    pop esi
005EAFBA    ret 0x04
005EAFBD    mov eax, dword ptr ds:[ecx]
005EAFBF    call dword ptr ds:[eax]
005EAFC1    mov al, 0x01
005EAFC3    pop esi
005EAFC4    ret 0x04
