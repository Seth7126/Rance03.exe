// ============================================================
// 函数名称: sub_41a600
// 起始地址: 0x41a600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A600    push esi
0041A601    mov esi, dword ptr ss:[esp+0x08]
0041A605    cmp dword ptr ds:[esi+0x18], 0x10
0041A609    jb 0x0041A616
0041A60B    push dword ptr ds:[esi+0x04]
0041A60E    call 0x0069AD76                                 ; => [ Call: j__free ]
0041A613    add esp, 0x04
0041A616    mov dword ptr ds:[esi+0x18], 0x0F
0041A61D    mov dword ptr ds:[esi+0x14], 0x00
0041A624    mov byte ptr ds:[esi+0x04], 0x00
0041A628    pop esi
0041A629    ret 0x04
