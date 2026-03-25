// ============================================================
// 函数名称: sub_6064e0
// 起始地址: 0x6064e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006064E0    sub esp, 0x0C
006064E3    mov eax, 0x2AAAAAAB
006064E8    push ebx
006064E9    push ebp
006064EA    push esi
006064EB    push edi
006064EC    mov edi, edx
006064EE    mov ebx, ecx
006064F0    mov esi, edi
006064F2    sub esi, ebx
006064F4    imul esi
006064F6    sar edx, 0x02
006064F9    mov eax, edx
006064FB    shr eax, 0x1F
006064FE    add eax, edx
00606500    cmp eax, 0x20
00606503    jle 0x006065B5
00606509    mov ebp, dword ptr ss:[esp+0x20]
0060650D    lea ecx, ds:[ecx]
00606510    test ebp, ebp
00606512    jle 0x006065D3
00606518    push dword ptr ss:[esp+0x24]
0060651C    mov edx, ebx
0060651E    lea ecx, ss:[esp+0x14]
00606522    push edi
00606523    call 0x00606620                                 ; => [ Call: sub_606620 ]
00606528    mov eax, ebp
0060652A    mov ecx, edi
0060652C    sub ecx, dword ptr ss:[esp+0x1C]
00606530    add esp, 0x08
00606533    cdq
00606534    sub eax, edx
00606536    mov ebp, eax
00606538    sar ebp, 0x01
0060653A    mov eax, ebp
0060653C    cdq
0060653D    sub eax, edx
0060653F    sar eax, 0x01
00606541    add ebp, eax
00606543    mov eax, 0x2AAAAAAB
00606548    imul ecx
0060654A    mov ecx, dword ptr ss:[esp+0x10]
0060654E    mov eax, 0x2AAAAAAB
00606553    push dword ptr ss:[esp+0x24]
00606557    sar edx, 0x02
0060655A    sub ecx, ebx
0060655C    mov esi, edx
0060655E    shr esi, 0x1F
00606561    add esi, edx
00606563    imul ecx
00606565    push ebp
00606566    sar edx, 0x02
00606569    mov eax, edx
0060656B    shr eax, 0x1F
0060656E    add eax, edx
00606570    cmp eax, esi
00606572    jnl 0x00606585
00606574    mov edx, dword ptr ss:[esp+0x18]
00606578    mov ecx, ebx
0060657A    call 0x006064E0
0060657F    mov ebx, dword ptr ss:[esp+0x1C]
00606583    jmp 0x00606594
00606585    mov ecx, dword ptr ss:[esp+0x1C]
00606589    mov edx, edi
0060658B    call 0x006064E0
00606590    mov edi, dword ptr ss:[esp+0x18]
00606594    mov ecx, edi
00606596    mov eax, 0x2AAAAAAB
0060659B    sub ecx, ebx
0060659D    add esp, 0x08
006065A0    imul ecx
006065A2    sar edx, 0x02
006065A5    mov eax, edx
006065A7    shr eax, 0x1F
006065AA    add eax, edx
006065AC    cmp eax, 0x20
006065AF    jnle 0x00606510
006065B5    cmp eax, 0x01
006065B8    jle 0x006065CB
006065BA    push ecx
006065BB    push dword ptr ss:[esp+0x28]
006065BF    mov edx, edi
006065C1    mov ecx, ebx
006065C3    call 0x00607120                                 ; => [ Call: sub_607120 ]
006065C8    add esp, 0x08
006065CB    pop edi
006065CC    pop esi
006065CD    pop ebp
006065CE    pop ebx
006065CF    add esp, 0x0C
006065D2    ret
006065D3    cmp eax, 0x20
006065D6    jle 0x006065B5
006065D8    mov ecx, edi
006065DA    mov eax, 0x2AAAAAAB
006065DF    sub ecx, ebx
006065E1    imul ecx
006065E3    sar edx, 0x02
006065E6    mov eax, edx
006065E8    shr eax, 0x1F
006065EB    add eax, edx
006065ED    cmp eax, 0x01
006065F0    jle 0x00606605
006065F2    sub esp, 0x08
006065F5    mov edx, edi
006065F7    mov ecx, ebx
006065F9    push dword ptr ss:[esp+0x2C]
006065FD    call 0x00606FD0                                 ; => [ Call: sub_606fd0 ]
00606602    add esp, 0x0C
00606605    push dword ptr ss:[esp+0x24]
00606609    mov edx, edi
0060660B    mov ecx, ebx
0060660D    call 0x006070C0
00606612    add esp, 0x04
00606615    pop edi
00606616    pop esi
00606617    pop ebp
00606618    pop ebx
00606619    add esp, 0x0C
0060661C    ret                                             ; => [ Call: sub_6070c0 ]
