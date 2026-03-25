// ============================================================
// 函数名称: sub_425ce0
// 起始地址: 0x425ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425CE0    push esi
00425CE1    mov esi, ecx
00425CE3    mov dword ptr ds:[esi], 0x704B20                ; => [ Data: dpvariable::CApp::`vftable'{for `dpvariable::CWindow'} ]
00425CE9    mov dword ptr ds:[esi+0x84], 0x704B04           ; => [ Data: dpvariable::CApp::`vftable'{for `IJaffaDebugPlugin'} ]
00425CF3    mov eax, dword ptr ds:[esi+0x9B8]
00425CF9    mov dword ptr ds:[esi+0x9B4], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
00425D03    test eax, eax
00425D05    jz 0x00425D1E
00425D07    push eax
00425D08    push dword ptr ds:[esi+0x9BC]
00425D0E    call dword ptr ds:[0x006D4304]
00425D14    mov dword ptr ds:[esi+0x9B8], 0x00
00425D1E    push edi
00425D1F    lea ecx, ds:[esi+0x944]
00425D25    call 0x0042C700                                 ; => [ Call: sub_42c700 ]
00425D2A    lea ecx, ds:[esi+0x8E8]
00425D30    call 0x004299A0                                 ; => [ Call: sub_4299a0 ]
00425D35    mov eax, dword ptr ds:[esi+0x8DC]
00425D3B    test eax, eax
00425D3D    jz 0x00425D66
00425D3F    push eax
00425D40    call 0x0069AD76                                 ; => [ Call: j__free ]
00425D45    add esp, 0x04
00425D48    mov dword ptr ds:[esi+0x8DC], 0x00
00425D52    mov dword ptr ds:[esi+0x8E0], 0x00
00425D5C    mov dword ptr ds:[esi+0x8E4], 0x00
00425D66    lea ecx, ds:[esi+0x854]
00425D6C    call 0x00431CD0                                 ; => [ Call: sub_431cd0 ]
00425D71    mov dword ptr ds:[esi+0x814], 0x704C40          ; => [ Data: dpvariable::CIncSearchWnd::`vftable' ]
00425D7B    mov eax, dword ptr ds:[esi+0x820]               ; => [ Type: HGDIOBJ ]
00425D81    mov dword ptr ds:[esi+0x81C], 0x708ED0          ; => [ Data: win32only::CFont::`vftable' ]
00425D8B    pop edi
00425D8C    test eax, eax
00425D8E    jz 0x00425DA1
00425D90    push eax
00425D91    call dword ptr ds:[0x006D4078]
00425D97    mov dword ptr ds:[esi+0x820], 0x00
00425DA1    cmp dword ptr ds:[esi+0x83C], 0x10
00425DA8    jb 0x00425DB8
00425DAA    push dword ptr ds:[esi+0x828]
00425DB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00425DB5    add esp, 0x04
00425DB8    mov dword ptr ds:[esi+0x83C], 0x0F
00425DC2    lea ecx, ds:[esi+0x6F0]
00425DC8    mov dword ptr ds:[esi+0x838], 0x00
00425DD2    mov byte ptr ds:[esi+0x828], 0x00
00425DD9    call 0x00422830                                 ; => [ Call: sub_422830 ]
00425DDE    lea ecx, ds:[esi+0x5F4]
00425DE4    mov dword ptr ds:[ecx], 0x704E58                ; => [ Data: dpvariable::CVarWnd::`vftable'{for `dpvariable::CTextChildWnd'} ]
00425DEA    call 0x0042B6E0                                 ; => [ Call: sub_42b6e0 ]
00425DEF    lea ecx, ds:[esi+0x4F0]
00425DF5    mov dword ptr ds:[ecx], 0x704E58                ; => [ Data: dpvariable::CVarWnd::`vftable'{for `dpvariable::CTextChildWnd'} ]
00425DFB    call 0x0042B6E0                                 ; => [ Call: sub_42b6e0 ]
00425E00    lea ecx, ds:[esi+0x3F0]
00425E06    mov dword ptr ds:[ecx], 0x704E58                ; => [ Data: dpvariable::CVarWnd::`vftable'{for `dpvariable::CTextChildWnd'} ]
00425E0C    call 0x0042B6E0                                 ; => [ Call: sub_42b6e0 ]
00425E11    lea ecx, ds:[esi+0x2F4]
00425E17    mov dword ptr ds:[ecx], 0x704E58                ; => [ Data: dpvariable::CVarWnd::`vftable'{for `dpvariable::CTextChildWnd'} ]
00425E1D    call 0x0042B6E0                                 ; => [ Call: sub_42b6e0 ]
00425E22    lea ecx, ds:[esi+0x144]
00425E28    call 0x00429FB0                                 ; => [ Call: sub_429fb0 ]
00425E2D    lea ecx, ds:[esi+0xA8]
00425E33    mov dword ptr ds:[ecx], 0x704C88                ; => [ Data: dpvariable::CSplitWndLR::`vftable'{for `dpvariable::CWindow'} ]
00425E39    call 0x00431CD0                                 ; => [ Call: sub_431cd0 ]
00425E3E    cmp dword ptr ds:[esi+0xA4], 0x10
00425E45    jb 0x00425E55
00425E47    push dword ptr ds:[esi+0x90]
00425E4D    call 0x0069AD76                                 ; => [ Call: j__free ]
00425E52    add esp, 0x04
00425E55    mov dword ptr ds:[esi+0xA4], 0x0F
00425E5F    mov ecx, esi
00425E61    mov dword ptr ds:[esi+0xA0], 0x00
00425E6B    mov byte ptr ds:[esi+0x90], 0x00
00425E72    pop esi
00425E73    jmp 0x00431CD0                                  ; => [ Call: sub_431cd0 ]
