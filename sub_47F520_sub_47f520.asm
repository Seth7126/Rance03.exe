// ============================================================
// 函数名称: sub_47f520
// 起始地址: 0x47f520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F520    mov eax, dword ptr ss:[esp+0x04]
0047F524    push esi
0047F525    mov esi, ecx
0047F527    lea ecx, ds:[esi+0xA4]
0047F52D    mov dword ptr ds:[esi+0x04], 0x0C
0047F534    cmp ecx, eax
0047F536    jz 0x0047F542
0047F538    push 0xFFFFFFFF
0047F53A    push 0x00
0047F53C    push eax
0047F53D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047F542    mov eax, dword ptr ss:[esp+0x0C]
0047F546    mov dword ptr ds:[esi+0x1C], eax
0047F549    mov eax, dword ptr ss:[esp+0x10]
0047F54D    mov dword ptr ds:[esi+0x20], eax
0047F550    mov eax, dword ptr ss:[esp+0x14]
0047F554    mov dword ptr ds:[esi+0x2C], eax
0047F557    mov eax, dword ptr ss:[esp+0x18]
0047F55B    mov dword ptr ds:[esi+0x30], eax
0047F55E    mov eax, dword ptr ss:[esp+0x1C]
0047F562    mov dword ptr ds:[esi+0x0C], eax
0047F565    mov eax, dword ptr ss:[esp+0x20]
0047F569    mov dword ptr ds:[esi+0x10], eax
0047F56C    mov eax, dword ptr ss:[esp+0x24]
0047F570    mov dword ptr ds:[esi+0x14], eax
0047F573    mov eax, dword ptr ss:[esp+0x28]
0047F577    mov dword ptr ds:[esi+0x18], eax
0047F57A    mov eax, dword ptr ss:[esp+0x2C]
0047F57E    mov dword ptr ds:[esi+0x08], eax
0047F581    pop esi
0047F582    ret 0x28
