// ============================================================
// 函数名称: sub_5dea30
// 起始地址: 0x5dea30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEA30    push esi
005DEA31    mov esi, ecx
005DEA33    mov ecx, dword ptr ds:[esi+0x04]
005DEA36    mov dword ptr ds:[esi], 0x707C80                ; => [ Data: sys43vm::CZlibDecompressor::`vftable' ]
005DEA3C    test ecx, ecx
005DEA3E    jz 0x005DEA4C
005DEA40    mov eax, dword ptr ds:[ecx]
005DEA42    call dword ptr ds:[eax+0x04]
005DEA45    mov dword ptr ds:[esi+0x04], 0x00
005DEA4C    test byte ptr ss:[esp+0x08], 0x01
005DEA51    jz 0x005DEA5C
005DEA53    push esi
005DEA54    call 0x0069AD76                                 ; => [ Call: j__free ]
005DEA59    add esp, 0x04
005DEA5C    mov eax, esi
005DEA5E    pop esi
005DEA5F    ret 0x04
