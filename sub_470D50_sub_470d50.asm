// ============================================================
// 函数名称: sub_470d50
// 起始地址: 0x470d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470D50    push esi
00470D51    mov esi, ecx
00470D53    cmp dword ptr ds:[esi+0x2C], 0x10
00470D57    jb 0x00470D64
00470D59    push dword ptr ds:[esi+0x18]
00470D5C    call 0x0069AD76                                 ; => [ Call: j__free ]
00470D61    add esp, 0x04
00470D64    mov dword ptr ds:[esi+0x2C], 0x0F
00470D6B    mov dword ptr ds:[esi+0x28], 0x00
00470D72    mov byte ptr ds:[esi+0x18], 0x00
00470D76    cmp dword ptr ds:[esi+0x14], 0x10
00470D7A    jb 0x00470D86
00470D7C    push dword ptr ds:[esi]
00470D7E    call 0x0069AD76                                 ; => [ Call: j__free ]
00470D83    add esp, 0x04
00470D86    mov dword ptr ds:[esi+0x14], 0x0F
00470D8D    mov dword ptr ds:[esi+0x10], 0x00
00470D94    mov byte ptr ds:[esi], 0x00
00470D97    pop esi
00470D98    ret
