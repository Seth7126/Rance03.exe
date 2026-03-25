// ============================================================
// 函数名称: sub_675820
// 起始地址: 0x675820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675820    push 0xFFFFFFFF
00675822    push 0x6D030E                                   ; => [ Call: sub_6d030e ]
00675827    mov eax, dword ptr fs:[0x00000000]
0067582D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067582E    push ecx                                        ; => [ Type: dpparts::CWindow::VTable ]
0067582F    push esi
00675830    mov eax, dword ptr ds:[0x0074A408]
00675835    xor eax, esp
00675837    push eax                                        ; => [ Data: __security_cookie ]
00675838    lea eax, ss:[esp+0x0C]
0067583C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00675842    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CPartsWindow::VTable ]
00675844    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpparts::CWindow::dpparts::CPartsWindow::VTable ]
00675848    push dword ptr ss:[esp+0x40]
0067584C    sub esp, 0x08
0067584F    push 0x00
00675851    push dword ptr ss:[esp+0x40]
00675855    push dword ptr ss:[esp+0x40]
00675859    push dword ptr ss:[esp+0x40]
0067585D    push 0x08
0067585F    push dword ptr ss:[esp+0x40]
00675863    push dword ptr ss:[esp+0x40]
00675867    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
0067586C    mov dword ptr ss:[esp+0x14], 0x00
00675874    lea ecx, ds:[esi+0x48]
00675877    mov dword ptr ds:[esi], 0x708AE4                ; => [ Data: dpparts::CPartsWindow::`vftable'{for `dpparts::CWindow'} ]
0067587D    mov dword ptr ds:[esi+0x2C], 0x08
00675884    mov dword ptr ds:[esi+0x30], 0x0C
0067588B    mov dword ptr ds:[esi+0x34], 0x18
00675892    mov dword ptr ds:[esi+0x38], 0x00
00675899    mov dword ptr ds:[esi+0x3C], 0x00
006758A0    mov dword ptr ds:[esi+0x40], 0x00
006758A7    mov dword ptr ds:[esi+0x44], 0x00
006758AE    push 0x00
006758B0    mov dword ptr ds:[ecx+0x14], 0x0F
006758B7    mov dword ptr ds:[ecx+0x10], 0x00
006758BE    push 0x6DA8F7
006758C3    mov byte ptr ds:[ecx], 0x00
006758C6    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006758CB    mov byte ptr ss:[esp+0x14], 0x01
006758D0    lea ecx, ds:[esi+0x68]
006758D3    mov dword ptr ds:[esi+0x60], 0x00
006758DA    mov dword ptr ds:[esi+0x64], 0x00
006758E1    call 0x00670AF0                                 ; => [ Call: sub_670af0 ]
006758E6    lea ecx, ds:[esi+0xE8]
006758EC    mov byte ptr ss:[esp+0x14], 0x02
006758F1    call 0x00671970                                 ; => [ Call: sub_671970 ]
006758F6    mov dword ptr ds:[esi+0x16C], 0x708AC8          ; => [ Data: dpparts::CMouse::`vftable' ]
00675900    mov eax, esi
00675902    mov dword ptr ds:[esi+0x170], 0x00              ; => [ Call: __builtin_memset ]
0067590C    mov dword ptr ds:[esi+0x174], 0x00
00675916    mov dword ptr ds:[esi+0x178], 0x00
00675920    mov dword ptr ds:[esi+0x17C], 0x00
0067592A    mov dword ptr ds:[esi+0x180], 0x00
00675934    mov byte ptr ds:[esi+0x184], 0x00
0067593B    mov dword ptr ds:[esi+0x18C], 0x00
00675945    mov dword ptr ds:[esi+0x190], 0x00
0067594F    mov dword ptr ds:[esi+0x194], 0x01
00675959    mov dword ptr ds:[esi+0x198], 0x00
00675963    mov dword ptr ds:[esi+0x19C], 0x00
0067596D    mov byte ptr ds:[esi+0x1A0], 0x01
00675974    mov dword ptr ds:[esi+0x188], 0x708A7C          ; => [ Data: dpparts::CGuiVScrollBar::`vftable'{for `dpparts::CGuiScrollBar'} ]
0067597E    mov dword ptr ds:[esi+0x1A8], 0x00              ; => [ Call: __builtin_memset ]
00675988    mov dword ptr ds:[esi+0x1AC], 0x00
00675992    mov dword ptr ds:[esi+0x1B0], 0x00
0067599C    mov dword ptr ds:[esi+0x1B4], 0x00
006759A6    mov dword ptr ds:[esi+0x1B8], 0x00
006759B0    mov byte ptr ds:[esi+0x1BC], 0x01
006759B7    mov dword ptr ds:[esi+0x1A4], 0x708A8C          ; => [ Data: dpparts::CGuiHScrollBar::`vftable'{for `dpparts::CGuiScrollBar'} ]
006759C1    mov dword ptr ds:[esi+0x1C0], 0x00              ; => [ Call: __builtin_memset ]
006759CB    mov dword ptr ds:[esi+0x1C4], 0x00
006759D5    mov dword ptr ds:[esi+0x1C8], 0x00
006759DF    mov dword ptr ds:[esi+0x1CC], 0x00
006759E9    mov dword ptr ds:[esi+0x1D0], 0x00
006759F3    mov ecx, dword ptr ss:[esp+0x0C]
006759F7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006759FE    pop ecx
006759FF    pop esi
00675A00    add esp, 0x10
00675A03    ret 0x28
