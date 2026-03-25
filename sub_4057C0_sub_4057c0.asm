// ============================================================
// 函数名称: sub_4057c0
// 起始地址: 0x4057c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004057C0    push esi
004057C1    push edi
004057C2    mov edi, dword ptr ss:[esp+0x0C]
004057C6    mov esi, ecx
004057C8    test edi, edi
004057CA    jz 0x00405823
004057CC    mov ecx, dword ptr ds:[esi+0x14]
004057CF    cmp ecx, 0x10
004057D2    jb 0x004057D8
004057D4    mov eax, dword ptr ds:[esi]
004057D6    jmp 0x004057DA
004057D8    mov eax, esi
004057DA    cmp edi, eax
004057DC    jb 0x00405823
004057DE    cmp ecx, 0x10
004057E1    jb 0x004057E7
004057E3    mov edx, dword ptr ds:[esi]
004057E5    jmp 0x004057E9
004057E7    mov edx, esi
004057E9    mov eax, dword ptr ds:[esi+0x10]
004057EC    add eax, edx
004057EE    cmp eax, edi
004057F0    jbe 0x00405823
004057F2    cmp ecx, 0x10
004057F5    jb 0x0040580D
004057F7    push dword ptr ss:[esp+0x10]
004057FB    mov eax, dword ptr ds:[esi]
004057FD    mov ecx, esi
004057FF    sub edi, eax
00405801    push edi
00405802    push esi
00405803    call 0x00403110
00405808    pop edi
00405809    pop esi
0040580A    ret 0x08                                        ; => [ Call: sub_403110 ]
0040580D    push dword ptr ss:[esp+0x10]
00405811    mov eax, esi
00405813    mov ecx, esi
00405815    sub edi, eax
00405817    push edi
00405818    push esi
00405819    call 0x00403110
0040581E    pop edi
0040581F    pop esi
00405820    ret 0x08                                        ; => [ Call: sub_403110 ]
00405823    mov ecx, dword ptr ds:[esi+0x10]
00405826    or eax, 0xFFFFFFFF
00405829    push ebx
0040582A    mov ebx, dword ptr ss:[esp+0x14]
0040582E    sub eax, ecx
00405830    cmp eax, ebx
00405832    jbe 0x00405891
00405834    test ebx, ebx
00405836    jz 0x00405889
00405838    push ebp
00405839    lea ebp, ds:[ecx+ebx*1]
0040583C    mov ecx, esi
0040583E    push 0x00
00405840    push ebp
00405841    call 0x004022D0
00405846    test al, al
00405848    jz 0x00405888                                   ; => [ Call: sub_4022d0 ]
0040584A    cmp dword ptr ds:[esi+0x14], 0x10
0040584E    jb 0x00405854
00405850    mov ecx, dword ptr ds:[esi]
00405852    jmp 0x00405856
00405854    mov ecx, esi
00405856    test ebx, ebx
00405858    jz 0x0040586A
0040585A    mov eax, dword ptr ds:[esi+0x10]
0040585D    push ebx
0040585E    add eax, ecx
00405860    push edi
00405861    push eax
00405862    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00405867    add esp, 0x0C
0040586A    cmp dword ptr ds:[esi+0x14], 0x10
0040586E    mov dword ptr ds:[esi+0x10], ebp
00405871    jb 0x00405882
00405873    mov eax, dword ptr ds:[esi]
00405875    mov byte ptr ds:[eax+ebp*1], 0x00
00405879    mov eax, esi
0040587B    pop ebp
0040587C    pop ebx
0040587D    pop edi
0040587E    pop esi
0040587F    ret 0x08
00405882    mov eax, esi
00405884    mov byte ptr ds:[eax+ebp*1], 0x00
00405888    pop ebp
00405889    pop ebx
0040588A    pop edi
0040588B    mov eax, esi
0040588D    pop esi
0040588E    ret 0x08
00405891    push 0x703CBC
00405896    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
