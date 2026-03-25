// ============================================================
// 函数名称: sub_5ee8c0
// 起始地址: 0x5ee8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE8C0    push esi
005EE8C1    mov esi, dword ptr ds:[0x0075D518]              ; => [ Data: data_75d518 ]
005EE8C7    test esi, esi
005EE8C9    jz 0x005EE905                                   ; => [ Type: BOOL ]
005EE8CB    mov byte ptr ds:[esi+0x14], 0x00
005EE8CF    mov eax, dword ptr ds:[esi+0x08]
005EE8D2    cmp eax, 0xFFFFFFFF
005EE8D5    jz 0x005EE8EF
005EE8D7    push eax
005EE8D8    call dword ptr ds:[0x006D4248]
005EE8DE    test eax, eax
005EE8E0    jz 0x005EE909
005EE8E2    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005EE8E9    mov esi, dword ptr ds:[0x0075D518]              ; => [ Data: data_75d518 ]
005EE8EF    test esi, esi
005EE8F1    jz 0x005EE8FB
005EE8F3    mov eax, dword ptr ds:[esi]
005EE8F5    mov ecx, esi
005EE8F7    push 0x01
005EE8F9    call dword ptr ds:[eax]
005EE8FB    mov dword ptr ds:[0x0075D518], 0x00             ; => [ Data: data_75d518 ]
005EE905    mov al, 0x01
005EE907    pop esi
005EE908    ret
005EE909    xor al, al
005EE90B    pop esi
005EE90C    ret
