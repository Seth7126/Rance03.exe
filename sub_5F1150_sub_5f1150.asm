// ============================================================
// 函数名称: sub_5f1150
// 起始地址: 0x5f1150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1150    test byte ptr ss:[esp+0x04], 0x01
005F1155    push esi
005F1156    mov esi, ecx
005F1158    mov dword ptr ds:[esi], 0x707F20                ; => [ Data: chipmunk::CTextSpriteProperty::`vftable' ]
005F115E    jz 0x005F1169
005F1160    push esi
005F1161    call 0x0069AD76                                 ; => [ Call: j__free ]
005F1166    add esp, 0x04
005F1169    mov eax, esi
005F116B    pop esi
005F116C    ret 0x04
