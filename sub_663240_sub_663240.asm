// ============================================================
// 函数名称: sub_663240
// 起始地址: 0x663240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00663240    push 0xFFFFFFFF
00663242    push 0x6CF9C3                                   ; => [ Call: sub_6cf9c3 ]
00663247    mov eax, dword ptr fs:[0x00000000]
0066324D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066324E    push ecx                                        ; => [ Type: dpparts::CWindow::dpparts::CDPPartsWindow::VTable ]
0066324F    push esi
00663250    push edi
00663251    mov eax, dword ptr ds:[0x0074A408]
00663256    xor eax, esp
00663258    push eax                                        ; => [ Data: __security_cookie ]
00663259    lea eax, ss:[esp+0x10]
0066325D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00663263    mov esi, ecx
00663265    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: dpparts::CWindow::dpparts::CDPPartsWindow::VTable ]
00663269    mov dword ptr ds:[esi], 0x7089F0                ; => [ Data: dpparts::CDPPartsWindow::`vftable'{for `dpparts::CWindow'} ]
0066326F    mov dword ptr ss:[esp+0x18], 0x01
00663277    mov edi, dword ptr ds:[esi+0x60]
0066327A    test edi, edi
0066327C    jz 0x006632C5
0066327E    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
00663281    test eax, eax
00663283    jz 0x006632B0
00663285    cmp byte ptr ds:[edi+0x0C], 0x00
00663289    jz 0x006632B0
0066328B    push eax
0066328C    call dword ptr ds:[0x006D4444]
00663292    mov eax, dword ptr ds:[edi+0x04]
00663295    mov dword ptr ds:[edi+0x08], 0x00
0066329C    push dword ptr ds:[eax+0x14]
0066329F    push dword ptr ds:[eax+0x28]
006632A2    call dword ptr ds:[0x006D43B0]
006632A8    test eax, eax
006632AA    jz 0x006632B0
006632AC    mov byte ptr ds:[edi+0x0C], 0x00
006632B0    mov ecx, dword ptr ds:[esi+0x60]
006632B3    test ecx, ecx
006632B5    jz 0x006632BE
006632B7    mov eax, dword ptr ds:[ecx]
006632B9    push 0x01
006632BB    call dword ptr ds:[eax+0x04]
006632BE    mov dword ptr ds:[esi+0x60], 0x00
006632C5    mov edi, dword ptr ds:[esi+0x5C]
006632C8    test edi, edi
006632CA    jz 0x00663313
006632CC    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
006632CF    test eax, eax
006632D1    jz 0x006632FE
006632D3    cmp byte ptr ds:[edi+0x0C], 0x00
006632D7    jz 0x006632FE
006632D9    push eax
006632DA    call dword ptr ds:[0x006D4444]
006632E0    mov eax, dword ptr ds:[edi+0x04]
006632E3    mov dword ptr ds:[edi+0x08], 0x00
006632EA    push dword ptr ds:[eax+0x14]
006632ED    push dword ptr ds:[eax+0x28]
006632F0    call dword ptr ds:[0x006D43B0]
006632F6    test eax, eax
006632F8    jz 0x006632FE
006632FA    mov byte ptr ds:[edi+0x0C], 0x00
006632FE    mov ecx, dword ptr ds:[esi+0x5C]
00663301    test ecx, ecx
00663303    jz 0x0066330C
00663305    mov eax, dword ptr ds:[ecx]
00663307    push 0x01
00663309    call dword ptr ds:[eax+0x04]
0066330C    mov dword ptr ds:[esi+0x5C], 0x00
00663313    mov ecx, dword ptr ds:[esi+0x58]
00663316    test ecx, ecx
00663318    jz 0x00663327
0066331A    mov eax, dword ptr ds:[ecx]
0066331C    push 0x01
0066331E    call dword ptr ds:[eax]
00663320    mov dword ptr ds:[esi+0x58], 0x00
00663327    mov dword ptr ds:[esi+0x64], 0x708AD0           ; => [ Data: dpparts::CPartsEngineWrapper::`vftable' ]
0066332E    mov eax, dword ptr ds:[esi+0x68]
00663331    test eax, eax
00663333    jz 0x00663353
00663335    push eax
00663336    call 0x0069AD76                                 ; => [ Call: j__free ]
0066333B    add esp, 0x04
0066333E    mov dword ptr ds:[esi+0x68], 0x00
00663345    mov dword ptr ds:[esi+0x6C], 0x00
0066334C    mov dword ptr ds:[esi+0x70], 0x00
00663353    mov ecx, esi
00663355    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
0066335A    mov ecx, dword ptr ss:[esp+0x10]
0066335E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00663365    pop ecx
00663366    pop edi
00663367    pop esi
00663368    add esp, 0x10
0066336B    ret
