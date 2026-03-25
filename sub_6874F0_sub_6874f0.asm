// ============================================================
// 函数名称: sub_6874f0
// 起始地址: 0x6874f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006874F0    push 0xFFFFFFFF
006874F2    push 0x6D0101                                   ; => [ Call: sub_6d0101 ]
006874F7    mov eax, dword ptr fs:[0x00000000]
006874FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006874FE    push ecx                                        ; => [ Type: dpsound::CListView::VTable ]
006874FF    push esi
00687500    push edi
00687501    mov eax, dword ptr ds:[0x0074A408]
00687506    xor eax, esp                                    ; => [ Data: __security_cookie ]
00687508    push eax
00687509    lea eax, ss:[esp+0x10]
0068750D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00687513    mov esi, ecx
00687515    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: dpsound::CListView::VTable ]
00687519    mov dword ptr ds:[esi], 0x708C00                ; => [ Data: dpsound::CListView::`vftable' ]
0068751F    mov dword ptr ss:[esp+0x18], 0x02
00687527    lea ecx, ds:[esi+0x04]
0068752A    mov eax, dword ptr ds:[esi+0x04]
0068752D    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
00687530    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: HGDIOBJ ]
00687533    test eax, eax
00687535    jz 0x00687545
00687537    push eax
00687538    call dword ptr ds:[0x006D4078]
0068753E    mov dword ptr ds:[esi+0x38], 0x00
00687545    mov eax, dword ptr ds:[esi+0x70]
00687548    test eax, eax
0068754A    jz 0x0068756A
0068754C    push eax
0068754D    call 0x0069AD76                                 ; => [ Call: j__free ]
00687552    add esp, 0x04
00687555    mov dword ptr ds:[esi+0x70], 0x00
0068755C    mov dword ptr ds:[esi+0x74], 0x00
00687563    mov dword ptr ds:[esi+0x78], 0x00
0068756A    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: HGDIOBJ ]
0068756D    mov dword ptr ds:[esi+0x34], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00687574    test eax, eax
00687576    jz 0x00687586
00687578    push eax
00687579    call dword ptr ds:[0x006D4078]
0068757F    mov dword ptr ds:[esi+0x38], 0x00
00687586    cmp dword ptr ds:[esi+0x54], 0x10
0068758A    jb 0x00687597
0068758C    push dword ptr ds:[esi+0x40]
0068758F    call 0x0069AD76                                 ; => [ Call: j__free ]
00687594    add esp, 0x04
00687597    mov dword ptr ds:[esi+0x54], 0x0F
0068759E    lea ecx, ds:[esi+0x04]
006875A1    mov dword ptr ds:[esi+0x50], 0x00
006875A8    mov byte ptr ds:[esi+0x40], 0x00
006875AC    mov dword ptr ds:[esi+0x04], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
006875B3    call 0x00697220                                 ; => [ Call: sub_697220 ]
006875B8    mov ecx, dword ptr ss:[esp+0x10]
006875BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006875C3    pop ecx
006875C4    pop edi
006875C5    pop esi
006875C6    add esp, 0x10
006875C9    ret
