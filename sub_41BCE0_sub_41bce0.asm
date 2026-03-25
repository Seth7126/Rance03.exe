// ============================================================
// 函数名称: sub_41bce0
// 起始地址: 0x41bce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BCE0    mov edx, dword ptr ds:[ecx+0x08]
0041BCE3    mov eax, 0x66666667
0041BCE8    sub edx, dword ptr ds:[ecx]
0041BCEA    imul edx
0041BCEC    push esi
0041BCED    sar edx, 0x04
0041BCF0    mov eax, 0x6666666
0041BCF5    mov esi, edx
0041BCF7    shr esi, 0x1F
0041BCFA    add esi, edx
0041BCFC    mov ecx, esi
0041BCFE    shr ecx, 0x01
0041BD00    sub eax, ecx
0041BD02    cmp eax, esi
0041BD04    jnb 0x0041BD17
0041BD06    xor esi, esi
0041BD08    cmp esi, dword ptr ss:[esp+0x08]
0041BD0C    cmovb esi, dword ptr ss:[esp+0x08]
0041BD11    mov eax, esi
0041BD13    pop esi
0041BD14    ret 0x04
0041BD17    add esi, ecx
0041BD19    cmp esi, dword ptr ss:[esp+0x08]
0041BD1D    cmovb esi, dword ptr ss:[esp+0x08]
0041BD22    mov eax, esi
0041BD24    pop esi
0041BD25    ret 0x04
