// ============================================================
// 函数名称: sub_5f40b0
// 起始地址: 0x5f40b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F40B0    push esi
005F40B1    mov esi, ecx
005F40B3    mov ecx, dword ptr ds:[esi+0x04]
005F40B6    mov dword ptr ds:[esi], 0x707F38                ; => [ Data: chipmunk::CZlibDecompressor::`vftable' ]
005F40BC    test ecx, ecx
005F40BE    jz 0x005F40CC
005F40C0    mov eax, dword ptr ds:[ecx]
005F40C2    call dword ptr ds:[eax+0x04]
005F40C5    mov dword ptr ds:[esi+0x04], 0x00
005F40CC    pop esi
005F40CD    ret
