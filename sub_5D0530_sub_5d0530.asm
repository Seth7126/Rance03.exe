// ============================================================
// 函数名称: sub_5d0530
// 起始地址: 0x5d0530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0530    push esi
005D0531    mov esi, dword ptr ss:[esp+0x08]
005D0535    mov eax, dword ptr ds:[esi+0x14]
005D0538    test eax, eax
005D053A    jz 0x005D0565
005D053C    push dword ptr ds:[esi+0x18]
005D053F    push eax
005D0540    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005D0545    push dword ptr ds:[esi+0x14]
005D0548    call 0x0069AD76                                 ; => [ Call: j__free ]
005D054D    add esp, 0x04
005D0550    mov dword ptr ds:[esi+0x14], 0x00
005D0557    mov dword ptr ds:[esi+0x18], 0x00
005D055E    mov dword ptr ds:[esi+0x1C], 0x00
005D0565    push esi
005D0566    call 0x0069AD76
005D056B    add esp, 0x04
005D056E    pop esi
005D056F    ret 0x04                                        ; => [ Call: j__free ]
