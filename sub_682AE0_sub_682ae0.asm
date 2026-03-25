// ============================================================
// 函数名称: sub_682ae0
// 起始地址: 0x682ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00682AE0    push 0xFFFFFFFF
00682AE2    push 0x6D0EC2                                   ; => [ Call: sub_6d0ec2 ]
00682AE7    mov eax, dword ptr fs:[0x00000000]
00682AED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00682AEE    push ecx                                        ; => [ Type: dpparts::CWindow::VTable ]
00682AEF    push esi
00682AF0    mov eax, dword ptr ds:[0x0074A408]
00682AF5    xor eax, esp
00682AF7    push eax                                        ; => [ Data: __security_cookie ]
00682AF8    lea eax, ss:[esp+0x0C]
00682AFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00682B02    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CViewWindow::VTable ]
00682B04    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpparts::CWindow::dpparts::CViewWindow::VTable ]
00682B08    push dword ptr ss:[esp+0x40]
00682B0C    sub esp, 0x08
00682B0F    push 0x00
00682B11    push dword ptr ss:[esp+0x40]
00682B15    push dword ptr ss:[esp+0x40]
00682B19    push dword ptr ss:[esp+0x40]
00682B1D    push 0x08
00682B1F    push dword ptr ss:[esp+0x40]
00682B23    push dword ptr ss:[esp+0x40]
00682B27    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
00682B2C    mov dword ptr ss:[esp+0x14], 0x00
00682B34    mov dword ptr ds:[esi], 0x708B70                ; => [ Data: dpparts::CViewWindow::`vftable'{for `dpparts::CWindow'} ]
00682B3A    mov dword ptr ds:[esi+0x2C], 0x1C
00682B41    mov dword ptr ds:[esi+0x30], 0x10
00682B48    mov dword ptr ds:[esi+0x34], 0x22
00682B4F    mov byte ptr ds:[esi+0x38], 0x00
00682B53    mov dword ptr ds:[esi+0x3C], 0x00
00682B5A    mov dword ptr ds:[esi+0x40], 0x3F800000
00682B61    mov byte ptr ds:[esi+0x44], 0x00
00682B65    mov dword ptr ds:[esi+0x48], 0x708AF0           ; => [ Data: dpparts::CPixelController::`vftable' ]
00682B6C    mov dword ptr ds:[esi+0x4C], 0x00               ; => [ Call: __builtin_memset ]
00682B73    mov dword ptr ds:[esi+0x50], 0x00
00682B7A    mov dword ptr ds:[esi+0x54], 0x00
00682B81    mov dword ptr ds:[esi+0x58], 0x00
00682B88    mov dword ptr ds:[esi+0x5C], 0x00
00682B8F    mov dword ptr ds:[esi+0x60], 0x00
00682B96    mov dword ptr ds:[esi+0x64], 0x00
00682B9D    mov byte ptr ds:[esi+0x68], 0x00
00682BA1    mov eax, dword ptr ds:[esi+0x4C]
00682BA4    mov dword ptr ds:[esi+0x50], eax
00682BA7    mov dword ptr ds:[esi+0x6C], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00682BAE    mov byte ptr ds:[esi+0x70], 0x00
00682BB2    mov dword ptr ds:[esi+0x88], 0x00
00682BBC    mov dword ptr ds:[esi+0x8C], 0x00
00682BC6    mov dword ptr ds:[esi+0x74], 0x00               ; => [ Call: __builtin_memset ]
00682BCD    mov dword ptr ds:[esi+0x78], 0x00
00682BD4    mov dword ptr ds:[esi+0x7C], 0x00
00682BDB    mov dword ptr ds:[esi+0x80], 0x00
00682BE5    mov dword ptr ds:[esi+0x84], 0x00
00682BEF    mov dword ptr ds:[esi+0x90], 0x00
00682BF9    mov dword ptr ds:[esi+0x94], 0x00
00682C03    mov dword ptr ds:[esi+0x98], 0x00
00682C0D    mov dword ptr ds:[esi+0x9C], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00682C17    mov byte ptr ds:[esi+0xA0], 0x00
00682C1E    mov dword ptr ds:[esi+0xB8], 0x00
00682C28    mov dword ptr ds:[esi+0xBC], 0x00
00682C32    mov dword ptr ds:[esi+0xA4], 0x00               ; => [ Call: __builtin_memset ]
00682C3C    mov dword ptr ds:[esi+0xA8], 0x00
00682C46    mov dword ptr ds:[esi+0xAC], 0x00
00682C50    mov dword ptr ds:[esi+0xB0], 0x00
00682C5A    mov dword ptr ds:[esi+0xB4], 0x00
00682C64    mov dword ptr ds:[esi+0xC0], 0x00
00682C6E    mov dword ptr ds:[esi+0xC4], 0x00
00682C78    mov dword ptr ds:[esi+0xC8], 0x00
00682C82    mov dword ptr ds:[esi+0xCC], 0x708B50           ; => [ Data: dpparts::CSpriteEngine::`vftable' ]
00682C8C    mov dword ptr ds:[esi+0xD0], 0x00
00682C96    mov dword ptr ds:[esi+0xD4], 0x00
00682CA0    mov dword ptr ds:[esi+0xD8], 0x00
00682CAA    mov byte ptr ds:[esi+0xDC], 0x00
00682CB1    mov dword ptr ds:[esi+0xE0], 0x00
00682CBB    mov dword ptr ds:[esi+0xE4], 0x00
00682CC5    mov dword ptr ds:[esi+0xE8], 0x708AC8           ; => [ Data: dpparts::CMouse::`vftable' ]
00682CCF    mov dword ptr ds:[esi+0xEC], 0x00               ; => [ Call: __builtin_memset ]
00682CD9    mov dword ptr ds:[esi+0xF0], 0x00
00682CE3    mov dword ptr ds:[esi+0xF4], 0x00
00682CED    mov dword ptr ds:[esi+0xF8], 0x00
00682CF7    mov dword ptr ds:[esi+0xFC], 0x00
00682D01    mov byte ptr ds:[esi+0x100], 0x00
00682D08    mov dword ptr ds:[esi+0x108], 0x00
00682D12    mov dword ptr ds:[esi+0x10C], 0x00
00682D1C    mov dword ptr ds:[esi+0x110], 0x01
00682D26    mov dword ptr ds:[esi+0x114], 0x00
00682D30    mov dword ptr ds:[esi+0x118], 0x00
00682D3A    mov byte ptr ds:[esi+0x11C], 0x01
00682D41    mov dword ptr ds:[esi+0x104], 0x708A7C          ; => [ Data: dpparts::CGuiVScrollBar::`vftable'{for `dpparts::CGuiScrollBar'} ]
00682D4B    mov dword ptr ds:[esi+0x124], 0x00              ; => [ Call: __builtin_memset ]
00682D55    mov dword ptr ds:[esi+0x128], 0x00
00682D5F    mov dword ptr ds:[esi+0x12C], 0x00
00682D69    mov dword ptr ds:[esi+0x130], 0x00
00682D73    mov dword ptr ds:[esi+0x134], 0x00
00682D7D    mov byte ptr ds:[esi+0x138], 0x01
00682D84    mov dword ptr ds:[esi+0x120], 0x708A8C          ; => [ Data: dpparts::CGuiHScrollBar::`vftable'{for `dpparts::CGuiScrollBar'} ]
00682D8E    mov dword ptr ds:[esi+0x13C], 0x708A9C          ; => [ Data: dpparts::CGuiToolbar::`vftable' ]
00682D98    mov dword ptr ds:[esi+0x140], 0x00              ; => [ Call: __builtin_memset ]
00682DA2    mov dword ptr ds:[esi+0x144], 0x00
00682DAC    mov dword ptr ds:[esi+0x148], 0x00
00682DB6    mov dword ptr ds:[esi+0x14C], 0x00
00682DC0    mov dword ptr ds:[esi+0x150], 0x00
00682DCA    mov byte ptr ds:[esi+0x154], 0x00
00682DD1    mov dword ptr ds:[esi+0x158], 0x00
00682DDB    mov dword ptr ds:[esi+0x15C], 0x00
00682DE5    mov dword ptr ds:[esi+0x160], 0x00
00682DEF    mov byte ptr ss:[esp+0x14], 0x08
00682DF4    lea ecx, ds:[esi+0x170]
00682DFA    mov dword ptr ds:[esi+0x164], 0x708ED0          ; => [ Data: win32only::CFont::`vftable' ]
00682E04    mov dword ptr ds:[esi+0x168], 0x00
00682E0E    mov dword ptr ds:[esi+0x16C], 0x10
00682E18    push 0x0D
00682E1A    mov dword ptr ds:[ecx+0x14], 0x0F
00682E21    mov dword ptr ds:[ecx+0x10], 0x00
00682E28    push 0x703BB8
00682E2D    mov byte ptr ds:[ecx], 0x00
00682E30    call 0x00402110                                 ; => [ Call: sub_402110 ]
00682E35    mov dword ptr ds:[esi+0x188], 0x190
00682E3F    mov eax, esi
00682E41    mov word ptr ds:[esi+0x18C], 0x00
00682E4A    mov dword ptr ds:[esi+0x190], 0x7089A0          ; => [ Data: dpparts::CBrush::`vftable' ]
00682E54    mov dword ptr ds:[esi+0x194], 0x00
00682E5E    mov dword ptr ds:[esi+0x198], 0x00
00682E68    mov dword ptr ds:[esi+0x19C], 0x00
00682E72    mov dword ptr ds:[esi+0x1A0], 0x00
00682E7C    mov dword ptr ds:[esi+0x1A4], 0x7089A0          ; => [ Data: dpparts::CBrush::`vftable' ]
00682E86    mov dword ptr ds:[esi+0x1A8], 0x00
00682E90    mov dword ptr ds:[esi+0x1AC], 0x00
00682E9A    mov dword ptr ds:[esi+0x1B0], 0x00
00682EA4    mov dword ptr ds:[esi+0x1B4], 0x00
00682EAE    mov dword ptr ds:[esi+0x1B8], 0xFF00FF
00682EB8    mov ecx, dword ptr ss:[esp+0x0C]
00682EBC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00682EC3    pop ecx
00682EC4    pop esi
00682EC5    add esp, 0x10
00682EC8    ret 0x28
