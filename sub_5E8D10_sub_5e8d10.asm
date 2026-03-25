// ============================================================
// 函数名称: sub_5e8d10
// 起始地址: 0x5e8d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8D10    test byte ptr ss:[esp+0x04], 0x01
005E8D15    push esi
005E8D16    mov esi, ecx
005E8D18    mov dword ptr ds:[esi], 0x707DD4                ; => [ Data: sys40::CMouseWheel::`vftable'{for `IMouseWheel'} ]
005E8D1E    jz 0x005E8D29
005E8D20    push esi
005E8D21    call 0x0069AD76                                 ; => [ Call: j__free ]
005E8D26    add esp, 0x04
005E8D29    mov eax, esi
005E8D2B    pop esi
005E8D2C    ret 0x04
