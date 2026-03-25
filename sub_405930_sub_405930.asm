// ============================================================
// 函数名称: sub_405930
// 起始地址: 0x405930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405930    push ecx
00405931    push dword ptr ss:[esp+0x0C]
00405935    mov dword ptr ss:[esp+0x04], 0x00
0040593D    push dword ptr ss:[esp+0x0C]
00405941    call 0x0040AFC0                                 ; => [ Call: sub_40afc0 ]
00405946    mov eax, dword ptr ss:[esp+0x08]
0040594A    pop ecx
0040594B    ret 0x08
