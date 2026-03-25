// ============================================================
// 函数名称: sub_5bd8d0
// 起始地址: 0x5bd8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD8D0    push ecx
005BD8D1    push dword ptr ss:[esp+0x0C]
005BD8D5    add ecx, 0x14
005BD8D8    mov dword ptr ss:[esp+0x04], 0x00
005BD8E0    push dword ptr ss:[esp+0x0C]
005BD8E4    call 0x005D1660                                 ; => [ Call: sub_5d1660 ]
005BD8E9    mov eax, dword ptr ss:[esp+0x08]
005BD8ED    pop ecx
005BD8EE    ret 0x08
