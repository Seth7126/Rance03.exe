// ============================================================
// 函数名称: sub_6705e0
// 起始地址: 0x6705e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006705E0    test byte ptr ss:[esp+0x04], 0x01
006705E5    push esi
006705E6    mov esi, ecx
006705E8    mov dword ptr ds:[esi], 0x708A84                ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
006705EE    jz 0x006705F9
006705F0    push esi
006705F1    call 0x0069AD76                                 ; => [ Call: j__free ]
006705F6    add esp, 0x04
006705F9    mov eax, esi
006705FB    pop esi
006705FC    ret 0x04
