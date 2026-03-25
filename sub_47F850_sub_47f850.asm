// ============================================================
// 函数名称: sub_47f850
// 起始地址: 0x47f850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F850    mov eax, dword ptr ss:[esp+0x04]
0047F854    push esi
0047F855    mov esi, ecx
0047F857    mov dword ptr ds:[esi+0x1C], eax
0047F85A    lea ecx, ds:[esi+0x8C]
0047F860    mov eax, dword ptr ss:[esp+0x0C]
0047F864    mov dword ptr ds:[esi+0x20], eax
0047F867    mov eax, dword ptr ss:[esp+0x10]
0047F86B    mov dword ptr ds:[esi+0x04], 0x08
0047F872    cmp ecx, eax
0047F874    jz 0x0047F880
0047F876    push 0xFFFFFFFF
0047F878    push 0x00
0047F87A    push eax
0047F87B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047F880    mov ecx, dword ptr ss:[esp+0x14]
0047F884    mov eax, dword ptr ds:[ecx+0x04]
0047F887    mov dword ptr ds:[esi+0x5C], eax
0047F88A    mov eax, dword ptr ds:[ecx+0x08]
0047F88D    mov dword ptr ds:[esi+0x60], eax
0047F890    movdqu xmm0, xmmword ptr ds:[ecx+0x0C]
0047F895    movdqu xmmword ptr ds:[esi+0x64], xmm0
0047F89A    mov eax, dword ptr ds:[ecx+0x1C]
0047F89D    mov dword ptr ds:[esi+0x74], eax
0047F8A0    mov eax, dword ptr ds:[ecx+0x20]
0047F8A3    mov dword ptr ds:[esi+0x78], eax
0047F8A6    movdqu xmm0, xmmword ptr ds:[ecx+0x24]
0047F8AB    mov eax, dword ptr ss:[esp+0x18]
0047F8AF    movdqu xmmword ptr ds:[esi+0x7C], xmm0
0047F8B4    mov dword ptr ds:[esi+0x50], eax
0047F8B7    mov eax, dword ptr ss:[esp+0x1C]
0047F8BB    mov dword ptr ds:[esi+0x54], eax
0047F8BE    pop esi
0047F8BF    ret 0x18
