// ============================================================
// 函数名称: sub_5ef5f0
// 起始地址: 0x5ef5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF5F0    test byte ptr ss:[esp+0x04], 0x01
005EF5F5    push esi
005EF5F6    mov esi, ecx
005EF5F8    mov dword ptr ds:[esi], 0x707EB4                ; => [ Data: chipmunk::CExternalCompressedFont::`vftable' ]
005EF5FE    jz 0x005EF609
005EF600    push esi
005EF601    call 0x0069AD76                                 ; => [ Call: j__free ]
005EF606    add esp, 0x04
005EF609    mov eax, esi
005EF60B    pop esi
005EF60C    ret 0x04
