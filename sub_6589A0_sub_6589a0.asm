// ============================================================
// 函数名称: sub_6589a0
// 起始地址: 0x6589a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006589A0    push esi
006589A1    mov esi, ecx
006589A3    mov dword ptr ds:[esi+0xA4], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' ]
006589AD    cmp dword ptr ds:[esi+0x80], 0x10
006589B4    jb 0x006589C1
006589B6    push dword ptr ds:[esi+0x6C]
006589B9    call 0x0069AD76                                 ; => [ Call: j__free ]
006589BE    add esp, 0x04
006589C1    mov dword ptr ds:[esi+0x80], 0x0F
006589CB    mov dword ptr ds:[esi+0x7C], 0x00
006589D2    mov byte ptr ds:[esi+0x6C], 0x00
006589D6    cmp dword ptr ds:[esi+0x68], 0x10
006589DA    jb 0x006589E7
006589DC    push dword ptr ds:[esi+0x54]
006589DF    call 0x0069AD76                                 ; => [ Call: j__free ]
006589E4    add esp, 0x04
006589E7    mov dword ptr ds:[esi+0x68], 0x0F
006589EE    mov dword ptr ds:[esi+0x64], 0x00
006589F5    mov byte ptr ds:[esi+0x54], 0x00
006589F9    pop esi
006589FA    ret
