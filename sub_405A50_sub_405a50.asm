// ============================================================
// 函数名称: sub_405a50
// 起始地址: 0x405a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405A50    push ecx
00405A51    push dword ptr ss:[esp+0x0C]
00405A55    mov dword ptr ss:[esp+0x04], 0x00
00405A5D    push dword ptr ss:[esp+0x0C]
00405A61    call 0x0040B730                                 ; => [ Call: sub_40b730 ]
00405A66    mov eax, dword ptr ss:[esp+0x08]
00405A6A    pop ecx
00405A6B    ret 0x08
