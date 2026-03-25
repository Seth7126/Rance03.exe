// ============================================================
// 函数名称: sub_4671d0
// 起始地址: 0x4671d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004671D0    sub esp, 0x14
004671D3    mov eax, dword ptr ds:[ecx+0x1C]
004671D6    push ebp
004671D7    lea ebp, ds:[ecx+0x1C]
004671DA    push esi
004671DB    mov esi, dword ptr ds:[eax]
004671DD    mov dword ptr ss:[esp+0x0C], ebp
004671E1    cmp esi, eax
004671E3    jz 0x004672FF
004671E9    push ebx
004671EA    push edi
004671EB    jmp 0x004671F0
004671F0    cmp dword ptr ds:[esi+0x24], 0x12
004671F4    jnz 0x004672F2
004671FA    mov ebp, dword ptr ss:[esp+0x28]
004671FE    lea ebx, ds:[esi+0x0C]
00467201    push ebx
00467202    mov ecx, ebp
00467204    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00467209    mov edi, eax
0046720B    mov eax, dword ptr ss:[ebp]
0046720E    mov dword ptr ss:[esp+0x10], eax
00467212    cmp edi, eax
00467214    jz 0x0046726C
00467216    cmp dword ptr ds:[edi+0x24], 0x10
0046721A    lea edx, ds:[edi+0x10]
0046721D    mov ecx, dword ptr ds:[edx+0x10]
00467220    mov dword ptr ss:[esp+0x18], ecx
00467224    jb 0x00467228
00467226    mov edx, dword ptr ds:[edx]
00467228    cmp dword ptr ds:[ebx+0x14], 0x10
0046722C    mov ebp, dword ptr ds:[ebx+0x10]
0046722F    jb 0x00467233
00467231    mov ebx, dword ptr ds:[ebx]
00467233    cmp ebp, ecx
00467235    mov eax, ecx
00467237    mov ecx, ebx
00467239    cmovb eax, ebp
0046723C    push eax
0046723D    call 0x00405190                                 ; => [ Call: sub_405190 ]
00467242    add esp, 0x04
00467245    test eax, eax
00467247    jnz 0x00467258
00467249    mov ecx, dword ptr ss:[esp+0x18]
0046724D    cmp ebp, ecx
0046724F    jb 0x00467268
00467251    cmp ebp, ecx
00467253    setnz al
00467256    test eax, eax
00467258    mov eax, dword ptr ss:[esp+0x10]
0046725C    js 0x0046726C
0046725E    mov dword ptr ss:[esp+0x1C], edi
00467262    lea ebp, ss:[esp+0x1C]
00467266    jmp 0x00467274
00467268    mov eax, dword ptr ss:[esp+0x10]
0046726C    mov dword ptr ss:[esp+0x20], eax
00467270    lea ebp, ss:[esp+0x20]
00467274    cmp dword ptr ss:[ebp], eax
00467277    jz 0x004672EE
00467279    mov eax, dword ptr ds:[esi+0x04]
0046727C    lea ecx, ds:[esi+0x08]
0046727F    mov ebx, dword ptr ds:[ecx+0x20]
00467282    mov edi, dword ptr ds:[esi]
00467284    push 0x00
00467286    mov dword ptr ds:[eax], edi
00467288    mov edx, dword ptr ds:[esi]
0046728A    mov eax, dword ptr ds:[esi+0x04]
0046728D    mov dword ptr ds:[edx+0x04], eax
00467290    mov eax, dword ptr ss:[esp+0x18]
00467294    dec dword ptr ds:[eax+0x04]
00467297    mov eax, dword ptr ds:[ecx]
00467299    call dword ptr ds:[eax]
0046729B    push esi
0046729C    call 0x0069AD76                                 ; => [ Call: j__free ]
004672A1    mov esi, dword ptr ss:[ebp]
004672A4    add esp, 0x04
004672A7    mov ebp, dword ptr ss:[esp+0x14]
004672AB    push dword ptr ss:[esp+0x28]
004672AF    mov eax, dword ptr ds:[esi+0x2C]
004672B2    mov ecx, dword ptr ds:[esi+0x28]
004672B5    mov edx, dword ptr ss:[ebp]
004672B8    push eax
004672B9    push ecx
004672BA    push edi
004672BB    mov ecx, ebp
004672BD    call 0x00467B80                                 ; => [ Call: sub_467b80 ]
004672C2    mov edx, dword ptr ds:[esi+0x2C]
004672C5    mov eax, 0x38E38E39
004672CA    sub edx, dword ptr ds:[esi+0x28]
004672CD    mov ecx, edi
004672CF    imul edx
004672D1    sar edx, 0x03
004672D4    mov eax, edx
004672D6    shr eax, 0x1F
004672D9    add eax, edx
004672DB    jz 0x004672E9
004672DD    lea ecx, ds:[ecx]
004672E0    mov ecx, dword ptr ds:[ecx+0x04]
004672E3    mov dword ptr ds:[ecx+0x28], ebx
004672E6    dec eax
004672E7    jnz 0x004672E0
004672E9    mov esi, dword ptr ds:[edi+0x04]
004672EC    jmp 0x004672F2
004672EE    mov ebp, dword ptr ss:[esp+0x14]
004672F2    mov esi, dword ptr ds:[esi]
004672F4    cmp esi, dword ptr ss:[ebp]
004672F7    jnz 0x004671F0
004672FD    pop edi
004672FE    pop ebx
004672FF    pop esi
00467300    pop ebp
00467301    add esp, 0x14
00467304    ret 0x04
