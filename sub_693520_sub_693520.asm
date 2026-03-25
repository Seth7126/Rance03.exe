// ============================================================
// 函数名称: sub_693520
// 起始地址: 0x693520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693520    push 0xFFFFFFFF
00693522    push 0x6D1898                                   ; => [ Call: sub_6d1898 ]
00693527    mov eax, dword ptr fs:[0x00000000]
0069352D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069352E    sub esp, 0x1C
00693531    push ebx
00693532    push ebp
00693533    push esi
00693534    push edi
00693535    mov eax, dword ptr ds:[0x0074A408]
0069353A    xor eax, esp
0069353C    push eax                                        ; => [ Data: __security_cookie ]
0069353D    lea eax, ss:[esp+0x30]
00693541    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00693547    mov edi, edx
00693549    mov dword ptr ss:[esp+0x14], ecx
0069354D    mov dword ptr ss:[esp+0x18], 0x00
00693555    mov ebx, dword ptr ss:[esp+0x40]
00693559    mov ebp, dword ptr ss:[esp+0x48]
0069355D    mov esi, dword ptr ss:[esp+0x44]
00693561    mov dword ptr ss:[esp+0x38], 0x00
00693569    cmp edi, ebx
0069356B    jz 0x00693597
0069356D    cmp esi, ebp
0069356F    jz 0x00693597
00693571    mov eax, dword ptr ds:[esi+0x40]
00693574    lea ecx, ss:[esp+0x4C]
00693578    cmp eax, dword ptr ds:[edi+0x40]
0069357B    jnl 0x0069358A
0069357D    push esi
0069357E    call 0x00693750                                 ; => [ Call: sub_693750 ]
00693583    add esi, 0x44
00693586    cmp esi, ebp
00693588    jmp 0x00693595
0069358A    push edi
0069358B    call 0x00693750                                 ; => [ Call: sub_693750 ]
00693590    add edi, 0x44
00693593    cmp edi, ebx
00693595    jnz 0x00693571
00693597    sub esp, 0x14
0069359A    mov edx, edi
0069359C    mov ecx, esp
0069359E    push ebx
0069359F    mov dword ptr ds:[ecx], 0x00
006935A5    mov dword ptr ds:[ecx+0x04], 0x00
006935AC    mov dword ptr ds:[ecx+0x08], 0x00
006935B3    mov dword ptr ds:[ecx+0x0C], 0x00
006935BA    mov eax, dword ptr ss:[esp+0x74]
006935BE    mov dword ptr ds:[ecx+0x10], eax
006935C1    lea ecx, ss:[esp+0x34]
006935C5    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
006935CA    mov edi, dword ptr ss:[esp+0x34]
006935CE    add esp, 0x18
006935D1    mov eax, dword ptr ds:[eax+0x10]
006935D4    mov dword ptr ss:[esp+0x5C], eax
006935D8    test edi, edi
006935DA    jz 0x00693600
006935DC    cmp edi, dword ptr ss:[esp+0x24]
006935E0    jz 0x006935F7
006935E2    mov eax, dword ptr ds:[edi]
006935E4    mov ecx, edi
006935E6    push 0x00
006935E8    call dword ptr ds:[eax]
006935EA    add edi, 0x44
006935ED    cmp edi, dword ptr ss:[esp+0x24]
006935F1    jnz 0x006935E2
006935F3    mov edi, dword ptr ss:[esp+0x1C]
006935F7    push edi
006935F8    call 0x0069AD76                                 ; => [ Call: j__free ]
006935FD    add esp, 0x04
00693600    mov ebx, dword ptr ss:[esp+0x14]
00693604    sub esp, 0x14
00693607    mov ecx, esp
00693609    mov edx, esi
0069360B    push ebp
0069360C    mov dword ptr ds:[ecx], 0x00
00693612    mov dword ptr ds:[ecx+0x04], 0x00
00693619    mov dword ptr ds:[ecx+0x08], 0x00
00693620    mov dword ptr ds:[ecx+0x0C], 0x00
00693627    mov eax, dword ptr ss:[esp+0x74]
0069362B    mov dword ptr ds:[ecx+0x10], eax
0069362E    mov ecx, ebx
00693630    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
00693635    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0069363D    add esp, 0x18
00693640    mov esi, dword ptr ss:[esp+0x4C]
00693644    test esi, esi
00693646    jz 0x0069366E
00693648    cmp esi, dword ptr ss:[esp+0x54]
0069364C    jz 0x00693665
0069364E    mov edi, edi
00693650    mov eax, dword ptr ds:[esi]
00693652    mov ecx, esi
00693654    push 0x00
00693656    call dword ptr ds:[eax]
00693658    add esi, 0x44
0069365B    cmp esi, dword ptr ss:[esp+0x54]
0069365F    jnz 0x00693650
00693661    mov esi, dword ptr ss:[esp+0x4C]
00693665    push esi
00693666    call 0x0069AD76                                 ; => [ Call: j__free ]
0069366B    add esp, 0x04
0069366E    mov eax, ebx
00693670    mov ecx, dword ptr ss:[esp+0x30]
00693674    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069367B    pop ecx
0069367C    pop edi
0069367D    pop esi
0069367E    pop ebp
0069367F    pop ebx
00693680    add esp, 0x28
00693683    ret
