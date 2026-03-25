// ============================================================
// 函数名称: sub_652630
// 起始地址: 0x652630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652630    mov eax, 0x4004
00652635    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0065263A    mov eax, dword ptr ds:[0x0074A408]
0065263F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00652641    mov dword ptr ss:[esp+0x4000], eax
00652648    push ebp
00652649    mov ebp, dword ptr ss:[esp+0x400C]
00652650    push esi
00652651    push edi
00652652    mov esi, ecx
00652654    lea edi, ss:[esp+0x0C]
00652658    call 0x00652590                                 ; => [ Call: sub_652590 ]
0065265D    test al, al
0065265F    jz 0x00652826
00652665    push ebx
00652666    mov ebx, dword ptr ds:[esi+0x10]
00652669    mov cl, byte ptr ds:[ebx]
0065266B    cmp cl, 0x61
0065266E    jb 0x00652675
00652670    cmp cl, 0x7A
00652673    jbe 0x0065267F
00652675    cmp cl, 0x41
00652678    jb 0x006526DC
0065267A    cmp cl, 0x5A
0065267D    jnbe 0x006526DC
0065267F    mov edi, dword ptr ds:[esi+0x14]
00652682    lea edx, ss:[esp+0x11]
00652686    mov byte ptr ss:[esp+0x10], cl
0065268A    lea ecx, ds:[ebx+0x01]
0065268D    mov dword ptr ds:[esi+0x10], ecx
00652690    cmp ecx, edi
00652692    jnb 0x006526B9
00652694    mov al, byte ptr ds:[ecx]
00652696    cmp al, 0x61
00652698    jb 0x0065269E
0065269A    cmp al, 0x7A
0065269C    jbe 0x006526AE
0065269E    cmp al, 0x41
006526A0    jb 0x006526A6
006526A2    cmp al, 0x5A
006526A4    jbe 0x006526AE
006526A6    cmp al, 0x30
006526A8    jb 0x006526B9
006526AA    cmp al, 0x39
006526AC    jnbe 0x006526B9
006526AE    inc ecx
006526AF    mov byte ptr ds:[edx], al
006526B1    inc edx
006526B2    mov dword ptr ds:[esi+0x10], ecx
006526B5    cmp ecx, edi
006526B7    jb 0x00652694
006526B9    mov byte ptr ds:[edx], 0x00
006526BC    cmp byte ptr ss:[esp+0x10], 0x00
006526C1    jz 0x00652738
006526C3    lea ecx, ss:[esp+0x10]
006526C7    lea edx, ds:[ecx+0x01]
006526CA    lea ebx, ds:[ebx]
006526D0    mov al, byte ptr ds:[ecx]
006526D2    inc ecx
006526D3    test al, al
006526D5    jnz 0x006526D0
006526D7    jmp 0x0065275C
006526DC    cmp cl, 0x30
006526DF    jb 0x006526E6
006526E1    cmp cl, 0x39
006526E4    jbe 0x006526EF
006526E6    cmp cl, 0x2D
006526E9    jnz 0x00652772
006526EF    mov edi, dword ptr ds:[esi+0x14]
006526F2    lea eax, ds:[ebx+0x01]
006526F5    xor bl, bl
006526F7    mov byte ptr ss:[esp+0x10], cl
006526FB    mov dword ptr ds:[esi+0x10], eax
006526FE    lea ecx, ss:[esp+0x11]
00652702    cmp eax, edi
00652704    jnb 0x0065272E
00652706    mov dl, byte ptr ds:[eax]
00652708    cmp dl, 0x30
0065270B    jb 0x00652716
0065270D    cmp dl, 0x39
00652710    jnbe 0x00652716
00652712    mov byte ptr ds:[ecx], dl
00652714    jmp 0x00652723
00652716    cmp dl, 0x2E
00652719    jnz 0x0065272E
0065271B    test bl, bl
0065271D    jnz 0x0065272E
0065271F    mov byte ptr ds:[ecx], dl
00652721    mov bl, 0x01
00652723    inc eax
00652724    inc ecx
00652725    mov edx, eax
00652727    mov dword ptr ds:[esi+0x10], edx
0065272A    cmp edx, edi
0065272C    jb 0x00652706
0065272E    mov byte ptr ds:[ecx], 0x00
00652731    cmp byte ptr ss:[esp+0x10], 0x00
00652736    jnz 0x0065274E
00652738    xor ecx, ecx
0065273A    lea eax, ss:[esp+0x10]
0065273E    push ecx
0065273F    push eax
00652740    mov ecx, ebp
00652742    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 | Call: nullptr | Call: sub_402110 ]
00652747    mov al, 0x01
00652749    jmp 0x00652825
0065274E    lea ecx, ss:[esp+0x10]
00652752    lea edx, ds:[ecx+0x01]
00652755    mov al, byte ptr ds:[ecx]
00652757    inc ecx
00652758    test al, al
0065275A    jnz 0x00652755
0065275C    sub ecx, edx
0065275E    lea eax, ss:[esp+0x10]
00652762    push ecx
00652763    push eax
00652764    mov ecx, ebp
00652766    call 0x00402110                                 ; => [ Call: sub_402110 | Call: sub_402110 ]
0065276B    mov al, 0x01
0065276D    jmp 0x00652825
00652772    movsx eax, cl
00652775    add eax, 0xFFFFFFDE
00652778    cmp eax, 0x5B
0065277B    jnbe 0x00652810
00652781    movzx eax, byte ptr ds:[eax+0x65284C]
00652788    jmp dword ptr ds:[eax*4+0x652840]
0065278F    mov edx, dword ptr ds:[esi+0x14]
00652792    lea ecx, ds:[ebx+0x01]
00652795    mov dword ptr ds:[esi+0x10], ecx
00652798    cmp ecx, edx
0065279A    jnb 0x006527D1
0065279C    lea esp, ss:[esp]
006527A0    mov al, byte ptr ds:[ecx]
006527A2    cmp al, 0x22
006527A4    jz 0x006527D8
006527A6    cmp al, 0x81
006527A8    jb 0x006527AE
006527AA    cmp al, 0x9F
006527AC    jbe 0x006527B6
006527AE    cmp al, 0xE0
006527B0    jb 0x006527C6
006527B2    cmp al, 0xEF
006527B4    jnbe 0x006527C6
006527B6    inc ecx
006527B7    mov byte ptr ds:[edi], al
006527B9    mov dword ptr ds:[esi+0x10], ecx
006527BC    mov al, byte ptr ds:[ecx]
006527BE    mov byte ptr ds:[edi+0x01], al
006527C1    add edi, 0x02
006527C4    jmp 0x006527C9
006527C6    mov byte ptr ds:[edi], al
006527C8    inc edi
006527C9    inc ecx
006527CA    mov dword ptr ds:[esi+0x10], ecx
006527CD    cmp ecx, edx
006527CF    jb 0x006527A0
006527D1    push 0x6DA812                                   ; => [ Data: data_6da812 ]
006527D6    jmp 0x00652815
006527D8    lea eax, ds:[ecx+0x01]
006527DB    mov byte ptr ds:[edi], 0x00                     ; => [ Call: nullptr ]
006527DE    mov dword ptr ds:[esi+0x10], eax
006527E1    mov ecx, ebp
006527E3    lea eax, ss:[esp+0x10]
006527E7    push eax
006527E8    call 0x00402670                                 ; => [ Call: sub_402670 ]
006527ED    mov al, 0x01
006527EF    jmp 0x00652825
006527F1    lea eax, ds:[ebx+0x01]
006527F4    mov byte ptr ss:[esp+0x10], cl
006527F8    mov dword ptr ds:[esi+0x10], eax
006527FB    mov ecx, ebp
006527FD    lea eax, ss:[esp+0x10]
00652801    mov byte ptr ss:[esp+0x11], 0x00
00652806    push eax
00652807    call 0x00402670                                 ; => [ Call: sub_402670 ]
0065280C    mov al, 0x01
0065280E    jmp 0x00652825
00652810    push 0x6DA813                                   ; => [ Data: data_6da813 ]
00652815    mov ecx, ebp
00652817    call 0x00402670                                 ; => [ Call: sub_402670 ]
0065281C    xor al, al
0065281E    mov dword ptr ds:[esi+0x18], 0x01
00652825    pop ebx
00652826    mov ecx, dword ptr ss:[esp+0x400C]
0065282D    pop edi
0065282E    pop esi
0065282F    pop ebp
00652830    xor ecx, esp
00652832    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00652837    add esp, 0x4004
0065283D    ret 0x04
