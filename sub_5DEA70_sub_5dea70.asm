// ============================================================
// 函数名称: sub_5dea70
// 起始地址: 0x5dea70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEA70    push esi
005DEA71    mov esi, ecx
005DEA73    mov ecx, dword ptr ds:[esi+0x04]
005DEA76    mov dword ptr ds:[esi], 0x707C80                ; => [ Data: sys43vm::CZlibDecompressor::`vftable' ]
005DEA7C    test ecx, ecx
005DEA7E    jz 0x005DEA8C
005DEA80    mov eax, dword ptr ds:[ecx]
005DEA82    call dword ptr ds:[eax+0x04]
005DEA85    mov dword ptr ds:[esi+0x04], 0x00
005DEA8C    pop esi
005DEA8D    ret
