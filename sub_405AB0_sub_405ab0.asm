// ============================================================
// 函数名称: sub_405ab0
// 起始地址: 0x405ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405AB0    push ecx
00405AB1    push dword ptr ss:[esp+0x0C]
00405AB5    mov dword ptr ss:[esp+0x04], 0x00
00405ABD    push dword ptr ss:[esp+0x0C]
00405AC1    call 0x0040BA60                                 ; => [ Call: sub_40ba60 ]
00405AC6    mov eax, dword ptr ss:[esp+0x08]
00405ACA    pop ecx
00405ACB    ret 0x08
