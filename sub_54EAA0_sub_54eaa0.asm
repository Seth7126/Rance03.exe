// ============================================================
// 函数名称: sub_54eaa0
// 起始地址: 0x54eaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EAA0    push ecx
0054EAA1    mov eax, dword ptr ss:[esp+0x0C]
0054EAA5    mov edx, dword ptr ss:[esp+0x10]
0054EAA9    push esi
0054EAAA    mov esi, ecx
0054EAAC    mov ecx, dword ptr ds:[esi]
0054EAAE    cmp eax, dword ptr ds:[ecx]
0054EAB0    jnz 0x0054EAE4
0054EAB2    cmp edx, ecx
0054EAB4    jnz 0x0054EAE4
0054EAB6    push dword ptr ds:[ecx+0x04]
0054EAB9    mov ecx, esi
0054EABB    call 0x0054E520                                 ; => [ Call: sub_54e520 ]
0054EAC0    mov eax, dword ptr ds:[esi]
0054EAC2    mov dword ptr ds:[eax+0x04], eax
0054EAC5    mov eax, dword ptr ds:[esi]
0054EAC7    mov dword ptr ds:[eax], eax
0054EAC9    mov eax, dword ptr ds:[esi]
0054EACB    mov dword ptr ds:[eax+0x08], eax
0054EACE    mov eax, dword ptr ds:[esi]
0054EAD0    mov dword ptr ds:[esi+0x04], 0x00
0054EAD7    pop esi
0054EAD8    mov ecx, dword ptr ds:[eax]
0054EADA    mov eax, dword ptr ss:[esp+0x08]
0054EADE    mov dword ptr ds:[eax], ecx
0054EAE0    pop ecx
0054EAE1    ret 0x0C
0054EAE4    cmp eax, edx
0054EAE6    jz 0x0054EB45
0054EAE8    cmp byte ptr ds:[eax+0x0D], 0x00
0054EAEC    mov ecx, eax
0054EAEE    jnz 0x0054EB2E
0054EAF0    mov edx, dword ptr ds:[eax+0x08]
0054EAF3    cmp byte ptr ds:[edx+0x0D], 0x00
0054EAF7    jnz 0x0054EB0D
0054EAF9    mov eax, dword ptr ds:[edx]
0054EAFB    cmp byte ptr ds:[eax+0x0D], 0x00
0054EAFF    jnz 0x0054EB2A
0054EB01    mov edx, eax
0054EB03    mov eax, dword ptr ds:[edx]
0054EB05    cmp byte ptr ds:[eax+0x0D], 0x00
0054EB09    jz 0x0054EB01
0054EB0B    jmp 0x0054EB2A
0054EB0D    mov edx, dword ptr ds:[eax+0x04]
0054EB10    cmp byte ptr ds:[edx+0x0D], 0x00
0054EB14    jnz 0x0054EB2A
0054EB16    cmp eax, dword ptr ds:[edx+0x08]
0054EB19    jnz 0x0054EB2A
0054EB1B    mov eax, edx
0054EB1D    mov dword ptr ss:[esp+0x10], eax
0054EB21    mov edx, dword ptr ds:[edx+0x04]
0054EB24    cmp byte ptr ds:[edx+0x0D], 0x00
0054EB28    jz 0x0054EB16
0054EB2A    mov dword ptr ss:[esp+0x10], edx
0054EB2E    push ecx
0054EB2F    lea eax, ss:[esp+0x08]
0054EB33    mov ecx, esi
0054EB35    push eax
0054EB36    call 0x0054F460                                 ; => [ Call: sub_54f460 ]
0054EB3B    mov eax, dword ptr ss:[esp+0x10]
0054EB3F    cmp eax, dword ptr ss:[esp+0x14]
0054EB43    jnz 0x0054EAE8
0054EB45    mov ecx, dword ptr ss:[esp+0x0C]
0054EB49    pop esi
0054EB4A    mov dword ptr ds:[ecx], eax
0054EB4C    mov eax, ecx
0054EB4E    pop ecx
0054EB4F    ret 0x0C
