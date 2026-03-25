// ============================================================
// 函数名称: sub_5f1020
// 起始地址: 0x5f1020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1020    push esi
005F1021    mov esi, ecx
005F1023    mov ecx, dword ptr ds:[esi+0x04]
005F1026    mov dword ptr ds:[esi], 0x707F10                ; => [ Data: chipmunk::CTextSpriteCache::`vftable' ]
005F102C    test ecx, ecx
005F102E    jz 0x005F103C
005F1030    mov eax, dword ptr ds:[ecx]
005F1032    call dword ptr ds:[eax+0x04]
005F1035    mov dword ptr ds:[esi+0x04], 0x00
005F103C    test byte ptr ss:[esp+0x08], 0x01
005F1041    jz 0x005F104C
005F1043    push esi
005F1044    call 0x0069AD76                                 ; => [ Call: j__free ]
005F1049    add esp, 0x04
005F104C    mov eax, esi
005F104E    pop esi
005F104F    ret 0x04
