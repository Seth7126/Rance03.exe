// ============================================================
// 函数名称: sub_6720e0
// 起始地址: 0x6720e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006720E0    push esi
006720E1    push 0x00
006720E3    sub esp, 0x08
006720E6    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CMainWindow::VTable ]
006720E8    push 0x82
006720ED    push dword ptr ss:[esp+0x2C]
006720F1    push dword ptr ss:[esp+0x2C]
006720F5    push dword ptr ss:[esp+0x2C]
006720F9    push 0x00
006720FB    push dword ptr ss:[esp+0x2C]
006720FF    push dword ptr ss:[esp+0x2C]
00672103    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
00672108    mov dword ptr ds:[esi], 0x708ABC                ; => [ Data: dpparts::CMainWindow::`vftable'{for `dpparts::CWindow'} ]
0067210E    mov eax, esi
00672110    mov dword ptr ds:[esi+0x2C], 0x21               ; => [ String: \x21\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x08\x00\x00\x00\x88\x01\x00\x00\x58\x02\x00\x00\x32\x00\x00\x00\x14\x00\x00\x00\xd2\xd2\xd2\x00 | Call: __builtin_memcpy ]
00672117    mov dword ptr ds:[esi+0x30], 0x02
0067211E    mov dword ptr ds:[esi+0x34], 0x01
00672125    mov dword ptr ds:[esi+0x38], 0x08
0067212C    mov dword ptr ds:[esi+0x3C], 0x188
00672133    mov dword ptr ds:[esi+0x40], 0x258
0067213A    mov dword ptr ds:[esi+0x44], 0x32
00672141    mov dword ptr ds:[esi+0x48], 0x14
00672148    mov dword ptr ds:[esi+0x4C], 0xD2D2D2
0067214F    mov dword ptr ds:[esi+0x50], 0x00
00672156    mov dword ptr ds:[esi+0x54], 0x00
0067215D    mov dword ptr ds:[esi+0x58], 0x00
00672164    mov dword ptr ds:[esi+0x5C], 0x00
0067216B    mov dword ptr ds:[esi+0x60], 0x708A94           ; => [ Data: dpparts::CGuiStatusBar::`vftable' ]
00672172    mov dword ptr ds:[esi+0x64], 0x00               ; => [ Call: __builtin_memset ]
00672179    mov dword ptr ds:[esi+0x68], 0x00
00672180    mov dword ptr ds:[esi+0x6C], 0x00
00672187    mov dword ptr ds:[esi+0x70], 0x00
0067218E    mov dword ptr ds:[esi+0x74], 0x00
00672195    mov dword ptr ds:[esi+0x78], 0x708AC8           ; => [ Data: dpparts::CMouse::`vftable' ]
0067219C    mov dword ptr ds:[esi+0x7C], 0x00               ; => [ Call: __builtin_memset ]
006721A3    mov dword ptr ds:[esi+0x80], 0x00
006721AD    mov dword ptr ds:[esi+0x84], 0x00
006721B7    mov dword ptr ds:[esi+0x88], 0x00
006721C1    mov dword ptr ds:[esi+0x8C], 0x00
006721CB    mov byte ptr ds:[esi+0x90], 0x00
006721D2    mov dword ptr ds:[esi+0x94], 0x708F00           ; => [ Data: win32only::CTimer::`vftable' ]
006721DC    mov dword ptr ds:[esi+0x98], 0x00
006721E6    mov dword ptr ds:[esi+0x9C], 0x00
006721F0    pop esi
006721F1    ret 0x28
