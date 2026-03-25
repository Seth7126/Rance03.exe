// ============================================================
// 函数名称: sub_503ee0
// 起始地址: 0x503ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503EE0    push esi
00503EE1    mov esi, ecx
00503EE3    mov dword ptr ds:[esi], 0x706F58                ; => [ Data: partsengine::CDecoratedText::`vftable' ]
00503EE9    cmp dword ptr ds:[esi+0x58], 0x10
00503EED    jb 0x00503EFA
00503EEF    push dword ptr ds:[esi+0x44]
00503EF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00503EF7    add esp, 0x04
00503EFA    mov dword ptr ds:[esi+0x58], 0x0F
00503F01    mov dword ptr ds:[esi+0x54], 0x00
00503F08    mov byte ptr ds:[esi+0x44], 0x00
00503F0C    mov dword ptr ds:[esi+0x04], 0x706F50           ; => [ Data: partsengine::CTextDecoration::`vftable' ]
00503F13    mov dword ptr ds:[esi+0x08], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00503F1A    pop esi
00503F1B    ret
