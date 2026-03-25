// ============================================================
// 函数名称: sub_410800
// 起始地址: 0x410800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410800    mov edx, dword ptr ds:[ecx+0x08]
00410803    mov eax, 0x2AAAAAAB
00410808    sub edx, dword ptr ds:[ecx]
0041080A    imul edx
0041080C    push esi
0041080D    sar edx, 0x02
00410810    mov eax, 0xAAAAAAA
00410815    mov esi, edx
00410817    shr esi, 0x1F
0041081A    add esi, edx
0041081C    mov ecx, esi
0041081E    shr ecx, 0x01
00410820    sub eax, ecx
00410822    cmp eax, esi
00410824    jnb 0x00410837
00410826    xor esi, esi
00410828    cmp esi, dword ptr ss:[esp+0x08]
0041082C    cmovb esi, dword ptr ss:[esp+0x08]
00410831    mov eax, esi
00410833    pop esi
00410834    ret 0x04
00410837    add esi, ecx
00410839    cmp esi, dword ptr ss:[esp+0x08]
0041083D    cmovb esi, dword ptr ss:[esp+0x08]
00410842    mov eax, esi
00410844    pop esi
00410845    ret 0x04
