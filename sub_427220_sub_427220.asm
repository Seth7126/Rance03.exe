// ============================================================
// 函数名称: sub_427220
// 起始地址: 0x427220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427222    int1
00427223    mov eax, dword ptr ds:[esi+0x88]
00427229    test eax, eax
0042722B    jz 0x00427254
0042722D    push eax
0042722E    call 0x0069AD76                                 ; => [ Call: j__free ]
00427233    add esp, 0x04
00427236    mov dword ptr ds:[esi+0x88], 0x00
00427240    mov dword ptr ds:[esi+0x8C], 0x00
0042724A    mov dword ptr ds:[esi+0x90], 0x00
00427254    mov ecx, esi
00427256    call 0x00431CD0                                 ; => [ Call: sub_431cd0 ]
0042725B    test byte ptr ss:[esp+0x08], 0x01
00427260    jz 0x0042726B
00427262    push esi
00427263    call 0x0069AD76                                 ; => [ Call: j__free ]
00427268    add esp, 0x04
0042726B    mov eax, esi
0042726D    pop esi
0042726E    ret 0x04
