// ============================================================
// 函数名称: sub_5e8da0
// 起始地址: 0x5e8da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8DA0    test byte ptr ss:[esp+0x04], 0x01
005E8DA5    push esi
005E8DA6    mov esi, ecx
005E8DA8    mov dword ptr ds:[esi], 0x707DF8                ; => [ Data: sys40::CSaveFolderSetting::`vftable' ]
005E8DAE    jz 0x005E8DB9
005E8DB0    push esi
005E8DB1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E8DB6    add esp, 0x04
005E8DB9    mov eax, esi
005E8DBB    pop esi
005E8DBC    ret 0x04
