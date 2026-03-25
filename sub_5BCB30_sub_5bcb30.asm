// ============================================================
// 函数名称: sub_5bcb30
// 起始地址: 0x5bcb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCB30    push ecx
005BCB31    push esi
005BCB32    mov esi, ecx
005BCB34    mov ecx, dword ptr ds:[esi+0x18]
005BCB37    test ecx, ecx
005BCB39    jz 0x005BCB68
005BCB3B    push dword ptr ss:[esp+0x04]
005BCB3F    mov edx, dword ptr ds:[esi+0x1C]
005BCB42    push ecx
005BCB43    call 0x005BC190                                 ; => [ Call: sub_5bc190 ]
005BCB48    push dword ptr ds:[esi+0x18]
005BCB4B    call 0x0069AD76                                 ; => [ Call: j__free ]
005BCB50    add esp, 0x0C
005BCB53    mov dword ptr ds:[esi+0x18], 0x00
005BCB5A    mov dword ptr ds:[esi+0x1C], 0x00
005BCB61    mov dword ptr ds:[esi+0x20], 0x00
005BCB68    cmp dword ptr ds:[esi+0x14], 0x10
005BCB6C    jb 0x005BCB78
005BCB6E    push dword ptr ds:[esi]
005BCB70    call 0x0069AD76                                 ; => [ Call: j__free ]
005BCB75    add esp, 0x04
005BCB78    mov dword ptr ds:[esi+0x14], 0x0F
005BCB7F    mov dword ptr ds:[esi+0x10], 0x00
005BCB86    mov byte ptr ds:[esi], 0x00
005BCB89    pop esi
005BCB8A    pop ecx
005BCB8B    ret
