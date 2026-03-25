// ============================================================
// 函数名称: sub_405ad0
// 起始地址: 0x405ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405AD0    push ecx
00405AD1    push dword ptr ss:[esp+0x0C]
00405AD5    mov dword ptr ss:[esp+0x04], 0x00
00405ADD    push dword ptr ss:[esp+0x0C]
00405AE1    call 0x0040BB70                                 ; => [ Call: sub_40bb70 ]
00405AE6    mov eax, dword ptr ss:[esp+0x08]
00405AEA    pop ecx
00405AEB    ret 0x08
