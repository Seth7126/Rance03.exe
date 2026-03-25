// ============================================================
// 函数名称: sub_5e1490
// 起始地址: 0x5e1490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1490    test byte ptr ss:[esp+0x04], 0x01
005E1495    push esi
005E1496    mov esi, ecx
005E1498    mov dword ptr ds:[esi], 0x707CE0                ; => [ Data: sys40::CFullScreen::`vftable'{for `IFullScreen'} ]
005E149E    jz 0x005E14A9
005E14A0    push esi
005E14A1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E14A6    add esp, 0x04
005E14A9    mov eax, esi
005E14AB    pop esi
005E14AC    ret 0x04
