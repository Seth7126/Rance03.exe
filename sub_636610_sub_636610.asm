// ============================================================
// 函数名称: sub_636610
// 起始地址: 0x636610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636610    push esi
00636611    push edi
00636612    push dword ptr ss:[esp+0x14]
00636616    mov esi, ecx
00636618    push dword ptr ss:[esp+0x14]
0063661C    call 0x00636480
00636621    test al, al
00636623    jz 0x0063664A                                   ; => [ Call: sub_636480 ]
00636625    cmp byte ptr ds:[esi+0x28], 0x00
00636629    jnz 0x00636651
0063662B    cmp byte ptr ds:[esi+0x29], 0x00
0063662F    jz 0x00636651
00636631    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
00636637    test ecx, ecx
00636639    jz 0x0063664A
0063663B    push dword ptr ds:[esi+0x08]
0063663E    mov eax, dword ptr ds:[ecx]
00636640    push dword ptr ds:[esi+0x04]
00636643    call dword ptr ds:[eax+0x10]
00636646    test eax, eax
00636648    jnz 0x0063669E
0063664A    xor al, al
0063664C    pop edi
0063664D    pop esi
0063664E    ret 0x0C
00636651    mov eax, dword ptr ds:[esi+0x0C]
00636654    cmp eax, 0x18
00636657    jnz 0x0063664A
00636659    cmp byte ptr ds:[esi+0x29], 0x00
0063665D    jz 0x00636678
0063665F    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
00636665    test ecx, ecx
00636667    jz 0x0063664A
00636669    mov eax, dword ptr ds:[ecx]
0063666B    push 0x20
0063666D    push dword ptr ds:[esi+0x08]
00636670    push dword ptr ds:[esi+0x04]
00636673    call dword ptr ds:[eax+0x08]
00636676    jmp 0x00636646
00636678    cmp eax, 0x18
0063667B    jnz 0x0063664A
0063667D    cmp byte ptr ds:[esi+0x29], 0x00
00636681    jnz 0x0063664A
00636683    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
00636689    test ecx, ecx
0063668B    jz 0x0063664A
0063668D    mov eax, dword ptr ds:[ecx]
0063668F    push 0x20
00636691    push dword ptr ds:[esi+0x08]
00636694    push dword ptr ds:[esi+0x04]
00636697    call dword ptr ds:[eax+0x0C]
0063669A    test eax, eax
0063669C    jz 0x0063664A
0063669E    mov edi, dword ptr ss:[esp+0x0C]
006366A2    mov dword ptr ds:[edi+0x14], eax
006366A5    cmp byte ptr ds:[esi+0x28], 0x00
006366A9    jz 0x006366B7
006366AB    push eax
006366AC    mov ecx, esi
006366AE    call 0x006366F0                                 ; => [ Call: sub_6366f0 ]
006366B3    test al, al
006366B5    jz 0x0063664A
006366B7    cmp byte ptr ds:[esi+0x29], 0x00
006366BB    jz 0x006366CF
006366BD    push dword ptr ds:[edi+0x14]
006366C0    mov ecx, esi
006366C2    call 0x00636850                                 ; => [ Call: sub_636850 ]
006366C7    test al, al
006366C9    jz 0x0063664A
006366CF    mov eax, dword ptr ds:[esi+0x10]
006366D2    mov ecx, dword ptr ds:[esi+0x14]
006366D5    mov dword ptr ds:[edi+0x18], eax
006366D8    mov al, 0x01
006366DA    mov dword ptr ds:[edi+0x1C], ecx
006366DD    pop edi
006366DE    pop esi
006366DF    ret 0x0C
