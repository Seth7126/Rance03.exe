// ============================================================
// 函数名称: sub_527050
// 起始地址: 0x527050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527050    push ecx
00527051    mov ecx, dword ptr ss:[esp+0x08]
00527055    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
0052705B    push esi
0052705C    test ecx, ecx
0052705E    js 0x005270DB
00527060    mov eax, dword ptr ds:[edx+0x54]
00527063    sub eax, dword ptr ds:[edx+0x50]
00527066    sar eax, 0x02
00527069    cmp ecx, eax
0052706B    jnl 0x005270DB
0052706D    mov eax, dword ptr ds:[edx+0x50]
00527070    mov ecx, dword ptr ds:[eax+ecx*4]
00527073    test ecx, ecx
00527075    jz 0x005270DB
00527077    mov edx, dword ptr ss:[esp+0x10]
0052707B    test edx, edx
0052707D    js 0x005270DB
0052707F    mov eax, dword ptr ds:[ecx+0x20]
00527082    sub eax, dword ptr ds:[ecx+0x1C]
00527085    sar eax, 0x02
00527088    cmp edx, eax
0052708A    jnl 0x005270DB
0052708C    mov eax, dword ptr ds:[ecx+0x1C]
0052708F    mov esi, dword ptr ds:[eax+edx*4]
00527092    test esi, esi
00527094    jz 0x005270DB
00527096    mov esi, dword ptr ds:[esi+0x1D8]
0052709C    test esi, esi
0052709E    jz 0x005270DB
005270A0    push edi
005270A1    mov edi, dword ptr ss:[esp+0x18]
005270A5    test edi, edi
005270A7    js 0x005270D3
005270A9    mov ecx, dword ptr ds:[esi+0x18]
005270AC    mov eax, 0x1A6D01A7
005270B1    sub ecx, dword ptr ds:[esi+0x14]
005270B4    imul ecx
005270B6    sar edx, 0x06
005270B9    mov eax, edx
005270BB    shr eax, 0x1F
005270BE    add eax, edx
005270C0    cmp edi, eax
005270C2    jnl 0x005270D3
005270C4    imul eax, edi, 0x26C
005270CA    pop edi
005270CB    add eax, dword ptr ds:[esi+0x14]
005270CE    pop esi
005270CF    pop ecx
005270D0    ret 0x0C
005270D3    pop edi
005270D4    xor eax, eax
005270D6    pop esi
005270D7    pop ecx
005270D8    ret 0x0C
005270DB    xor eax, eax
005270DD    pop esi
005270DE    pop ecx
005270DF    ret 0x0C
