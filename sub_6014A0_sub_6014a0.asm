// ============================================================
// 函数名称: sub_6014a0
// 起始地址: 0x6014a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006014A0    push 0xFFFFFFFF
006014A2    push 0x6CC878                                   ; => [ Call: sub_6cc878 ]
006014A7    mov eax, dword ptr fs:[0x00000000]
006014AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006014AE    sub esp, 0x64
006014B1    mov eax, dword ptr ds:[0x0074A408]
006014B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006014B8    mov dword ptr ss:[esp+0x60], eax
006014BC    push ebx
006014BD    push ebp
006014BE    push esi
006014BF    push edi
006014C0    mov eax, dword ptr ds:[0x0074A408]
006014C5    xor eax, esp
006014C7    push eax                                        ; => [ Data: __security_cookie ]
006014C8    lea eax, ss:[esp+0x78]
006014CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006014D2    cmp dword ptr ds:[ecx+0xC4], 0x00
006014D9    mov ebp, dword ptr ss:[esp+0x88]
006014E0    mov ebx, dword ptr ss:[esp+0x8C]
006014E7    mov edi, dword ptr ss:[esp+0x90]
006014EE    mov esi, dword ptr ss:[esp+0x94]
006014F5    jnz 0x006014FE                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006014F7    xor al, al
006014F9    jmp 0x00601694
006014FE    mov dword ptr ss:[esp+0x18], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00601506    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF         ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060150E    mov dword ptr ss:[esp+0x20], 0x00
00601516    mov dword ptr ss:[esp+0x24], 0x00
0060151E    lea edx, ds:[ecx+0xB4]
00601524    mov dword ptr ss:[esp+0x80], 0x00
0060152F    lea ecx, ss:[esp+0x5C]
00601533    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00601538    push 0x6EBB6C
0060153D    mov edx, eax
0060153F    mov byte ptr ss:[esp+0x84], 0x01
00601547    lea ecx, ss:[esp+0x48]
0060154B    call 0x00410A80
00601550    add esp, 0x04
00601553    lea ecx, ss:[esp+0x18]
00601557    push eax
00601558    call 0x006049E0
0060155D    test al, al
0060155F    setz byte ptr ss:[esp+0x17]                     ; => [ Call: sub_410a80 | String: LogViewerWindowPos.sav | Call: sub_6049e0 ]
00601564    cmp dword ptr ss:[esp+0x58], 0x10
00601569    jb 0x00601577
0060156B    push dword ptr ss:[esp+0x44]
0060156F    call 0x0069AD76                                 ; => [ Call: j__free ]
00601574    add esp, 0x04
00601577    mov byte ptr ss:[esp+0x80], 0x00
0060157F    cmp dword ptr ss:[esp+0x70], 0x10
00601584    mov dword ptr ss:[esp+0x58], 0x0F
0060158C    mov dword ptr ss:[esp+0x54], 0x00
00601594    mov byte ptr ss:[esp+0x44], 0x00
00601599    jb 0x006015A7
0060159B    push dword ptr ss:[esp+0x5C]
0060159F    call 0x0069AD76                                 ; => [ Call: j__free ]
006015A4    add esp, 0x04
006015A7    cmp byte ptr ss:[esp+0x17], 0x00
006015AC    jz 0x006015B5
006015AE    xor bl, bl
006015B0    jmp 0x00601682
006015B5    mov dword ptr ss:[esp+0x40], 0x0F
006015BD    mov dword ptr ss:[esp+0x3C], 0x00
006015C5    mov byte ptr ss:[esp+0x2C], 0x00
006015CA    lea eax, ss:[esp+0x2C]
006015CE    mov byte ptr ss:[esp+0x80], 0x02
006015D6    push eax
006015D7    lea ecx, ss:[esp+0x1C]
006015DB    call 0x00604F30
006015E0    test al, al
006015E2    jz 0x00601658                                   ; => [ Call: sub_604f30 ]
006015E4    mov edx, 0x6EBB88
006015E9    lea ecx, ss:[esp+0x2C]
006015ED    call 0x0040C250
006015F2    test al, al
006015F4    jz 0x00601658                                   ; => [ Call: sub_40c250 ]
006015F6    lea eax, ss:[esp+0x28]
006015FA    push eax
006015FB    lea ecx, ss:[esp+0x1C]
006015FF    call 0x00604EE0
00601604    test al, al
00601606    jz 0x00601658
00601608    cmp dword ptr ss:[esp+0x28], 0x00
0060160D    jnz 0x00601658                                  ; => [ Call: sub_604ee0 ]
0060160F    push ebp
00601610    lea ecx, ss:[esp+0x1C]
00601614    call 0x00604EE0
00601619    test al, al
0060161B    jz 0x00601658                                   ; => [ Call: sub_604ee0 ]
0060161D    push ebx
0060161E    lea ecx, ss:[esp+0x1C]
00601622    call 0x00604EE0
00601627    test al, al
00601629    jz 0x00601658                                   ; => [ Call: sub_604ee0 ]
0060162B    push edi
0060162C    lea ecx, ss:[esp+0x1C]
00601630    call 0x00604EE0
00601635    test al, al
00601637    jz 0x00601658                                   ; => [ Call: sub_604ee0 ]
00601639    push esi
0060163A    lea ecx, ss:[esp+0x1C]
0060163E    call 0x00604EE0
00601643    test al, al
00601645    jz 0x00601658                                   ; => [ Call: sub_604ee0 ]
00601647    lea ecx, ss:[esp+0x18]
0060164B    call 0x00604A50
00601650    test al, al
00601652    jz 0x00601658                                   ; => [ Call: sub_604a50 ]
00601654    mov bl, 0x01
00601656    jmp 0x0060165A
00601658    xor bl, bl
0060165A    cmp dword ptr ss:[esp+0x40], 0x10
0060165F    jb 0x0060166D
00601661    push dword ptr ss:[esp+0x2C]
00601665    call 0x0069AD76                                 ; => [ Call: j__free ]
0060166A    add esp, 0x04
0060166D    mov dword ptr ss:[esp+0x40], 0x0F
00601675    mov dword ptr ss:[esp+0x3C], 0x00
0060167D    mov byte ptr ss:[esp+0x2C], 0x00
00601682    mov eax, dword ptr ss:[esp+0x1C]
00601686    cmp eax, 0xFFFFFFFF
00601689    jz 0x00601692
0060168B    push eax
0060168C    call dword ptr ds:[0x006D4248]
00601692    mov al, bl
00601694    mov ecx, dword ptr ss:[esp+0x78]
00601698    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060169F    pop ecx
006016A0    pop edi
006016A1    pop esi
006016A2    pop ebp
006016A3    pop ebx
006016A4    mov ecx, dword ptr ss:[esp+0x60]
006016A8    xor ecx, esp
006016AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006016AF    add esp, 0x70
006016B2    ret 0x10
