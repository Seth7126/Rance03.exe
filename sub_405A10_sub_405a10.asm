// ============================================================
// 函数名称: sub_405a10
// 起始地址: 0x405a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405A10    push ecx
00405A11    push dword ptr ss:[esp+0x0C]
00405A15    mov dword ptr ss:[esp+0x04], 0x00
00405A1D    push dword ptr ss:[esp+0x0C]
00405A21    call 0x0040B590                                 ; => [ Call: sub_40b590 ]
00405A26    mov eax, dword ptr ss:[esp+0x08]
00405A2A    pop ecx
00405A2B    ret 0x08
