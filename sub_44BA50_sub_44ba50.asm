// ============================================================
// 函数名称: sub_44ba50
// 起始地址: 0x44ba50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044BA50    push esi
0044BA51    mov esi, dword ptr ss:[esp+0x08]
0044BA55    cmp dword ptr ds:[esi+0x3C], 0x10
0044BA59    jb 0x0044BA66
0044BA5B    push dword ptr ds:[esi+0x28]
0044BA5E    call 0x0069AD76                                 ; => [ Call: j__free ]
0044BA63    add esp, 0x04
0044BA66    mov dword ptr ds:[esi+0x3C], 0x0F
0044BA6D    mov dword ptr ds:[esi+0x38], 0x00
0044BA74    mov byte ptr ds:[esi+0x28], 0x00
0044BA78    cmp dword ptr ds:[esi+0x24], 0x10
0044BA7C    jb 0x0044BA89
0044BA7E    push dword ptr ds:[esi+0x10]
0044BA81    call 0x0069AD76                                 ; => [ Call: j__free ]
0044BA86    add esp, 0x04
0044BA89    mov dword ptr ds:[esi+0x24], 0x0F
0044BA90    mov dword ptr ds:[esi+0x20], 0x00
0044BA97    push esi
0044BA98    mov byte ptr ds:[esi+0x10], 0x00
0044BA9C    call 0x0069AD76
0044BAA1    add esp, 0x04
0044BAA4    pop esi
0044BAA5    ret 0x04                                        ; => [ Call: j__free ]
