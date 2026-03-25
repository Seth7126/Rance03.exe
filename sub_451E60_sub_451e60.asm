// ============================================================
// 函数名称: sub_451e60
// 起始地址: 0x451e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451E60    push esi
00451E61    mov esi, ecx
00451E63    mov dword ptr ds:[esi], 0x7053EC                ; => [ Data: debugfile::CAddressMap::`vftable' ]
00451E69    mov eax, dword ptr ds:[esi+0x04]
00451E6C    test eax, eax
00451E6E    jz 0x00451E8E
00451E70    push eax
00451E71    call 0x0069AD76                                 ; => [ Call: j__free ]
00451E76    add esp, 0x04
00451E79    mov dword ptr ds:[esi+0x04], 0x00
00451E80    mov dword ptr ds:[esi+0x08], 0x00
00451E87    mov dword ptr ds:[esi+0x0C], 0x00
00451E8E    test byte ptr ss:[esp+0x08], 0x01
00451E93    jz 0x00451E9E
00451E95    push esi
00451E96    call 0x0069AD76                                 ; => [ Call: j__free ]
00451E9B    add esp, 0x04
00451E9E    mov eax, esi
00451EA0    pop esi
00451EA1    ret 0x04
