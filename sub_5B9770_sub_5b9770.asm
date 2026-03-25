// ============================================================
// 函数名称: sub_5b9770
// 起始地址: 0x5b9770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9770    push esi
005B9771    mov esi, dword ptr ss:[esp+0x08]
005B9775    mov eax, dword ptr ds:[esi+0x04]
005B9778    test eax, eax
005B977A    jz 0x005B979A
005B977C    push eax
005B977D    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9782    add esp, 0x04
005B9785    mov dword ptr ds:[esi+0x04], 0x00
005B978C    mov dword ptr ds:[esi+0x08], 0x00
005B9793    mov dword ptr ds:[esi+0x0C], 0x00
005B979A    pop esi
005B979B    ret 0x04
