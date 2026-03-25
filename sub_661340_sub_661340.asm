// ============================================================
// 函数名称: sub_661340
// 起始地址: 0x661340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661340    push ecx
00661341    push ebx
00661342    mov ebx, dword ptr ss:[esp+0x14]
00661346    mov eax, ecx
00661348    push ebp
00661349    push esi
0066134A    mov esi, dword ptr ss:[esp+0x18]
0066134E    push edi
0066134F    mov edi, edx
00661351    mov dword ptr ss:[esp+0x10], eax
00661355    cmp eax, edi
00661357    jz 0x006613D4
00661359    cmp dword ptr ss:[esp+0x18], esi
0066135D    jz 0x006613D4
0066135F    nop
00661360    mov eax, dword ptr ds:[edi-0x90]
00661366    sub edi, 0xC0
0066136C    mov edx, dword ptr ds:[esi-0x8C]
00661372    sub esi, 0xC0
00661378    mov ebp, dword ptr ds:[edi+0x34]
0066137B    cmp dword ptr ds:[esi+0x30], eax
0066137E    mov eax, dword ptr ds:[esi+0x38]
00661381    jl 0x006613BA
00661383    mov ecx, dword ptr ds:[edi+0x30]
00661386    cmp dword ptr ds:[esi+0x30], ecx
00661389    mov ecx, dword ptr ds:[edi+0x38]
0066138C    jnle 0x006613A0
0066138E    cmp edx, ebp
00661390    jl 0x006613BA
00661392    jnle 0x006613A0
00661394    cmp eax, ecx
00661396    jl 0x006613BA
00661398    jnle 0x006613A0
0066139A    mov eax, dword ptr ds:[esi]
0066139C    cmp eax, dword ptr ds:[edi]
0066139E    jl 0x006613BA
006613A0    sub ebx, 0xC0
006613A6    push esi
006613A7    mov ecx, ebx
006613A9    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
006613AE    add edi, 0xC0
006613B4    cmp dword ptr ss:[esp+0x18], esi
006613B8    jmp 0x006613D2
006613BA    sub ebx, 0xC0
006613C0    push edi
006613C1    mov ecx, ebx
006613C3    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
006613C8    add esi, 0xC0
006613CE    cmp dword ptr ss:[esp+0x10], edi
006613D2    jnz 0x00661360
006613D4    push dword ptr ss:[esp+0x10]
006613D8    mov ecx, dword ptr ss:[esp+0x1C]
006613DC    mov edx, esi
006613DE    push ebx
006613DF    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
006613E4    push dword ptr ss:[esp+0x18]
006613E8    mov ecx, dword ptr ss:[esp+0x1C]
006613EC    mov edx, edi
006613EE    push eax
006613EF    call 0x00662CC0
006613F4    add esp, 0x10
006613F7    pop edi
006613F8    pop esi
006613F9    pop ebp
006613FA    pop ebx
006613FB    pop ecx
006613FC    ret                                             ; => [ Call: sub_662cc0 ]
