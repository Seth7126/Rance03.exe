// ============================================================
// 函数名称: sub_6965c0
// 起始地址: 0x6965c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006965C0    mov ecx, dword ptr ss:[esp+0x04]
006965C4    mov edx, dword ptr ds:[ecx+0x08]
006965C7    mov eax, dword ptr ds:[edx]
006965C9    mov dword ptr ds:[ecx+0x08], eax
006965CC    mov eax, dword ptr ds:[edx]
006965CE    cmp byte ptr ds:[eax+0x0D], 0x00
006965D2    jnz 0x006965D7
006965D4    mov dword ptr ds:[eax+0x04], ecx
006965D7    mov eax, dword ptr ds:[ecx+0x04]
006965DA    mov dword ptr ds:[edx+0x04], eax
006965DD    mov eax, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
006965E2    cmp ecx, dword ptr ds:[eax+0x04]
006965E5    jnz 0x006965F2
006965E7    mov dword ptr ds:[eax+0x04], edx
006965EA    mov dword ptr ds:[edx], ecx
006965EC    mov dword ptr ds:[ecx+0x04], edx
006965EF    ret 0x04
006965F2    mov eax, dword ptr ds:[ecx+0x04]
006965F5    cmp ecx, dword ptr ds:[eax]
006965F7    jnz 0x00696603
006965F9    mov dword ptr ds:[eax], edx
006965FB    mov dword ptr ds:[edx], ecx
006965FD    mov dword ptr ds:[ecx+0x04], edx
00696600    ret 0x04
00696603    mov dword ptr ds:[eax+0x08], edx
00696606    mov dword ptr ds:[edx], ecx
00696608    mov dword ptr ds:[ecx+0x04], edx
0069660B    ret 0x04
