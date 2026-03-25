// ============================================================
// 函数名称: sub_5fd670
// 起始地址: 0x5fd670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD670    push esi
005FD671    mov esi, ecx
005FD673    call 0x005FD690                                 ; => [ Call: sub_5fd690 ]
005FD678    test byte ptr ss:[esp+0x08], 0x01
005FD67D    jz 0x005FD688
005FD67F    push esi
005FD680    call 0x0069AD76                                 ; => [ Call: j__free ]
005FD685    add esp, 0x04
005FD688    mov eax, esi
005FD68A    pop esi
005FD68B    ret 0x04
