// ============================================================
// 函数名称: sub_6863e0
// 起始地址: 0x6863e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006863E0    test byte ptr ss:[esp+0x04], 0x01
006863E5    push esi
006863E6    mov esi, ecx
006863E8    mov dword ptr ds:[esi], 0x708BC8                ; => [ Data: dpsound::CListItem::`vftable' ]
006863EE    jz 0x006863F9
006863F0    push esi
006863F1    call 0x0069AD76                                 ; => [ Call: j__free ]
006863F6    add esp, 0x04
006863F9    mov eax, esi
006863FB    pop esi
006863FC    ret 0x04
