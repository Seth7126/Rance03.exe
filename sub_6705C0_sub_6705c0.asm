// ============================================================
// 函数名称: sub_6705c0
// 起始地址: 0x6705c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006705C0    test byte ptr ss:[esp+0x04], 0x01
006705C5    push esi
006705C6    mov esi, ecx
006705C8    mov dword ptr ds:[esi], 0x708A74                ; => [ Data: dpparts::CGuiCheckBox::`vftable' ]
006705CE    jz 0x006705D9
006705D0    push esi
006705D1    call 0x0069AD76                                 ; => [ Call: j__free ]
006705D6    add esp, 0x04
006705D9    mov eax, esi
006705DB    pop esi
006705DC    ret 0x04
