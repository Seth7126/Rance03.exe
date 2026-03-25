// ============================================================
// 函数名称: sub_6075f0
// 起始地址: 0x6075f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006075F0    push ecx
006075F1    push ebx
006075F2    mov ebx, dword ptr ss:[esp+0x0C]
006075F6    push ebp
006075F7    push esi
006075F8    push edi
006075F9    mov edi, ecx
006075FB    mov esi, edx
006075FD    cmp dword ptr ds:[edi+0x14], 0x10
00607601    mov ecx, dword ptr ds:[edi+0x10]
00607604    jb 0x0060760A
00607606    mov edx, dword ptr ds:[edi]
00607608    jmp 0x0060760C
0060760A    mov edx, edi
0060760C    cmp dword ptr ds:[esi+0x14], 0x10
00607610    mov ebp, dword ptr ds:[esi+0x10]
00607613    jb 0x0060761D
00607615    mov eax, dword ptr ds:[esi]
00607617    mov dword ptr ss:[esp+0x10], eax
0060761B    jmp 0x00607621
0060761D    mov dword ptr ss:[esp+0x10], esi
00607621    cmp ebp, ecx
00607623    mov eax, ecx
00607625    mov ecx, dword ptr ss:[esp+0x10]
00607629    cmovb eax, ebp
0060762C    push eax
0060762D    call 0x00405190                                 ; => [ Call: sub_405190 ]
00607632    add esp, 0x04
00607635    test eax, eax
00607637    jnz 0x0060764E
00607639    mov ecx, dword ptr ds:[edi+0x10]
0060763C    cmp ebp, ecx
0060763E    jnb 0x00607645
00607640    or eax, 0xFFFFFFFF
00607643    jmp 0x0060764C
00607645    xor eax, eax
00607647    cmp ebp, ecx
00607649    setnz al
0060764C    test eax, eax
0060764E    sets al
00607651    test al, al
00607653    jz 0x00607679
00607655    cmp esi, edi
00607657    jz 0x00607679
00607659    push edi
0060765A    mov ecx, esi
0060765C    call 0x00607920                                 ; => [ Call: sub_607920 ]
00607661    mov ecx, dword ptr ds:[esi+0x10]
00607664    mov eax, dword ptr ds:[edi+0x10]
00607667    mov dword ptr ds:[esi+0x10], eax
0060766A    mov dword ptr ds:[edi+0x10], ecx
0060766D    mov ecx, dword ptr ds:[esi+0x14]
00607670    mov eax, dword ptr ds:[edi+0x14]
00607673    mov dword ptr ds:[esi+0x14], eax
00607676    mov dword ptr ds:[edi+0x14], ecx
00607679    cmp dword ptr ds:[esi+0x14], 0x10
0060767D    mov ebp, dword ptr ds:[esi+0x10]
00607680    jb 0x00607686
00607682    mov edx, dword ptr ds:[esi]
00607684    jmp 0x00607688
00607686    mov edx, esi
00607688    cmp dword ptr ds:[ebx+0x14], 0x10
0060768C    mov ecx, dword ptr ds:[ebx+0x10]
0060768F    jb 0x00607699
00607691    mov eax, dword ptr ds:[ebx]
00607693    mov dword ptr ss:[esp+0x10], eax
00607697    jmp 0x0060769D
00607699    mov dword ptr ss:[esp+0x10], ebx
0060769D    cmp ecx, ebp
0060769F    mov eax, ebp
006076A1    cmovb eax, ecx
006076A4    mov ecx, dword ptr ss:[esp+0x10]
006076A8    push eax
006076A9    call 0x00405190                                 ; => [ Call: sub_405190 ]
006076AE    add esp, 0x04
006076B1    test eax, eax
006076B3    jnz 0x006076CA
006076B5    mov ecx, dword ptr ds:[ebx+0x10]
006076B8    cmp ecx, ebp
006076BA    jnb 0x006076C1
006076BC    or eax, 0xFFFFFFFF
006076BF    jmp 0x006076C8
006076C1    xor eax, eax
006076C3    cmp ecx, ebp
006076C5    setnz al
006076C8    test eax, eax
006076CA    sets al
006076CD    test al, al
006076CF    jz 0x00607724
006076D1    cmp ebx, esi
006076D3    jz 0x006076F5
006076D5    push esi
006076D6    mov ecx, ebx
006076D8    call 0x00607920                                 ; => [ Call: sub_607920 ]
006076DD    mov ecx, dword ptr ds:[ebx+0x10]
006076E0    mov eax, dword ptr ds:[esi+0x10]
006076E3    mov dword ptr ds:[ebx+0x10], eax
006076E6    mov dword ptr ds:[esi+0x10], ecx
006076E9    mov ecx, dword ptr ds:[ebx+0x14]
006076EC    mov eax, dword ptr ds:[esi+0x14]
006076EF    mov dword ptr ds:[ebx+0x14], eax
006076F2    mov dword ptr ds:[esi+0x14], ecx
006076F5    push edi
006076F6    push esi
006076F7    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
006076FC    test al, al
006076FE    jz 0x00607724
00607700    cmp esi, edi
00607702    jz 0x00607724
00607704    push edi
00607705    mov ecx, esi
00607707    call 0x00607920                                 ; => [ Call: sub_607920 ]
0060770C    mov ecx, dword ptr ds:[esi+0x10]
0060770F    mov eax, dword ptr ds:[edi+0x10]
00607712    mov dword ptr ds:[esi+0x10], eax
00607715    mov dword ptr ds:[edi+0x10], ecx
00607718    mov ecx, dword ptr ds:[esi+0x14]
0060771B    mov eax, dword ptr ds:[edi+0x14]
0060771E    mov dword ptr ds:[esi+0x14], eax
00607721    mov dword ptr ds:[edi+0x14], ecx
00607724    pop edi
00607725    pop esi
00607726    pop ebp
00607727    pop ebx
00607728    pop ecx
00607729    ret
