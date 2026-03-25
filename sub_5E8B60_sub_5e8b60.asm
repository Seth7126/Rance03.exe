// ============================================================
// 函数名称: sub_5e8b60
// 起始地址: 0x5e8b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8B60    test byte ptr ss:[esp+0x04], 0x01
005E8B65    push esi
005E8B66    mov esi, ecx
005E8B68    mov dword ptr ds:[esi], 0x707DB8                ; => [ Data: sys40::CMouseCursorConfigProxy::`vftable'{for `IMouseCursorConfig'} ]
005E8B6E    jz 0x005E8B79
005E8B70    push esi
005E8B71    call 0x0069AD76                                 ; => [ Call: j__free ]
005E8B76    add esp, 0x04
005E8B79    mov eax, esi
005E8B7B    pop esi
005E8B7C    ret 0x04
