// ============================================================
// 函数名称: sub_61df90
// 起始地址: 0x61df90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DF90    push 0xFFFFFFFF
0061DF92    push 0x6CE228                                   ; => [ Call: sub_6ce228 ]
0061DF97    mov eax, dword ptr fs:[0x00000000]
0061DF9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061DF9E    sub esp, 0x2C
0061DFA1    mov eax, dword ptr ds:[0x0074A408]
0061DFA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061DFA8    mov dword ptr ss:[esp+0x28], eax
0061DFAC    push ebx
0061DFAD    push ebp
0061DFAE    push esi
0061DFAF    push edi
0061DFB0    mov eax, dword ptr ds:[0x0074A408]
0061DFB5    xor eax, esp
0061DFB7    push eax
0061DFB8    lea eax, ss:[esp+0x40]
0061DFBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061DFC2    mov ebx, ecx
0061DFC4    mov eax, dword ptr ds:[ebx+0x44]
0061DFC7    lea ecx, ds:[ebx+0x44]
0061DFCA    call dword ptr ds:[eax+0x1C]                    ; => [ Data: __security_cookie ]
0061DFCD    mov edx, dword ptr ds:[ebx+0x44]
0061DFD0    lea ecx, ds:[ebx+0x44]
0061DFD3    mov esi, eax
0061DFD5    call dword ptr ds:[edx+0x0C]
0061DFD8    mov ebp, dword ptr ds:[ebx+0x2C]
0061DFDB    lea ecx, ds:[ebx+0x44]
0061DFDE    imul esi, eax
0061DFE1    mov eax, dword ptr ds:[ebx+0x44]
0061DFE4    shr esi, 0x03
0061DFE7    imul ebp, esi
0061DFEA    call dword ptr ds:[eax+0x1C]
0061DFED    mov edx, dword ptr ds:[ebx+0x44]
0061DFF0    lea ecx, ds:[ebx+0x44]
0061DFF3    mov esi, eax
0061DFF5    call dword ptr ds:[edx+0x0C]
0061DFF8    mov edi, dword ptr ds:[ebx+0x30]
0061DFFB    imul esi, eax
0061DFFE    mov eax, dword ptr ds:[ebx+0x84]
0061E004    mov dword ptr ss:[esp+0x30], eax                ; => [ Type: HANDLE ]
0061E008    mov eax, dword ptr ds:[ebx+0x8C]
0061E00E    mov dword ptr ss:[esp+0x34], eax
0061E012    mov eax, dword ptr ds:[ebx+0x94]
0061E018    push 0x01
0061E01A    mov dword ptr ss:[esp+0x3C], eax
0061E01E    lea eax, ss:[esp+0x34]
0061E022    push 0x00
0061E024    push eax
0061E025    shr esi, 0x03
0061E028    push 0x03
0061E02A    imul edi, esi
0061E02D    call dword ptr ds:[0x006D423C]                  ; => [ Type: WAIT_EVENT ]
0061E033    test eax, eax
0061E035    jnz 0x0061E03E
0061E037    xor al, al
0061E039    jmp 0x0061E19D
0061E03E    cmp eax, 0x01
0061E041    jnz 0x0061E053
0061E043    mov ecx, ebx
0061E045    call 0x0061E610
0061E04A    test al, al
0061E04C    jnz 0x0061E067                                  ; => [ Call: sub_61e610 ]
0061E04E    jmp 0x0061E19B
0061E053    cmp eax, 0x02
0061E056    jnz 0x0061E067
0061E058    mov ecx, ebx
0061E05A    call 0x0061E6E0
0061E05F    test al, al
0061E061    jz 0x0061E19B                                   ; => [ Call: sub_61e6e0 ]
0061E067    mov eax, dword ptr ds:[ebx]
0061E069    mov ecx, ebx
0061E06B    mov eax, dword ptr ds:[eax+0x40]
0061E06E    call eax
0061E070    test al, al
0061E072    jz 0x0061E086
0061E074    mov ecx, dword ptr ds:[ebx+0x20]
0061E077    mov eax, dword ptr ds:[ecx]
0061E079    call dword ptr ds:[eax]
0061E07B    sub eax, dword ptr ds:[ebx+0x3C]
0061E07E    mov dword ptr ds:[ebx+0x40], eax
0061E081    jmp 0x0061E19B
0061E086    lea eax, ss:[esp+0x14]
0061E08A    mov dword ptr ss:[esp+0x14], 0x00
0061E092    push eax
0061E093    mov ecx, ebx
0061E095    call 0x0061E8F0
0061E09A    test al, al
0061E09C    jz 0x0061E19B                                   ; => [ Call: sub_61e8f0 ]
0061E0A2    mov eax, dword ptr ds:[ebx+0x10]
0061E0A5    mov esi, dword ptr ss:[esp+0x14]
0061E0A9    shr eax, 0x01
0061E0AB    cmp esi, eax
0061E0AD    jnb 0x0061E0C0
0061E0AF    mov eax, dword ptr ds:[ebx+0x6C]
0061E0B2    test eax, eax
0061E0B4    jz 0x0061E0C0
0061E0B6    mov dword ptr ds:[ebx+0x68], eax
0061E0B9    mov dword ptr ds:[ebx+0x6C], 0x00
0061E0C0    mov eax, dword ptr ds:[ebx+0x68]
0061E0C3    add eax, esi
0061E0C5    js 0x0061E0F3
0061E0C7    lea eax, ds:[ebx+0xA0]
0061E0CD    push eax
0061E0CE    lea ecx, ss:[esp+0x28]
0061E0D2    call 0x005F40D0                                 ; => [ Type: thread::CCriticalLock::VTable | Call: sub_5f40d0 ]
0061E0D7    mov eax, dword ptr ds:[ebx+0x68]
0061E0DA    add eax, esi
0061E0DC    mov dword ptr ds:[ebx+0x34], eax
0061E0DF    cmp eax, edi
0061E0E1    jbe 0x0061E0EA
0061E0E3    sub eax, edi
0061E0E5    add eax, ebp
0061E0E7    mov dword ptr ds:[ebx+0x34], eax
0061E0EA    lea ecx, ss:[esp+0x24]
0061E0EE    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061E0F3    mov ecx, dword ptr ds:[ebx+0x64]
0061E0F6    test ecx, ecx
0061E0F8    jnz 0x0061E107
0061E0FA    mov eax, dword ptr ds:[ebx+0x10]
0061E0FD    shr eax, 0x01
0061E0FF    cmp esi, eax
0061E101    jb 0x0061E19B
0061E107    cmp ecx, 0x01
0061E10A    jnz 0x0061E119
0061E10C    mov eax, dword ptr ds:[ebx+0x10]
0061E10F    shr eax, 0x01
0061E111    cmp esi, eax
0061E113    jnb 0x0061E19B
0061E119    mov ecx, dword ptr ds:[ebx+0x1C]
0061E11C    mov eax, dword ptr ds:[ecx]
0061E11E    call dword ptr ds:[eax+0x24]
0061E121    mov esi, eax                                    ; => [ Type: WAIT_EVENT ]
0061E123    cmp esi, 0xFFFFFFFF
0061E126    jz 0x0061E037
0061E12C    lea eax, ds:[ebx+0xA8]
0061E132    push eax
0061E133    lea ecx, ss:[esp+0x1C]
0061E137    call 0x005F40D0                                 ; => [ Type: thread::CCriticalLock::VTable | Call: sub_5f40d0 ]
0061E13C    mov dword ptr ss:[esp+0x48], 0x00
0061E144    mov eax, dword ptr ds:[ebx+0x24]
0061E147    test eax, eax
0061E149    jle 0x0061E15F
0061E14B    cmp dword ptr ds:[ebx+0x28], eax
0061E14E    jl 0x0061E15F
0061E150    lea ecx, ss:[esp+0x18]
0061E154    xor bl, bl
0061E156    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061E15B    mov al, bl
0061E15D    jmp 0x0061E19D
0061E15F    mov ecx, ebx
0061E161    call 0x0061E330
0061E166    test al, al
0061E168    jnz 0x0061E179                                  ; => [ Call: sub_61e330 ]
0061E16A    lea ecx, ss:[esp+0x18]
0061E16E    mov bl, 0x01
0061E170    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061E175    mov al, bl
0061E177    jmp 0x0061E19D
0061E179    lea ecx, ss:[esp+0x18]
0061E17D    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061E182    cmp dword ptr ds:[ebx+0x64], 0x00
0061E186    jnz 0x0061E194
0061E188    mov dword ptr ds:[ebx+0x6C], esi
0061E18B    mov dword ptr ds:[ebx+0x64], 0x01
0061E192    jmp 0x0061E19B
0061E194    mov dword ptr ds:[ebx+0x64], 0x00
0061E19B    mov al, 0x01
0061E19D    mov ecx, dword ptr ss:[esp+0x40]
0061E1A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E1A8    pop ecx
0061E1A9    pop edi
0061E1AA    pop esi
0061E1AB    pop ebp
0061E1AC    pop ebx
0061E1AD    mov ecx, dword ptr ss:[esp+0x28]
0061E1B1    xor ecx, esp
0061E1B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061E1B8    add esp, 0x38
0061E1BB    ret
