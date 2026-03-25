// ============================================================
// 函数名称: sub_6889c0
// 起始地址: 0x6889c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006889C0    push 0xFFFFFFFF
006889C2    push 0x6D12B9                                   ; => [ Call: sub_6d12b9 ]
006889C7    mov eax, dword ptr fs:[0x00000000]
006889CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006889CE    push ecx                                        ; => [ Type: dpsound::CWindow::dpsound::COptionWindow::VTable ]
006889CF    push esi
006889D0    mov eax, dword ptr ds:[0x0074A408]
006889D5    xor eax, esp
006889D7    push eax                                        ; => [ Data: __security_cookie ]
006889D8    lea eax, ss:[esp+0x0C]
006889DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006889E2    mov esi, ecx
006889E4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpsound::CWindow::dpsound::COptionWindow::VTable ]
006889E8    mov dword ptr ds:[esi], 0x708C1C                ; => [ Data: dpsound::COptionWindow::`vftable'{for `dpsound::CWindow'} ]
006889EE    mov dword ptr ss:[esp+0x14], 0x03
006889F6    mov eax, dword ptr ds:[esi+0xFC]
006889FC    test eax, eax
006889FE    jz 0x00688A38
00688A00    push dword ptr ds:[esi+0x100]
00688A06    push eax
00688A07    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00688A0C    push dword ptr ds:[esi+0xFC]
00688A12    call 0x0069AD76                                 ; => [ Call: j__free ]
00688A17    add esp, 0x04
00688A1A    mov dword ptr ds:[esi+0xFC], 0x00
00688A24    mov dword ptr ds:[esi+0x100], 0x00
00688A2E    mov dword ptr ds:[esi+0x104], 0x00
00688A38    lea ecx, ds:[esi+0x90]
00688A3E    call 0x00695B10                                 ; => [ Call: sub_695b10 ]
00688A43    mov dword ptr ds:[esi+0x70], 0x708C28           ; => [ Data: dpsound::CParamBase::`vftable' ]
00688A4A    mov ecx, esi
00688A4C    mov dword ptr ds:[esi+0x50], 0x708C28           ; => [ Data: dpsound::CParamBase::`vftable' ]
00688A53    mov dword ptr ds:[esi+0x34], 0x708C14           ; => [ Data: dpsound::CMouse::`vftable' ]
00688A5A    call 0x00695F10                                 ; => [ Call: sub_695f10 ]
00688A5F    mov ecx, dword ptr ss:[esp+0x0C]
00688A63    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00688A6A    pop ecx
00688A6B    pop esi
00688A6C    add esp, 0x10
00688A6F    ret
