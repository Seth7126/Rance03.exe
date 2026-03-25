// ============================================================
// 函数名称: sub_663160
// 起始地址: 0x663160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00663160    push esi
00663161    push dword ptr ss:[esp+0x2C]
00663165    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CDPPartsWindow::VTable ]
00663167    sub esp, 0x08
0066316A    push 0x00
0066316C    push dword ptr ss:[esp+0x2C]
00663170    push dword ptr ss:[esp+0x2C]
00663174    push dword ptr ss:[esp+0x2C]
00663178    push 0x08
0066317A    push dword ptr ss:[esp+0x2C]
0066317E    push dword ptr ss:[esp+0x2C]
00663182    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
00663187    mov dword ptr ds:[esi], 0x7089F0                ; => [ Data: dpparts::CDPPartsWindow::`vftable'{for `dpparts::CWindow'} ]
0066318D    mov eax, esi
0066318F    mov dword ptr ds:[esi+0x2C], 0x1E               ; => [ String: \x1e\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x08\x00\x00\x00\x90\x01\x00\x00\x24\x01\x00\x00\x32\x00\x00\x00\x14\x00\x00\x00\xd2\xd2\xd2\x00\x10\x27\x00\x00 | Call: __builtin_memcpy ]
00663196    mov dword ptr ds:[esi+0x30], 0x01
0066319D    mov dword ptr ds:[esi+0x34], 0x02
006631A4    mov dword ptr ds:[esi+0x38], 0x08
006631AB    mov dword ptr ds:[esi+0x3C], 0x190
006631B2    mov dword ptr ds:[esi+0x40], 0x124
006631B9    mov dword ptr ds:[esi+0x44], 0x32
006631C0    mov dword ptr ds:[esi+0x48], 0x14
006631C7    mov dword ptr ds:[esi+0x4C], 0xD2D2D2
006631CE    mov dword ptr ds:[esi+0x50], 0x2710
006631D5    mov dword ptr ds:[esi+0x54], 0x00
006631DC    mov dword ptr ds:[esi+0x58], 0x00
006631E3    mov dword ptr ds:[esi+0x5C], 0x00
006631EA    mov dword ptr ds:[esi+0x60], 0x00
006631F1    mov dword ptr ds:[esi+0x64], 0x708AD0           ; => [ Data: dpparts::CPartsEngineWrapper::`vftable' ]
006631F8    mov dword ptr ds:[esi+0x68], 0x00
006631FF    mov dword ptr ds:[esi+0x6C], 0x00
00663206    mov dword ptr ds:[esi+0x70], 0x00
0066320D    mov byte ptr ds:[esi+0x74], 0x00
00663211    pop esi
00663212    ret 0x28
