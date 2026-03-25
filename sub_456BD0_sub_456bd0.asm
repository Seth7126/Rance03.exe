// ============================================================
// 函数名称: sub_456bd0
// 起始地址: 0x456bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456BD0    push ecx
00456BD1    push esi
00456BD2    mov esi, dword ptr ss:[esp+0x0C]
00456BD6    add ecx, 0x04
00456BD9    push 0xFFFFFFFF
00456BDB    push 0x00
00456BDD    push ecx
00456BDE    mov dword ptr ds:[esi+0x14], 0x0F
00456BE5    mov ecx, esi
00456BE7    mov dword ptr ds:[esi+0x10], 0x00
00456BEE    mov dword ptr ss:[esp+0x10], 0x00
00456BF6    mov byte ptr ds:[esi], 0x00
00456BF9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00456BFE    mov eax, esi
00456C00    pop esi
00456C01    pop ecx
00456C02    ret 0x04
