// ============================================================
// 函数名称: sub_544680
// 起始地址: 0x544680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544680    mov eax, dword ptr ss:[esp+0x04]
00544684    cmp ecx, edx
00544686    jz 0x005446BC
00544688    test eax, eax
0054468A    jz 0x005446B2
0054468C    movdqu xmm0, xmmword ptr ds:[ecx]
00544690    movdqu xmmword ptr ds:[eax], xmm0
00544694    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
00544699    movdqu xmmword ptr ds:[eax+0x10], xmm0
0054469E    movdqu xmm0, xmmword ptr ds:[ecx+0x20]
005446A3    movdqu xmmword ptr ds:[eax+0x20], xmm0
005446A8    movdqu xmm0, xmmword ptr ds:[ecx+0x30]
005446AD    movdqu xmmword ptr ds:[eax+0x30], xmm0
005446B2    add ecx, 0x40
005446B5    add eax, 0x40
005446B8    cmp ecx, edx
005446BA    jnz 0x00544688
005446BC    ret
