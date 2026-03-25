// ============================================================
// 函数名称: sub_476220
// 起始地址: 0x476220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476220    push ecx
00476221    mov eax, dword ptr ss:[esp+0x08]
00476225    push ebx
00476226    mov ebx, ecx
00476228    mov dword ptr ss:[esp+0x0C], eax
0047622C    push esi
0047622D    push edi
0047622E    xor edi, edi
00476230    mov eax, dword ptr ds:[ebx+0x90]
00476236    add eax, 0x04
00476239    push eax
0047623A    call dword ptr ds:[0x006D4260]
00476240    lea eax, ss:[esp+0x14]
00476244    push eax
00476245    lea eax, ss:[esp+0x10]
00476249    push eax
0047624A    lea ecx, ds:[ebx+0x84]
00476250    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00476255    mov eax, dword ptr ss:[esp+0x0C]
00476259    cmp eax, dword ptr ds:[ebx+0x84]
0047625F    jz 0x00476264
00476261    mov edi, dword ptr ds:[eax+0x14]
00476264    mov eax, dword ptr ds:[ebx+0x90]
0047626A    add eax, 0x04
0047626D    push eax
0047626E    call dword ptr ds:[0x006D4264]
00476274    xor eax, eax
00476276    test edi, edi
00476278    pop edi
00476279    pop esi
0047627A    setnz al
0047627D    pop ebx
0047627E    pop ecx
0047627F    ret 0x04
