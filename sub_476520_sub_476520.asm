// ============================================================
// 函数名称: sub_476520
// 起始地址: 0x476520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476520    push ecx
00476521    mov eax, dword ptr ss:[esp+0x08]
00476525    push ebx
00476526    mov ebx, ecx
00476528    mov dword ptr ss:[esp+0x0C], eax
0047652C    push esi
0047652D    push edi
0047652E    xor edi, edi                                    ; => [ Call: nullptr ]
00476530    mov eax, dword ptr ds:[ebx+0x90]
00476536    add eax, 0x04
00476539    push eax
0047653A    call dword ptr ds:[0x006D4260]
00476540    lea eax, ss:[esp+0x14]
00476544    push eax
00476545    lea eax, ss:[esp+0x10]
00476549    push eax
0047654A    lea ecx, ds:[ebx+0x84]
00476550    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00476555    mov eax, dword ptr ss:[esp+0x0C]
00476559    cmp eax, dword ptr ds:[ebx+0x84]
0047655F    jz 0x00476564
00476561    mov edi, dword ptr ds:[eax+0x14]
00476564    mov eax, dword ptr ds:[ebx+0x90]
0047656A    add eax, 0x04
0047656D    push eax
0047656E    call dword ptr ds:[0x006D4264]
00476574    test edi, edi
00476576    jnz 0x00476581
00476578    pop edi
00476579    pop esi
0047657A    xor eax, eax
0047657C    pop ebx
0047657D    pop ecx
0047657E    ret 0x04
00476581    mov ecx, dword ptr ds:[edi+0x04]
00476584    mov eax, dword ptr ds:[ecx]
00476586    call dword ptr ds:[eax+0x2C]
00476589    pop edi
0047658A    pop esi
0047658B    pop ebx
0047658C    pop ecx
0047658D    ret 0x04
