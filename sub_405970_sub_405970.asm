// ============================================================
// 函数名称: sub_405970
// 起始地址: 0x405970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405970    push ecx
00405971    push dword ptr ss:[esp+0x0C]
00405975    mov dword ptr ss:[esp+0x04], 0x00
0040597D    push dword ptr ss:[esp+0x0C]
00405981    call 0x0040B180                                 ; => [ Call: sub_40b180 ]
00405986    mov eax, dword ptr ss:[esp+0x08]
0040598A    pop ecx
0040598B    ret 0x08
