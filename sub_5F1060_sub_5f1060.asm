// ============================================================
// 函数名称: sub_5f1060
// 起始地址: 0x5f1060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1060    push esi
005F1061    mov esi, ecx
005F1063    mov dword ptr ds:[esi], 0x707F18                ; => [ Data: chipmunk::CTextSpriteCacheProperty::`vftable' ]
005F1069    cmp dword ptr ds:[esi+0x34], 0x10
005F106D    jb 0x005F107A
005F106F    push dword ptr ds:[esi+0x20]
005F1072    call 0x0069AD76                                 ; => [ Call: j__free ]
005F1077    add esp, 0x04
005F107A    test byte ptr ss:[esp+0x08], 0x01
005F107F    mov dword ptr ds:[esi+0x34], 0x0F
005F1086    mov dword ptr ds:[esi+0x30], 0x00
005F108D    mov byte ptr ds:[esi+0x20], 0x00
005F1091    mov dword ptr ds:[esi+0x04], 0x707F20           ; => [ Data: chipmunk::CTextSpriteProperty::`vftable' ]
005F1098    jz 0x005F10A3
005F109A    push esi
005F109B    call 0x0069AD76                                 ; => [ Call: j__free ]
005F10A0    add esp, 0x04
005F10A3    mov eax, esi
005F10A5    pop esi
005F10A6    ret 0x04
