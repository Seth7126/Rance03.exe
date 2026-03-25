// ============================================================
// 函数名称: sub_405910
// 起始地址: 0x405910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405910    push ecx
00405911    push dword ptr ss:[esp+0x0C]
00405915    mov dword ptr ss:[esp+0x04], 0x00
0040591D    push dword ptr ss:[esp+0x0C]
00405921    call 0x0040AE80                                 ; => [ Call: sub_40ae80 ]
00405926    mov eax, dword ptr ss:[esp+0x08]
0040592A    pop ecx
0040592B    ret 0x08
