// ============================================================
// 函数名称: sub_696670
// 起始地址: 0x696670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696670    push ecx
00696671    mov edx, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696677    mov eax, dword ptr ss:[esp+0x0C]
0069667B    mov ecx, dword ptr ss:[esp+0x10]
0069667F    cmp eax, dword ptr ds:[edx]
00696681    jnz 0x0069669D
00696683    cmp ecx, edx
00696685    jnz 0x0069669D
00696687    call 0x00696710                                 ; => [ Call: sub_696710 ]
0069668C    mov eax, dword ptr ds:[0x0075DE94]
00696691    mov ecx, dword ptr ds:[eax]
00696693    mov eax, dword ptr ss:[esp+0x08]
00696697    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75de94 ]
00696699    pop ecx
0069669A    ret 0x0C
0069669D    cmp eax, ecx
0069669F    jz 0x00696702
006966A1    cmp byte ptr ds:[eax+0x0D], 0x00
006966A5    mov ecx, eax
006966A7    jnz 0x006966ED
006966A9    mov edx, dword ptr ds:[eax+0x08]
006966AC    cmp byte ptr ds:[edx+0x0D], 0x00
006966B0    jnz 0x006966CC
006966B2    mov eax, dword ptr ds:[edx]
006966B4    cmp byte ptr ds:[eax+0x0D], 0x00
006966B8    jnz 0x006966E9
006966BA    lea ebx, ds:[ebx]
006966C0    mov edx, eax
006966C2    mov eax, dword ptr ds:[edx]
006966C4    cmp byte ptr ds:[eax+0x0D], 0x00
006966C8    jz 0x006966C0
006966CA    jmp 0x006966E9
006966CC    mov edx, dword ptr ds:[eax+0x04]
006966CF    cmp byte ptr ds:[edx+0x0D], 0x00
006966D3    jnz 0x006966E9
006966D5    cmp eax, dword ptr ds:[edx+0x08]
006966D8    jnz 0x006966E9
006966DA    mov eax, edx
006966DC    mov dword ptr ss:[esp+0x0C], eax
006966E0    mov edx, dword ptr ds:[edx+0x04]
006966E3    cmp byte ptr ds:[edx+0x0D], 0x00
006966E7    jz 0x006966D5
006966E9    mov dword ptr ss:[esp+0x0C], edx
006966ED    push ecx
006966EE    lea eax, ss:[esp+0x04]
006966F2    push eax
006966F3    call 0x00696330                                 ; => [ Call: sub_696330 ]
006966F8    mov eax, dword ptr ss:[esp+0x0C]
006966FC    cmp eax, dword ptr ss:[esp+0x10]
00696700    jnz 0x006966A1
00696702    mov ecx, dword ptr ss:[esp+0x08]
00696706    mov dword ptr ds:[ecx], eax
00696708    mov eax, ecx
0069670A    pop ecx
0069670B    ret 0x0C
