// ============================================================
// 函数名称: sub_4059f0
// 起始地址: 0x4059f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004059F0    push ecx
004059F1    push dword ptr ss:[esp+0x0C]
004059F5    mov dword ptr ss:[esp+0x04], 0x00
004059FD    push dword ptr ss:[esp+0x0C]
00405A01    call 0x0040B500                                 ; => [ Call: sub_40b500 ]
00405A06    mov eax, dword ptr ss:[esp+0x08]
00405A0A    pop ecx
00405A0B    ret 0x08
