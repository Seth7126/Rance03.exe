// ============================================================
// 函数名称: sub_5260a0
// 起始地址: 0x5260a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005260A0    push ecx
005260A1    mov eax, dword ptr ss:[esp+0x0C]
005260A5    mov edx, dword ptr ss:[esp+0x10]
005260A9    push esi
005260AA    mov esi, ecx
005260AC    mov ecx, dword ptr ds:[esi]
005260AE    cmp eax, dword ptr ds:[ecx]
005260B0    jnz 0x005260E4
005260B2    cmp edx, ecx
005260B4    jnz 0x005260E4
005260B6    push dword ptr ds:[ecx+0x04]
005260B9    mov ecx, esi
005260BB    call 0x00526010                                 ; => [ Call: sub_526010 ]
005260C0    mov eax, dword ptr ds:[esi]
005260C2    mov dword ptr ds:[eax+0x04], eax
005260C5    mov eax, dword ptr ds:[esi]
005260C7    mov dword ptr ds:[eax], eax
005260C9    mov eax, dword ptr ds:[esi]
005260CB    mov dword ptr ds:[eax+0x08], eax
005260CE    mov eax, dword ptr ds:[esi]
005260D0    mov dword ptr ds:[esi+0x04], 0x00
005260D7    pop esi
005260D8    mov ecx, dword ptr ds:[eax]
005260DA    mov eax, dword ptr ss:[esp+0x08]
005260DE    mov dword ptr ds:[eax], ecx
005260E0    pop ecx
005260E1    ret 0x0C
005260E4    cmp eax, edx
005260E6    jz 0x00526145
005260E8    cmp byte ptr ds:[eax+0x0D], 0x00
005260EC    mov ecx, eax
005260EE    jnz 0x0052612E
005260F0    mov edx, dword ptr ds:[eax+0x08]
005260F3    cmp byte ptr ds:[edx+0x0D], 0x00
005260F7    jnz 0x0052610D
005260F9    mov eax, dword ptr ds:[edx]
005260FB    cmp byte ptr ds:[eax+0x0D], 0x00
005260FF    jnz 0x0052612A
00526101    mov edx, eax
00526103    mov eax, dword ptr ds:[edx]
00526105    cmp byte ptr ds:[eax+0x0D], 0x00
00526109    jz 0x00526101
0052610B    jmp 0x0052612A
0052610D    mov edx, dword ptr ds:[eax+0x04]
00526110    cmp byte ptr ds:[edx+0x0D], 0x00
00526114    jnz 0x0052612A
00526116    cmp eax, dword ptr ds:[edx+0x08]
00526119    jnz 0x0052612A
0052611B    mov eax, edx
0052611D    mov dword ptr ss:[esp+0x10], eax
00526121    mov edx, dword ptr ds:[edx+0x04]
00526124    cmp byte ptr ds:[edx+0x0D], 0x00
00526128    jz 0x00526116
0052612A    mov dword ptr ss:[esp+0x10], edx
0052612E    push ecx
0052612F    lea eax, ss:[esp+0x08]
00526133    mov ecx, esi
00526135    push eax
00526136    call 0x00526160                                 ; => [ Call: sub_526160 ]
0052613B    mov eax, dword ptr ss:[esp+0x10]
0052613F    cmp eax, dword ptr ss:[esp+0x14]
00526143    jnz 0x005260E8
00526145    mov ecx, dword ptr ss:[esp+0x0C]
00526149    pop esi
0052614A    mov dword ptr ds:[ecx], eax
0052614C    mov eax, ecx
0052614E    pop ecx
0052614F    ret 0x0C
