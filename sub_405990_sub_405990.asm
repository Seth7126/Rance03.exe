// ============================================================
// 函数名称: sub_405990
// 起始地址: 0x405990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405990    push ecx
00405991    push dword ptr ss:[esp+0x0C]
00405995    mov dword ptr ss:[esp+0x04], 0x00
0040599D    push dword ptr ss:[esp+0x0C]
004059A1    call 0x0040B260                                 ; => [ Call: sub_40b260 ]
004059A6    mov eax, dword ptr ss:[esp+0x08]
004059AA    pop ecx
004059AB    ret 0x08
