// ============================================================
// 函数名称: sub_410c80
// 起始地址: 0x410c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410C80    push esi
00410C81    mov esi, dword ptr ss:[esp+0x08]
00410C85    cmp dword ptr ds:[esi+0x14], 0x10
00410C89    jb 0x00410C95
00410C8B    push dword ptr ds:[esi]
00410C8D    call 0x0069AD76                                 ; => [ Call: j__free ]
00410C92    add esp, 0x04
00410C95    mov dword ptr ds:[esi+0x14], 0x0F
00410C9C    mov dword ptr ds:[esi+0x10], 0x00
00410CA3    mov byte ptr ds:[esi], 0x00
00410CA6    pop esi
00410CA7    ret 0x04
