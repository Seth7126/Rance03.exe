// ============================================================
// 函数名称: sub_5eafd0
// 起始地址: 0x5eafd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EAFD0    test byte ptr ss:[esp+0x04], 0x01
005EAFD5    push esi
005EAFD6    mov esi, ecx
005EAFD8    mov dword ptr ds:[esi], 0x707E48                ; => [ Data: sys40::CWindowActiveState::`vftable'{for `IWindowActiveState'} ]
005EAFDE    jz 0x005EAFE9
005EAFE0    push esi
005EAFE1    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAFE6    add esp, 0x04
005EAFE9    mov eax, esi
005EAFEB    pop esi
005EAFEC    ret 0x04
