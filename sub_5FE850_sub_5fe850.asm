// ============================================================
// 函数名称: sub_5fe850
// 起始地址: 0x5fe850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FE850    push esi
005FE851    mov esi, ecx
005FE853    mov ecx, dword ptr ds:[esi+0x04]
005FE856    mov dword ptr ds:[esi], 0x7080F0                ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FE85C    test ecx, ecx
005FE85E    jz 0x005FE86C
005FE860    mov eax, dword ptr ds:[ecx]
005FE862    call dword ptr ds:[eax+0x04]
005FE865    mov dword ptr ds:[esi+0x04], 0x00
005FE86C    test byte ptr ss:[esp+0x08], 0x01
005FE871    mov dword ptr ds:[esi+0x08], 0x00
005FE878    mov dword ptr ds:[esi+0x0C], 0x00
005FE87F    mov dword ptr ds:[esi+0x10], 0x00
005FE886    jz 0x005FE891
005FE888    push esi
005FE889    call 0x0069AD76                                 ; => [ Call: j__free ]
005FE88E    add esp, 0x04
005FE891    mov eax, esi
005FE893    pop esi
005FE894    ret 0x04
