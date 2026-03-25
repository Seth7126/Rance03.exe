// ============================================================
// 函数名称: sub_405b10
// 起始地址: 0x405b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405B10    push ecx
00405B11    push dword ptr ss:[esp+0x0C]
00405B15    mov dword ptr ss:[esp+0x04], 0x00
00405B1D    push dword ptr ss:[esp+0x0C]
00405B21    call 0x0040BD80                                 ; => [ Call: sub_40bd80 ]
00405B26    mov eax, dword ptr ss:[esp+0x08]
00405B2A    pop ecx
00405B2B    ret 0x08
