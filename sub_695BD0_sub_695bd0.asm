// ============================================================
// 函数名称: sub_695bd0
// 起始地址: 0x695bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695BD0    push ecx
00695BD1    push dword ptr ss:[esp+0x14]
00695BD5    mov dword ptr ss:[esp+0x04], 0x00
00695BDD    push dword ptr ss:[esp+0x14]
00695BE1    push dword ptr ss:[esp+0x14]
00695BE5    push dword ptr ss:[esp+0x14]
00695BE9    call 0x00695C00                                 ; => [ Call: sub_695c00 ]
00695BEE    mov eax, dword ptr ss:[esp+0x08]
00695BF2    pop ecx
00695BF3    ret 0x10
