// ============================================================
// 函数名称: sub_650f00
// 起始地址: 0x650f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00650F00    sub esp, 0x20
00650F03    mov eax, dword ptr ds:[0x0074A408]
00650F08    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
00650F0A    mov dword ptr ss:[esp+0x1C], eax
00650F0E    push ebx
00650F0F    push edi
00650F10    mov edi, ecx
00650F12    mov eax, dword ptr ds:[edi+0x08]
00650F15    mov ebx, dword ptr ds:[eax]                     ; => [ Type: HWND ]
00650F17    test ebx, ebx
00650F19    jz 0x00650F68
00650F1B    push esi
00650F1C    push 0x01
00650F1E    push ebx
00650F1F    call dword ptr ds:[0x006D440C]
00650F25    mov edx, dword ptr ds:[edi]
00650F27    mov ecx, edi
00650F29    mov esi, eax
00650F2B    mov dword ptr ss:[esp+0x0C], 0x1C               ; => [ Field: cbSize ]
00650F33    mov dword ptr ss:[esp+0x10], 0x07               ; => [ Field: fMask ]
00650F3B    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Field: nMin ]
00650F43    call dword ptr ds:[edx+0x04]
00650F46    dec eax
00650F47    mov dword ptr ss:[esp+0x20], esi                ; => [ Field: nPos ]
00650F4B    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: nMax ]
00650F4F    mov eax, dword ptr ss:[esp+0x30]
00650F53    push 0x01
00650F55    mov dword ptr ss:[esp+0x20], eax                ; => [ Field: nPage ]
00650F59    lea eax, ss:[esp+0x10]
00650F5D    push eax
00650F5E    push 0x01
00650F60    push ebx
00650F61    call dword ptr ds:[0x006D43D4]
00650F67    pop esi
00650F68    mov ecx, dword ptr ss:[esp+0x24]
00650F6C    pop edi
00650F6D    pop ebx
00650F6E    xor ecx, esp
00650F70    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00650F75    add esp, 0x20
00650F78    ret 0x04
