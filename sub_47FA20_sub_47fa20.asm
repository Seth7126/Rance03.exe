// ============================================================
// 函数名称: sub_47fa20
// 起始地址: 0x47fa20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FA20    mov eax, dword ptr ss:[esp+0x04]
0047FA24    push esi
0047FA25    mov esi, ecx
0047FA27    lea ecx, ds:[esi+0xA4]
0047FA2D    mov dword ptr ds:[esi+0x04], 0x16
0047FA34    cmp ecx, eax
0047FA36    jz 0x0047FA42
0047FA38    push 0xFFFFFFFF
0047FA3A    push 0x00
0047FA3C    push eax
0047FA3D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047FA42    mov eax, dword ptr ss:[esp+0x0C]
0047FA46    mov dword ptr ds:[esi+0x1C], eax
0047FA49    mov eax, dword ptr ss:[esp+0x10]
0047FA4D    mov dword ptr ds:[esi+0x20], eax
0047FA50    mov eax, dword ptr ss:[esp+0x14]
0047FA54    mov dword ptr ds:[esi+0x2C], eax
0047FA57    mov eax, dword ptr ss:[esp+0x18]
0047FA5B    mov dword ptr ds:[esi+0x30], eax
0047FA5E    mov eax, dword ptr ss:[esp+0x1C]
0047FA62    mov dword ptr ds:[esi+0x0C], eax
0047FA65    mov eax, dword ptr ss:[esp+0x20]
0047FA69    mov dword ptr ds:[esi+0x10], eax
0047FA6C    mov eax, dword ptr ss:[esp+0x24]
0047FA70    mov dword ptr ds:[esi+0x14], eax
0047FA73    mov eax, dword ptr ss:[esp+0x28]
0047FA77    mov dword ptr ds:[esi+0x18], eax
0047FA7A    mov eax, dword ptr ss:[esp+0x2C]
0047FA7E    mov dword ptr ds:[esi+0x08], eax
0047FA81    pop esi
0047FA82    ret 0x28
