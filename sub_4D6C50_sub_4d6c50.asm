// ============================================================
// 函数名称: sub_4d6c50
// 起始地址: 0x4d6c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6C50    push esi
004D6C51    mov esi, ecx
004D6C53    lea ecx, ds:[esi+0x30]
004D6C56    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004D6C5B    cmp dword ptr ds:[esi+0x2C], 0x10
004D6C5F    jb 0x004D6C6C
004D6C61    push dword ptr ds:[esi+0x18]
004D6C64    call 0x0069AD76                                 ; => [ Call: j__free ]
004D6C69    add esp, 0x04
004D6C6C    mov dword ptr ds:[esi+0x2C], 0x0F
004D6C73    mov dword ptr ds:[esi+0x28], 0x00
004D6C7A    mov byte ptr ds:[esi+0x18], 0x00
004D6C7E    cmp dword ptr ds:[esi+0x14], 0x10
004D6C82    jb 0x004D6C8E
004D6C84    push dword ptr ds:[esi]
004D6C86    call 0x0069AD76                                 ; => [ Call: j__free ]
004D6C8B    add esp, 0x04
004D6C8E    mov dword ptr ds:[esi+0x14], 0x0F
004D6C95    mov dword ptr ds:[esi+0x10], 0x00
004D6C9C    mov byte ptr ds:[esi], 0x00
004D6C9F    pop esi
004D6CA0    ret
