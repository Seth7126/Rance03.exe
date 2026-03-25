// ============================================================
// 函数名称: sub_580230
// 起始地址: 0x580230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580230    push esi
00580231    mov esi, dword ptr ss:[esp+0x08]
00580235    mov dword ptr ds:[esi+0x1C], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
0058023C    cmp dword ptr ds:[esi+0x14], 0x10
00580240    jb 0x0058024C
00580242    push dword ptr ds:[esi]
00580244    call 0x0069AD76                                 ; => [ Call: j__free ]
00580249    add esp, 0x04
0058024C    mov dword ptr ds:[esi+0x14], 0x0F
00580253    mov dword ptr ds:[esi+0x10], 0x00
0058025A    mov byte ptr ds:[esi], 0x00
0058025D    pop esi
0058025E    ret 0x04
