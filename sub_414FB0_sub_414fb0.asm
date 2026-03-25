// ============================================================
// 函数名称: sub_414fb0
// 起始地址: 0x414fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414FB0    push ebp
00414FB1    mov ebp, esp
00414FB3    and esp, 0xFFFFFFF8
00414FB6    push 0xFFFFFFFF
00414FB8    push 0x6B3E50                                   ; => [ Call: sub_6b3e50 ]
00414FBD    mov eax, dword ptr fs:[0x00000000]
00414FC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00414FC4    sub esp, 0x58
00414FC7    mov eax, dword ptr ds:[0x0074A408]
00414FCC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00414FCE    mov dword ptr ss:[esp+0x50], eax
00414FD2    push ebx
00414FD3    push esi
00414FD4    push edi
00414FD5    mov eax, dword ptr ds:[0x0074A408]
00414FDA    xor eax, esp                                    ; => [ Data: __security_cookie ]
00414FDC    push eax
00414FDD    lea eax, ss:[esp+0x68]
00414FE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00414FE7    mov ebx, ecx
00414FE9    mov esi, dword ptr ss:[ebp+0x08]
00414FEC    push esi
00414FED    mov dword ptr ss:[esp+0x18], esi
00414FF1    call dword ptr ds:[0x006D4368]
00414FF7    cmp byte ptr ds:[0x0075D4B4], 0x00
00414FFE    push 0x01
00415000    jnz 0x0041501E                                  ; => [ Data: data_75d4b4 ]
00415002    push 0x00
00415004    push esi
00415005    mov dword ptr ds:[ebx+0x70], 0xFFFFFFFF
0041500C    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00415012    push esi
00415013    call dword ptr ds:[0x006D4314]
00415019    jmp 0x0041517D
0041501E    mov edi, dword ptr ss:[ebp+0x10]
00415021    push esi
00415022    shr edi, 0x10
00415025    call dword ptr ds:[0x006D440C]
0041502B    mov ecx, dword ptr ds:[ebx+0x58]
0041502E    mov esi, eax
00415030    add ecx, dword ptr ds:[ebx+0x54]
00415033    mov eax, edi
00415035    cdq
00415036    idiv ecx
00415038    push 0x01
0041503A    push 0x00
0041503C    lea edi, ds:[esi+eax*1]
0041503F    mov esi, dword ptr ss:[esp+0x1C]
00415043    push esi
00415044    mov dword ptr ds:[ebx+0x70], edi
00415047    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041504D    push esi
0041504E    call dword ptr ds:[0x006D4314]
00415054    test edi, edi
00415056    js 0x0041517D
0041505C    mov ecx, dword ptr ds:[ebx+0x68]
0041505F    mov eax, 0x2AAAAAAB
00415064    sub ecx, dword ptr ds:[ebx+0x64]
00415067    imul ecx
00415069    sar edx, 0x03
0041506C    mov eax, edx
0041506E    shr eax, 0x1F
00415071    add eax, edx
00415073    cmp edi, eax
00415075    jnl 0x0041517D
0041507B    lea edx, ds:[edi+edi*2]
0041507E    shl edx, 0x04
00415081    add edx, dword ptr ds:[ebx+0x64]
00415084    cmp dword ptr ds:[edx+0x14], 0x10
00415088    jb 0x0041508C
0041508A    mov edx, dword ptr ds:[edx]
0041508C    mov ecx, dword ptr ds:[ebx+0x60]
0041508F    push edx
00415090    mov eax, dword ptr ds:[ecx]
00415092    call dword ptr ds:[eax+0x18]
00415095    mov edi, eax
00415097    test edi, edi
00415099    jz 0x0041517D
0041509F    mov edx, dword ptr ds:[edi]
004150A1    mov ecx, edi
004150A3    call dword ptr ds:[edx+0x3C]
004150A6    push eax
004150A7    lea ecx, ss:[esp+0x34]
004150AB    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004150B0    lea edx, ss:[esp+0x30]
004150B4    mov dword ptr ss:[esp+0x70], 0x00
004150BC    lea ecx, ss:[esp+0x18]
004150C0    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
004150C5    lea ecx, ss:[esp+0x30]
004150C9    mov byte ptr ss:[esp+0x70], 0x02
004150CE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004150D3    mov ecx, dword ptr ds:[0x0075D5C8]
004150D9    mov eax, 0x2AAAAAAB
004150DE    sub ecx, dword ptr ds:[0x0075D5C4]
004150E4    xor esi, esi
004150E6    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
004150E8    sar edx, 0x02
004150EB    mov eax, edx
004150ED    shr eax, 0x1F
004150F0    add eax, edx
004150F2    test eax, eax
004150F4    jle 0x0041516A
004150F6    jmp 0x00415100
00415100    mov edx, esi
00415102    lea ecx, ss:[esp+0x48]
00415106    call 0x00420A40
0041510B    lea edx, ss:[esp+0x18]
0041510F    mov ecx, eax
00415111    call 0x004058A0                                 ; => [ Call: sub_420a40 | Call: sub_4058a0 ]
00415116    cmp dword ptr ss:[esp+0x5C], 0x10
0041511B    mov byte ptr ss:[esp+0x13], al
0041511F    jb 0x00415131
00415121    push dword ptr ss:[esp+0x48]
00415125    call 0x0069AD76                                 ; => [ Call: j__free ]
0041512A    mov al, byte ptr ss:[esp+0x17]
0041512E    add esp, 0x04
00415131    test al, al
00415133    jnz 0x00415159
00415135    mov ecx, dword ptr ds:[0x0075D5C8]
0041513B    mov eax, 0x2AAAAAAB
00415140    sub ecx, dword ptr ds:[0x0075D5C4]
00415146    inc esi
00415147    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
00415149    sar edx, 0x02
0041514C    mov eax, edx
0041514E    shr eax, 0x1F
00415151    add eax, edx
00415153    cmp esi, eax
00415155    jl 0x00415100
00415157    jmp 0x0041516A
00415159    mov eax, dword ptr ds:[edi]
0041515B    mov ecx, edi
0041515D    call dword ptr ds:[eax+0x40]
00415160    mov ecx, dword ptr ds:[ebx+0x7C]
00415163    push eax
00415164    push esi
00415165    call 0x00417CF0                                 ; => [ Call: sub_417cf0 ]
0041516A    cmp dword ptr ss:[esp+0x2C], 0x10
0041516F    jb 0x0041517D
00415171    push dword ptr ss:[esp+0x18]
00415175    call 0x0069AD76                                 ; => [ Call: j__free ]
0041517A    add esp, 0x04
0041517D    xor eax, eax
0041517F    mov ecx, dword ptr ss:[esp+0x68]
00415183    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041518A    pop ecx
0041518B    pop edi
0041518C    pop esi
0041518D    pop ebx
0041518E    mov ecx, dword ptr ss:[esp+0x50]
00415192    xor ecx, esp
00415194    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00415199    mov esp, ebp
0041519B    pop ebp
0041519C    ret 0x0C
