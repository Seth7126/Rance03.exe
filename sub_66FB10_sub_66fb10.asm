// ============================================================
// 函数名称: sub_66fb10
// 起始地址: 0x66fb10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066FB10    push esi
0066FB11    push dword ptr ss:[esp+0x2C]
0066FB15    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CDPSpriteWindow::VTable ]
0066FB17    sub esp, 0x08
0066FB1A    push 0x00
0066FB1C    push dword ptr ss:[esp+0x2C]
0066FB20    push dword ptr ss:[esp+0x2C]
0066FB24    push dword ptr ss:[esp+0x2C]
0066FB28    push 0x08
0066FB2A    push dword ptr ss:[esp+0x2C]
0066FB2E    push dword ptr ss:[esp+0x2C]
0066FB32    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
0066FB37    mov dword ptr ds:[esi], 0x708A68                ; => [ Data: dpparts::CDPSpriteWindow::`vftable'{for `dpparts::CWindow'} ]
0066FB3D    mov eax, esi
0066FB3F    mov dword ptr ds:[esi+0x2C], 0x1E               ; => [ String: \x1e\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x08\x00\x00\x00\x90\x01\x00\x00\x24\x01\x00\x00\x32\x00\x00\x00\x32\x00\x00\x00\xd2\xd2\xd2\x00\x10\x27\x00\x00 | Call: __builtin_memcpy ]
0066FB46    mov dword ptr ds:[esi+0x30], 0x01
0066FB4D    mov dword ptr ds:[esi+0x34], 0x02
0066FB54    mov dword ptr ds:[esi+0x38], 0x08
0066FB5B    mov dword ptr ds:[esi+0x3C], 0x190
0066FB62    mov dword ptr ds:[esi+0x40], 0x124
0066FB69    mov dword ptr ds:[esi+0x44], 0x32
0066FB70    mov dword ptr ds:[esi+0x48], 0x32
0066FB77    mov dword ptr ds:[esi+0x4C], 0xD2D2D2
0066FB7E    mov dword ptr ds:[esi+0x50], 0x2710
0066FB85    mov dword ptr ds:[esi+0x54], 0x708B50           ; => [ Data: dpparts::CSpriteEngine::`vftable' ]
0066FB8C    mov dword ptr ds:[esi+0x58], 0x00
0066FB93    mov dword ptr ds:[esi+0x5C], 0x00
0066FB9A    mov dword ptr ds:[esi+0x60], 0x00
0066FBA1    mov byte ptr ds:[esi+0x64], 0x00
0066FBA5    mov dword ptr ds:[esi+0x68], 0x00
0066FBAC    mov dword ptr ds:[esi+0x6C], 0x00
0066FBB3    mov dword ptr ds:[esi+0x70], 0x00
0066FBBA    mov dword ptr ds:[esi+0x74], 0x00
0066FBC1    pop esi
0066FBC2    ret 0x28
