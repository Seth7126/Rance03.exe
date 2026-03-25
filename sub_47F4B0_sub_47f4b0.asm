// ============================================================
// 函数名称: sub_47f4b0
// 起始地址: 0x47f4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F4B0    mov eax, dword ptr ss:[esp+0x04]
0047F4B4    push esi
0047F4B5    mov esi, ecx
0047F4B7    lea ecx, ds:[esi+0xA4]
0047F4BD    mov dword ptr ds:[esi+0x04], 0x0B
0047F4C4    cmp ecx, eax
0047F4C6    jz 0x0047F4D2
0047F4C8    push 0xFFFFFFFF
0047F4CA    push 0x00
0047F4CC    push eax
0047F4CD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047F4D2    mov eax, dword ptr ss:[esp+0x0C]
0047F4D6    mov dword ptr ds:[esi+0x1C], eax
0047F4D9    mov eax, dword ptr ss:[esp+0x10]
0047F4DD    mov dword ptr ds:[esi+0x20], eax
0047F4E0    mov eax, dword ptr ss:[esp+0x14]
0047F4E4    mov dword ptr ds:[esi+0x2C], eax
0047F4E7    mov eax, dword ptr ss:[esp+0x18]
0047F4EB    mov dword ptr ds:[esi+0x30], eax
0047F4EE    mov eax, dword ptr ss:[esp+0x1C]
0047F4F2    mov dword ptr ds:[esi+0x0C], eax
0047F4F5    mov eax, dword ptr ss:[esp+0x20]
0047F4F9    mov dword ptr ds:[esi+0x10], eax
0047F4FC    mov eax, dword ptr ss:[esp+0x24]
0047F500    mov dword ptr ds:[esi+0x14], eax
0047F503    mov eax, dword ptr ss:[esp+0x28]
0047F507    mov dword ptr ds:[esi+0x18], eax
0047F50A    mov eax, dword ptr ss:[esp+0x2C]
0047F50E    mov dword ptr ds:[esi+0x08], eax
0047F511    pop esi
0047F512    ret 0x28
