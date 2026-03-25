// ============================================================
// 函数名称: sub_47f9b0
// 起始地址: 0x47f9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F9B0    mov eax, dword ptr ss:[esp+0x04]
0047F9B4    push esi
0047F9B5    mov esi, ecx
0047F9B7    lea ecx, ds:[esi+0xA4]
0047F9BD    mov dword ptr ds:[esi+0x04], 0x15
0047F9C4    cmp ecx, eax
0047F9C6    jz 0x0047F9D2
0047F9C8    push 0xFFFFFFFF
0047F9CA    push 0x00
0047F9CC    push eax
0047F9CD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047F9D2    mov eax, dword ptr ss:[esp+0x0C]
0047F9D6    mov dword ptr ds:[esi+0x1C], eax
0047F9D9    mov eax, dword ptr ss:[esp+0x10]
0047F9DD    mov dword ptr ds:[esi+0x20], eax
0047F9E0    mov eax, dword ptr ss:[esp+0x14]
0047F9E4    mov dword ptr ds:[esi+0x2C], eax
0047F9E7    mov eax, dword ptr ss:[esp+0x18]
0047F9EB    mov dword ptr ds:[esi+0x30], eax
0047F9EE    mov eax, dword ptr ss:[esp+0x1C]
0047F9F2    mov dword ptr ds:[esi+0x0C], eax
0047F9F5    mov eax, dword ptr ss:[esp+0x20]
0047F9F9    mov dword ptr ds:[esi+0x10], eax
0047F9FC    mov eax, dword ptr ss:[esp+0x24]
0047FA00    mov dword ptr ds:[esi+0x14], eax
0047FA03    mov eax, dword ptr ss:[esp+0x28]
0047FA07    mov dword ptr ds:[esi+0x18], eax
0047FA0A    mov eax, dword ptr ss:[esp+0x2C]
0047FA0E    mov dword ptr ds:[esi+0x08], eax
0047FA11    pop esi
0047FA12    ret 0x28
