// ============================================================
// 函数名称: sub_5fd5c0
// 起始地址: 0x5fd5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD5C0    test byte ptr ss:[esp+0x04], 0x01
005FD5C5    push esi
005FD5C6    mov esi, ecx
005FD5C8    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005FD5CE    jz 0x005FD5D9
005FD5D0    push esi
005FD5D1    call 0x0069AD76                                 ; => [ Call: j__free ]
005FD5D6    add esp, 0x04
005FD5D9    mov eax, esi
005FD5DB    pop esi
005FD5DC    ret 0x04
