// ============================================================
// 函数名称: sub_5f5630
// 起始地址: 0x5f5630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5630    push esi
005F5631    mov esi, ecx
005F5633    mov ecx, dword ptr ds:[esi+0x08]
005F5636    test ecx, ecx
005F5638    jz 0x005F5646
005F563A    mov eax, dword ptr ds:[ecx]
005F563C    call dword ptr ds:[eax+0x04]
005F563F    mov dword ptr ds:[esi+0x08], 0x00
005F5646    mov dword ptr ds:[esi+0x0C], 0x00
005F564D    mov dword ptr ds:[esi+0x10], 0x00
005F5654    mov dword ptr ds:[esi+0x14], 0x00
005F565B    mov ecx, dword ptr ds:[esi+0x20]
005F565E    test ecx, ecx
005F5660    jz 0x005F566E
005F5662    mov eax, dword ptr ds:[ecx]
005F5664    call dword ptr ds:[eax+0x04]
005F5667    mov dword ptr ds:[esi+0x20], 0x00
005F566E    mov dword ptr ds:[esi+0x24], 0x00
005F5675    mov al, 0x01
005F5677    mov dword ptr ds:[esi+0x28], 0x00
005F567E    mov dword ptr ds:[esi+0x2C], 0x00
005F5685    pop esi
005F5686    ret
