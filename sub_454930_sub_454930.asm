// ============================================================
// 函数名称: sub_454930
// 起始地址: 0x454930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454930    push esi
00454931    mov esi, ecx
00454933    mov dword ptr ds:[esi], 0x705480                ; => [ Data: debugfile::CObjectType::`vftable' ]
00454939    cmp dword ptr ds:[esi+0x20], 0x10
0045493D    jb 0x0045494A
0045493F    push dword ptr ds:[esi+0x0C]
00454942    call 0x0069AD76                                 ; => [ Call: j__free ]
00454947    add esp, 0x04
0045494A    test byte ptr ss:[esp+0x08], 0x01
0045494F    mov dword ptr ds:[esi+0x20], 0x0F
00454956    mov dword ptr ds:[esi+0x1C], 0x00
0045495D    mov byte ptr ds:[esi+0x0C], 0x00
00454961    jz 0x0045496C
00454963    push esi
00454964    call 0x0069AD76                                 ; => [ Call: j__free ]
00454969    add esp, 0x04
0045496C    mov eax, esi
0045496E    pop esi
0045496F    ret 0x04
