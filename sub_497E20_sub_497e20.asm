// ============================================================
// 函数名称: sub_497e20
// 起始地址: 0x497e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00497E20    cmp byte ptr ds:[ecx+0x94], 0x00
00497E27    jz 0x00497E3F
00497E29    push 0x00
00497E2B    push dword ptr ss:[esp+0x14]
00497E2F    add ecx, 0x04
00497E32    push dword ptr ss:[esp+0x14]
00497E36    push dword ptr ss:[esp+0x14]
00497E3A    call 0x00485840                                 ; => [ Call: sub_485840 ]
00497E3F    ret 0x10
