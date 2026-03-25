// ============================================================
// 函数名称: sub_64b8d0
// 起始地址: 0x64b8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B8D0    push 0xFFFFFFFF
0064B8D2    push 0x6CE7D1                                   ; => [ Call: sub_6ce7d1 ]
0064B8D7    mov eax, dword ptr fs:[0x00000000]
0064B8DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064B8DE    push ecx                                        ; => [ Type: dplogviewer::CCharSurfaceManager::VTable ]
0064B8DF    push esi
0064B8E0    mov eax, dword ptr ds:[0x0074A408]
0064B8E5    xor eax, esp
0064B8E7    push eax                                        ; => [ Data: __security_cookie ]
0064B8E8    lea eax, ss:[esp+0x0C]
0064B8EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064B8F2    mov esi, ecx
0064B8F4    mov dword ptr ss:[esp+0x08], esi
0064B8F8    mov dword ptr ds:[esi], 0x70885C                ; => [ Data: dplogviewer::CCharSurfaceManager::`vftable' ]
0064B8FE    mov dword ptr ss:[esp+0x14], 0x02
0064B906    call 0x0064B990                                 ; => [ Call: sub_64b990 ]
0064B90B    mov eax, dword ptr ds:[esi+0x40]                ; => [ Type: HGDIOBJ ]
0064B90E    mov dword ptr ds:[esi+0x3C], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
0064B915    test eax, eax
0064B917    jz 0x0064B927
0064B919    push eax
0064B91A    call dword ptr ds:[0x006D4078]
0064B920    mov dword ptr ds:[esi+0x40], 0x00
0064B927    cmp dword ptr ds:[esi+0x5C], 0x10
0064B92B    jb 0x0064B938
0064B92D    push dword ptr ds:[esi+0x48]
0064B930    call 0x0069AD76                                 ; => [ Call: j__free ]
0064B935    add esp, 0x04
0064B938    mov dword ptr ds:[esi+0x5C], 0x0F
0064B93F    lea ecx, ds:[esi+0x0C]
0064B942    mov dword ptr ds:[esi+0x58], 0x00
0064B949    mov byte ptr ds:[esi+0x48], 0x00
0064B94D    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0064B953    call 0x00697220                                 ; => [ Call: sub_697220 ]
0064B958    mov eax, dword ptr ds:[esi+0x04]
0064B95B    lea ecx, ds:[esi+0x04]
0064B95E    push eax
0064B95F    push dword ptr ds:[eax]
0064B961    lea eax, ss:[esp+0x10]
0064B965    push eax
0064B966    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0064B96B    push dword ptr ds:[esi+0x04]
0064B96E    call 0x0069AD76                                 ; => [ Call: j__free ]
0064B973    add esp, 0x04
0064B976    mov ecx, dword ptr ss:[esp+0x0C]
0064B97A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064B981    pop ecx
0064B982    pop esi
0064B983    add esp, 0x10
0064B986    ret
