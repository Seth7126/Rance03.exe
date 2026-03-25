// ============================================================
// 函数名称: sub_682ef0
// 起始地址: 0x682ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00682EF0    push esi
00682EF1    mov esi, ecx
00682EF3    push edi
00682EF4    mov edi, dword ptr ds:[0x006D4078]
00682EFA    mov dword ptr ds:[esi], 0x708B70                ; => [ Data: dpparts::CViewWindow::`vftable'{for `dpparts::CWindow'} ]
00682F00    mov eax, dword ptr ds:[esi+0x168]               ; => [ Type: HGDIOBJ ]
00682F06    test eax, eax
00682F08    jz 0x00682F17
00682F0A    push eax
00682F0B    call edi
00682F0D    mov dword ptr ds:[esi+0x168], 0x00
00682F17    mov eax, dword ptr ds:[esi+0x194]               ; => [ Type: HGDIOBJ ]
00682F1D    test eax, eax
00682F1F    jz 0x00682F2E
00682F21    push eax
00682F22    call edi
00682F24    mov dword ptr ds:[esi+0x194], 0x00
00682F2E    mov eax, dword ptr ds:[esi+0x1A8]               ; => [ Type: HGDIOBJ ]
00682F34    mov dword ptr ds:[esi+0x1A4], 0x7089A0          ; => [ Data: dpparts::CBrush::`vftable' ]
00682F3E    test eax, eax
00682F40    jz 0x00682F4F
00682F42    push eax
00682F43    call edi
00682F45    mov dword ptr ds:[esi+0x1A8], 0x00
00682F4F    mov eax, dword ptr ds:[esi+0x194]               ; => [ Type: HGDIOBJ ]
00682F55    mov dword ptr ds:[esi+0x190], 0x7089A0          ; => [ Data: dpparts::CBrush::`vftable' ]
00682F5F    test eax, eax
00682F61    jz 0x00682F70
00682F63    push eax
00682F64    call edi
00682F66    mov dword ptr ds:[esi+0x194], 0x00
00682F70    mov eax, dword ptr ds:[esi+0x168]               ; => [ Type: HGDIOBJ ]
00682F76    mov dword ptr ds:[esi+0x164], 0x708ED0          ; => [ Data: win32only::CFont::`vftable' ]
00682F80    test eax, eax
00682F82    jz 0x00682F91
00682F84    push eax
00682F85    call edi
00682F87    mov dword ptr ds:[esi+0x168], 0x00
00682F91    cmp dword ptr ds:[esi+0x184], 0x10
00682F98    jb 0x00682FA8
00682F9A    push dword ptr ds:[esi+0x170]
00682FA0    call 0x0069AD76                                 ; => [ Call: j__free ]
00682FA5    add esp, 0x04
00682FA8    mov dword ptr ds:[esi+0x184], 0x0F
00682FB2    mov dword ptr ds:[esi+0x180], 0x00
00682FBC    mov byte ptr ds:[esi+0x170], 0x00
00682FC3    push dword ptr ds:[esi+0x150]
00682FC9    mov dword ptr ds:[esi+0x13C], 0x708A9C          ; => [ Data: dpparts::CGuiToolbar::`vftable' ]
00682FD3    call 0x0069B578                                 ; => [ Call: j__free ]
00682FD8    mov dword ptr ds:[esi+0x150], 0x00
00682FE2    add esp, 0x04
00682FE5    mov eax, dword ptr ds:[esi+0x144]
00682FEB    test eax, eax
00682FED    jz 0x00683016
00682FEF    push eax
00682FF0    call 0x0069AD76                                 ; => [ Call: j__free ]
00682FF5    add esp, 0x04
00682FF8    mov dword ptr ds:[esi+0x144], 0x00
00683002    mov dword ptr ds:[esi+0x148], 0x00
0068300C    mov dword ptr ds:[esi+0x14C], 0x00
00683016    mov dword ptr ds:[esi+0x120], 0x708A84          ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
00683020    mov dword ptr ds:[esi+0x104], 0x708A84          ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
0068302A    mov dword ptr ds:[esi+0xE8], 0x708AC8           ; => [ Data: dpparts::CMouse::`vftable' ]
00683034    mov dword ptr ds:[esi+0xCC], 0x708B50           ; => [ Data: dpparts::CSpriteEngine::`vftable' ]
0068303E    mov eax, dword ptr ds:[esi+0xD0]
00683044    test eax, eax
00683046    jz 0x0068306F
00683048    push eax
00683049    call 0x0069AD76                                 ; => [ Call: j__free ]
0068304E    add esp, 0x04
00683051    mov dword ptr ds:[esi+0xD0], 0x00
0068305B    mov dword ptr ds:[esi+0xD4], 0x00
00683065    mov dword ptr ds:[esi+0xD8], 0x00
0068306F    lea ecx, ds:[esi+0x9C]
00683075    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0068307B    call 0x00697220                                 ; => [ Call: sub_697220 ]
00683080    lea ecx, ds:[esi+0x6C]
00683083    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00683089    call 0x00697220                                 ; => [ Call: sub_697220 ]
0068308E    lea ecx, ds:[esi+0x48]
00683091    call 0x0067D2B0                                 ; => [ Call: sub_67d2b0 ]
00683096    pop edi
00683097    mov ecx, esi
00683099    pop esi
0068309A    jmp 0x00684EA0                                  ; => [ Call: sub_684ea0 ]
