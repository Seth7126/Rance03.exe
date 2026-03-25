// ============================================================
// 函数名称: sub_5e12a0
// 起始地址: 0x5e12a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E12A0    test byte ptr ss:[esp+0x04], 0x01
005E12A5    push esi
005E12A6    mov esi, ecx
005E12A8    mov dword ptr ds:[esi], 0x707CD8                ; => [ Data: sys40::CEXFile::`vftable' ]
005E12AE    jz 0x005E12B9
005E12B0    push esi
005E12B1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E12B6    add esp, 0x04
005E12B9    mov eax, esi
005E12BB    pop esi
005E12BC    ret 0x04
