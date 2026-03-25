// ============================================================
// 函数名称: sub_517380
// 起始地址: 0x517380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517380    push ecx
00517381    push ebx
00517382    mov bl, byte ptr ss:[esp+0x10]
00517386    mov eax, ecx
00517388    push ebp
00517389    mov ebp, dword ptr ss:[esp+0x10]
0051738D    xor ecx, ecx
0051738F    push esi
00517390    mov edx, dword ptr ds:[eax+0xB0]
00517396    xor esi, esi
00517398    push edi
00517399    mov dword ptr ss:[esp+0x10], eax
0051739D    mov eax, dword ptr ds:[eax+0xB4]
005173A3    mov edi, eax
005173A5    sub edi, edx
005173A7    add edi, 0x03
005173AA    shr edi, 0x02
005173AD    cmp edx, eax
005173AF    cmovnbe edi, ecx
005173B2    test edi, edi
005173B4    jz 0x005173DA
005173B6    mov ecx, dword ptr ds:[edx]
005173B8    mov eax, dword ptr ds:[ecx+0x04]
005173BB    test eax, eax
005173BD    jz 0x005173C5
005173BF    mov dword ptr ds:[eax+0xBC], ebp
005173C5    mov eax, dword ptr ds:[ecx+0x04]
005173C8    test eax, eax
005173CA    jz 0x005173D2
005173CC    mov byte ptr ds:[eax+0xC1], bl
005173D2    inc esi
005173D3    add edx, 0x04
005173D6    cmp esi, edi
005173D8    jnz 0x005173B6
005173DA    mov esi, dword ptr ss:[esp+0x10]
005173DE    xor edx, edx
005173E0    mov eax, dword ptr ds:[esi+0xC0]
005173E6    mov edi, eax
005173E8    mov ecx, dword ptr ds:[esi+0xBC]
005173EE    sub edi, ecx
005173F0    add edi, 0x03
005173F3    shr edi, 0x02
005173F6    cmp ecx, eax
005173F8    cmovnbe edi, edx
005173FB    test edi, edi
005173FD    jz 0x00517428
005173FF    nop
00517400    mov esi, dword ptr ds:[ecx]
00517402    mov eax, dword ptr ds:[esi+0x04]
00517405    test eax, eax
00517407    jz 0x0051740F
00517409    mov dword ptr ds:[eax+0xBC], ebp
0051740F    mov eax, dword ptr ds:[esi+0x04]
00517412    test eax, eax
00517414    jz 0x0051741C
00517416    mov byte ptr ds:[eax+0xC1], bl
0051741C    inc edx
0051741D    add ecx, 0x04
00517420    cmp edx, edi
00517422    jnz 0x00517400
00517424    mov esi, dword ptr ss:[esp+0x10]
00517428    mov eax, dword ptr ds:[esi+0xD8]
0051742E    xor edx, edx
00517430    mov ecx, dword ptr ds:[esi+0xD4]
00517436    mov edi, eax
00517438    sub edi, ecx
0051743A    xor esi, esi
0051743C    add edi, 0x03
0051743F    shr edi, 0x02
00517442    cmp ecx, eax
00517444    cmovnbe edi, esi
00517447    test edi, edi
00517449    jz 0x00517474
0051744B    jmp 0x00517450
00517450    mov esi, dword ptr ds:[ecx]
00517452    mov eax, dword ptr ds:[esi+0x04]
00517455    test eax, eax
00517457    jz 0x0051745F
00517459    mov dword ptr ds:[eax+0xBC], ebp
0051745F    mov eax, dword ptr ds:[esi+0x04]
00517462    test eax, eax
00517464    jz 0x0051746C
00517466    mov byte ptr ds:[eax+0xC1], bl
0051746C    inc edx
0051746D    add ecx, 0x04
00517470    cmp edx, edi
00517472    jnz 0x00517450
00517474    pop edi
00517475    pop esi
00517476    pop ebp
00517477    pop ebx
00517478    pop ecx
00517479    ret 0x08
