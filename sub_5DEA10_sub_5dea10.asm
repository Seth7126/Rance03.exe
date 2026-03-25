// ============================================================
// 函数名称: sub_5dea10
// 起始地址: 0x5dea10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEA10    push esi
005DEA11    mov esi, ecx
005DEA13    mov ecx, dword ptr ds:[esi+0x04]
005DEA16    mov dword ptr ds:[esi], 0x707C78                ; => [ Data: sys43vm::CZlibCompressor::`vftable' ]
005DEA1C    test ecx, ecx
005DEA1E    jz 0x005DEA2C
005DEA20    mov eax, dword ptr ds:[ecx]
005DEA22    call dword ptr ds:[eax+0x04]
005DEA25    mov dword ptr ds:[esi+0x04], 0x00
005DEA2C    pop esi
005DEA2D    ret
