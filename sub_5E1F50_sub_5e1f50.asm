// ============================================================
// 函数名称: sub_5e1f50
// 起始地址: 0x5e1f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1F50    test byte ptr ss:[esp+0x04], 0x01
005E1F55    push esi
005E1F56    mov esi, ecx
005E1F58    mov dword ptr ds:[esi], 0x707D34                ; => [ Data: sys40::CInputDevice::`vftable'{for `IInputDevice'} ]
005E1F5E    jz 0x005E1F69
005E1F60    push esi
005E1F61    call 0x0069AD76                                 ; => [ Call: j__free ]
005E1F66    add esp, 0x04
005E1F69    mov eax, esi
005E1F6B    pop esi
005E1F6C    ret 0x04
