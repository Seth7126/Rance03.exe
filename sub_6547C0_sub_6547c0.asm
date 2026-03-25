// ============================================================
// 函数名称: sub_6547c0
// 起始地址: 0x6547c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006547C0    test byte ptr ss:[esp+0x04], 0x01
006547C5    push esi
006547C6    mov esi, ecx
006547C8    mov dword ptr ds:[esi], 0x7089BC                ; => [ Data: dpparts::CListItem::`vftable' ]
006547CE    jz 0x006547D9
006547D0    push esi
006547D1    call 0x0069AD76                                 ; => [ Call: j__free ]
006547D6    add esp, 0x04
006547D9    mov eax, esi
006547DB    pop esi
006547DC    ret 0x04
