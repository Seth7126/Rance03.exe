// ============================================================
// 函数名称: sub_5312f0
// 起始地址: 0x5312f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005312F0    mov edx, dword ptr ss:[esp+0x10]
005312F4    sub esp, 0x08
005312F7    push ebx
005312F8    mov ebx, ecx
005312FA    push ebp
005312FB    push esi
005312FC    push edi
005312FD    cmp edx, dword ptr ss:[esp+0x2C]
00531301    jnle 0x00531390
00531307    mov ecx, dword ptr ss:[esp+0x24]
0053130B    mov esi, dword ptr ss:[esp+0x20]
0053130F    nop
00531310    mov ebp, esi
00531312    cmp esi, ecx
00531314    jnle 0x00531385
00531316    mov ecx, dword ptr ds:[ebx+0x2C]
00531319    imul ecx, edx
0053131C    add ecx, ebp
0053131E    js 0x00531378
00531320    mov edx, dword ptr ds:[ebx+0x14]
00531323    mov eax, 0x2AAAAAAB
00531328    sub edx, dword ptr ds:[ebx+0x10]
0053132B    imul edx
0053132D    sar edx, 0x01
0053132F    mov eax, edx
00531331    shr eax, 0x1F
00531334    add eax, edx
00531336    cmp ecx, eax
00531338    jnl 0x00531374
0053133A    mov eax, dword ptr ds:[ebx+0x10]
0053133D    lea edi, ds:[ecx+ecx*2]
00531340    mov esi, dword ptr ds:[eax+edi*4]
00531343    cmp esi, dword ptr ds:[eax+edi*4+0x04]
00531347    jz 0x00531374
00531349    lea esp, ss:[esp]
00531350    movzx eax, byte ptr ds:[0x0075DD2D]
00531357    push eax                                        ; => [ Data: data_75dd2d ]
00531358    push esi
00531359    push ecx
0053135A    mov ecx, dword ptr ss:[esp+0x28]
0053135E    lea eax, ss:[esp+0x1C]
00531362    push eax
00531363    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
00531368    mov eax, dword ptr ds:[ebx+0x10]
0053136B    add esi, 0x04
0053136E    cmp esi, dword ptr ds:[eax+edi*4+0x04]
00531372    jnz 0x00531350
00531374    mov edx, dword ptr ss:[esp+0x28]
00531378    mov ecx, dword ptr ss:[esp+0x24]
0053137C    inc ebp
0053137D    cmp ebp, ecx
0053137F    jle 0x00531316
00531381    mov esi, dword ptr ss:[esp+0x20]
00531385    inc edx
00531386    mov dword ptr ss:[esp+0x28], edx
0053138A    cmp edx, dword ptr ss:[esp+0x2C]
0053138E    jle 0x00531310
00531390    pop edi
00531391    pop esi
00531392    pop ebp
00531393    pop ebx
00531394    add esp, 0x08
00531397    ret 0x14
