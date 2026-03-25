// ============================================================
// 函数名称: sub_5ef9e0
// 起始地址: 0x5ef9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF9E0    push esi
005EF9E1    mov esi, ecx
005EF9E3    lea ecx, ds:[esi+0x08]
005EF9E6    mov dword ptr ds:[esi], 0x707EC4                ; => [ Data: chipmunk::CExternalFontBySize::`vftable' ]
005EF9EC    call 0x004414B0                                 ; => [ Call: sub_4414b0 ]
005EF9F1    test byte ptr ss:[esp+0x08], 0x01
005EF9F6    jz 0x005EFA01
005EF9F8    push esi
005EF9F9    call 0x0069AD76                                 ; => [ Call: j__free ]
005EF9FE    add esp, 0x04
005EFA01    mov eax, esi
005EFA03    pop esi
005EFA04    ret 0x04
