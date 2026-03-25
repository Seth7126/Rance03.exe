// ============================================================
// 函数名称: sub_687390
// 起始地址: 0x687390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687390    push 0xFFFFFFFF
00687392    push 0x6CC8AB                                   ; => [ Call: sub_6cc8ab ]
00687397    mov eax, dword ptr fs:[0x00000000]
0068739D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068739E    push ecx                                        ; => [ Type: dpsound::CListView::VTable ]
0068739F    push esi
006873A0    mov eax, dword ptr ds:[0x0074A408]
006873A5    xor eax, esp
006873A7    push eax                                        ; => [ Data: __security_cookie ]
006873A8    lea eax, ss:[esp+0x0C]
006873AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006873B2    mov esi, ecx
006873B4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpsound::CListView::VTable ]
006873B8    mov dword ptr ds:[esi], 0x708C00                ; => [ Data: dpsound::CListView::`vftable' ]
006873BE    mov dword ptr ds:[esi+0x04], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
006873C5    mov byte ptr ds:[esi+0x08], 0x00
006873C9    mov dword ptr ds:[esi+0x20], 0x00
006873D0    mov dword ptr ds:[esi+0x24], 0x00
006873D7    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
006873DE    mov dword ptr ds:[esi+0x10], 0x00
006873E5    mov dword ptr ds:[esi+0x14], 0x00
006873EC    mov dword ptr ds:[esi+0x18], 0x00
006873F3    mov dword ptr ds:[esi+0x1C], 0x00
006873FA    mov dword ptr ds:[esi+0x28], 0x00
00687401    mov dword ptr ds:[esi+0x2C], 0x00
00687408    mov dword ptr ds:[esi+0x30], 0x00
0068740F    mov dword ptr ss:[esp+0x14], 0x00
00687417    lea ecx, ds:[esi+0x40]
0068741A    mov dword ptr ds:[esi+0x34], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00687421    mov dword ptr ds:[esi+0x38], 0x00
00687428    mov dword ptr ds:[esi+0x3C], 0x10
0068742F    push 0x0D
00687431    mov dword ptr ds:[ecx+0x14], 0x0F
00687438    mov dword ptr ds:[ecx+0x10], 0x00
0068743F    push 0x703BB8
00687444    mov byte ptr ds:[ecx], 0x00
00687447    call 0x00402110                                 ; => [ Call: sub_402110 ]
0068744C    mov dword ptr ds:[esi+0x58], 0x190
00687453    mov eax, esi
00687455    mov word ptr ds:[esi+0x5C], 0x00
0068745B    mov dword ptr ds:[esi+0x60], 0x00               ; => [ Call: __builtin_memset ]
00687462    mov dword ptr ds:[esi+0x64], 0x00
00687469    mov dword ptr ds:[esi+0x68], 0x00
00687470    mov dword ptr ds:[esi+0x6C], 0x00
00687477    mov dword ptr ds:[esi+0x70], 0x00
0068747E    mov dword ptr ds:[esi+0x74], 0x00
00687485    mov dword ptr ds:[esi+0x78], 0x00
0068748C    mov dword ptr ds:[esi+0x7C], 0xFFFFFF
00687493    mov dword ptr ds:[esi+0x80], 0xC8C8FF
0068749D    mov dword ptr ds:[esi+0x84], 0xE6E6FF
006874A7    mov dword ptr ds:[esi+0x88], 0xC8C8C8
006874B1    mov ecx, dword ptr ss:[esp+0x0C]
006874B5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006874BC    pop ecx
006874BD    pop esi
006874BE    add esp, 0x10
006874C1    ret
