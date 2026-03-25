// ============================================================
// 函数名称: sub_5e07c0
// 起始地址: 0x5e07c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E07C0    test byte ptr ss:[esp+0x04], 0x01
005E07C5    push esi
005E07C6    mov esi, ecx
005E07C8    mov dword ptr ds:[esi], 0x707C98                ; => [ Data: sys40::CComponentSupplier::`vftable'{for `IComponentSupplier'} ]
005E07CE    jz 0x005E07D9
005E07D0    push esi
005E07D1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E07D6    add esp, 0x04
005E07D9    mov eax, esi
005E07DB    pop esi
005E07DC    ret 0x04
