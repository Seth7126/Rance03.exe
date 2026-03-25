// ============================================================
// 函数名称: sub_41b4f0
// 起始地址: 0x41b4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B4F0    push esi
0041B4F1    mov esi, ecx
0041B4F3    mov dword ptr ds:[esi], 0x704604                ; => [ Data: dpanalysis::CTextMemory::`vftable' ]
0041B4F9    mov eax, dword ptr ds:[esi+0x38]
0041B4FC    test eax, eax
0041B4FE    jz 0x0041B51E
0041B500    push eax
0041B501    call 0x0069AD76                                 ; => [ Call: j__free ]
0041B506    add esp, 0x04
0041B509    mov dword ptr ds:[esi+0x38], 0x00
0041B510    mov dword ptr ds:[esi+0x3C], 0x00
0041B517    mov dword ptr ds:[esi+0x40], 0x00
0041B51E    mov eax, dword ptr ds:[esi+0x2C]
0041B521    test eax, eax
0041B523    jz 0x0041B543
0041B525    push eax
0041B526    call 0x0069AD76                                 ; => [ Call: j__free ]
0041B52B    add esp, 0x04
0041B52E    mov dword ptr ds:[esi+0x2C], 0x00
0041B535    mov dword ptr ds:[esi+0x30], 0x00
0041B53C    mov dword ptr ds:[esi+0x34], 0x00
0041B543    cmp dword ptr ds:[esi+0x28], 0x10
0041B547    jb 0x0041B554
0041B549    push dword ptr ds:[esi+0x14]
0041B54C    call 0x0069AD76                                 ; => [ Call: j__free ]
0041B551    add esp, 0x04
0041B554    mov dword ptr ds:[esi+0x28], 0x0F
0041B55B    mov dword ptr ds:[esi+0x24], 0x00
0041B562    mov byte ptr ds:[esi+0x14], 0x00
0041B566    mov eax, dword ptr ds:[esi+0x04]
0041B569    test eax, eax
0041B56B    jz 0x0041B58B
0041B56D    push eax
0041B56E    call 0x0069AD76                                 ; => [ Call: j__free ]
0041B573    add esp, 0x04
0041B576    mov dword ptr ds:[esi+0x04], 0x00
0041B57D    mov dword ptr ds:[esi+0x08], 0x00
0041B584    mov dword ptr ds:[esi+0x0C], 0x00
0041B58B    pop esi
0041B58C    ret
