// ============================================================
// 函数名称: sub_5fe8a0
// 起始地址: 0x5fe8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FE8A0    push esi
005FE8A1    mov esi, ecx
005FE8A3    mov ecx, dword ptr ds:[esi+0x04]
005FE8A6    mov dword ptr ds:[esi], 0x7080F0                ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FE8AC    test ecx, ecx
005FE8AE    jz 0x005FE8BC
005FE8B0    mov eax, dword ptr ds:[ecx]
005FE8B2    call dword ptr ds:[eax+0x04]
005FE8B5    mov dword ptr ds:[esi+0x04], 0x00
005FE8BC    mov dword ptr ds:[esi+0x08], 0x00
005FE8C3    mov dword ptr ds:[esi+0x0C], 0x00
005FE8CA    mov dword ptr ds:[esi+0x10], 0x00
005FE8D1    pop esi
005FE8D2    ret
