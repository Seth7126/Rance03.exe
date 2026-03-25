// ============================================================
// 函数名称: sub_6854c0
// 起始地址: 0x6854c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006854C0    push esi
006854C1    mov esi, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
006854C7    mov edx, esi
006854C9    mov eax, dword ptr ds:[esi+0x04]
006854CC    cmp byte ptr ds:[eax+0x0D], 0x00
006854D0    jnz 0x006854F9
006854D2    mov ecx, dword ptr ss:[esp+0x0C]
006854D6    mov ecx, dword ptr ds:[ecx]
006854D8    cmp dword ptr ds:[eax+0x10], ecx
006854DB    jnb 0x006854E2
006854DD    mov eax, dword ptr ds:[eax+0x08]
006854E0    jmp 0x006854E6
006854E2    mov edx, eax
006854E4    mov eax, dword ptr ds:[eax]
006854E6    cmp byte ptr ds:[eax+0x0D], 0x00
006854EA    jz 0x006854D8
006854EC    cmp edx, esi
006854EE    jz 0x006854F9
006854F0    mov dword ptr ss:[esp+0x0C], edx
006854F4    cmp ecx, dword ptr ds:[edx+0x10]
006854F7    jnb 0x006854FD
006854F9    mov dword ptr ss:[esp+0x0C], esi
006854FD    mov eax, dword ptr ss:[esp+0x08]
00685501    lea ecx, ss:[esp+0x0C]
00685505    mov ecx, dword ptr ds:[ecx]
00685507    pop esi
00685508    mov dword ptr ds:[eax], ecx
0068550A    ret 0x08
