// ============================================================
// 函数名称: sub_405b70
// 起始地址: 0x405b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405B70    push ecx
00405B71    push dword ptr ss:[esp+0x0C]
00405B75    mov dword ptr ss:[esp+0x04], 0x00
00405B7D    push dword ptr ss:[esp+0x0C]
00405B81    call 0x0040C020                                 ; => [ Call: sub_40c020 ]
00405B86    mov eax, dword ptr ss:[esp+0x08]
00405B8A    pop ecx
00405B8B    ret 0x08
