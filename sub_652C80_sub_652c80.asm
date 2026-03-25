// ============================================================
// 函数名称: sub_652c80
// 起始地址: 0x652c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652C80    push 0xFFFFFFFF
00652C82    push 0x6CEE58                                   ; => [ Call: sub_6cee58 ]
00652C87    mov eax, dword ptr fs:[0x00000000]
00652C8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00652C8E    push ecx                                        ; => [ Type: dpparts::CWindow::dpparts::CChildWindow::VTable ]
00652C8F    push esi
00652C90    mov eax, dword ptr ds:[0x0074A408]
00652C95    xor eax, esp
00652C97    push eax                                        ; => [ Data: __security_cookie ]
00652C98    lea eax, ss:[esp+0x0C]
00652C9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00652CA2    mov esi, ecx
00652CA4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpparts::CWindow::dpparts::CChildWindow::VTable ]
00652CA8    mov dword ptr ds:[esi], 0x7089A8                ; => [ Data: dpparts::CChildWindow::`vftable'{for `dpparts::CWindow'} ]
00652CAE    mov dword ptr ss:[esp+0x14], 0x00
00652CB6    mov eax, dword ptr ds:[esi+0x114]
00652CBC    test eax, eax
00652CBE    jz 0x00652CF8
00652CC0    push dword ptr ds:[esi+0x118]
00652CC6    push eax
00652CC7    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00652CCC    push dword ptr ds:[esi+0x114]
00652CD2    call 0x0069AD76                                 ; => [ Call: j__free ]
00652CD7    add esp, 0x04
00652CDA    mov dword ptr ds:[esi+0x114], 0x00
00652CE4    mov dword ptr ds:[esi+0x118], 0x00
00652CEE    mov dword ptr ds:[esi+0x11C], 0x00
00652CF8    mov dword ptr ds:[esi+0xF8], 0x708A84           ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
00652D02    lea ecx, ds:[esi+0x3C]
00652D05    mov dword ptr ds:[esi+0xDC], 0x708A84           ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
00652D0F    mov dword ptr ds:[esi+0xC0], 0x708AC8           ; => [ Data: dpparts::CMouse::`vftable' ]
00652D19    call 0x00671AC0                                 ; => [ Call: sub_671ac0 ]
00652D1E    mov ecx, esi
00652D20    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
00652D25    mov ecx, dword ptr ss:[esp+0x0C]
00652D29    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00652D30    pop ecx
00652D31    pop esi
00652D32    add esp, 0x10
00652D35    ret
