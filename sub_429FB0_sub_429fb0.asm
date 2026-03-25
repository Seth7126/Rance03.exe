// ============================================================
// 函数名称: sub_429fb0
// 起始地址: 0x429fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429FB0    push ecx
00429FB1    push esi
00429FB2    mov esi, ecx
00429FB4    mov dword ptr ds:[esi], 0x704D24                ; => [ Data: dpvariable::CTabWindow::`vftable'{for `dpvariable::CWindow'} ]
00429FBA    mov eax, dword ptr ds:[esi+0x198]
00429FC0    mov dword ptr ds:[esi+0x194], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
00429FCA    test eax, eax
00429FCC    jz 0x00429FE5
00429FCE    push eax
00429FCF    push dword ptr ds:[esi+0x19C]
00429FD5    call dword ptr ds:[0x006D4304]
00429FDB    mov dword ptr ds:[esi+0x198], 0x00
00429FE5    mov eax, dword ptr ds:[esi+0x138]               ; => [ Type: HGDIOBJ ]
00429FEB    mov dword ptr ds:[esi+0x134], 0x708ED0          ; => [ Data: win32only::CFont::`vftable' ]
00429FF5    test eax, eax
00429FF7    jz 0x0042A00A
00429FF9    push eax
00429FFA    call dword ptr ds:[0x006D4078]
0042A000    mov dword ptr ds:[esi+0x138], 0x00
0042A00A    cmp dword ptr ds:[esi+0x154], 0x10
0042A011    jb 0x0042A021
0042A013    push dword ptr ds:[esi+0x140]
0042A019    call 0x0069AD76                                 ; => [ Call: j__free ]
0042A01E    add esp, 0x04
0042A021    mov dword ptr ds:[esi+0x154], 0x0F
0042A02B    mov dword ptr ds:[esi+0x150], 0x00
0042A035    mov byte ptr ds:[esi+0x140], 0x00
0042A03C    mov eax, dword ptr ds:[esi+0x10C]               ; => [ Type: HGDIOBJ ]
0042A042    mov dword ptr ds:[esi+0x108], 0x708ED0          ; => [ Data: win32only::CFont::`vftable' ]
0042A04C    test eax, eax
0042A04E    jz 0x0042A061
0042A050    push eax
0042A051    call dword ptr ds:[0x006D4078]
0042A057    mov dword ptr ds:[esi+0x10C], 0x00
0042A061    cmp dword ptr ds:[esi+0x128], 0x10
0042A068    jb 0x0042A078
0042A06A    push dword ptr ds:[esi+0x114]
0042A070    call 0x0069AD76                                 ; => [ Call: j__free ]
0042A075    add esp, 0x04
0042A078    mov dword ptr ds:[esi+0x128], 0x0F
0042A082    mov dword ptr ds:[esi+0x124], 0x00
0042A08C    mov byte ptr ds:[esi+0x114], 0x00
0042A093    mov ecx, dword ptr ds:[esi+0xF4]
0042A099    test ecx, ecx
0042A09B    jz 0x0042A0D9
0042A09D    push dword ptr ss:[esp+0x04]                    ; => [ Type: dpvariable::CWindow::dpvariable::CTabWindow::VTable ]
0042A0A1    mov edx, dword ptr ds:[esi+0xF8]
0042A0A7    push ecx
0042A0A8    call 0x0041A5C0                                 ; => [ Call: sub_41a5c0 ]
0042A0AD    push dword ptr ds:[esi+0xF4]
0042A0B3    call 0x0069AD76                                 ; => [ Call: j__free ]
0042A0B8    add esp, 0x0C
0042A0BB    mov dword ptr ds:[esi+0xF4], 0x00
0042A0C5    mov dword ptr ds:[esi+0xF8], 0x00
0042A0CF    mov dword ptr ds:[esi+0xFC], 0x00
0042A0D9    lea ecx, ds:[esi+0xB4]
0042A0DF    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0042A0E5    call 0x00697220                                 ; => [ Call: sub_697220 ]
0042A0EA    lea ecx, ds:[esi+0x84]
0042A0F0    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0042A0F6    call 0x00697220                                 ; => [ Call: sub_697220 ]
0042A0FB    mov ecx, esi
0042A0FD    pop esi
0042A0FE    add esp, 0x04
0042A101    jmp 0x00431CD0                                  ; => [ Call: sub_431cd0 ]
