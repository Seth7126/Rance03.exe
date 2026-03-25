// ============================================================
// 函数名称: sub_47f8d0
// 起始地址: 0x47f8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F8D0    mov eax, dword ptr ss:[esp+0x04]
0047F8D4    push esi
0047F8D5    mov esi, ecx
0047F8D7    lea ecx, ds:[esi+0xA4]
0047F8DD    mov dword ptr ds:[esi+0x04], 0x13
0047F8E4    cmp ecx, eax
0047F8E6    jz 0x0047F8F2
0047F8E8    push 0xFFFFFFFF
0047F8EA    push 0x00
0047F8EC    push eax
0047F8ED    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047F8F2    mov eax, dword ptr ss:[esp+0x0C]
0047F8F6    mov dword ptr ds:[esi+0x1C], eax
0047F8F9    mov eax, dword ptr ss:[esp+0x10]
0047F8FD    mov dword ptr ds:[esi+0x20], eax
0047F900    mov eax, dword ptr ss:[esp+0x14]
0047F904    mov dword ptr ds:[esi+0x2C], eax
0047F907    mov eax, dword ptr ss:[esp+0x18]
0047F90B    mov dword ptr ds:[esi+0x30], eax
0047F90E    mov eax, dword ptr ss:[esp+0x1C]
0047F912    mov dword ptr ds:[esi+0x0C], eax
0047F915    mov eax, dword ptr ss:[esp+0x20]
0047F919    mov dword ptr ds:[esi+0x10], eax
0047F91C    mov eax, dword ptr ss:[esp+0x24]
0047F920    mov dword ptr ds:[esi+0x14], eax
0047F923    mov eax, dword ptr ss:[esp+0x28]
0047F927    mov dword ptr ds:[esi+0x18], eax
0047F92A    mov eax, dword ptr ss:[esp+0x2C]
0047F92E    mov dword ptr ds:[esi+0x08], eax
0047F931    pop esi
0047F932    ret 0x28
