// ============================================================
// 函数名称: sub_5ffa70
// 起始地址: 0x5ffa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FFA70    test byte ptr ss:[esp+0x04], 0x01
005FFA75    push esi
005FFA76    mov esi, ecx
005FFA78    mov dword ptr ds:[esi], 0x70811C                ; => [ Data: crayfish::CCrayfishSetting::`vftable' ]
005FFA7E    jz 0x005FFA89
005FFA80    push esi
005FFA81    call 0x0069AD76                                 ; => [ Call: j__free ]
005FFA86    add esp, 0x04
005FFA89    mov eax, esi
005FFA8B    pop esi
005FFA8C    ret 0x04
