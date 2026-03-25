// ============================================================
// 函数名称: sub_6003c0
// 起始地址: 0x6003c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006003C0    push 0xFFFFFFFF
006003C2    push 0x6CC78C                                   ; => [ Call: sub_6cc78c ]
006003C7    mov eax, dword ptr fs:[0x00000000]
006003CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006003CE    push ecx                                        ; => [ Type: win32only::CWindowCallback::crayfish::CLogViewerWindow::VTable ]
006003CF    push esi
006003D0    push edi
006003D1    mov eax, dword ptr ds:[0x0074A408]
006003D6    xor eax, esp
006003D8    push eax                                        ; => [ Data: __security_cookie ]
006003D9    lea eax, ss:[esp+0x10]
006003DD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006003E3    mov esi, ecx
006003E5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: win32only::CWindowCallback::crayfish::CLogViewerWindow::VTable ]
006003E9    mov dword ptr ds:[esi], 0x708134                ; => [ Data: crayfish::CLogViewerWindow::`vftable'{for `win32only::CWindowCallback'} ]
006003EF    mov dword ptr ss:[esp+0x18], 0x03
006003F7    mov edi, dword ptr ds:[esi+0x14]
006003FA    cmp dword ptr ds:[edi], 0x00
006003FD    jz 0x00600416
006003FF    mov eax, dword ptr ds:[edi]                     ; => [ Type: HWND ]
00600401    test eax, eax
00600403    jz 0x00600416
00600405    push eax
00600406    call dword ptr ds:[0x006D4444]
0060040C    test eax, eax
0060040E    jz 0x00600416
00600410    mov dword ptr ds:[edi], 0x00
00600416    cmp dword ptr ds:[esi+0xC8], 0x10
0060041D    jb 0x0060042D
0060041F    push dword ptr ds:[esi+0xB4]
00600425    call 0x0069AD76                                 ; => [ Call: j__free ]
0060042A    add esp, 0x04
0060042D    mov dword ptr ds:[esi+0xC8], 0x0F
00600437    mov dword ptr ds:[esi+0xC4], 0x00
00600441    mov byte ptr ds:[esi+0xB4], 0x00
00600448    cmp dword ptr ds:[esi+0xB0], 0x10
0060044F    jb 0x0060045F
00600451    push dword ptr ds:[esi+0x9C]
00600457    call 0x0069AD76                                 ; => [ Call: j__free ]
0060045C    add esp, 0x04
0060045F    mov dword ptr ds:[esi+0xB0], 0x0F
00600469    lea ecx, ds:[esi+0x30]
0060046C    mov dword ptr ds:[esi+0xAC], 0x00
00600476    mov byte ptr ds:[esi+0x9C], 0x00
0060047D    call 0x00601AF0                                 ; => [ Call: sub_601af0 ]
00600482    mov dword ptr ds:[esi+0x24], 0x708150           ; => [ Data: crayfish::CWindowVScroll::`vftable' ]
00600489    mov dword ptr ds:[esi+0x18], 0x708148           ; => [ Data: crayfish::CWindowHScroll::`vftable' ]
00600490    mov edi, dword ptr ds:[esi+0x14]
00600493    mov dword ptr ds:[esi+0x10], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
0060049A    mov eax, dword ptr ds:[edi]                     ; => [ Type: HWND ]
0060049C    test eax, eax
0060049E    jz 0x006004B1
006004A0    push eax
006004A1    call dword ptr ds:[0x006D4444]
006004A7    test eax, eax
006004A9    jz 0x006004B1
006004AB    mov dword ptr ds:[edi], 0x00
006004B1    cmp byte ptr ds:[edi+0x2C], 0x00
006004B5    jz 0x006004CB
006004B7    push dword ptr ds:[edi+0x60]
006004BA    push dword ptr ds:[edi+0x28]
006004BD    call dword ptr ds:[0x006D43B0]
006004C3    test eax, eax
006004C5    jz 0x006004CB
006004C7    mov byte ptr ds:[edi+0x2C], 0x00
006004CB    mov ecx, dword ptr ds:[esi+0x14]
006004CE    test ecx, ecx
006004D0    jz 0x006004D8
006004D2    push ecx
006004D3    call 0x00698EF0                                 ; => [ Call: sub_698ef0 ]
006004D8    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: BOOL ]
006004DB    mov dword ptr ds:[esi+0x04], 0x708ED8           ; => [ Data: win32only::CMenu::`vftable' ]
006004E2    test eax, eax
006004E4    jz 0x006004FA
006004E6    cmp byte ptr ds:[esi+0x0C], 0x00
006004EA    jz 0x006004F3
006004EC    push eax
006004ED    call dword ptr ds:[0x006D433C]
006004F3    mov dword ptr ds:[esi+0x08], 0x00
006004FA    mov byte ptr ds:[esi+0x0C], 0x01
006004FE    mov ecx, dword ptr ss:[esp+0x10]
00600502    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00600509    pop ecx
0060050A    pop edi
0060050B    pop esi
0060050C    add esp, 0x10
0060050F    ret
