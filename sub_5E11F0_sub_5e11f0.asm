// ============================================================
// 函数名称: sub_5e11f0
// 起始地址: 0x5e11f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E11F0    test byte ptr ss:[esp+0x04], 0x01
005E11F5    push esi
005E11F6    mov esi, ecx
005E11F8    mov dword ptr ds:[esi], 0x707CC8                ; => [ Data: sys40::CDXOption::`vftable'{for `IDXOption'} ]
005E11FE    jz 0x005E1209
005E1200    push esi
005E1201    call 0x0069AD76                                 ; => [ Call: j__free ]
005E1206    add esp, 0x04
005E1209    mov eax, esi
005E120B    pop esi
005E120C    ret 0x04
