// ============================================================
// 函数名称: sub_405b50
// 起始地址: 0x405b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405B50    push ecx
00405B51    push dword ptr ss:[esp+0x0C]
00405B55    mov dword ptr ss:[esp+0x04], 0x00
00405B5D    push dword ptr ss:[esp+0x0C]
00405B61    call 0x0040BF90                                 ; => [ Call: sub_40bf90 ]
00405B66    mov eax, dword ptr ss:[esp+0x08]
00405B6A    pop ecx
00405B6B    ret 0x08
