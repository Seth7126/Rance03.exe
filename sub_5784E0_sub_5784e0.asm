// ============================================================
// 函数名称: sub_5784e0
// 起始地址: 0x5784e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005784E0    push esi
005784E1    mov esi, dword ptr ss:[esp+0x08]
005784E5    test esi, esi
005784E7    js 0x005785A6
005784ED    mov edx, dword ptr ds:[ecx+0x1C]
005784F0    mov eax, 0x78787879
005784F5    sub edx, dword ptr ds:[ecx+0x18]
005784F8    imul edx
005784FA    sar edx, 0x05
005784FD    mov eax, edx
005784FF    shr eax, 0x1F
00578502    add eax, edx
00578504    cmp esi, eax
00578506    jnl 0x005785A6
0057850C    push ebx
0057850D    push edi
0057850E    mov edi, dword ptr ss:[esp+0x14]
00578512    test edi, edi
00578514    js 0x0057859E
0057851A    mov ebx, esi
0057851C    mov eax, 0x2AAAAAAB
00578521    shl ebx, 0x04
00578524    add ebx, esi
00578526    mov esi, dword ptr ds:[ecx+0x18]
00578529    mov ecx, dword ptr ds:[esi+ebx*4+0x20]
0057852D    sub ecx, dword ptr ds:[esi+ebx*4+0x1C]
00578531    imul ecx
00578533    sar edx, 0x02
00578536    mov eax, edx
00578538    shr eax, 0x1F
0057853B    add eax, edx
0057853D    cmp edi, eax
0057853F    jnl 0x0057859E
00578541    mov ebx, dword ptr ds:[esi+ebx*4+0x1C]
00578545    lea edi, ds:[edi+edi*2]
00578548    mov eax, dword ptr ss:[esp+0x18]
0057854C    mov ecx, dword ptr ds:[ebx+edi*8]
0057854F    mov dword ptr ds:[eax], ecx
00578551    mov eax, dword ptr ss:[esp+0x1C]
00578555    mov ecx, dword ptr ds:[ebx+edi*8+0x04]
00578559    mov dword ptr ds:[eax], ecx
0057855B    mov eax, dword ptr ss:[esp+0x20]
0057855F    mov ecx, dword ptr ds:[ebx+edi*8+0x08]
00578563    mov dword ptr ds:[eax], ecx
00578565    mov esi, dword ptr ds:[ebx+edi*8+0x0C]
00578569    cmp esi, dword ptr ds:[ebx+edi*8+0x10]
0057856D    jz 0x00578596
0057856F    push ebp
00578570    mov ebp, dword ptr ss:[esp+0x2C]
00578574    mov ecx, dword ptr ss:[esp+0x28]
00578578    lea eax, ds:[esi+0x04]
0057857B    push eax
0057857C    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00578581    lea eax, ds:[esi+0x08]
00578584    mov ecx, ebp
00578586    push eax
00578587    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0057858C    add esi, 0x0C
0057858F    cmp esi, dword ptr ds:[ebx+edi*8+0x10]
00578593    jnz 0x00578574
00578595    pop ebp
00578596    pop edi
00578597    pop ebx
00578598    mov al, 0x01
0057859A    pop esi
0057859B    ret 0x1C
0057859E    pop edi
0057859F    pop ebx
005785A0    xor al, al
005785A2    pop esi
005785A3    ret 0x1C
005785A6    xor al, al
005785A8    pop esi
005785A9    ret 0x1C
