// ============================================================
// 函数名称: sub_5e1f20
// 起始地址: 0x5e1f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1F20    test byte ptr ss:[esp+0x04], 0x01
005E1F25    push esi
005E1F26    mov esi, ecx
005E1F28    mov dword ptr ds:[esi], 0x707D28                ; => [ Data: sys40::CIDEWnd::`vftable'{for `IIDEWnd'} ]
005E1F2E    jz 0x005E1F39
005E1F30    push esi
005E1F31    call 0x0069AD76                                 ; => [ Call: j__free ]
005E1F36    add esp, 0x04
005E1F39    mov eax, esi
005E1F3B    pop esi
005E1F3C    ret 0x04
