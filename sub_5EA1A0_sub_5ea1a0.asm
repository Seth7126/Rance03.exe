// ============================================================
// 函数名称: sub_5ea1a0
// 起始地址: 0x5ea1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA1A0    push esi
005EA1A1    mov esi, ecx
005EA1A3    cmp byte ptr ds:[esi+0x5C], 0x00
005EA1A7    jnz 0x005EA205
005EA1A9    cmp dword ptr ds:[esi+0x48], 0x00
005EA1AD    jz 0x005EA205
005EA1AF    mov ecx, dword ptr ds:[esi+0x48]
005EA1B2    mov eax, dword ptr ds:[ecx]
005EA1B4    mov eax, dword ptr ds:[eax+0x18]
005EA1B7    call eax
005EA1B9    test al, al
005EA1BB    jz 0x005EA205
005EA1BD    cmp dword ptr ds:[esi+0x48], 0x00
005EA1C1    jz 0x005EA1E9
005EA1C3    mov ecx, dword ptr ds:[esi+0x48]
005EA1C6    mov eax, dword ptr ds:[ecx]
005EA1C8    mov eax, dword ptr ds:[eax+0x1C]
005EA1CB    call eax
005EA1CD    test al, al
005EA1CF    jnz 0x005EA1D5
005EA1D1    xor al, al
005EA1D3    pop esi
005EA1D4    ret
005EA1D5    cmp dword ptr ds:[esi+0x48], 0x00
005EA1D9    jz 0x005EA1E9
005EA1DB    mov ecx, dword ptr ds:[esi+0x48]
005EA1DE    mov eax, dword ptr ds:[ecx]
005EA1E0    mov eax, dword ptr ds:[eax+0x20]
005EA1E3    call eax
005EA1E5    test al, al
005EA1E7    jz 0x005EA1D1
005EA1E9    mov ecx, dword ptr ds:[esi+0x38]
005EA1EC    test ecx, ecx
005EA1EE    jz 0x005EA205                                   ; => [ Call: sub_5e9a90 ]
005EA1F0    mov eax, dword ptr ds:[ecx]
005EA1F2    call dword ptr ds:[eax+0x20]
005EA1F5    test eax, eax
005EA1F7    jle 0x005EA205
005EA1F9    lea ecx, ds:[esi+0x04]
005EA1FC    call 0x005E9A90
005EA201    test al, al
005EA203    jz 0x005EA1D1
005EA205    mov al, 0x01
005EA207    pop esi
005EA208    ret
