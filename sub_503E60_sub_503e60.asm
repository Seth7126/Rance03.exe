// ============================================================
// 函数名称: sub_503e60
// 起始地址: 0x503e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503E60    push esi
00503E61    mov esi, ecx
00503E63    mov dword ptr ds:[esi], 0x706F58                ; => [ Data: partsengine::CDecoratedText::`vftable' ]
00503E69    cmp dword ptr ds:[esi+0x58], 0x10
00503E6D    jb 0x00503E7A
00503E6F    push dword ptr ds:[esi+0x44]
00503E72    call 0x0069AD76                                 ; => [ Call: j__free ]
00503E77    add esp, 0x04
00503E7A    test byte ptr ss:[esp+0x08], 0x01
00503E7F    mov dword ptr ds:[esi+0x58], 0x0F
00503E86    mov dword ptr ds:[esi+0x54], 0x00
00503E8D    mov byte ptr ds:[esi+0x44], 0x00
00503E91    mov dword ptr ds:[esi+0x04], 0x706F50           ; => [ Data: partsengine::CTextDecoration::`vftable' ]
00503E98    mov dword ptr ds:[esi+0x08], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00503E9F    jz 0x00503EAA
00503EA1    push esi
00503EA2    call 0x0069AD76                                 ; => [ Call: j__free ]
00503EA7    add esp, 0x04
00503EAA    mov eax, esi
00503EAC    pop esi
00503EAD    ret 0x04
