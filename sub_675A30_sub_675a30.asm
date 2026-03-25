// ============================================================
// 函数名称: sub_675a30
// 起始地址: 0x675a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675A30    push 0xFFFFFFFF
00675A32    push 0x6D030E                                   ; => [ Call: sub_6d030e ]
00675A37    mov eax, dword ptr fs:[0x00000000]
00675A3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00675A3E    push ecx                                        ; => [ Type: dpparts::CWindow::dpparts::CPartsWindow::VTable ]
00675A3F    push esi
00675A40    mov eax, dword ptr ds:[0x0074A408]
00675A45    xor eax, esp
00675A47    push eax                                        ; => [ Data: __security_cookie ]
00675A48    lea eax, ss:[esp+0x0C]
00675A4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00675A52    mov esi, ecx
00675A54    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpparts::CWindow::dpparts::CPartsWindow::VTable ]
00675A58    mov dword ptr ds:[esi], 0x708AE4                ; => [ Data: dpparts::CPartsWindow::`vftable'{for `dpparts::CWindow'} ]
00675A5E    mov dword ptr ss:[esp+0x14], 0x02
00675A66    mov eax, dword ptr ds:[esi+0x1C0]
00675A6C    test eax, eax
00675A6E    jz 0x00675AA8
00675A70    push dword ptr ds:[esi+0x1C4]
00675A76    push eax
00675A77    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00675A7C    push dword ptr ds:[esi+0x1C0]
00675A82    call 0x0069AD76                                 ; => [ Call: j__free ]
00675A87    add esp, 0x04
00675A8A    mov dword ptr ds:[esi+0x1C0], 0x00
00675A94    mov dword ptr ds:[esi+0x1C4], 0x00
00675A9E    mov dword ptr ds:[esi+0x1C8], 0x00
00675AA8    mov dword ptr ds:[esi+0x1A4], 0x708A84          ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
00675AB2    lea ecx, ds:[esi+0xE8]
00675AB8    mov dword ptr ds:[esi+0x188], 0x708A84          ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
00675AC2    mov dword ptr ds:[esi+0x16C], 0x708AC8          ; => [ Data: dpparts::CMouse::`vftable' ]
00675ACC    call 0x00671AC0                                 ; => [ Call: sub_671ac0 ]
00675AD1    lea ecx, ds:[esi+0x68]
00675AD4    mov byte ptr ss:[esp+0x14], 0x01
00675AD9    call 0x00670C40                                 ; => [ Call: sub_670c40 ]
00675ADE    cmp dword ptr ds:[esi+0x5C], 0x10
00675AE2    jb 0x00675AEF
00675AE4    push dword ptr ds:[esi+0x48]
00675AE7    call 0x0069AD76                                 ; => [ Call: j__free ]
00675AEC    add esp, 0x04
00675AEF    mov dword ptr ds:[esi+0x5C], 0x0F
00675AF6    mov ecx, esi
00675AF8    mov dword ptr ds:[esi+0x58], 0x00
00675AFF    mov byte ptr ds:[esi+0x48], 0x00
00675B03    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
00675B08    mov ecx, dword ptr ss:[esp+0x0C]
00675B0C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00675B13    pop ecx
00675B14    pop esi
00675B15    add esp, 0x10
00675B18    ret
