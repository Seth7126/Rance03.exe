// ============================================================
// 函数名称: sub_680f20
// 起始地址: 0x680f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680F20    push 0xFFFFFFFF
00680F22    push 0x6D0D73                                   ; => [ Call: sub_6d0d73 ]
00680F27    mov eax, dword ptr fs:[0x00000000]
00680F2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00680F2E    push ecx                                        ; => [ Type: dpparts::CWindow::VTable ]
00680F2F    push esi
00680F30    mov eax, dword ptr ds:[0x0074A408]
00680F35    xor eax, esp
00680F37    push eax                                        ; => [ Data: __security_cookie ]
00680F38    lea eax, ss:[esp+0x0C]
00680F3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00680F42    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CTabWindow::VTable ]
00680F44    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpparts::CWindow::dpparts::CTabWindow::VTable ]
00680F48    push dword ptr ss:[esp+0x40]
00680F4C    sub esp, 0x08
00680F4F    push 0x00
00680F51    push dword ptr ss:[esp+0x40]
00680F55    push dword ptr ss:[esp+0x40]
00680F59    push dword ptr ss:[esp+0x40]
00680F5D    push 0x08
00680F5F    push dword ptr ss:[esp+0x40]
00680F63    push dword ptr ss:[esp+0x40]
00680F67    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
00680F6C    mov dword ptr ss:[esp+0x14], 0x00
00680F74    mov dword ptr ds:[esi], 0x708B58                ; => [ Data: dpparts::CTabWindow::`vftable'{for `dpparts::CWindow'} ]
00680F7A    mov dword ptr ds:[esi+0x2C], 0x18
00680F81    mov dword ptr ds:[esi+0x30], 0x08
00680F88    mov dword ptr ds:[esi+0x34], 0x0C
00680F8F    mov dword ptr ds:[esi+0x38], 0x708AC8           ; => [ Data: dpparts::CMouse::`vftable' ]
00680F96    mov dword ptr ds:[esi+0x3C], 0x00               ; => [ Call: __builtin_memset ]
00680F9D    mov dword ptr ds:[esi+0x40], 0x00
00680FA4    mov dword ptr ds:[esi+0x44], 0x00
00680FAB    mov dword ptr ds:[esi+0x48], 0x00
00680FB2    mov dword ptr ds:[esi+0x4C], 0x00
00680FB9    mov byte ptr ds:[esi+0x50], 0x00
00680FBD    mov byte ptr ss:[esp+0x14], 0x01
00680FC2    lea ecx, ds:[esi+0x5C]
00680FC5    mov dword ptr ds:[esi+0x54], 0x00
00680FCC    mov dword ptr ds:[esi+0x58], 0x00
00680FD3    call 0x00670AF0                                 ; => [ Call: sub_670af0 ]
00680FD8    mov dword ptr ds:[esi+0xDC], 0x00
00680FE2    mov eax, esi
00680FE4    mov dword ptr ds:[esi+0xE0], 0x00
00680FEE    mov ecx, dword ptr ss:[esp+0x0C]
00680FF2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00680FF9    pop ecx
00680FFA    pop esi
00680FFB    add esp, 0x10
00680FFE    ret 0x28
