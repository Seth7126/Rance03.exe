// ============================================================
// 函数名称: sub_675070
// 起始地址: 0x675070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675070    push esi
00675071    push dword ptr ss:[esp+0x2C]
00675075    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CPartsInfoWindow::VTable ]
00675077    sub esp, 0x08
0067507A    push 0x00
0067507C    push dword ptr ss:[esp+0x2C]
00675080    push dword ptr ss:[esp+0x2C]
00675084    push dword ptr ss:[esp+0x2C]
00675088    push 0x08
0067508A    push dword ptr ss:[esp+0x2C]
0067508E    push dword ptr ss:[esp+0x2C]
00675092    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
00675097    mov dword ptr ds:[esi], 0x708AD8                ; => [ Data: dpparts::CPartsInfoWindow::`vftable'{for `dpparts::CWindow'} ]
0067509D    mov eax, esi
0067509F    mov dword ptr ds:[esi+0x2C], 0x01               ; => [ String: \x01\x00\x00\x00\x02\x00\x00\x00\x08\x00\x00\x00\x90\x01\x00\x00\x8e\x00\x00\x00\x32\x00\x00\x00\x14\x00\x00\x00\xd2\xd2\xd2\x00 | Call: __builtin_memcpy ]
006750A6    mov dword ptr ds:[esi+0x30], 0x02
006750AD    mov dword ptr ds:[esi+0x34], 0x08
006750B4    mov dword ptr ds:[esi+0x38], 0x190
006750BB    mov dword ptr ds:[esi+0x3C], 0x8E
006750C2    mov dword ptr ds:[esi+0x40], 0x32
006750C9    mov dword ptr ds:[esi+0x44], 0x14
006750D0    mov dword ptr ds:[esi+0x48], 0xD2D2D2
006750D7    mov dword ptr ds:[esi+0x4C], 0x00               ; => [ Call: __builtin_memset ]
006750DE    mov dword ptr ds:[esi+0x50], 0x00
006750E5    mov dword ptr ds:[esi+0x54], 0x00
006750EC    mov dword ptr ds:[esi+0x58], 0x00
006750F3    mov dword ptr ds:[esi+0x5C], 0x00
006750FA    pop esi
006750FB    ret 0x28
