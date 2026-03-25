// ============================================================
// 函数名称: sub_405a70
// 起始地址: 0x405a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405A70    push ecx
00405A71    push dword ptr ss:[esp+0x0C]
00405A75    mov dword ptr ss:[esp+0x04], 0x00
00405A7D    push dword ptr ss:[esp+0x0C]
00405A81    call 0x0040B840                                 ; => [ Call: sub_40b840 ]
00405A86    mov eax, dword ptr ss:[esp+0x08]
00405A8A    pop ecx
00405A8B    ret 0x08
