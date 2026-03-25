// ============================================================
// 函数名称: sub_5e8d50
// 起始地址: 0x5e8d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8D50    test byte ptr ss:[esp+0x04], 0x01
005E8D55    push esi
005E8D56    mov esi, ecx
005E8D58    mov dword ptr ds:[esi], 0x707DE8                ; => [ Data: sys40::CReset::`vftable'{for `IReset2'} ]
005E8D5E    jz 0x005E8D69
005E8D60    push esi
005E8D61    call 0x0069AD76                                 ; => [ Call: j__free ]
005E8D66    add esp, 0x04
005E8D69    mov eax, esi
005E8D6B    pop esi
005E8D6C    ret 0x04
