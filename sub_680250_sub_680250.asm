// ============================================================
// 函数名称: sub_680250
// 起始地址: 0x680250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680250    push esi
00680251    push 0x00
00680253    sub esp, 0x08
00680256    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CSplitWindowBorder::VTable ]
00680258    push 0x00
0068025A    push dword ptr ss:[esp+0x2C]
0068025E    push 0x00
00680260    push 0x00
00680262    push 0x00
00680264    push dword ptr ss:[esp+0x2C]
00680268    push dword ptr ss:[esp+0x2C]
0068026C    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
00680271    mov dword ptr ds:[esi], 0x708B00                ; => [ Data: dpparts::CSplitWindowBorder::`vftable'{for `dpparts::CWindow'} ]
00680277    mov eax, esi
00680279    mov dword ptr ds:[esi+0x2C], 0x05
00680280    mov dword ptr ds:[esi+0x30], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00680287    mov byte ptr ds:[esi+0x34], 0x00
0068028B    mov dword ptr ds:[esi+0x4C], 0x00
00680292    mov dword ptr ds:[esi+0x50], 0x00
00680299    mov dword ptr ds:[esi+0x38], 0x00               ; => [ Call: __builtin_memset ]
006802A0    mov dword ptr ds:[esi+0x3C], 0x00
006802A7    mov dword ptr ds:[esi+0x40], 0x00
006802AE    mov dword ptr ds:[esi+0x44], 0x00
006802B5    mov dword ptr ds:[esi+0x48], 0x00
006802BC    mov dword ptr ds:[esi+0x54], 0x00
006802C3    mov dword ptr ds:[esi+0x58], 0x00
006802CA    mov dword ptr ds:[esi+0x5C], 0x00
006802D1    mov dword ptr ds:[esi+0x60], 0x00
006802D8    mov dword ptr ds:[esi+0x64], 0x00
006802DF    mov byte ptr ds:[esi+0x68], 0x00
006802E3    mov dword ptr ds:[esi+0x6C], 0x00
006802EA    mov dword ptr ds:[esi+0x70], 0x00
006802F1    mov dword ptr ds:[esi+0x74], 0x00
006802F8    mov dword ptr ds:[esi+0x78], 0x00
006802FF    pop esi
00680300    ret 0x28
