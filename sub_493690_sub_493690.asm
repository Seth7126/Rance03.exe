// ============================================================
// 函数名称: sub_493690
// 起始地址: 0x493690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00493690    mov eax, dword ptr ds:[ecx+0x28]
00493693    push ebx
00493694    lea ebx, ds:[ecx+0x28]
00493697    push esi
00493698    mov esi, dword ptr ds:[eax]
0049369A    cmp esi, eax
0049369C    jz 0x00493730
004936A2    push edi
004936A3    mov eax, dword ptr ds:[esi+0x28]
004936A6    mov ecx, dword ptr ds:[eax+0x18]
004936A9    test ecx, ecx
004936AB    jz 0x004936B2
004936AD    mov eax, dword ptr ds:[ecx]
004936AF    call dword ptr ds:[eax+0x04]
004936B2    mov edi, dword ptr ds:[esi+0x28]
004936B5    test edi, edi
004936B7    jz 0x004936E3
004936B9    cmp dword ptr ds:[edi+0x14], 0x10
004936BD    jb 0x004936C9
004936BF    push dword ptr ds:[edi]
004936C1    call 0x0069AD76                                 ; => [ Call: j__free ]
004936C6    add esp, 0x04
004936C9    mov dword ptr ds:[edi+0x14], 0x0F
004936D0    mov dword ptr ds:[edi+0x10], 0x00
004936D7    push edi
004936D8    mov byte ptr ds:[edi], 0x00
004936DB    call 0x0069AD76                                 ; => [ Call: j__free ]
004936E0    add esp, 0x04
004936E3    cmp byte ptr ds:[esi+0x0D], 0x00
004936E7    jnz 0x00493727
004936E9    mov eax, dword ptr ds:[esi+0x08]
004936EC    cmp byte ptr ds:[eax+0x0D], 0x00
004936F0    jnz 0x0049370C
004936F2    mov esi, eax
004936F4    mov eax, dword ptr ds:[esi]
004936F6    cmp byte ptr ds:[eax+0x0D], 0x00
004936FA    jnz 0x00493727
004936FC    lea esp, ss:[esp]
00493700    mov esi, eax
00493702    mov eax, dword ptr ds:[esi]
00493704    cmp byte ptr ds:[eax+0x0D], 0x00
00493708    jz 0x00493700
0049370A    jmp 0x00493727
0049370C    mov eax, dword ptr ds:[esi+0x04]
0049370F    cmp byte ptr ds:[eax+0x0D], 0x00
00493713    jnz 0x00493725
00493715    cmp esi, dword ptr ds:[eax+0x08]
00493718    jnz 0x00493725
0049371A    mov esi, eax
0049371C    mov eax, dword ptr ds:[eax+0x04]
0049371F    cmp byte ptr ds:[eax+0x0D], 0x00
00493723    jz 0x00493715
00493725    mov esi, eax
00493727    cmp esi, dword ptr ds:[ebx]
00493729    jnz 0x004936A3
0049372F    pop edi
00493730    mov eax, dword ptr ds:[ebx]
00493732    mov ecx, ebx
00493734    push dword ptr ds:[eax+0x04]
00493737    call 0x00418220                                 ; => [ Call: sub_418220 ]
0049373C    mov eax, dword ptr ds:[ebx]
0049373E    pop esi
0049373F    mov dword ptr ds:[eax+0x04], eax
00493742    mov eax, dword ptr ds:[ebx]
00493744    mov dword ptr ds:[eax], eax
00493746    mov eax, dword ptr ds:[ebx]
00493748    mov dword ptr ds:[eax+0x08], eax
0049374B    mov dword ptr ds:[ebx+0x04], 0x00
00493752    pop ebx
00493753    ret
