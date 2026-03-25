// ============================================================
// 函数名称: sub_64aa50
// 起始地址: 0x64aa50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AA50    push esi
0064AA51    mov esi, ecx
0064AA53    mov dword ptr ds:[esi], 0x7087F4                ; => [ Data: encodecg::CBMPInfo::`vftable' ]
0064AA59    mov eax, dword ptr ds:[esi+0x04]
0064AA5C    test eax, eax
0064AA5E    jz 0x0064AA7E
0064AA60    push eax
0064AA61    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AA66    add esp, 0x04
0064AA69    mov dword ptr ds:[esi+0x04], 0x00
0064AA70    mov dword ptr ds:[esi+0x08], 0x00
0064AA77    mov dword ptr ds:[esi+0x0C], 0x00
0064AA7E    test byte ptr ss:[esp+0x08], 0x01
0064AA83    jz 0x0064AA8E
0064AA85    push esi
0064AA86    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AA8B    add esp, 0x04
0064AA8E    mov eax, esi
0064AA90    pop esi
0064AA91    ret 0x04
