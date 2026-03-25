// ============================================================
// 函数名称: sub_6855c0
// 起始地址: 0x6855c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006855C0    push ecx
006855C1    mov edx, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
006855C7    mov eax, dword ptr ss:[esp+0x0C]
006855CB    mov ecx, dword ptr ss:[esp+0x10]
006855CF    cmp eax, dword ptr ds:[edx]
006855D1    jnz 0x006855ED
006855D3    cmp ecx, edx
006855D5    jnz 0x006855ED
006855D7    call 0x00685660                                 ; => [ Call: sub_685660 ]
006855DC    mov eax, dword ptr ds:[0x0075DE88]
006855E1    mov ecx, dword ptr ds:[eax]
006855E3    mov eax, dword ptr ss:[esp+0x08]
006855E7    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75de88 ]
006855E9    pop ecx
006855EA    ret 0x0C
006855ED    cmp eax, ecx
006855EF    jz 0x00685652
006855F1    cmp byte ptr ds:[eax+0x0D], 0x00
006855F5    mov ecx, eax
006855F7    jnz 0x0068563D
006855F9    mov edx, dword ptr ds:[eax+0x08]
006855FC    cmp byte ptr ds:[edx+0x0D], 0x00
00685600    jnz 0x0068561C
00685602    mov eax, dword ptr ds:[edx]
00685604    cmp byte ptr ds:[eax+0x0D], 0x00
00685608    jnz 0x00685639
0068560A    lea ebx, ds:[ebx]
00685610    mov edx, eax
00685612    mov eax, dword ptr ds:[edx]
00685614    cmp byte ptr ds:[eax+0x0D], 0x00
00685618    jz 0x00685610
0068561A    jmp 0x00685639
0068561C    mov edx, dword ptr ds:[eax+0x04]
0068561F    cmp byte ptr ds:[edx+0x0D], 0x00
00685623    jnz 0x00685639
00685625    cmp eax, dword ptr ds:[edx+0x08]
00685628    jnz 0x00685639
0068562A    mov eax, edx
0068562C    mov dword ptr ss:[esp+0x0C], eax
00685630    mov edx, dword ptr ds:[edx+0x04]
00685633    cmp byte ptr ds:[edx+0x0D], 0x00
00685637    jz 0x00685625
00685639    mov dword ptr ss:[esp+0x0C], edx
0068563D    push ecx
0068563E    lea eax, ss:[esp+0x04]
00685642    push eax
00685643    call 0x00685280                                 ; => [ Call: sub_685280 ]
00685648    mov eax, dword ptr ss:[esp+0x0C]
0068564C    cmp eax, dword ptr ss:[esp+0x10]
00685650    jnz 0x006855F1
00685652    mov ecx, dword ptr ss:[esp+0x08]
00685656    mov dword ptr ds:[ecx], eax
00685658    mov eax, ecx
0068565A    pop ecx
0068565B    ret 0x0C
