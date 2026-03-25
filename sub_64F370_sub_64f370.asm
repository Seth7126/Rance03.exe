// ============================================================
// 函数名称: sub_64f370
// 起始地址: 0x64f370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F370    push ecx
0064F371    push esi
0064F372    mov esi, ecx
0064F374    push edi
0064F375    mov dword ptr ds:[esi], 0x708910                ; => [ Data: dplogviewer::CTabWindow::`vftable'{for `win32only::CWindowCallback'} ]
0064F37B    mov eax, dword ptr ds:[esi+0x120]
0064F381    mov dword ptr ds:[esi+0x11C], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
0064F38B    test eax, eax
0064F38D    jz 0x0064F3A6
0064F38F    push eax
0064F390    push dword ptr ds:[esi+0x124]
0064F396    call dword ptr ds:[0x006D4304]
0064F39C    mov dword ptr ds:[esi+0x120], 0x00
0064F3A6    mov eax, dword ptr ds:[esi+0xC0]                ; => [ Type: HGDIOBJ ]
0064F3AC    mov edi, dword ptr ds:[0x006D4078]
0064F3B2    mov dword ptr ds:[esi+0xBC], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
0064F3BC    test eax, eax
0064F3BE    jz 0x0064F3CD
0064F3C0    push eax
0064F3C1    call edi
0064F3C3    mov dword ptr ds:[esi+0xC0], 0x00
0064F3CD    cmp dword ptr ds:[esi+0xDC], 0x10
0064F3D4    jb 0x0064F3E4
0064F3D6    push dword ptr ds:[esi+0xC8]
0064F3DC    call 0x0069AD76                                 ; => [ Call: j__free ]
0064F3E1    add esp, 0x04
0064F3E4    mov dword ptr ds:[esi+0xDC], 0x0F
0064F3EE    mov dword ptr ds:[esi+0xD8], 0x00
0064F3F8    mov byte ptr ds:[esi+0xC8], 0x00
0064F3FF    mov eax, dword ptr ds:[esi+0x94]                ; => [ Type: HGDIOBJ ]
0064F405    mov dword ptr ds:[esi+0x90], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
0064F40F    test eax, eax
0064F411    jz 0x0064F420
0064F413    push eax
0064F414    call edi
0064F416    mov dword ptr ds:[esi+0x94], 0x00
0064F420    cmp dword ptr ds:[esi+0xB0], 0x10
0064F427    jb 0x0064F437
0064F429    push dword ptr ds:[esi+0x9C]
0064F42F    call 0x0069AD76                                 ; => [ Call: j__free ]
0064F434    add esp, 0x04
0064F437    mov dword ptr ds:[esi+0xB0], 0x0F
0064F441    mov dword ptr ds:[esi+0xAC], 0x00
0064F44B    mov byte ptr ds:[esi+0x9C], 0x00
0064F452    mov ecx, dword ptr ds:[esi+0x7C]
0064F455    test ecx, ecx
0064F457    jz 0x0064F48F
0064F459    push dword ptr ss:[esp+0x08]                    ; => [ Type: win32only::CWindowCallback::dplogviewer::CTabWindow::VTable ]
0064F45D    mov edx, dword ptr ds:[esi+0x80]
0064F463    push ecx
0064F464    call 0x0041A5C0                                 ; => [ Call: sub_41a5c0 ]
0064F469    push dword ptr ds:[esi+0x7C]
0064F46C    call 0x0069AD76                                 ; => [ Call: j__free ]
0064F471    add esp, 0x0C
0064F474    mov dword ptr ds:[esi+0x7C], 0x00
0064F47B    mov dword ptr ds:[esi+0x80], 0x00
0064F485    mov dword ptr ds:[esi+0x84], 0x00
0064F48F    lea ecx, ds:[esi+0x3C]
0064F492    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0064F498    call 0x00697220                                 ; => [ Call: sub_697220 ]
0064F49D    lea ecx, ds:[esi+0x0C]
0064F4A0    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0064F4A6    call 0x00697220                                 ; => [ Call: sub_697220 ]
0064F4AB    mov edi, dword ptr ds:[esi+0x08]
0064F4AE    mov dword ptr ds:[esi+0x04], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
0064F4B5    mov eax, dword ptr ds:[edi]                     ; => [ Type: BOOL ]
0064F4B7    test eax, eax
0064F4B9    jz 0x0064F4CC
0064F4BB    push eax
0064F4BC    call dword ptr ds:[0x006D4444]
0064F4C2    test eax, eax
0064F4C4    jz 0x0064F4CC
0064F4C6    mov dword ptr ds:[edi], 0x00
0064F4CC    cmp byte ptr ds:[edi+0x2C], 0x00
0064F4D0    jz 0x0064F4E6
0064F4D2    push dword ptr ds:[edi+0x60]
0064F4D5    push dword ptr ds:[edi+0x28]
0064F4D8    call dword ptr ds:[0x006D43B0]
0064F4DE    test eax, eax
0064F4E0    jz 0x0064F4E6
0064F4E2    mov byte ptr ds:[edi+0x2C], 0x00
0064F4E6    mov ecx, dword ptr ds:[esi+0x08]
0064F4E9    pop edi
0064F4EA    pop esi
0064F4EB    test ecx, ecx
0064F4ED    jz 0x0064F4F5
0064F4EF    push ecx
0064F4F0    call 0x00698EF0                                 ; => [ Call: sub_698ef0 ]
0064F4F5    pop ecx
0064F4F6    ret
