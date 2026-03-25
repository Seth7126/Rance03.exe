// ============================================================
// 函数名称: sub_426040
// 起始地址: 0x426040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00426040    push ebp
00426041    mov ebp, esp
00426043    and esp, 0xFFFFFFF8
00426046    push 0xFFFFFFFF
00426048    push 0x6B4E38                                   ; => [ Call: sub_6b4e38 ]
0042604D    mov eax, dword ptr fs:[0x00000000]
00426053    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00426054    sub esp, 0x30
00426057    mov eax, dword ptr ds:[0x0074A408]
0042605C    xor eax, esp                                    ; => [ Type: win32only::CRegistry::VTable | Data: __security_cookie ]
0042605E    mov dword ptr ss:[esp+0x28], eax
00426062    push ebx
00426063    push esi
00426064    push edi
00426065    mov eax, dword ptr ds:[0x0074A408]
0042606A    xor eax, esp
0042606C    push eax
0042606D    lea eax, ss:[esp+0x40]
00426071    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00426077    mov esi, ecx
00426079    mov eax, dword ptr ds:[esi-0x84]
0042607F    lea edi, ds:[esi-0x84]
00426085    mov ecx, edi
00426087    call dword ptr ds:[eax]                         ; => [ Data: __security_cookie ]
00426089    test eax, eax
0042608B    jz 0x004260B2                                   ; => [ Type: BOOL ]
0042608D    mov eax, dword ptr ds:[edi]
0042608F    mov ecx, edi
00426091    call dword ptr ds:[eax]
00426093    push eax
00426094    call dword ptr ds:[0x006D4438]
0042609A    test eax, eax
0042609C    jz 0x004260B2
0042609E    mov eax, dword ptr ds:[edi]
004260A0    mov ecx, edi
004260A2    call dword ptr ds:[eax]
004260A4    push eax
004260A5    call dword ptr ds:[0x006D4448]
004260AB    mov al, 0x01
004260AD    jmp 0x004262E5
004260B2    lea eax, ds:[esi+0x0C]
004260B5    push eax
004260B6    lea ecx, ds:[esi+0x8C0]
004260BC    call 0x0042C830                                 ; => [ Call: sub_42c830 ]
004260C1    test al, al
004260C3    jz 0x004262E5
004260C9    push 0x0C
004260CB    push 0x6DA9DC
004260D0    lea ecx, ds:[esi-0x64]
004260D3    call 0x00402110                                 ; => [ Call: sub_402110 ]
004260D8    push 0x0F
004260DA    push 0x6DA9CC
004260DF    lea ecx, ds:[esi-0x7C]
004260E2    call 0x00402110                                 ; => [ String: DPVariableClass | Call: sub_402110 ]
004260E7    push 0x80
004260EC    push dword ptr ds:[esi+0x08]
004260EF    call dword ptr ds:[0x006D436C]
004260F5    mov ecx, dword ptr ds:[esi-0x80]
004260F8    push 0x7F
004260FA    mov dword ptr ds:[ecx+0x14], eax
004260FD    push dword ptr ds:[esi+0x08]
00426100    call dword ptr ds:[0x006D4370]
00426106    mov dword ptr ds:[esi-0x30], eax
00426109    mov dword ptr ds:[esi-0x34], 0x00
00426110    mov dword ptr ds:[esi-0x48], 0x2CF0000
00426117    mov dword ptr ds:[esi-0x14], 0x400
0042611E    mov dword ptr ds:[esi-0x10], 0x300
00426125    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0042612D    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00426135    push 0x6DA9F4
0042613A    lea ecx, ss:[esp+0x24]
0042613E    mov dword ptr ss:[esp+0x4C], 0x00
00426146    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: Software\Alicesoft\Sys42IDE\DPVariable ]
0042614B    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
0042614F    test eax, eax
00426151    jz 0x00426162
00426153    push eax
00426154    call dword ptr ds:[0x006D400C]
0042615A    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00426162    cmp dword ptr ss:[esp+0x34], 0x10
00426167    lea ecx, ss:[esp+0x14]
0042616B    push ecx
0042616C    push 0x20019
00426171    lea eax, ss:[esp+0x28]
00426175    cmovnb eax, dword ptr ss:[esp+0x28]
0042617A    push 0x00
0042617C    push eax
0042617D    push 0x80000001
00426182    call dword ptr ds:[0x006D4008]
00426188    test eax, eax
0042618A    setz bl
0042618D    cmp dword ptr ss:[esp+0x34], 0x10
00426192    jb 0x004261A0
00426194    push dword ptr ss:[esp+0x20]
00426198    call 0x0069AD76                                 ; => [ Call: j__free ]
0042619D    add esp, 0x04
004261A0    test bl, bl
004261A2    jz 0x00426294
004261A8    push 0x6DA9EC
004261AD    lea ecx, ss:[esp+0x24]
004261B1    mov dword ptr ss:[esp+0x20], 0x400
004261B9    mov dword ptr ss:[esp+0x1C], 0x300
004261C1    call 0x00401F60                                 ; => [ String: WindowX | Call: sub_401f60 ]
004261C6    lea eax, ds:[esi-0x44]
004261C9    push eax
004261CA    lea eax, ss:[esp+0x24]
004261CE    push eax
004261CF    lea ecx, ss:[esp+0x18]
004261D3    call 0x00698380                                 ; => [ Call: sub_698380 ]
004261D8    cmp dword ptr ss:[esp+0x34], 0x10
004261DD    jb 0x004261EB
004261DF    push dword ptr ss:[esp+0x20]
004261E3    call 0x0069AD76                                 ; => [ Call: j__free ]
004261E8    add esp, 0x04
004261EB    push 0x6DAA28
004261F0    lea ecx, ss:[esp+0x24]
004261F4    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: WindowY ]
004261F9    lea eax, ds:[esi-0x40]
004261FC    push eax
004261FD    lea eax, ss:[esp+0x24]
00426201    push eax
00426202    lea ecx, ss:[esp+0x18]
00426206    call 0x00698380                                 ; => [ Call: sub_698380 ]
0042620B    cmp dword ptr ss:[esp+0x34], 0x10
00426210    jb 0x0042621E
00426212    push dword ptr ss:[esp+0x20]
00426216    call 0x0069AD76                                 ; => [ Call: j__free ]
0042621B    add esp, 0x04
0042621E    push 0x6DAA1C
00426223    lea ecx, ss:[esp+0x24]
00426227    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: WindowWidth ]
0042622C    lea eax, ss:[esp+0x1C]
00426230    push eax
00426231    lea eax, ss:[esp+0x24]
00426235    push eax
00426236    lea ecx, ss:[esp+0x18]
0042623A    call 0x00698380                                 ; => [ Call: sub_698380 ]
0042623F    cmp dword ptr ss:[esp+0x34], 0x10
00426244    jb 0x00426252
00426246    push dword ptr ss:[esp+0x20]
0042624A    call 0x0069AD76                                 ; => [ Call: j__free ]
0042624F    add esp, 0x04
00426252    push 0x6DAA3C
00426257    lea ecx, ss:[esp+0x24]
0042625B    call 0x00401F60                                 ; => [ String: WindowHeight | Call: sub_401f60 ]
00426260    lea eax, ss:[esp+0x18]
00426264    push eax
00426265    lea eax, ss:[esp+0x24]
00426269    push eax
0042626A    lea ecx, ss:[esp+0x18]
0042626E    call 0x00698380                                 ; => [ Call: sub_698380 ]
00426273    cmp dword ptr ss:[esp+0x34], 0x10
00426278    jb 0x00426286
0042627A    push dword ptr ss:[esp+0x20]
0042627E    call 0x0069AD76                                 ; => [ Call: j__free ]
00426283    add esp, 0x04
00426286    mov eax, dword ptr ss:[esp+0x1C]
0042628A    mov dword ptr ds:[esi-0x14], eax
0042628D    mov eax, dword ptr ss:[esp+0x18]
00426291    mov dword ptr ds:[esi-0x10], eax
00426294    push dword ptr ds:[esi+0x08]
00426297    mov ecx, edi
00426299    call 0x00431D40
0042629E    test al, al
004262A0    jnz 0x004262A6                                  ; => [ Call: sub_431d40 ]
004262A2    xor bl, bl
004262A4    jmp 0x004262CC
004262A6    mov ecx, edi
004262A8    call 0x00432470                                 ; => [ Call: sub_432470 ]
004262AD    push 0x05
004262AF    push dword ptr ds:[edi+0x5C]
004262B2    call dword ptr ds:[0x006D43E0]
004262B8    push dword ptr ds:[edi+0x5C]
004262BB    call dword ptr ds:[0x006D4314]
004262C1    push dword ptr ds:[esi-0x28]
004262C4    call dword ptr ds:[0x006D43C0]
004262CA    mov bl, 0x01
004262CC    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
004262D0    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
004262D8    test ecx, ecx
004262DA    jz 0x004262E3
004262DC    push ecx
004262DD    call dword ptr ds:[0x006D400C]
004262E3    mov al, bl
004262E5    mov ecx, dword ptr ss:[esp+0x40]
004262E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004262F0    pop ecx
004262F1    pop edi
004262F2    pop esi
004262F3    pop ebx
004262F4    mov ecx, dword ptr ss:[esp+0x28]
004262F8    xor ecx, esp
004262FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004262FF    mov esp, ebp
00426301    pop ebp
00426302    ret
