// ============================================================
// 函数名称: sub_693870
// 起始地址: 0x693870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693870    push 0xFFFFFFFF
00693872    push 0x6D0BCB                                   ; => [ Call: sub_6d0bcb ]
00693877    mov eax, dword ptr fs:[0x00000000]
0069387D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069387E    push ecx                                        ; => [ Type: dpsound::CSplitWindow::VTable ]
0069387F    push esi
00693880    mov eax, dword ptr ds:[0x0074A408]
00693885    xor eax, esp
00693887    push eax                                        ; => [ Data: __security_cookie ]
00693888    lea eax, ss:[esp+0x0C]
0069388C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00693892    mov esi, ecx
00693894    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpsound::CSplitWindow::VTable ]
00693898    mov dword ptr ds:[esi], 0x708C78                ; => [ Data: dpsound::CSplitWindow::`vftable' ]
0069389E    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
006938A5    mov dword ptr ds:[esi+0x08], 0x00
006938AC    mov dword ptr ds:[esi+0x0C], 0x00
006938B3    mov dword ptr ds:[esi+0x10], 0x00
006938BA    mov dword ptr ds:[esi+0x14], 0x00
006938C1    mov dword ptr ds:[esi+0x18], 0x00
006938C8    mov dword ptr ds:[esi+0x1C], 0x00
006938CF    mov dword ptr ds:[esi+0x20], 0x00
006938D6    mov dword ptr ds:[esi+0x24], 0x00
006938DD    mov dword ptr ds:[esi+0x28], 0x00
006938E4    mov dword ptr ds:[esi+0x2C], 0x00
006938EB    mov word ptr ds:[esi+0x30], 0x00
006938F1    mov byte ptr ds:[esi+0x32], 0x00
006938F5    mov dword ptr ds:[esi+0x48], 0x0F
006938FC    mov dword ptr ds:[esi+0x44], 0x00
00693903    mov byte ptr ds:[esi+0x34], 0x00
00693907    mov dword ptr ss:[esp+0x14], 0x00
0069390F    mov dword ptr ds:[esi+0x4C], 0xFFFFFF
00693916    mov dword ptr ds:[esi+0x50], 0x00               ; => [ Call: __builtin_memset ]
0069391D    mov dword ptr ds:[esi+0x54], 0x00
00693924    mov dword ptr ds:[esi+0x58], 0x00
0069392B    mov dword ptr ds:[esi+0x5C], 0x00
00693932    mov dword ptr ds:[esi+0x60], 0x00
00693939    mov dword ptr ds:[esi+0x64], 0x00
00693940    call 0x0042F580
00693945    mov dword ptr ds:[esi+0x60], eax                ; => [ Call: sub_42f580 ]
00693948    mov eax, esi
0069394A    mov dword ptr ds:[esi+0x68], 0x00               ; => [ Call: __builtin_memset ]
00693951    mov dword ptr ds:[esi+0x6C], 0x00
00693958    mov dword ptr ds:[esi+0x70], 0x00
0069395F    mov dword ptr ds:[esi+0x74], 0x00
00693966    mov dword ptr ds:[esi+0x78], 0x00
0069396D    mov dword ptr ds:[esi+0x7C], 0x00
00693974    mov dword ptr ds:[esi+0x80], 0x00
0069397E    mov dword ptr ds:[esi+0x84], 0x00
00693988    mov dword ptr ds:[esi+0x88], 0x00
00693992    mov dword ptr ds:[esi+0x8C], 0x00
0069399C    mov dword ptr ds:[esi+0x90], 0x00
006939A6    mov dword ptr ds:[esi+0x94], 0x00
006939B0    mov ecx, dword ptr ss:[esp+0x0C]
006939B4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006939BB    pop ecx
006939BC    pop esi
006939BD    add esp, 0x10
006939C0    ret
