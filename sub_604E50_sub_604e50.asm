// ============================================================
// 函数名称: sub_604e50
// 起始地址: 0x604e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604E50    push ecx
00604E51    push esi
00604E52    mov esi, ecx
00604E54    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
00604E57    cmp eax, 0xFFFFFFFF
00604E5A    jz 0x00604E87                                   ; => [ Call: nullptr ]
00604E5C    push 0x00
00604E5E    lea ecx, ss:[esp+0x08]
00604E62    push ecx
00604E63    push 0x04
00604E65    lea ecx, ss:[esp+0x18]
00604E69    push ecx
00604E6A    push eax
00604E6B    call dword ptr ds:[0x006D4208]
00604E71    test eax, eax
00604E73    jz 0x00604E87
00604E75    cmp dword ptr ss:[esp+0x04], 0x04
00604E7A    jnz 0x00604E87
00604E7C    add dword ptr ds:[esi+0x08], 0x04
00604E80    mov al, 0x01
00604E82    pop esi
00604E83    pop ecx
00604E84    ret 0x04
00604E87    xor al, al
00604E89    pop esi
00604E8A    pop ecx
00604E8B    ret 0x04
