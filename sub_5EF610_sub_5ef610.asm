// ============================================================
// 函数名称: sub_5ef610
// 起始地址: 0x5ef610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF610    push esi
005EF611    mov esi, ecx
005EF613    lea ecx, ds:[esi+0x04]
005EF616    mov dword ptr ds:[esi], 0x707EBC                ; => [ Data: chipmunk::CExternalFont::`vftable' ]
005EF61C    call 0x0052E850                                 ; => [ Call: sub_52e850 ]
005EF621    test byte ptr ss:[esp+0x08], 0x01
005EF626    jz 0x005EF631
005EF628    push esi
005EF629    call 0x0069AD76                                 ; => [ Call: j__free ]
005EF62E    add esp, 0x04
005EF631    mov eax, esi
005EF633    pop esi
005EF634    ret 0x04
