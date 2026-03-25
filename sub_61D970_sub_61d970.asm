// ============================================================
// 函数名称: sub_61d970
// 起始地址: 0x61d970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D970    push esi
0061D971    mov esi, ecx
0061D973    mov eax, dword ptr ds:[esi]
0061D975    mov eax, dword ptr ds:[eax+0x4C]
0061D978    call eax
0061D97A    test al, al
0061D97C    jnz 0x0061D982
0061D97E    xor eax, eax
0061D980    pop esi
0061D981    ret
0061D982    mov ecx, dword ptr ds:[esi+0x5C]
0061D985    test ecx, ecx
0061D987    jnz 0x0061D99D
0061D989    mov eax, dword ptr ds:[esi+0x60]
0061D98C    mov ecx, 0x04
0061D991    imul eax, dword ptr ds:[esi+0x50]
0061D995    shr eax, 0x03
0061D998    test eax, eax
0061D99A    cmovnz ecx, eax
0061D99D    mov eax, dword ptr ds:[esi+0x34]
0061D9A0    xor edx, edx
0061D9A2    dec eax
0061D9A3    add eax, ecx
0061D9A5    div ecx
0061D9A7    mov ecx, dword ptr ds:[esi+0x54]
0061D9AA    test ecx, ecx
0061D9AC    jnz 0x0061D9B3
0061D9AE    mov ecx, 0xAC44
0061D9B3    mov edx, 0x3E8
0061D9B8    mul edx
0061D9BA    push 0x00
0061D9BC    push ecx
0061D9BD    push edx
0061D9BE    push eax
0061D9BF    call 0x006A3C40
0061D9C4    pop esi
0061D9C5    ret                                             ; => [ Call: __aulldiv ]
