// ============================================================
// 函数名称: sub_687960
// 起始地址: 0x687960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687960    push esi
00687961    mov esi, ecx
00687963    mov dword ptr ds:[esi], 0x708C08                ; => [ Data: dpsound::CMainWindow::`vftable'{for `dpsound::CWindow'} ]
00687969    mov eax, dword ptr ds:[esi+0xD8]
0068796F    mov dword ptr ds:[esi+0xD4], 0x708F00           ; => [ Data: win32only::CTimer::`vftable' ]
00687979    test eax, eax
0068797B    jz 0x00687994
0068797D    push eax
0068797E    push dword ptr ds:[esi+0xDC]
00687984    call dword ptr ds:[0x006D4304]
0068798A    mov dword ptr ds:[esi+0xD8], 0x00
00687994    cmp dword ptr ds:[esi+0xA4], 0x10
0068799B    jb 0x006879AB
0068799D    push dword ptr ds:[esi+0x90]
006879A3    call 0x0069AD76                                 ; => [ Call: j__free ]
006879A8    add esp, 0x04
006879AB    mov dword ptr ds:[esi+0xA4], 0x0F
006879B5    mov dword ptr ds:[esi+0xA0], 0x00
006879BF    mov byte ptr ds:[esi+0x90], 0x00
006879C6    cmp dword ptr ds:[esi+0x8C], 0x10
006879CD    jb 0x006879DA
006879CF    push dword ptr ds:[esi+0x78]
006879D2    call 0x0069AD76                                 ; => [ Call: j__free ]
006879D7    add esp, 0x04
006879DA    mov dword ptr ds:[esi+0x8C], 0x0F
006879E4    mov dword ptr ds:[esi+0x88], 0x00
006879EE    mov byte ptr ds:[esi+0x78], 0x00
006879F2    cmp dword ptr ds:[esi+0x74], 0x10
006879F6    jb 0x00687A03
006879F8    push dword ptr ds:[esi+0x60]
006879FB    call 0x0069AD76                                 ; => [ Call: j__free ]
00687A00    add esp, 0x04
00687A03    mov dword ptr ds:[esi+0x74], 0x0F
00687A0A    mov dword ptr ds:[esi+0x70], 0x00
00687A11    mov byte ptr ds:[esi+0x60], 0x00
00687A15    cmp dword ptr ds:[esi+0x5C], 0x10
00687A19    jb 0x00687A26
00687A1B    push dword ptr ds:[esi+0x48]
00687A1E    call 0x0069AD76                                 ; => [ Call: j__free ]
00687A23    add esp, 0x04
00687A26    mov dword ptr ds:[esi+0x5C], 0x0F
00687A2D    mov dword ptr ds:[esi+0x58], 0x00
00687A34    mov byte ptr ds:[esi+0x48], 0x00
00687A38    cmp dword ptr ds:[esi+0x44], 0x10
00687A3C    jb 0x00687A49
00687A3E    push dword ptr ds:[esi+0x30]
00687A41    call 0x0069AD76                                 ; => [ Call: j__free ]
00687A46    add esp, 0x04
00687A49    mov dword ptr ds:[esi+0x44], 0x0F
00687A50    mov ecx, esi
00687A52    mov dword ptr ds:[esi+0x40], 0x00
00687A59    mov byte ptr ds:[esi+0x30], 0x00
00687A5D    pop esi
00687A5E    jmp 0x00695F10                                  ; => [ Call: sub_695f10 ]
