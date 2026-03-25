// ============================================================
// 函数名称: sub_405af0
// 起始地址: 0x405af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405AF0    push ecx
00405AF1    push dword ptr ss:[esp+0x0C]
00405AF5    mov dword ptr ss:[esp+0x04], 0x00
00405AFD    push dword ptr ss:[esp+0x0C]
00405B01    call 0x0040BC80                                 ; => [ Call: sub_40bc80 ]
00405B06    mov eax, dword ptr ss:[esp+0x08]
00405B0A    pop ecx
00405B0B    ret 0x08
