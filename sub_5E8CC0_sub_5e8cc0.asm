// ============================================================
// 函数名称: sub_5e8cc0
// 起始地址: 0x5e8cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8CC0    test byte ptr ss:[esp+0x04], 0x01
005E8CC5    push esi
005E8CC6    mov esi, ecx
005E8CC8    mov dword ptr ds:[esi], 0x707DC8                ; => [ Data: sys40::CMouseCursorPos::`vftable'{for `IMouseCursorPos'} ]
005E8CCE    jz 0x005E8CD9
005E8CD0    push esi
005E8CD1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E8CD6    add esp, 0x04
005E8CD9    mov eax, esi
005E8CDB    pop esi
005E8CDC    ret 0x04
