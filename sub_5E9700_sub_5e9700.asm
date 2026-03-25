// ============================================================
// 函数名称: sub_5e9700
// 起始地址: 0x5e9700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9700    push esi
005E9701    mov esi, ecx
005E9703    mov dword ptr ds:[esi], 0x707E10                ; => [ Data: sys40::CSetCallback::`vftable'{for `ISetCallback'} ]
005E9709    mov eax, dword ptr ds:[esi+0x04]
005E970C    test eax, eax
005E970E    jz 0x005E972E
005E9710    push eax
005E9711    call 0x0069AD76                                 ; => [ Call: j__free ]
005E9716    add esp, 0x04
005E9719    mov dword ptr ds:[esi+0x04], 0x00
005E9720    mov dword ptr ds:[esi+0x08], 0x00
005E9727    mov dword ptr ds:[esi+0x0C], 0x00
005E972E    pop esi
005E972F    ret
