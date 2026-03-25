// ============================================================
// 函数名称: sub_650650
// 起始地址: 0x650650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00650650    push 0xFFFFFFFF
00650652    push 0x6CEC91                                   ; => [ Call: sub_6cec91 ]
00650657    mov eax, dword ptr fs:[0x00000000]
0065065D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065065E    push ecx                                        ; => [ Type: win32only::CWindowCallback::dplogviewer::CTextChildWnd::VTable ]
0065065F    push ebx
00650660    push ebp
00650661    push esi
00650662    push edi
00650663    mov eax, dword ptr ds:[0x0074A408]
00650668    xor eax, esp
0065066A    push eax                                        ; => [ Data: __security_cookie ]
0065066B    lea eax, ss:[esp+0x18]
0065066F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00650675    mov edi, ecx
00650677    mov dword ptr ss:[esp+0x14], edi                ; => [ Type: win32only::CWindowCallback::dplogviewer::CTextChildWnd::VTable ]
0065067B    mov dword ptr ds:[edi], 0x70891C                ; => [ Data: dplogviewer::CTextChildWnd::`vftable'{for `win32only::CWindowCallback'} ]
00650681    lea ecx, ds:[edi+0x50]
00650684    mov dword ptr ss:[esp+0x20], 0x02
0065068C    call 0x0064B990                                 ; => [ Call: sub_64b990 ]
00650691    mov esi, dword ptr ds:[edi+0x08]
00650694    mov ebx, dword ptr ds:[0x006D4444]
0065069A    mov eax, dword ptr ds:[esi]                     ; => [ Type: HWND ]
0065069C    test eax, eax
0065069E    jz 0x006506AD
006506A0    push eax
006506A1    call ebx
006506A3    test eax, eax
006506A5    jz 0x006506AD
006506A7    mov dword ptr ds:[esi], 0x00
006506AD    cmp byte ptr ds:[esi+0x2C], 0x00
006506B1    mov ebp, dword ptr ds:[0x006D43B0]
006506B7    jz 0x006506C9
006506B9    push dword ptr ds:[esi+0x60]
006506BC    push dword ptr ds:[esi+0x28]
006506BF    call ebp
006506C1    test eax, eax
006506C3    jz 0x006506C9
006506C5    mov byte ptr ds:[esi+0x2C], 0x00
006506C9    lea ecx, ds:[edi+0x50]
006506CC    mov byte ptr ss:[esp+0x20], 0x01
006506D1    call 0x0064B8D0                                 ; => [ Call: sub_64b8d0 ]
006506D6    lea ecx, ds:[edi+0x20]
006506D9    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
006506DF    call 0x00697220                                 ; => [ Call: sub_697220 ]
006506E4    mov esi, dword ptr ds:[edi+0x08]
006506E7    mov dword ptr ds:[edi+0x04], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
006506EE    mov eax, dword ptr ds:[esi]                     ; => [ Type: BOOL ]
006506F0    test eax, eax
006506F2    jz 0x00650701
006506F4    push eax
006506F5    call ebx
006506F7    test eax, eax
006506F9    jz 0x00650701
006506FB    mov dword ptr ds:[esi], 0x00
00650701    cmp byte ptr ds:[esi+0x2C], 0x00
00650705    jz 0x00650717
00650707    push dword ptr ds:[esi+0x60]
0065070A    push dword ptr ds:[esi+0x28]
0065070D    call ebp
0065070F    test eax, eax
00650711    jz 0x00650717
00650713    mov byte ptr ds:[esi+0x2C], 0x00
00650717    mov ecx, dword ptr ds:[edi+0x08]
0065071A    test ecx, ecx
0065071C    jz 0x00650724
0065071E    push ecx
0065071F    call 0x00698EF0                                 ; => [ Call: sub_698ef0 ]
00650724    mov ecx, dword ptr ss:[esp+0x18]
00650728    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065072F    pop ecx
00650730    pop edi
00650731    pop esi
00650732    pop ebp
00650733    pop ebx
00650734    add esp, 0x10
00650737    ret
