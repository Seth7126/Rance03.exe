// ============================================================
// 函数名称: sub_47f160
// 起始地址: 0x47f160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F160    push esi
0047F161    mov esi, ecx
0047F163    mov dword ptr ds:[esi], 0x705B08                ; => [ Data: partsengine::CConstructionProcess::`vftable' ]
0047F169    cmp dword ptr ds:[esi+0xB8], 0x10
0047F170    jb 0x0047F180
0047F172    push dword ptr ds:[esi+0xA4]
0047F178    call 0x0069AD76                                 ; => [ Call: j__free ]
0047F17D    add esp, 0x04
0047F180    mov dword ptr ds:[esi+0xB8], 0x0F
0047F18A    mov dword ptr ds:[esi+0xB4], 0x00
0047F194    mov byte ptr ds:[esi+0xA4], 0x00
0047F19B    cmp dword ptr ds:[esi+0xA0], 0x10
0047F1A2    jb 0x0047F1B2
0047F1A4    push dword ptr ds:[esi+0x8C]
0047F1AA    call 0x0069AD76                                 ; => [ Call: j__free ]
0047F1AF    add esp, 0x04
0047F1B2    mov dword ptr ds:[esi+0xA0], 0x0F
0047F1BC    mov dword ptr ds:[esi+0x9C], 0x00
0047F1C6    mov byte ptr ds:[esi+0x8C], 0x00
0047F1CD    mov dword ptr ds:[esi+0x58], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0047F1D4    pop esi
0047F1D5    ret
