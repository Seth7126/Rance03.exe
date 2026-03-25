// ============================================================
// 函数名称: sub_5e1570
// 起始地址: 0x5e1570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1570    push esi
005E1571    mov esi, ecx
005E1573    call 0x005E1590                                 ; => [ Call: sub_5e1590 ]
005E1578    test byte ptr ss:[esp+0x08], 0x01
005E157D    jz 0x005E1588
005E157F    push esi
005E1580    call 0x0069AD76                                 ; => [ Call: j__free ]
005E1585    add esp, 0x04
005E1588    mov eax, esi
005E158A    pop esi
005E158B    ret 0x04
