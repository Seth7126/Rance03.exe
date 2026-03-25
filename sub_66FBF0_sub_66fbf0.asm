// ============================================================
// 函数名称: sub_66fbf0
// 起始地址: 0x66fbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066FBF0    push 0xFFFFFFFF
0066FBF2    push 0x6CFF53                                   ; => [ Call: sub_6cff53 ]
0066FBF7    mov eax, dword ptr fs:[0x00000000]
0066FBFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066FBFE    push ecx                                        ; => [ Type: dpparts::CWindow::dpparts::CDPSpriteWindow::VTable ]
0066FBFF    push esi
0066FC00    push edi
0066FC01    mov eax, dword ptr ds:[0x0074A408]
0066FC06    xor eax, esp
0066FC08    push eax                                        ; => [ Data: __security_cookie ]
0066FC09    lea eax, ss:[esp+0x10]
0066FC0D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0066FC13    mov esi, ecx
0066FC15    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: dpparts::CWindow::dpparts::CDPSpriteWindow::VTable ]
0066FC19    mov dword ptr ds:[esi], 0x708A68                ; => [ Data: dpparts::CDPSpriteWindow::`vftable'{for `dpparts::CWindow'} ]
0066FC1F    mov dword ptr ss:[esp+0x18], 0x01
0066FC27    mov edi, dword ptr ds:[esi+0x74]
0066FC2A    test edi, edi
0066FC2C    jz 0x0066FC75
0066FC2E    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
0066FC31    test eax, eax
0066FC33    jz 0x0066FC60
0066FC35    cmp byte ptr ds:[edi+0x0C], 0x00
0066FC39    jz 0x0066FC60
0066FC3B    push eax
0066FC3C    call dword ptr ds:[0x006D4444]
0066FC42    mov eax, dword ptr ds:[edi+0x04]
0066FC45    mov dword ptr ds:[edi+0x08], 0x00
0066FC4C    push dword ptr ds:[eax+0x14]
0066FC4F    push dword ptr ds:[eax+0x28]
0066FC52    call dword ptr ds:[0x006D43B0]
0066FC58    test eax, eax
0066FC5A    jz 0x0066FC60
0066FC5C    mov byte ptr ds:[edi+0x0C], 0x00
0066FC60    mov ecx, dword ptr ds:[esi+0x74]
0066FC63    test ecx, ecx
0066FC65    jz 0x0066FC6E
0066FC67    mov eax, dword ptr ds:[ecx]
0066FC69    push 0x01
0066FC6B    call dword ptr ds:[eax+0x04]
0066FC6E    mov dword ptr ds:[esi+0x74], 0x00
0066FC75    mov edi, dword ptr ds:[esi+0x70]
0066FC78    test edi, edi
0066FC7A    jz 0x0066FCC3
0066FC7C    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
0066FC7F    test eax, eax
0066FC81    jz 0x0066FCAE
0066FC83    cmp byte ptr ds:[edi+0x0C], 0x00
0066FC87    jz 0x0066FCAE
0066FC89    push eax
0066FC8A    call dword ptr ds:[0x006D4444]
0066FC90    mov eax, dword ptr ds:[edi+0x04]
0066FC93    mov dword ptr ds:[edi+0x08], 0x00
0066FC9A    push dword ptr ds:[eax+0x14]
0066FC9D    push dword ptr ds:[eax+0x28]
0066FCA0    call dword ptr ds:[0x006D43B0]
0066FCA6    test eax, eax
0066FCA8    jz 0x0066FCAE
0066FCAA    mov byte ptr ds:[edi+0x0C], 0x00
0066FCAE    mov ecx, dword ptr ds:[esi+0x70]
0066FCB1    test ecx, ecx
0066FCB3    jz 0x0066FCBC
0066FCB5    mov eax, dword ptr ds:[ecx]
0066FCB7    push 0x01
0066FCB9    call dword ptr ds:[eax+0x04]
0066FCBC    mov dword ptr ds:[esi+0x70], 0x00
0066FCC3    mov ecx, dword ptr ds:[esi+0x6C]
0066FCC6    test ecx, ecx
0066FCC8    jz 0x0066FCD7
0066FCCA    mov eax, dword ptr ds:[ecx]
0066FCCC    push 0x01
0066FCCE    call dword ptr ds:[eax]
0066FCD0    mov dword ptr ds:[esi+0x6C], 0x00
0066FCD7    mov dword ptr ds:[esi+0x54], 0x708B50           ; => [ Data: dpparts::CSpriteEngine::`vftable' ]
0066FCDE    mov eax, dword ptr ds:[esi+0x58]
0066FCE1    test eax, eax
0066FCE3    jz 0x0066FD03
0066FCE5    push eax
0066FCE6    call 0x0069AD76                                 ; => [ Call: j__free ]
0066FCEB    add esp, 0x04
0066FCEE    mov dword ptr ds:[esi+0x58], 0x00
0066FCF5    mov dword ptr ds:[esi+0x5C], 0x00
0066FCFC    mov dword ptr ds:[esi+0x60], 0x00
0066FD03    mov ecx, esi
0066FD05    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
0066FD0A    mov ecx, dword ptr ss:[esp+0x10]
0066FD0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0066FD15    pop ecx
0066FD16    pop edi
0066FD17    pop esi
0066FD18    add esp, 0x10
0066FD1B    ret
