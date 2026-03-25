// ============================================================
// 函数名称: sub_5f75f0
// 起始地址: 0x5f75f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F75F0    push esi
005F75F1    mov esi, ecx
005F75F3    mov ecx, dword ptr ds:[esi+0x08]
005F75F6    test ecx, ecx
005F75F8    jz 0x005F7606
005F75FA    mov eax, dword ptr ds:[ecx]
005F75FC    call dword ptr ds:[eax+0x04]
005F75FF    mov dword ptr ds:[esi+0x08], 0x00
005F7606    mov ecx, dword ptr ds:[esi+0x04]
005F7609    test ecx, ecx
005F760B    jz 0x005F7619
005F760D    mov eax, dword ptr ds:[ecx]
005F760F    call dword ptr ds:[eax+0x04]
005F7612    mov dword ptr ds:[esi+0x04], 0x00
005F7619    mov al, 0x01
005F761B    pop esi
005F761C    ret
