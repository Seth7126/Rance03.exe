// ============================================================
// 函数名称: sub_6866e0
// 起始地址: 0x6866e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006866E0    push esi
006866E1    push edi
006866E2    mov edi, ecx
006866E4    mov esi, dword ptr ds:[edi+0x48]
006866E7    test esi, esi
006866E9    jnz 0x006866F0
006866EB    pop edi
006866EC    xor al, al
006866EE    pop esi
006866EF    ret
006866F0    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
006866F3    test eax, eax
006866F5    jz 0x00686722
006866F7    cmp byte ptr ds:[esi+0x0C], 0x00
006866FB    jz 0x00686722
006866FD    push eax
006866FE    call dword ptr ds:[0x006D4444]
00686704    mov eax, dword ptr ds:[esi+0x04]
00686707    mov dword ptr ds:[esi+0x08], 0x00
0068670E    push dword ptr ds:[eax+0x14]
00686711    push dword ptr ds:[eax+0x28]
00686714    call dword ptr ds:[0x006D43B0]
0068671A    test eax, eax
0068671C    jz 0x00686722
0068671E    mov byte ptr ds:[esi+0x0C], 0x00
00686722    mov ecx, dword ptr ds:[edi+0x48]
00686725    test ecx, ecx
00686727    jz 0x00686730
00686729    mov eax, dword ptr ds:[ecx]
0068672B    push 0x01
0068672D    call dword ptr ds:[eax+0x04]
00686730    mov dword ptr ds:[edi+0x48], 0x00
00686737    mov al, 0x01
00686739    pop edi
0068673A    pop esi
0068673B    ret
