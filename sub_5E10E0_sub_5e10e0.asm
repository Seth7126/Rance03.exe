// ============================================================
// 函数名称: sub_5e10e0
// 起始地址: 0x5e10e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E10E0    test byte ptr ss:[esp+0x04], 0x01
005E10E5    push esi
005E10E6    mov esi, ecx
005E10E8    mov dword ptr ds:[esi], 0x707CB8                ; => [ Data: sys40::CDisableScreensaver::`vftable'{for `IDisableScreensaver'} ]
005E10EE    jz 0x005E10F9
005E10F0    push esi
005E10F1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E10F6    add esp, 0x04
005E10F9    mov eax, esi
005E10FB    pop esi
005E10FC    ret 0x04
