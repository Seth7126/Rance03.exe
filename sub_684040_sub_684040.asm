// ============================================================
// 函数名称: sub_684040
// 起始地址: 0x684040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684040    mov eax, dword ptr ss:[esp+0x04]
00684044    sub esp, 0x10
00684047    push ebx
00684048    mov ebx, ecx
0068404A    push esi
0068404B    push edi
0068404C    test eax, eax
0068404E    js 0x006841EC
00684054    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0068405A    mov dword ptr ss:[esp+0x20], eax
0068405E    lea eax, ss:[esp+0x20]
00684062    push eax
00684063    lea eax, ss:[esp+0x1C]
00684067    push eax
00684068    lea ecx, ds:[esi+0x2A0]
0068406E    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00684073    mov eax, dword ptr ss:[esp+0x18]
00684077    cmp eax, dword ptr ds:[esi+0x2A0]
0068407D    jz 0x006841EC
00684083    mov edi, dword ptr ds:[eax+0x14]
00684086    test edi, edi
00684088    jz 0x006841EC
0068408E    mov edi, dword ptr ds:[edi+0xD8]
00684094    mov dword ptr ss:[esp+0x20], edi
00684098    test edi, edi
0068409A    jz 0x006841EC
006840A0    mov eax, dword ptr ds:[edi]
006840A2    mov ecx, edi
006840A4    push ebp
006840A5    push 0x00
006840A7    push 0x00
006840A9    call dword ptr ds:[eax+0x08]
006840AC    mov esi, eax
006840AE    mov ecx, edi
006840B0    mov eax, dword ptr ds:[edi]
006840B2    call dword ptr ds:[eax+0x10]
006840B5    mov edx, dword ptr ds:[edi]
006840B7    mov ecx, edi
006840B9    mov ebp, eax
006840BB    call dword ptr ds:[edx+0x14]
006840BE    mov edx, dword ptr ds:[edi]
006840C0    mov ecx, edi
006840C2    mov dword ptr ss:[esp+0x14], eax
006840C6    call dword ptr ds:[edx+0x18]
006840C9    mov edx, dword ptr ds:[edi]
006840CB    mov ecx, edi
006840CD    mov dword ptr ss:[esp+0x18], eax
006840D1    call dword ptr ds:[edx+0x10]
006840D4    mov ecx, dword ptr ss:[esp+0x24]
006840D8    mov edi, eax
006840DA    imul edi, dword ptr ss:[esp+0x18]
006840DF    mov edx, dword ptr ds:[ecx]
006840E1    shr edi, 0x03
006840E4    call dword ptr ds:[edx+0x1C]
006840E7    sub eax, edi
006840E9    mov dword ptr ds:[ebx+0x58], 0x00               ; => [ Call: __builtin_memset ]
006840F0    mov dword ptr ds:[ebx+0x5C], 0x00
006840F7    lea ecx, ds:[ebx+0x4C]
006840FA    mov dword ptr ds:[ebx+0x60], 0x00
00684101    mov dword ptr ds:[ebx+0x64], 0x00
00684108    mov byte ptr ds:[ebx+0x68], 0x00
0068410C    mov dword ptr ss:[esp+0x1C], eax
00684110    mov eax, dword ptr ds:[ecx]
00684112    mov dword ptr ds:[ecx+0x04], eax
00684115    test ebp, ebp
00684117    jz 0x00684148
00684119    mov edi, dword ptr ss:[esp+0x14]
0068411D    test edi, edi
0068411F    jz 0x00684148
00684121    lea eax, ds:[ebp*4+0x0F]
00684128    mov byte ptr ds:[ebx+0x68], 0x01
0068412C    and eax, 0xFFFFFFF0
0068412F    mov dword ptr ds:[ebx+0x58], ebp
00684132    mov dword ptr ds:[ebx+0x60], eax
00684135    imul eax, edi
00684138    mov dword ptr ds:[ebx+0x5C], edi
0068413B    mov dword ptr ds:[ebx+0x64], 0x04
00684142    push eax
00684143    call 0x0067D840                                 ; => [ Call: sub_67d840 ]
00684148    mov eax, dword ptr ss:[esp+0x14]
0068414C    xor edi, edi
0068414E    test eax, eax
00684150    jz 0x006841E0
00684156    mov ecx, dword ptr ss:[esp+0x1C]
0068415A    lea ebx, ds:[ebx]
00684160    xor edx, edx
00684162    test ebp, ebp
00684164    jz 0x006841D9
00684166    mov al, byte ptr ds:[esi]
00684168    mov byte ptr ss:[esp+0x13], al
0068416C    mov al, byte ptr ds:[esi+0x01]
0068416F    mov byte ptr ss:[esp+0x12], al
00684173    mov al, byte ptr ds:[esi+0x02]
00684176    add esi, 0x03
00684179    cmp dword ptr ss:[esp+0x18], 0x20
0068417E    mov byte ptr ss:[esp+0x11], al
00684182    mov byte ptr ss:[esp+0x24], 0xFF
00684187    jnz 0x00684190
00684189    mov al, byte ptr ds:[esi]
0068418B    inc esi
0068418C    mov byte ptr ss:[esp+0x24], al
00684190    cmp byte ptr ds:[ebx+0x68], 0x00
00684194    jz 0x006841CC
00684196    cmp edi, dword ptr ds:[ebx+0x5C]
00684199    jnb 0x006841CC
0068419B    cmp edx, dword ptr ds:[ebx+0x58]
0068419E    jnb 0x006841CC
006841A0    mov ecx, dword ptr ds:[ebx+0x64]
006841A3    mov eax, dword ptr ds:[ebx+0x60]
006841A6    imul eax, edi
006841A9    imul ecx, edx
006841AC    add ecx, eax
006841AE    mov al, byte ptr ss:[esp+0x11]
006841B2    add ecx, dword ptr ds:[ebx+0x4C]
006841B5    mov byte ptr ds:[ecx], al
006841B7    mov al, byte ptr ss:[esp+0x12]
006841BB    mov byte ptr ds:[ecx+0x01], al
006841BE    mov al, byte ptr ss:[esp+0x13]
006841C2    mov byte ptr ds:[ecx+0x02], al
006841C5    mov al, byte ptr ss:[esp+0x24]
006841C9    mov byte ptr ds:[ecx+0x03], al
006841CC    inc edx
006841CD    cmp edx, ebp
006841CF    jb 0x00684166
006841D1    mov eax, dword ptr ss:[esp+0x14]
006841D5    mov ecx, dword ptr ss:[esp+0x1C]
006841D9    inc edi
006841DA    add esi, ecx
006841DC    cmp edi, eax
006841DE    jb 0x00684160
006841E0    pop ebp
006841E1    pop edi
006841E2    pop esi
006841E3    mov al, 0x01
006841E5    pop ebx
006841E6    add esp, 0x10
006841E9    ret 0x04
006841EC    mov dword ptr ds:[ebx+0x58], 0x00               ; => [ Call: __builtin_memset ]
006841F3    mov dword ptr ds:[ebx+0x5C], 0x00
006841FA    mov dword ptr ds:[ebx+0x60], 0x00
00684201    mov dword ptr ds:[ebx+0x64], 0x00
00684208    mov byte ptr ds:[ebx+0x68], 0x00
0068420C    mov eax, dword ptr ds:[ebx+0x4C]
0068420F    pop edi
00684210    mov dword ptr ds:[ebx+0x50], eax
00684213    xor al, al
00684215    pop esi
00684216    pop ebx
00684217    add esp, 0x10
0068421A    ret 0x04
