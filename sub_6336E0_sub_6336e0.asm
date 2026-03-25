// ============================================================
// 函数名称: sub_6336e0
// 起始地址: 0x6336e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006336E0    sub esp, 0x0C
006336E3    mov eax, dword ptr ss:[esp+0x10]
006336E7    push ebx
006336E8    push ebp
006336E9    push esi
006336EA    mov edx, dword ptr ds:[eax+0x04]
006336ED    mov eax, dword ptr ss:[esp+0x20]
006336F1    add edx, eax
006336F3    mov esi, dword ptr ss:[esp+0x24]
006336F7    push edi
006336F8    xor edi, edi
006336FA    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00633702    movzx ecx, byte ptr ds:[eax]
00633705    lea ebx, ds:[eax+0x01]
00633708    movzx ebp, byte ptr ds:[esi]
0063370B    inc esi
0063370C    add ecx, ebp
0063370E    mov dword ptr ss:[esp+0x24], ebp
00633712    mov byte ptr ds:[eax], cl
00633714    mov eax, edx
00633716    sub eax, ebx
00633718    cmp ebx, edx
0063371A    cmovnbe eax, edi                                ; => [ Call: nullptr ]
0063371D    mov dword ptr ss:[esp+0x18], eax
00633721    test eax, eax
00633723    jz 0x00633795
00633725    movzx eax, byte ptr ds:[esi]
00633728    and ecx, 0xFF
0063372E    mov edi, eax
00633730    mov dword ptr ss:[esp+0x20], eax
00633734    inc esi
00633735    sub edi, ebp
00633737    mov dword ptr ss:[esp+0x28], esi
0063373B    mov eax, edi
0063373D    cdq
0063373E    mov esi, ecx
00633740    sub esi, ebp
00633742    mov ebp, eax
00633744    xor ebp, edx
00633746    mov eax, esi
00633748    sub ebp, edx
0063374A    cdq
0063374B    xor eax, edx
0063374D    sub eax, edx
0063374F    mov dword ptr ss:[esp+0x14], eax
00633753    lea eax, ds:[esi+edi*1]
00633756    cdq
00633757    mov esi, eax
00633759    mov eax, dword ptr ss:[esp+0x14]
0063375D    xor esi, edx
0063375F    sub esi, edx
00633761    mov edx, dword ptr ss:[esp+0x20]
00633765    cmp eax, ebp
00633767    jnl 0x0063376D
00633769    mov ebp, eax
0063376B    mov ecx, edx
0063376D    movzx eax, byte ptr ds:[ebx]
00633770    cmp esi, ebp
00633772    mov esi, dword ptr ss:[esp+0x28]
00633776    mov ebp, edx
00633778    cmovl ecx, dword ptr ss:[esp+0x24]
0063377D    add ecx, eax
0063377F    mov dword ptr ss:[esp+0x24], ebp
00633783    mov eax, dword ptr ss:[esp+0x10]
00633787    inc eax
00633788    mov byte ptr ds:[ebx], cl
0063378A    inc ebx
0063378B    mov dword ptr ss:[esp+0x10], eax
0063378F    cmp eax, dword ptr ss:[esp+0x18]
00633793    jb 0x00633725
00633795    pop edi
00633796    pop esi
00633797    pop ebp
00633798    pop ebx
00633799    add esp, 0x0C
0063379C    ret
