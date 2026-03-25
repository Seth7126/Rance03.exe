// ============================================================
// 函数名称: sub_54ba80
// 起始地址: 0x54ba80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BA80    push esi
0054BA81    mov esi, dword ptr ss:[esp+0x08]
0054BA85    lea ecx, ds:[esi+0x20]
0054BA88    call 0x00544550                                 ; => [ Call: sub_544550 ]
0054BA8D    cmp dword ptr ds:[esi+0x14], 0x10
0054BA91    jb 0x0054BA9D
0054BA93    push dword ptr ds:[esi]
0054BA95    call 0x0069AD76                                 ; => [ Call: j__free ]
0054BA9A    add esp, 0x04
0054BA9D    mov dword ptr ds:[esi+0x14], 0x0F
0054BAA4    mov dword ptr ds:[esi+0x10], 0x00
0054BAAB    mov byte ptr ds:[esi], 0x00
0054BAAE    pop esi
0054BAAF    ret 0x04
