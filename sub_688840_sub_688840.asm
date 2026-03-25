// ============================================================
// 函数名称: sub_688840
// 起始地址: 0x688840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688840    push 0xFFFFFFFF
00688842    push 0x6D12B9                                   ; => [ Call: sub_6d12b9 ]
00688847    mov eax, dword ptr fs:[0x00000000]
0068884D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068884E    push ecx                                        ; => [ Type: dpsound::CWindow::VTable ]
0068884F    push esi
00688850    mov eax, dword ptr ds:[0x0074A408]
00688855    xor eax, esp
00688857    push eax                                        ; => [ Data: __security_cookie ]
00688858    lea eax, ss:[esp+0x0C]
0068885C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00688862    mov esi, ecx                                    ; => [ Type: dpsound::CWindow::dpsound::COptionWindow::VTable ]
00688864    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpsound::CWindow::dpsound::COptionWindow::VTable ]
00688868    push dword ptr ss:[esp+0x40]
0068886C    sub esp, 0x08
0068886F    push 0x00
00688871    push dword ptr ss:[esp+0x40]
00688875    push dword ptr ss:[esp+0x40]
00688879    push dword ptr ss:[esp+0x40]
0068887D    push 0x08
0068887F    push dword ptr ss:[esp+0x40]
00688883    push dword ptr ss:[esp+0x40]
00688887    call 0x00695DB0                                 ; => [ Call: sub_695db0 ]
0068888C    mov dword ptr ss:[esp+0x14], 0x00
00688894    mov dword ptr ds:[esi], 0x708C1C                ; => [ Data: dpsound::COptionWindow::`vftable'{for `dpsound::CWindow'} ]
0068889A    mov dword ptr ds:[esi+0x2C], 0x0F
006888A1    mov dword ptr ds:[esi+0x30], 0x10
006888A8    mov dword ptr ds:[esi+0x34], 0x708C14           ; => [ Data: dpsound::CMouse::`vftable' ]
006888AF    mov dword ptr ds:[esi+0x38], 0x00               ; => [ Call: __builtin_memset ]
006888B6    mov dword ptr ds:[esi+0x3C], 0x00
006888BD    mov dword ptr ds:[esi+0x40], 0x00
006888C4    mov dword ptr ds:[esi+0x44], 0x00
006888CB    mov dword ptr ds:[esi+0x48], 0x00
006888D2    mov byte ptr ds:[esi+0x4C], 0x00
006888D6    mov dword ptr ds:[esi+0x54], 0x00               ; => [ Call: __builtin_memset ]
006888DD    mov dword ptr ds:[esi+0x58], 0x00
006888E4    mov dword ptr ds:[esi+0x5C], 0x00
006888EB    mov dword ptr ds:[esi+0x60], 0x00
006888F2    mov dword ptr ds:[esi+0x64], 0x00
006888F9    mov dword ptr ds:[esi+0x68], 0x00
00688900    mov byte ptr ds:[esi+0x6C], 0x01
00688904    mov dword ptr ds:[esi+0x50], 0x708C44           ; => [ Data: dpsound::CHScrollBar::`vftable'{for `dpsound::CParamScrollBar'} ]
0068890B    mov dword ptr ds:[esi+0x74], 0x00
00688912    mov dword ptr ds:[esi+0x78], 0x00
00688919    mov dword ptr ds:[esi+0x7C], 0x00
00688920    mov dword ptr ds:[esi+0x80], 0x01
0068892A    mov dword ptr ds:[esi+0x84], 0x00
00688934    mov dword ptr ds:[esi+0x88], 0x00
0068893E    mov byte ptr ds:[esi+0x8C], 0x01
00688945    mov dword ptr ds:[esi+0x70], 0x708C50           ; => [ Data: dpsound::CVScrollBar::`vftable'{for `dpsound::CParamScrollBar'} ]
0068894C    lea ecx, ds:[esi+0x90]
00688952    mov byte ptr ss:[esp+0x14], 0x03
00688957    call 0x00695A00                                 ; => [ Call: sub_695a00 ]
0068895C    mov dword ptr ds:[esi+0xF8], 0x00               ; => [ Call: __builtin_memset ]
00688966    mov eax, esi
00688968    mov dword ptr ds:[esi+0xFC], 0x00
00688972    mov dword ptr ds:[esi+0x100], 0x00
0068897C    mov dword ptr ds:[esi+0x104], 0x00
00688986    mov byte ptr ds:[esi+0x108], 0x00
0068898D    mov ecx, dword ptr ss:[esp+0x0C]
00688991    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00688998    pop ecx
00688999    pop esi
0068899A    add esp, 0x10
0068899D    ret 0x28
