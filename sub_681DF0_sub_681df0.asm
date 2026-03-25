// ============================================================
// 函数名称: sub_681df0
// 起始地址: 0x681df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681DF0    push esi
00681DF1    push dword ptr ss:[esp+0x2C]
00681DF5    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CThumbnailWindow::VTable ]
00681DF7    sub esp, 0x08
00681DFA    push 0x00
00681DFC    push dword ptr ss:[esp+0x2C]
00681E00    push dword ptr ss:[esp+0x2C]
00681E04    push dword ptr ss:[esp+0x2C]
00681E08    push 0x08
00681E0A    push dword ptr ss:[esp+0x2C]
00681E0E    push dword ptr ss:[esp+0x2C]
00681E12    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
00681E17    mov dword ptr ds:[esi], 0x708B64                ; => [ Data: dpparts::CThumbnailWindow::`vftable'{for `dpparts::CWindow'} ]
00681E1D    mov dword ptr ds:[esi+0x2C], 0x00
00681E24    mov dword ptr ds:[esi+0x30], 0xFF00FF
00681E2B    mov dword ptr ds:[esi+0x34], 0x708B50           ; => [ Data: dpparts::CSpriteEngine::`vftable' ]
00681E32    mov dword ptr ds:[esi+0x38], 0x00
00681E39    mov dword ptr ds:[esi+0x3C], 0x00
00681E40    mov dword ptr ds:[esi+0x40], 0x00
00681E47    mov byte ptr ds:[esi+0x44], 0x00
00681E4B    mov dword ptr ds:[esi+0x48], 0x708AF0           ; => [ Data: dpparts::CPixelController::`vftable' ]
00681E52    mov dword ptr ds:[esi+0x4C], 0x00               ; => [ Call: __builtin_memset ]
00681E59    mov dword ptr ds:[esi+0x50], 0x00
00681E60    mov dword ptr ds:[esi+0x54], 0x00
00681E67    mov dword ptr ds:[esi+0x58], 0x00
00681E6E    mov dword ptr ds:[esi+0x5C], 0x00
00681E75    mov dword ptr ds:[esi+0x60], 0x00
00681E7C    mov dword ptr ds:[esi+0x64], 0x00
00681E83    mov byte ptr ds:[esi+0x68], 0x00
00681E87    mov eax, dword ptr ds:[esi+0x4C]
00681E8A    mov dword ptr ds:[esi+0x50], eax
00681E8D    mov eax, esi
00681E8F    mov dword ptr ds:[esi+0x6C], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00681E96    mov byte ptr ds:[esi+0x70], 0x00
00681E9A    mov dword ptr ds:[esi+0x88], 0x00
00681EA4    mov dword ptr ds:[esi+0x8C], 0x00
00681EAE    mov dword ptr ds:[esi+0x74], 0x00               ; => [ Call: __builtin_memset ]
00681EB5    mov dword ptr ds:[esi+0x78], 0x00
00681EBC    mov dword ptr ds:[esi+0x7C], 0x00
00681EC3    mov dword ptr ds:[esi+0x80], 0x00
00681ECD    mov dword ptr ds:[esi+0x84], 0x00
00681ED7    mov dword ptr ds:[esi+0x90], 0x00
00681EE1    mov dword ptr ds:[esi+0x94], 0x00
00681EEB    mov dword ptr ds:[esi+0x98], 0x00
00681EF5    mov dword ptr ds:[esi+0x9C], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00681EFF    mov byte ptr ds:[esi+0xA0], 0x00
00681F06    mov dword ptr ds:[esi+0xB8], 0x00
00681F10    mov dword ptr ds:[esi+0xBC], 0x00
00681F1A    mov dword ptr ds:[esi+0xA4], 0x00               ; => [ Call: __builtin_memset ]
00681F24    mov dword ptr ds:[esi+0xA8], 0x00
00681F2E    mov dword ptr ds:[esi+0xAC], 0x00
00681F38    mov dword ptr ds:[esi+0xB0], 0x00
00681F42    mov dword ptr ds:[esi+0xB4], 0x00
00681F4C    mov dword ptr ds:[esi+0xC0], 0x00
00681F56    mov dword ptr ds:[esi+0xC4], 0x00
00681F60    mov dword ptr ds:[esi+0xC8], 0x00
00681F6A    pop esi
00681F6B    ret 0x28
