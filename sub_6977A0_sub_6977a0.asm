// ============================================================
// 函数名称: sub_6977a0
// 起始地址: 0x6977a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006977A0    push 0xFFFFFFFF
006977A2    push 0x6D1A7B                                   ; => [ Call: sub_6d1a7b ]
006977A7    mov eax, dword ptr fs:[0x00000000]
006977AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006977AE    push ecx                                        ; => [ Type: win32only::CDisplayModeDD::VTable ]
006977AF    push esi
006977B0    push edi
006977B1    mov eax, dword ptr ds:[0x0074A408]
006977B6    xor eax, esp
006977B8    push eax                                        ; => [ Data: __security_cookie ]
006977B9    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006977BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006977C3    mov edi, ecx
006977C5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: win32only::CDisplayModeDD::VTable ]
006977C9    mov dword ptr ds:[edi], 0x708EB0                ; => [ Data: win32only::CDisplayModeDD::`vftable' ]
006977CF    mov dword ptr ss:[esp+0x18], 0x00
006977D7    mov esi, dword ptr ds:[edi+0x04]
006977DA    cmp byte ptr ds:[esi+0x10], 0x00
006977DE    jz 0x00697803
006977E0    mov ecx, dword ptr ds:[esi]
006977E2    test ecx, ecx
006977E4    jz 0x006977FF
006977E6    mov eax, dword ptr ds:[ecx]
006977E8    push ecx
006977E9    call dword ptr ds:[eax+0x4C]
006977EC    test eax, eax
006977EE    jns 0x006977FF
006977F0    push 0x708DB8
006977F5    call 0x0064B530                                 ; => [ String: DirectDraw | Call: sub_64b530 ]
006977FA    add esp, 0x04
006977FD    jmp 0x00697803
006977FF    mov byte ptr ds:[esi+0x10], 0x00
00697803    mov ecx, dword ptr ds:[esi]
00697805    test ecx, ecx
00697807    jz 0x00697815
00697809    mov eax, dword ptr ds:[ecx]
0069780B    push ecx
0069780C    call dword ptr ds:[eax+0x08]
0069780F    mov dword ptr ds:[esi], 0x00
00697815    mov esi, dword ptr ds:[edi+0x04]
00697818    test esi, esi
0069781A    jz 0x0069784A
0069781C    mov eax, dword ptr ds:[esi+0x04]
0069781F    test eax, eax
00697821    jz 0x00697841
00697823    push eax
00697824    call 0x0069AD76                                 ; => [ Call: j__free ]
00697829    add esp, 0x04
0069782C    mov dword ptr ds:[esi+0x04], 0x00
00697833    mov dword ptr ds:[esi+0x08], 0x00
0069783A    mov dword ptr ds:[esi+0x0C], 0x00
00697841    push esi
00697842    call 0x0069AD76                                 ; => [ Call: j__free ]
00697847    add esp, 0x04
0069784A    mov ecx, dword ptr ss:[esp+0x10]
0069784E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00697855    pop ecx
00697856    pop edi
00697857    pop esi
00697858    add esp, 0x10
0069785B    ret
