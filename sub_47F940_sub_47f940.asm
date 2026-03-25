// ============================================================
// 函数名称: sub_47f940
// 起始地址: 0x47f940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F940    mov eax, dword ptr ss:[esp+0x04]
0047F944    push esi
0047F945    mov esi, ecx
0047F947    lea ecx, ds:[esi+0xA4]
0047F94D    mov dword ptr ds:[esi+0x04], 0x14
0047F954    cmp ecx, eax
0047F956    jz 0x0047F962
0047F958    push 0xFFFFFFFF
0047F95A    push 0x00
0047F95C    push eax
0047F95D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047F962    mov eax, dword ptr ss:[esp+0x0C]
0047F966    mov dword ptr ds:[esi+0x1C], eax
0047F969    mov eax, dword ptr ss:[esp+0x10]
0047F96D    mov dword ptr ds:[esi+0x20], eax
0047F970    mov eax, dword ptr ss:[esp+0x14]
0047F974    mov dword ptr ds:[esi+0x2C], eax
0047F977    mov eax, dword ptr ss:[esp+0x18]
0047F97B    mov dword ptr ds:[esi+0x30], eax
0047F97E    mov eax, dword ptr ss:[esp+0x1C]
0047F982    mov dword ptr ds:[esi+0x0C], eax
0047F985    mov eax, dword ptr ss:[esp+0x20]
0047F989    mov dword ptr ds:[esi+0x10], eax
0047F98C    mov eax, dword ptr ss:[esp+0x24]
0047F990    mov dword ptr ds:[esi+0x14], eax
0047F993    mov eax, dword ptr ss:[esp+0x28]
0047F997    mov dword ptr ds:[esi+0x18], eax
0047F99A    mov eax, dword ptr ss:[esp+0x2C]
0047F99E    mov dword ptr ds:[esi+0x08], eax
0047F9A1    pop esi
0047F9A2    ret 0x28
