// ============================================================
// 函数名称: sub_63c1c0
// 起始地址: 0x63c1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063C1C0    push ecx
0063C1C1    push ebx
0063C1C2    mov ebx, dword ptr ss:[esp+0x0C]
0063C1C6    push edi
0063C1C7    mov edi, dword ptr ds:[edx+0x504]
0063C1CD    test ebx, ebx
0063C1CF    jz 0x0063C257
0063C1D5    push esi
0063C1D6    mov esi, dword ptr ss:[esp+0x18]
0063C1DA    test esi, esi
0063C1DC    jz 0x0063C250
0063C1DE    lea edx, ds:[edi*4]
0063C1E5    call 0x006382A0                                 ; => [ Call: sub_6382a0 ]
0063C1EA    mov edx, eax
0063C1EC    mov dword ptr ss:[esp+0x0C], edx
0063C1F0    test edi, edi
0063C1F2    jle 0x0063C24B
0063C1F4    push ebp
0063C1F5    mov ebp, 0x10000
0063C1FA    sub ebx, esi
0063C1FC    sub ebp, dword ptr ss:[esp+0x20]
0063C200    sub edx, esi
0063C202    mov eax, dword ptr ds:[esi]
0063C204    mov ecx, dword ptr ds:[ebx+esi*1]
0063C207    and eax, 0x7FFF
0063C20C    imul eax, dword ptr ss:[esp+0x20]
0063C211    and ecx, 0x7FFF
0063C217    imul ecx, ebp
0063C21A    add eax, 0x8000
0063C21F    add eax, ecx
0063C221    sar eax, 0x10
0063C224    mov dword ptr ds:[edx+esi*1], eax
0063C227    test dword ptr ds:[ebx+esi*1], 0x8000
0063C22E    jz 0x0063C240
0063C230    test dword ptr ds:[esi], 0x8000
0063C236    jz 0x0063C240
0063C238    or eax, 0x8000
0063C23D    mov dword ptr ds:[edx+esi*1], eax
0063C240    add esi, 0x04
0063C243    dec edi
0063C244    jnz 0x0063C202
0063C246    mov eax, dword ptr ss:[esp+0x10]
0063C24A    pop ebp
0063C24B    pop esi
0063C24C    pop edi
0063C24D    pop ebx
0063C24E    pop ecx
0063C24F    ret
0063C250    pop esi
0063C251    pop edi
0063C252    xor eax, eax
0063C254    pop ebx
0063C255    pop ecx
0063C256    ret
0063C257    pop edi
0063C258    xor eax, eax
0063C25A    pop ebx
0063C25B    pop ecx
0063C25C    ret
