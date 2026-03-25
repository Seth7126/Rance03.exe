// ============================================================
// 函数名称: sub_652ae0
// 起始地址: 0x652ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652AE0    push 0xFFFFFFFF
00652AE2    push 0x6CEE58                                   ; => [ Call: sub_6cee58 ]
00652AE7    mov eax, dword ptr fs:[0x00000000]
00652AED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00652AEE    push ecx                                        ; => [ Type: dpparts::CWindow::VTable ]
00652AEF    push esi
00652AF0    mov eax, dword ptr ds:[0x0074A408]
00652AF5    xor eax, esp
00652AF7    push eax                                        ; => [ Data: __security_cookie ]
00652AF8    lea eax, ss:[esp+0x0C]
00652AFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00652B02    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CChildWindow::VTable ]
00652B04    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpparts::CWindow::dpparts::CChildWindow::VTable ]
00652B08    push dword ptr ss:[esp+0x40]
00652B0C    sub esp, 0x08
00652B0F    push 0x00
00652B11    push dword ptr ss:[esp+0x40]
00652B15    push dword ptr ss:[esp+0x40]
00652B19    push dword ptr ss:[esp+0x40]
00652B1D    push 0x08
00652B1F    push dword ptr ss:[esp+0x40]
00652B23    push dword ptr ss:[esp+0x40]
00652B27    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
00652B2C    mov dword ptr ss:[esp+0x14], 0x00
00652B34    lea ecx, ds:[esi+0x3C]
00652B37    mov dword ptr ds:[esi], 0x7089A8                ; => [ Data: dpparts::CChildWindow::`vftable'{for `dpparts::CWindow'} ]
00652B3D    mov dword ptr ds:[esi+0x2C], 0x08
00652B44    mov dword ptr ds:[esi+0x30], 0x0C
00652B4B    mov dword ptr ds:[esi+0x34], 0x00
00652B52    mov dword ptr ds:[esi+0x38], 0x00
00652B59    call 0x00671970                                 ; => [ Call: sub_671970 ]
00652B5E    mov dword ptr ds:[esi+0xC0], 0x708AC8           ; => [ Data: dpparts::CMouse::`vftable' ]
00652B68    mov eax, esi
00652B6A    mov dword ptr ds:[esi+0xC4], 0x00               ; => [ Call: __builtin_memset ]
00652B74    mov dword ptr ds:[esi+0xC8], 0x00
00652B7E    mov dword ptr ds:[esi+0xCC], 0x00
00652B88    mov dword ptr ds:[esi+0xD0], 0x00
00652B92    mov dword ptr ds:[esi+0xD4], 0x00
00652B9C    mov byte ptr ds:[esi+0xD8], 0x00
00652BA3    mov dword ptr ds:[esi+0xE0], 0x00
00652BAD    mov dword ptr ds:[esi+0xE4], 0x00
00652BB7    mov dword ptr ds:[esi+0xE8], 0x01
00652BC1    mov dword ptr ds:[esi+0xEC], 0x00
00652BCB    mov dword ptr ds:[esi+0xF0], 0x00
00652BD5    mov byte ptr ds:[esi+0xF4], 0x01
00652BDC    mov dword ptr ds:[esi+0xDC], 0x708A7C           ; => [ Data: dpparts::CGuiVScrollBar::`vftable'{for `dpparts::CGuiScrollBar'} ]
00652BE6    mov dword ptr ds:[esi+0xFC], 0x00               ; => [ Call: __builtin_memset ]
00652BF0    mov dword ptr ds:[esi+0x100], 0x00
00652BFA    mov dword ptr ds:[esi+0x104], 0x00
00652C04    mov dword ptr ds:[esi+0x108], 0x00
00652C0E    mov dword ptr ds:[esi+0x10C], 0x00
00652C18    mov byte ptr ds:[esi+0x110], 0x01
00652C1F    mov dword ptr ds:[esi+0xF8], 0x708A8C           ; => [ Data: dpparts::CGuiHScrollBar::`vftable'{for `dpparts::CGuiScrollBar'} ]
00652C29    mov dword ptr ds:[esi+0x114], 0x00
00652C33    mov dword ptr ds:[esi+0x118], 0x00
00652C3D    mov dword ptr ds:[esi+0x11C], 0x00
00652C47    mov ecx, dword ptr ss:[esp+0x0C]
00652C4B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00652C52    pop ecx
00652C53    pop esi
00652C54    add esp, 0x10
00652C57    ret 0x28
