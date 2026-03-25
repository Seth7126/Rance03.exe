// ============================================================
// 函数名称: sub_405c60
// 起始地址: 0x405c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405C60    push esi
00405C61    mov esi, ecx
00405C63    cmp dword ptr ds:[esi+0x1C], 0x10
00405C67    jb 0x00405C74
00405C69    push dword ptr ds:[esi+0x08]
00405C6C    call 0x0069AD76                                 ; => [ Call: j__free ]
00405C71    add esp, 0x04
00405C74    mov dword ptr ds:[esi+0x1C], 0x0F
00405C7B    mov dword ptr ds:[esi+0x18], 0x00
00405C82    mov byte ptr ds:[esi+0x08], 0x00
00405C86    pop esi
00405C87    ret
