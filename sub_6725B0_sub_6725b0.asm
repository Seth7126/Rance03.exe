// ============================================================
// 函数名称: sub_6725b0
// 起始地址: 0x6725b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006725B0    push ebx
006725B1    push ebp
006725B2    push esi
006725B3    push edi
006725B4    mov esi, ecx
006725B6    call 0x00672E30                                 ; => [ Call: sub_672e30 ]
006725BB    mov edi, dword ptr ds:[esi+0x58]
006725BE    mov ebx, dword ptr ds:[0x006D4444]
006725C4    mov ebp, dword ptr ds:[0x006D43B0]
006725CA    test edi, edi
006725CC    jz 0x0067260D
006725CE    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
006725D1    test eax, eax
006725D3    jz 0x006725F8
006725D5    cmp byte ptr ds:[edi+0x0C], 0x00
006725D9    jz 0x006725F8
006725DB    push eax
006725DC    call ebx
006725DE    mov eax, dword ptr ds:[edi+0x04]
006725E1    mov dword ptr ds:[edi+0x08], 0x00
006725E8    push dword ptr ds:[eax+0x14]
006725EB    push dword ptr ds:[eax+0x28]
006725EE    call ebp
006725F0    test eax, eax
006725F2    jz 0x006725F8
006725F4    mov byte ptr ds:[edi+0x0C], 0x00
006725F8    mov ecx, dword ptr ds:[esi+0x58]
006725FB    test ecx, ecx
006725FD    jz 0x00672606
006725FF    mov eax, dword ptr ds:[ecx]
00672601    push 0x01
00672603    call dword ptr ds:[eax+0x04]
00672606    mov dword ptr ds:[esi+0x58], 0x00
0067260D    mov edi, dword ptr ds:[esi+0x5C]
00672610    test edi, edi
00672612    jz 0x00672653
00672614    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
00672617    test eax, eax
00672619    jz 0x0067263E
0067261B    cmp byte ptr ds:[edi+0x0C], 0x00
0067261F    jz 0x0067263E
00672621    push eax
00672622    call ebx
00672624    mov eax, dword ptr ds:[edi+0x04]
00672627    mov dword ptr ds:[edi+0x08], 0x00
0067262E    push dword ptr ds:[eax+0x14]
00672631    push dword ptr ds:[eax+0x28]
00672634    call ebp
00672636    test eax, eax
00672638    jz 0x0067263E
0067263A    mov byte ptr ds:[edi+0x0C], 0x00
0067263E    mov ecx, dword ptr ds:[esi+0x5C]
00672641    test ecx, ecx
00672643    jz 0x0067264C
00672645    mov eax, dword ptr ds:[ecx]
00672647    push 0x01
00672649    call dword ptr ds:[eax+0x04]
0067264C    mov dword ptr ds:[esi+0x5C], 0x00
00672653    mov ecx, dword ptr ds:[esi+0x54]
00672656    test ecx, ecx
00672658    jz 0x00672667
0067265A    mov eax, dword ptr ds:[ecx]
0067265C    push 0x01
0067265E    call dword ptr ds:[eax]
00672660    mov dword ptr ds:[esi+0x54], 0x00
00672667    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
0067266A    test eax, eax
0067266C    jz 0x00672691
0067266E    cmp byte ptr ds:[esi+0x0C], 0x00
00672672    jz 0x00672691
00672674    push eax
00672675    call ebx
00672677    mov eax, dword ptr ds:[esi+0x04]
0067267A    mov dword ptr ds:[esi+0x08], 0x00
00672681    push dword ptr ds:[eax+0x14]
00672684    push dword ptr ds:[eax+0x28]
00672687    call ebp
00672689    test eax, eax
0067268B    jz 0x00672691
0067268D    mov byte ptr ds:[esi+0x0C], 0x00
00672691    pop edi
00672692    pop esi
00672693    pop ebp
00672694    xor eax, eax
00672696    pop ebx
00672697    ret 0x0C
