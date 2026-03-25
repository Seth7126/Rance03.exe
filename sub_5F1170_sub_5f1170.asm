// ============================================================
// 函数名称: sub_5f1170
// 起始地址: 0x5f1170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1170    push esi
005F1171    mov esi, ecx
005F1173    mov dword ptr ds:[esi], 0x707F18                ; => [ Data: chipmunk::CTextSpriteCacheProperty::`vftable' ]
005F1179    cmp dword ptr ds:[esi+0x34], 0x10
005F117D    jb 0x005F118A
005F117F    push dword ptr ds:[esi+0x20]
005F1182    call 0x0069AD76                                 ; => [ Call: j__free ]
005F1187    add esp, 0x04
005F118A    mov dword ptr ds:[esi+0x34], 0x0F
005F1191    mov dword ptr ds:[esi+0x30], 0x00
005F1198    mov byte ptr ds:[esi+0x20], 0x00
005F119C    mov dword ptr ds:[esi+0x04], 0x707F20           ; => [ Data: chipmunk::CTextSpriteProperty::`vftable' ]
005F11A3    pop esi
005F11A4    ret
