// ============================================================
// 函数名称: sub_697f40
// 起始地址: 0x697f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697F40    sub esp, 0x40
00697F43    mov eax, dword ptr ds:[0x0074A408]
00697F48    xor eax, esp                                    ; => [ Type: LOGFONTA | Data: __security_cookie ]
00697F4A    mov dword ptr ss:[esp+0x3C], eax
00697F4E    push esi
00697F4F    mov esi, ecx
00697F51    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HGDIOBJ ]
00697F54    test eax, eax
00697F56    jz 0x00697F66
00697F58    push eax
00697F59    call dword ptr ds:[0x006D4078]
00697F5F    mov dword ptr ds:[esi+0x04], 0x00
00697F66    mov eax, dword ptr ds:[esi+0x08]
00697F69    neg eax
00697F6B    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Field: lfWidth ]
00697F73    cmp byte ptr ds:[esi+0x28], 0x00
00697F77    mov dword ptr ss:[esp+0x04], eax                ; => [ Field: lfHeight ]
00697F7B    mov eax, dword ptr ds:[esi+0x24]
00697F7E    setnz byte ptr ss:[esp+0x19]                    ; => [ Field: lfUnderline ]
00697F83    cmp byte ptr ds:[esi+0x29], 0x00
00697F87    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: lfWeight ]
00697F8B    lea eax, ds:[esi+0x0C]
00697F8E    setnz byte ptr ss:[esp+0x1A]                    ; => [ Field: lfStrikeOut ]
00697F93    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Field: lfEscapement ]
00697F9B    cmp dword ptr ds:[eax+0x14], 0x10
00697F9F    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Field: lfOrientation ]
00697FA7    mov byte ptr ss:[esp+0x18], 0x00                ; => [ Field: lfItalic ]
00697FAC    mov dword ptr ss:[esp+0x1B], 0x80               ; => [ Field: lfCharSet | Field: lfOutPrecision | Field: lfClipPrecision | Field: lfQuality ]
00697FB4    mov byte ptr ss:[esp+0x1F], 0x01                ; => [ Field: lfPitchAndFamily ]
00697FB9    jb 0x00697FBD
00697FBB    mov eax, dword ptr ds:[eax]
00697FBD    push eax
00697FBE    lea eax, ss:[esp+0x24]
00697FC2    push 0x20
00697FC4    push eax
00697FC5    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00697FCA    add esp, 0x0C
00697FCD    lea eax, ss:[esp+0x04]
00697FD1    push eax
00697FD2    call dword ptr ds:[0x006D404C]                  ; => [ Type: HFONT ]
00697FD8    mov ecx, dword ptr ss:[esp+0x40]
00697FDC    test eax, eax
00697FDE    mov dword ptr ds:[esi+0x04], eax
00697FE1    setnz al
00697FE4    pop esi
00697FE5    xor ecx, esp
00697FE7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00697FEC    add esp, 0x40
00697FEF    ret
