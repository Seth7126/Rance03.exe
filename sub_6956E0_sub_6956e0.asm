// ============================================================
// 函数名称: sub_6956e0
// 起始地址: 0x6956e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006956E0    push esi
006956E1    push 0x00
006956E3    sub esp, 0x08
006956E6    mov esi, ecx                                    ; => [ Type: dpsound::CWindow::dpsound::CSplitWindowBorder::VTable ]
006956E8    push 0x00
006956EA    push dword ptr ss:[esp+0x2C]
006956EE    push 0x00
006956F0    push 0x00
006956F2    push 0x00
006956F4    push dword ptr ss:[esp+0x2C]
006956F8    push dword ptr ss:[esp+0x2C]
006956FC    call 0x00695DB0                                 ; => [ Call: sub_695db0 ]
00695701    mov dword ptr ds:[esi], 0x708C80                ; => [ Data: dpsound::CSplitWindowBorder::`vftable'{for `dpsound::CWindow'} ]
00695707    mov eax, esi
00695709    mov dword ptr ds:[esi+0x2C], 0x05
00695710    mov dword ptr ds:[esi+0x30], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00695717    mov byte ptr ds:[esi+0x34], 0x00
0069571B    mov dword ptr ds:[esi+0x4C], 0x00
00695722    mov dword ptr ds:[esi+0x50], 0x00
00695729    mov dword ptr ds:[esi+0x38], 0x00               ; => [ Call: __builtin_memset ]
00695730    mov dword ptr ds:[esi+0x3C], 0x00
00695737    mov dword ptr ds:[esi+0x40], 0x00
0069573E    mov dword ptr ds:[esi+0x44], 0x00
00695745    mov dword ptr ds:[esi+0x48], 0x00
0069574C    mov dword ptr ds:[esi+0x54], 0x00
00695753    mov dword ptr ds:[esi+0x58], 0x00
0069575A    mov dword ptr ds:[esi+0x5C], 0x00
00695761    mov byte ptr ds:[esi+0x68], 0x00
00695765    mov dword ptr ds:[esi+0x6C], 0x00               ; => [ Call: __builtin_memset ]
0069576C    mov dword ptr ds:[esi+0x70], 0x00
00695773    mov dword ptr ds:[esi+0x74], 0x00
0069577A    mov dword ptr ds:[esi+0x78], 0x00
00695781    mov byte ptr ds:[esi+0x7C], 0x00
00695785    mov dword ptr ds:[esi+0x60], 0x00
0069578C    mov dword ptr ds:[esi+0x64], 0x00
00695793    pop esi
00695794    ret 0x28
