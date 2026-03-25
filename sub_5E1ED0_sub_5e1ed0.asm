// ============================================================
// 函数名称: sub_5e1ed0
// 起始地址: 0x5e1ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1ED0    test byte ptr ss:[esp+0x04], 0x01
005E1ED5    push esi
005E1ED6    mov esi, ecx
005E1ED8    mov dword ptr ds:[esi], 0x707D18                ; => [ Data: sys40::CHideMouseCursorByGameProxy::`vftable'{for `IHideMouseCursorByGame'} ]
005E1EDE    jz 0x005E1EE9
005E1EE0    push esi
005E1EE1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E1EE6    add esp, 0x04
005E1EE9    mov eax, esi
005E1EEB    pop esi
005E1EEC    ret 0x04
