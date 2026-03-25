// ============================================================
// 函数名称: sub_5e1d90
// 起始地址: 0x5e1d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1D90    test byte ptr ss:[esp+0x04], 0x01
005E1D95    push esi
005E1D96    mov esi, ecx
005E1D98    mov dword ptr ds:[esi], 0x707D00                ; => [ Data: sys40::CGameVersion::`vftable'{for `IGameVersion'} ]
005E1D9E    jz 0x005E1DA9
005E1DA0    push esi
005E1DA1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E1DA6    add esp, 0x04
005E1DA9    mov eax, esi
005E1DAB    pop esi
005E1DAC    ret 0x04
