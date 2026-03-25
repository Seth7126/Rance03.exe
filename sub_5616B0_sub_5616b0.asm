// ============================================================
// 函数名称: sub_5616b0
// 起始地址: 0x5616b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005616B0    sub esp, 0x08
005616B3    push ebx
005616B4    push ebp
005616B5    push esi
005616B6    mov esi, ecx
005616B8    xor eax, eax
005616BA    mov dword ptr ss:[esp+0x0C], eax
005616BE    mov eax, 0x1A6D01A7
005616C3    push edi
005616C4    mov dword ptr ss:[esp+0x14], esi
005616C8    mov edx, dword ptr ds:[esi+0x18]
005616CB    sub edx, dword ptr ds:[esi+0x14]
005616CE    imul edx
005616D0    sar edx, 0x06
005616D3    mov eax, edx
005616D5    shr eax, 0x1F
005616D8    add eax, edx
005616DA    test eax, eax
005616DC    jle 0x005617C4
005616E2    mov eax, dword ptr ss:[esp+0x1C]
005616E6    mov edi, dword ptr ds:[esi+0x14]
005616E9    add edi, 0x18
005616EC    mov ebp, dword ptr ds:[eax+0x10]
005616EF    nop
005616F0    cmp dword ptr ds:[eax+0x14], 0x10
005616F4    jb 0x005616FA
005616F6    mov edx, dword ptr ds:[eax]
005616F8    jmp 0x005616FC
005616FA    mov edx, eax
005616FC    cmp dword ptr ds:[edi+0x04], 0x10
00561700    mov ebx, dword ptr ds:[edi]
00561702    jb 0x00561709
00561704    mov esi, dword ptr ds:[edi-0x10]
00561707    jmp 0x0056170C
00561709    lea esi, ds:[edi-0x10]
0056170C    cmp ebx, ebp
0056170E    mov eax, ebp
00561710    cmovb eax, ebx
00561713    test eax, eax
00561715    jz 0x00561770
00561717    sub eax, 0x04
0056171A    jb 0x00561731
0056171C    lea esp, ss:[esp]
00561720    mov ecx, dword ptr ds:[esi]
00561722    cmp ecx, dword ptr ds:[edx]
00561724    jnz 0x00561736
00561726    add esi, 0x04
00561729    add edx, 0x04
0056172C    sub eax, 0x04
0056172F    jnb 0x00561720
00561731    cmp eax, 0xFFFFFFFC
00561734    jz 0x0056176A
00561736    mov cl, byte ptr ds:[esi]
00561738    cmp cl, byte ptr ds:[edx]
0056173A    jnz 0x00561763
0056173C    cmp eax, 0xFFFFFFFD
0056173F    jz 0x0056176A
00561741    mov cl, byte ptr ds:[esi+0x01]
00561744    cmp cl, byte ptr ds:[edx+0x01]
00561747    jnz 0x00561763
00561749    cmp eax, 0xFFFFFFFE
0056174C    jz 0x0056176A
0056174E    mov cl, byte ptr ds:[esi+0x02]
00561751    cmp cl, byte ptr ds:[edx+0x02]
00561754    jnz 0x00561763
00561756    cmp eax, 0xFFFFFFFF
00561759    jz 0x0056176A
0056175B    mov al, byte ptr ds:[esi+0x03]
0056175E    cmp al, byte ptr ds:[edx+0x03]
00561761    jz 0x0056176A
00561763    sbb eax, eax
00561765    or eax, 0x01
00561768    jmp 0x0056176C
0056176A    xor eax, eax
0056176C    test eax, eax
0056176E    jnz 0x0056177F
00561770    cmp ebx, ebp
00561772    jb 0x0056177F
00561774    xor eax, eax
00561776    cmp ebx, ebp
00561778    setnz al
0056177B    test eax, eax
0056177D    jz 0x005617B6
0056177F    mov esi, dword ptr ss:[esp+0x14]
00561783    mov eax, 0x1A6D01A7
00561788    mov ebx, dword ptr ss:[esp+0x10]
0056178C    add edi, 0x26C
00561792    inc ebx
00561793    mov dword ptr ss:[esp+0x10], ebx
00561797    mov ecx, dword ptr ds:[esi+0x18]
0056179A    sub ecx, dword ptr ds:[esi+0x14]
0056179D    imul ecx
0056179F    sar edx, 0x06
005617A2    mov eax, edx
005617A4    shr eax, 0x1F
005617A7    add eax, edx
005617A9    cmp ebx, eax
005617AB    jnl 0x005617C4
005617AD    mov eax, dword ptr ss:[esp+0x1C]
005617B1    jmp 0x005616F0
005617B6    mov eax, dword ptr ss:[esp+0x10]
005617BA    pop edi
005617BB    pop esi
005617BC    pop ebp
005617BD    pop ebx
005617BE    add esp, 0x08
005617C1    ret 0x04
005617C4    pop edi
005617C5    pop esi
005617C6    pop ebp
005617C7    or eax, 0xFFFFFFFF
005617CA    pop ebx
005617CB    add esp, 0x08
005617CE    ret 0x04
