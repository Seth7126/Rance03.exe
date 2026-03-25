// ============================================================
// 函数名称: sub_47f600
// 起始地址: 0x47f600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F600    mov eax, dword ptr ss:[esp+0x04]
0047F604    push esi
0047F605    mov esi, ecx
0047F607    lea ecx, ds:[esi+0xA4]
0047F60D    mov dword ptr ds:[esi+0x04], 0x0E
0047F614    cmp ecx, eax
0047F616    jz 0x0047F622
0047F618    push 0xFFFFFFFF
0047F61A    push 0x00
0047F61C    push eax
0047F61D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047F622    mov eax, dword ptr ss:[esp+0x0C]
0047F626    mov dword ptr ds:[esi+0x1C], eax
0047F629    mov eax, dword ptr ss:[esp+0x10]
0047F62D    mov dword ptr ds:[esi+0x20], eax
0047F630    mov eax, dword ptr ss:[esp+0x14]
0047F634    mov dword ptr ds:[esi+0x2C], eax
0047F637    mov eax, dword ptr ss:[esp+0x18]
0047F63B    mov dword ptr ds:[esi+0x30], eax
0047F63E    mov eax, dword ptr ss:[esp+0x1C]
0047F642    mov dword ptr ds:[esi+0x0C], eax
0047F645    mov eax, dword ptr ss:[esp+0x20]
0047F649    mov dword ptr ds:[esi+0x10], eax
0047F64C    mov eax, dword ptr ss:[esp+0x24]
0047F650    mov dword ptr ds:[esi+0x14], eax
0047F653    mov eax, dword ptr ss:[esp+0x28]
0047F657    mov dword ptr ds:[esi+0x18], eax
0047F65A    mov eax, dword ptr ss:[esp+0x2C]
0047F65E    mov dword ptr ds:[esi+0x08], eax
0047F661    pop esi
0047F662    ret 0x28
