// ============================================================
// 函数名称: sub_405b90
// 起始地址: 0x405b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405B90    push ecx
00405B91    push dword ptr ss:[esp+0x0C]
00405B95    mov dword ptr ss:[esp+0x04], 0x00
00405B9D    push dword ptr ss:[esp+0x0C]
00405BA1    call 0x0040C0B0                                 ; => [ Call: sub_40c0b0 ]
00405BA6    mov eax, dword ptr ss:[esp+0x08]
00405BAA    pop ecx
00405BAB    ret 0x08
