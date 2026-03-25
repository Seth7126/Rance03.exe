// ============================================================
// 函数名称: sub_421630
// 起始地址: 0x421630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421630    push ecx
00421631    mov dword ptr ss:[esp], 0x00
00421638    push esi
00421639    mov esi, ecx
0042163B    cmp edx, 0x01
0042163E    jle 0x00421654
00421640    push edx
00421641    push 0x6DA978
00421646    push esi
00421647    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0042164C    add esp, 0x0C
0042164F    mov eax, esi
00421651    pop esi
00421652    pop ecx
00421653    ret
00421654    push 0x6DA081
00421659    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0042165E    mov eax, esi
00421660    pop esi
00421661    pop ecx
00421662    ret
