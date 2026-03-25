// ============================================================
// 函数名称: sub_405a90
// 起始地址: 0x405a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405A90    push ecx
00405A91    push dword ptr ss:[esp+0x0C]
00405A95    mov dword ptr ss:[esp+0x04], 0x00
00405A9D    push dword ptr ss:[esp+0x0C]
00405AA1    call 0x0040B950                                 ; => [ Call: sub_40b950 ]
00405AA6    mov eax, dword ptr ss:[esp+0x08]
00405AAA    pop ecx
00405AAB    ret 0x08
