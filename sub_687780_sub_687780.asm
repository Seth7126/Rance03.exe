// ============================================================
// 函数名称: sub_687780
// 起始地址: 0x687780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687780    push 0xFFFFFFFF
00687782    push 0x6D11E4                                   ; => [ Call: sub_6d11e4 ]
00687787    mov eax, dword ptr fs:[0x00000000]
0068778D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068778E    push ecx                                        ; => [ Type: dpsound::CWindow::VTable ]
0068778F    push esi
00687790    mov eax, dword ptr ds:[0x0074A408]
00687795    xor eax, esp
00687797    push eax                                        ; => [ Data: __security_cookie ]
00687798    lea eax, ss:[esp+0x0C]
0068779C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006877A2    mov esi, ecx                                    ; => [ Type: dpsound::CWindow::dpsound::CMainWindow::VTable ]
006877A4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpsound::CWindow::dpsound::CMainWindow::VTable ]
006877A8    push 0x00
006877AA    sub esp, 0x08
006877AD    push 0x87
006877B2    push dword ptr ss:[esp+0x40]
006877B6    push dword ptr ss:[esp+0x40]
006877BA    push dword ptr ss:[esp+0x40]
006877BE    push 0x00
006877C0    push dword ptr ss:[esp+0x40]
006877C4    push dword ptr ss:[esp+0x40]
006877C8    call 0x00695DB0                                 ; => [ Call: sub_695db0 ]
006877CD    mov dword ptr ss:[esp+0x14], 0x00
006877D5    lea ecx, ds:[esi+0x30]
006877D8    mov dword ptr ds:[esi], 0x708C08                ; => [ Data: dpsound::CMainWindow::`vftable'{for `dpsound::CWindow'} ]
006877DE    mov dword ptr ds:[esi+0x2C], 0x21
006877E5    push 0x1A
006877E7    mov dword ptr ds:[ecx+0x14], 0x0F
006877EE    mov dword ptr ds:[ecx+0x10], 0x00
006877F5    push 0x70379C
006877FA    mov byte ptr ds:[ecx], 0x00
006877FD    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPSound | Call: sub_402110 ]
00687802    lea ecx, ds:[esi+0x48]
00687805    mov byte ptr ss:[esp+0x14], 0x01
0068780A    push 0x15
0068780C    mov dword ptr ds:[ecx+0x14], 0x0F
00687813    mov dword ptr ds:[ecx+0x10], 0x00
0068781A    push 0x7037B8
0068781F    mov byte ptr ds:[ecx], 0x00
00687822    call 0x00402110                                 ; => [ Call: sub_402110 | String: CMainWindowWindowPosX ]
00687827    lea ecx, ds:[esi+0x60]
0068782A    mov byte ptr ss:[esp+0x14], 0x02
0068782F    push 0x15
00687831    mov dword ptr ds:[ecx+0x14], 0x0F
00687838    mov dword ptr ds:[ecx+0x10], 0x00
0068783F    push 0x7037FC
00687844    mov byte ptr ds:[ecx], 0x00
00687847    call 0x00402110                                 ; => [ String: CMainWindowWindowPosY | Call: sub_402110 ]
0068784C    lea ecx, ds:[esi+0x78]
0068784F    mov byte ptr ss:[esp+0x14], 0x03
00687854    push 0x16
00687856    mov dword ptr ds:[ecx+0x14], 0x0F
0068785D    mov dword ptr ds:[ecx+0x10], 0x00
00687864    push 0x703814
00687869    mov byte ptr ds:[ecx], 0x00
0068786C    call 0x00402110                                 ; => [ String: CMainWindowWindowWidth | Call: sub_402110 ]
00687871    lea ecx, ds:[esi+0x90]
00687877    mov byte ptr ss:[esp+0x14], 0x04
0068787C    push 0x17
0068787E    mov dword ptr ds:[ecx+0x14], 0x0F
00687885    mov dword ptr ds:[ecx+0x10], 0x00
0068788C    push 0x7037D0
00687891    mov byte ptr ds:[ecx], 0x00
00687894    call 0x00402110                                 ; => [ String: CMainWindowWindowHeight | Call: sub_402110 ]
00687899    mov dword ptr ds:[esi+0xA8], 0x01               ; => [ String: \x01\x00\x00\x00\x02\x00\x00\x00\x08\x00\x00\x00\xd2\xd2\xd2\x00\x90\x01\x00\x00\xf2\x00\x00\x00\x14\x00\x00\x00\x32\x00\x00\x00 | Call: __builtin_memcpy ]
006878A3    mov eax, esi
006878A5    mov dword ptr ds:[esi+0xAC], 0x02
006878AF    mov dword ptr ds:[esi+0xB0], 0x08
006878B9    mov dword ptr ds:[esi+0xB4], 0xD2D2D2
006878C3    mov dword ptr ds:[esi+0xB8], 0x190
006878CD    mov dword ptr ds:[esi+0xBC], 0xF2
006878D7    mov dword ptr ds:[esi+0xC0], 0x14
006878E1    mov dword ptr ds:[esi+0xC4], 0x32
006878EB    mov dword ptr ds:[esi+0xC8], 0x00
006878F5    mov dword ptr ds:[esi+0xCC], 0x00
006878FF    mov dword ptr ds:[esi+0xD0], 0x00
00687909    mov dword ptr ds:[esi+0xD4], 0x708F00           ; => [ Data: win32only::CTimer::`vftable' ]
00687913    mov dword ptr ds:[esi+0xD8], 0x00
0068791D    mov dword ptr ds:[esi+0xDC], 0x00
00687927    mov ecx, dword ptr ss:[esp+0x0C]
0068792B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00687932    pop ecx
00687933    pop esi
00687934    add esp, 0x10
00687937    ret 0x28
