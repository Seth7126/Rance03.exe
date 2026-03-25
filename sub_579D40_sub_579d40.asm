// ============================================================
// 函数名称: sub_579d40
// 起始地址: 0x579d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579D40    push esi
00579D41    mov esi, dword ptr ss:[esp+0x08]
00579D45    mov dword ptr ds:[esi+0x20], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
00579D4C    cmp dword ptr ds:[esi+0x14], 0x10
00579D50    jb 0x00579D5C
00579D52    push dword ptr ds:[esi]
00579D54    call 0x0069AD76                                 ; => [ Call: j__free ]
00579D59    add esp, 0x04
00579D5C    mov dword ptr ds:[esi+0x14], 0x0F
00579D63    mov dword ptr ds:[esi+0x10], 0x00
00579D6A    mov byte ptr ds:[esi], 0x00
00579D6D    pop esi
00579D6E    ret 0x04
