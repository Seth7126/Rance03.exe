// ============================================================
// 函数名称: sub_672220
// 起始地址: 0x672220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672220    push 0xFFFFFFFF
00672222    push 0x6D019C                                   ; => [ Call: sub_6d019c ]
00672227    mov eax, dword ptr fs:[0x00000000]
0067222D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067222E    push ecx                                        ; => [ Type: dpparts::CWindow::dpparts::CMainWindow::VTable ]
0067222F    push esi
00672230    push edi
00672231    mov eax, dword ptr ds:[0x0074A408]
00672236    xor eax, esp
00672238    push eax                                        ; => [ Data: __security_cookie ]
00672239    lea eax, ss:[esp+0x10]
0067223D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00672243    mov esi, ecx
00672245    mov dword ptr ss:[esp+0x0C], esi
00672249    mov dword ptr ds:[esi], 0x708ABC                ; => [ Data: dpparts::CMainWindow::`vftable'{for `dpparts::CWindow'} ]
0067224F    mov dword ptr ss:[esp+0x18], 0x03
00672257    mov edi, dword ptr ds:[esi+0x58]
0067225A    test edi, edi
0067225C    jz 0x006722A5
0067225E    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
00672261    test eax, eax
00672263    jz 0x00672290
00672265    cmp byte ptr ds:[edi+0x0C], 0x00
00672269    jz 0x00672290
0067226B    push eax
0067226C    call dword ptr ds:[0x006D4444]
00672272    mov eax, dword ptr ds:[edi+0x04]
00672275    mov dword ptr ds:[edi+0x08], 0x00
0067227C    push dword ptr ds:[eax+0x14]
0067227F    push dword ptr ds:[eax+0x28]
00672282    call dword ptr ds:[0x006D43B0]
00672288    test eax, eax
0067228A    jz 0x00672290
0067228C    mov byte ptr ds:[edi+0x0C], 0x00
00672290    mov ecx, dword ptr ds:[esi+0x58]
00672293    test ecx, ecx
00672295    jz 0x0067229E
00672297    mov eax, dword ptr ds:[ecx]
00672299    push 0x01
0067229B    call dword ptr ds:[eax+0x04]
0067229E    mov dword ptr ds:[esi+0x58], 0x00
006722A5    mov edi, dword ptr ds:[esi+0x5C]
006722A8    test edi, edi
006722AA    jz 0x006722F3
006722AC    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
006722AF    test eax, eax
006722B1    jz 0x006722DE
006722B3    cmp byte ptr ds:[edi+0x0C], 0x00
006722B7    jz 0x006722DE
006722B9    push eax
006722BA    call dword ptr ds:[0x006D4444]
006722C0    mov eax, dword ptr ds:[edi+0x04]
006722C3    mov dword ptr ds:[edi+0x08], 0x00
006722CA    push dword ptr ds:[eax+0x14]
006722CD    push dword ptr ds:[eax+0x28]
006722D0    call dword ptr ds:[0x006D43B0]
006722D6    test eax, eax
006722D8    jz 0x006722DE
006722DA    mov byte ptr ds:[edi+0x0C], 0x00
006722DE    mov ecx, dword ptr ds:[esi+0x5C]
006722E1    test ecx, ecx
006722E3    jz 0x006722EC
006722E5    mov eax, dword ptr ds:[ecx]
006722E7    push 0x01
006722E9    call dword ptr ds:[eax+0x04]
006722EC    mov dword ptr ds:[esi+0x5C], 0x00
006722F3    mov ecx, dword ptr ds:[esi+0x54]
006722F6    test ecx, ecx
006722F8    jz 0x00672307
006722FA    mov eax, dword ptr ds:[ecx]
006722FC    push 0x01
006722FE    call dword ptr ds:[eax]
00672300    mov dword ptr ds:[esi+0x54], 0x00
00672307    mov eax, dword ptr ds:[esi+0x98]
0067230D    mov edi, dword ptr ds:[0x006D4304]
00672313    test eax, eax
00672315    jz 0x0067232A
00672317    push eax
00672318    push dword ptr ds:[esi+0x9C]
0067231E    call edi
00672320    mov dword ptr ds:[esi+0x98], 0x00
0067232A    mov eax, dword ptr ds:[esi+0x98]
00672330    mov dword ptr ds:[esi+0x94], 0x708F00           ; => [ Data: win32only::CTimer::`vftable' ]
0067233A    test eax, eax
0067233C    jz 0x00672351
0067233E    push eax
0067233F    push dword ptr ds:[esi+0x9C]
00672345    call edi
00672347    mov dword ptr ds:[esi+0x98], 0x00
00672351    mov dword ptr ds:[esi+0x78], 0x708AC8           ; => [ Data: dpparts::CMouse::`vftable' ]
00672358    mov dword ptr ds:[esi+0x60], 0x708A94           ; => [ Data: dpparts::CGuiStatusBar::`vftable' ]
0067235F    mov ecx, dword ptr ds:[esi+0x64]
00672362    test ecx, ecx
00672364    jz 0x00672393
00672366    push dword ptr ss:[esp+0x0C]                    ; => [ Type: dpparts::CWindow::dpparts::CMainWindow::VTable ]
0067236A    mov edx, dword ptr ds:[esi+0x68]
0067236D    push ecx
0067236E    call 0x005B9610                                 ; => [ Call: sub_5b9610 ]
00672373    push dword ptr ds:[esi+0x64]
00672376    call 0x0069AD76                                 ; => [ Call: j__free ]
0067237B    add esp, 0x0C
0067237E    mov dword ptr ds:[esi+0x64], 0x00
00672385    mov dword ptr ds:[esi+0x68], 0x00
0067238C    mov dword ptr ds:[esi+0x6C], 0x00
00672393    mov ecx, esi
00672395    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
0067239A    mov ecx, dword ptr ss:[esp+0x10]
0067239E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006723A5    pop ecx
006723A6    pop edi
006723A7    pop esi
006723A8    add esp, 0x10
006723AB    ret
