// ============================================================
// 函数名称: sub_5fea30
// 起始地址: 0x5fea30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FEA30    test byte ptr ss:[esp+0x04], 0x01
005FEA35    push esi
005FEA36    mov esi, ecx
005FEA38    mov dword ptr ds:[esi], 0x7080F8                ; => [ Data: viewtrans::CWriteVB::`vftable' ]
005FEA3E    jz 0x005FEA49
005FEA40    push esi
005FEA41    call 0x0069AD76                                 ; => [ Call: j__free ]
005FEA46    add esp, 0x04
005FEA49    mov eax, esi
005FEA4B    pop esi
005FEA4C    ret 0x04
