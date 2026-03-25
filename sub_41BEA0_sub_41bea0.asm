// ============================================================
// 函数名称: sub_41bea0
// 起始地址: 0x41bea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BEA0    push esi
0041BEA1    mov esi, dword ptr ss:[esp+0x08]
0041BEA5    cmp dword ptr ds:[esi+0x20], 0x10
0041BEA9    jb 0x0041BEB6
0041BEAB    push dword ptr ds:[esi+0x0C]
0041BEAE    call 0x0069AD76                                 ; => [ Call: j__free ]
0041BEB3    add esp, 0x04
0041BEB6    mov dword ptr ds:[esi+0x20], 0x0F
0041BEBD    mov dword ptr ds:[esi+0x1C], 0x00
0041BEC4    mov byte ptr ds:[esi+0x0C], 0x00
0041BEC8    pop esi
0041BEC9    ret 0x04
