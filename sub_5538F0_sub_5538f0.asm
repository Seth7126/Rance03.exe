// ============================================================
// 函数名称: sub_5538f0
// 起始地址: 0x5538f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005538F0    push esi
005538F1    mov esi, dword ptr ss:[esp+0x08]
005538F5    mov ecx, esi
005538F7    mov dword ptr ss:[esp+0x08], 0x01
005538FF    mov eax, dword ptr ds:[esi]
00553901    mov dword ptr ds:[esi+0x04], eax
00553904    lea eax, ss:[esp+0x08]
00553908    push eax
00553909    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0055390E    lea eax, ss:[esp+0x08]
00553912    mov dword ptr ss:[esp+0x08], 0x02
0055391A    push eax
0055391B    mov ecx, esi
0055391D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00553922    lea eax, ss:[esp+0x08]
00553926    mov dword ptr ss:[esp+0x08], 0x03
0055392E    push eax
0055392F    mov ecx, esi
00553931    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00553936    lea eax, ss:[esp+0x08]
0055393A    mov dword ptr ss:[esp+0x08], 0x04
00553942    push eax
00553943    mov ecx, esi
00553945    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0055394A    lea eax, ss:[esp+0x08]
0055394E    mov dword ptr ss:[esp+0x08], 0x05
00553956    push eax
00553957    mov ecx, esi
00553959    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0055395E    lea eax, ss:[esp+0x08]
00553962    mov dword ptr ss:[esp+0x08], 0x06
0055396A    push eax
0055396B    mov ecx, esi
0055396D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00553972    lea eax, ss:[esp+0x08]
00553976    mov dword ptr ss:[esp+0x08], 0x07
0055397E    push eax
0055397F    mov ecx, esi
00553981    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00553986    lea eax, ss:[esp+0x08]
0055398A    mov dword ptr ss:[esp+0x08], 0x08
00553992    push eax
00553993    mov ecx, esi
00553995    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0055399A    lea eax, ss:[esp+0x08]
0055399E    mov dword ptr ss:[esp+0x08], 0x09
005539A6    push eax
005539A7    mov ecx, esi
005539A9    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005539AE    lea eax, ss:[esp+0x08]
005539B2    mov dword ptr ss:[esp+0x08], 0x0A
005539BA    push eax
005539BB    mov ecx, esi
005539BD    call 0x00412DE0
005539C2    pop esi
005539C3    ret 0x04                                        ; => [ Call: sub_412de0 ]
