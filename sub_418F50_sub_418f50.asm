// ============================================================
// 函数名称: sub_418f50
// 起始地址: 0x418f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418F50    push ecx
00418F51    push esi
00418F52    mov esi, ecx
00418F54    mov dword ptr ds:[esi], 0x7044C4                ; => [ Data: dpanalysis::CTabWindow::`vftable'{for `dpanalysis::CWindow'} ]
00418F5A    mov eax, dword ptr ds:[esi+0x128]
00418F60    mov dword ptr ds:[esi+0x124], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
00418F6A    test eax, eax
00418F6C    jz 0x00418F85
00418F6E    push eax
00418F6F    push dword ptr ds:[esi+0x12C]
00418F75    call dword ptr ds:[0x006D4304]
00418F7B    mov dword ptr ds:[esi+0x128], 0x00
00418F85    mov eax, dword ptr ds:[esi+0xC8]                ; => [ Type: HGDIOBJ ]
00418F8B    mov dword ptr ds:[esi+0xC4], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00418F95    test eax, eax
00418F97    jz 0x00418FAA
00418F99    push eax
00418F9A    call dword ptr ds:[0x006D4078]
00418FA0    mov dword ptr ds:[esi+0xC8], 0x00
00418FAA    cmp dword ptr ds:[esi+0xE4], 0x10
00418FB1    jb 0x00418FC1
00418FB3    push dword ptr ds:[esi+0xD0]
00418FB9    call 0x0069AD76                                 ; => [ Call: j__free ]
00418FBE    add esp, 0x04
00418FC1    mov dword ptr ds:[esi+0xE4], 0x0F
00418FCB    mov dword ptr ds:[esi+0xE0], 0x00
00418FD5    mov byte ptr ds:[esi+0xD0], 0x00
00418FDC    mov eax, dword ptr ds:[esi+0x9C]                ; => [ Type: HGDIOBJ ]
00418FE2    mov dword ptr ds:[esi+0x98], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00418FEC    test eax, eax
00418FEE    jz 0x00419001
00418FF0    push eax
00418FF1    call dword ptr ds:[0x006D4078]
00418FF7    mov dword ptr ds:[esi+0x9C], 0x00
00419001    cmp dword ptr ds:[esi+0xB8], 0x10
00419008    jb 0x00419018
0041900A    push dword ptr ds:[esi+0xA4]
00419010    call 0x0069AD76                                 ; => [ Call: j__free ]
00419015    add esp, 0x04
00419018    mov dword ptr ds:[esi+0xB8], 0x0F
00419022    mov dword ptr ds:[esi+0xB4], 0x00
0041902C    mov byte ptr ds:[esi+0xA4], 0x00
00419033    mov ecx, dword ptr ds:[esi+0x84]
00419039    test ecx, ecx
0041903B    jz 0x00419079
0041903D    push dword ptr ss:[esp+0x04]                    ; => [ Type: dpanalysis::CWindow::dpanalysis::CTabWindow::VTable ]
00419041    mov edx, dword ptr ds:[esi+0x88]
00419047    push ecx
00419048    call 0x0041A5C0                                 ; => [ Call: sub_41a5c0 ]
0041904D    push dword ptr ds:[esi+0x84]
00419053    call 0x0069AD76                                 ; => [ Call: j__free ]
00419058    add esp, 0x0C
0041905B    mov dword ptr ds:[esi+0x84], 0x00
00419065    mov dword ptr ds:[esi+0x88], 0x00
0041906F    mov dword ptr ds:[esi+0x8C], 0x00
00419079    lea ecx, ds:[esi+0x44]
0041907C    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00419082    call 0x00697220                                 ; => [ Call: sub_697220 ]
00419087    lea ecx, ds:[esi+0x14]
0041908A    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00419090    call 0x00697220                                 ; => [ Call: sub_697220 ]
00419095    mov ecx, esi
00419097    pop esi
00419098    add esp, 0x04
0041909B    jmp 0x0041C560                                  ; => [ Call: sub_41c560 ]
