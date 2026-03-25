// ============================================================
// 函数名称: sub_47f590
// 起始地址: 0x47f590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F590    mov eax, dword ptr ss:[esp+0x04]
0047F594    push esi
0047F595    mov esi, ecx
0047F597    lea ecx, ds:[esi+0xA4]
0047F59D    mov dword ptr ds:[esi+0x04], 0x0D
0047F5A4    cmp ecx, eax
0047F5A6    jz 0x0047F5B2
0047F5A8    push 0xFFFFFFFF
0047F5AA    push 0x00
0047F5AC    push eax
0047F5AD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047F5B2    mov eax, dword ptr ss:[esp+0x0C]
0047F5B6    mov dword ptr ds:[esi+0x1C], eax
0047F5B9    mov eax, dword ptr ss:[esp+0x10]
0047F5BD    mov dword ptr ds:[esi+0x20], eax
0047F5C0    mov eax, dword ptr ss:[esp+0x14]
0047F5C4    mov dword ptr ds:[esi+0x2C], eax
0047F5C7    mov eax, dword ptr ss:[esp+0x18]
0047F5CB    mov dword ptr ds:[esi+0x30], eax
0047F5CE    mov eax, dword ptr ss:[esp+0x1C]
0047F5D2    mov dword ptr ds:[esi+0x0C], eax
0047F5D5    mov eax, dword ptr ss:[esp+0x20]
0047F5D9    mov dword ptr ds:[esi+0x10], eax
0047F5DC    mov eax, dword ptr ss:[esp+0x24]
0047F5E0    mov dword ptr ds:[esi+0x14], eax
0047F5E3    mov eax, dword ptr ss:[esp+0x28]
0047F5E7    mov dword ptr ds:[esi+0x18], eax
0047F5EA    mov eax, dword ptr ss:[esp+0x2C]
0047F5EE    mov dword ptr ds:[esi+0x08], eax
0047F5F1    pop esi
0047F5F2    ret 0x28
