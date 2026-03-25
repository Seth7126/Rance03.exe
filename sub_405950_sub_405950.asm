// ============================================================
// 函数名称: sub_405950
// 起始地址: 0x405950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405950    push ecx
00405951    push dword ptr ss:[esp+0x0C]
00405955    mov dword ptr ss:[esp+0x04], 0x00
0040595D    push dword ptr ss:[esp+0x0C]
00405961    call 0x0040B0A0                                 ; => [ Call: sub_40b0a0 ]
00405966    mov eax, dword ptr ss:[esp+0x08]
0040596A    pop ecx
0040596B    ret 0x08
