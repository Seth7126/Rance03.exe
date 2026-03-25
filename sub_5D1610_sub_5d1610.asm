// ============================================================
// 函数名称: sub_5d1610
// 起始地址: 0x5d1610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1610    push ecx
005D1611    push esi
005D1612    mov esi, ecx
005D1614    mov dword ptr ds:[esi], 0x707A98                ; => [ Data: sys43vm::CMessageTextList::`vftable' ]
005D161A    mov ecx, dword ptr ds:[esi+0x04]
005D161D    test ecx, ecx
005D161F    jz 0x005D164E
005D1621    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CMessageTextList::VTable ]
005D1625    mov edx, dword ptr ds:[esi+0x08]
005D1628    push ecx
005D1629    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
005D162E    push dword ptr ds:[esi+0x04]
005D1631    call 0x0069AD76                                 ; => [ Call: j__free ]
005D1636    add esp, 0x0C
005D1639    mov dword ptr ds:[esi+0x04], 0x00
005D1640    mov dword ptr ds:[esi+0x08], 0x00
005D1647    mov dword ptr ds:[esi+0x0C], 0x00
005D164E    pop esi
005D164F    pop ecx
005D1650    ret
