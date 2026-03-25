// ============================================================
// 函数名称: sub_401fb0
// 起始地址: 0x401fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401FB0    push esi
00401FB1    mov esi, ecx
00401FB3    cmp dword ptr ds:[esi+0x14], 0x10
00401FB7    jb 0x00401FC3
00401FB9    push dword ptr ds:[esi]
00401FBB    call 0x0069AD76                                 ; => [ Call: j__free ]
00401FC0    add esp, 0x04
00401FC3    mov dword ptr ds:[esi+0x14], 0x0F
00401FCA    mov dword ptr ds:[esi+0x10], 0x00
00401FD1    mov byte ptr ds:[esi], 0x00
00401FD4    pop esi
00401FD5    ret
