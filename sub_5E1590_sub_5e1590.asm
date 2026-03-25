// ============================================================
// 函数名称: sub_5e1590
// 起始地址: 0x5e1590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1590    push esi
005E1591    mov esi, ecx
005E1593    push edi
005E1594    mov dword ptr ds:[esi], 0x707CF4                ; => [ Data: sys40::CFullScreenMenu::`vftable'{for `win32only::CWindowCallback'} ]
005E159A    mov eax, dword ptr ds:[esi+0x10]
005E159D    mov dword ptr ds:[esi+0x0C], 0x708F00           ; => [ Data: win32only::CTimer::`vftable' ]
005E15A4    test eax, eax
005E15A6    jz 0x005E15B9
005E15A8    push eax
005E15A9    push dword ptr ds:[esi+0x14]
005E15AC    call dword ptr ds:[0x006D4304]
005E15B2    mov dword ptr ds:[esi+0x10], 0x00
005E15B9    mov edi, dword ptr ds:[esi+0x08]
005E15BC    mov dword ptr ds:[esi+0x04], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
005E15C3    mov eax, dword ptr ds:[edi]                     ; => [ Type: BOOL ]
005E15C5    test eax, eax
005E15C7    jz 0x005E15DA
005E15C9    push eax
005E15CA    call dword ptr ds:[0x006D4444]
005E15D0    test eax, eax
005E15D2    jz 0x005E15DA
005E15D4    mov dword ptr ds:[edi], 0x00
005E15DA    cmp byte ptr ds:[edi+0x2C], 0x00
005E15DE    jz 0x005E15F4
005E15E0    push dword ptr ds:[edi+0x60]
005E15E3    push dword ptr ds:[edi+0x28]
005E15E6    call dword ptr ds:[0x006D43B0]
005E15EC    test eax, eax
005E15EE    jz 0x005E15F4
005E15F0    mov byte ptr ds:[edi+0x2C], 0x00
005E15F4    mov ecx, dword ptr ds:[esi+0x08]
005E15F7    pop edi
005E15F8    pop esi
005E15F9    test ecx, ecx
005E15FB    jz 0x005E1603
005E15FD    push ecx
005E15FE    call 0x00698EF0                                 ; => [ Call: sub_698ef0 ]
005E1603    ret
