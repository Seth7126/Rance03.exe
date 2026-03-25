// ============================================================
// 函数名称: sub_544650
// 起始地址: 0x544650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544650    test edx, edx
00544652    jz 0x00544679
00544654    push esi
00544655    mov esi, dword ptr ss:[esp+0x08]
00544659    lea esp, ss:[esp]
00544660    test ecx, ecx
00544662    jz 0x00544672
00544664    movq xmm0, qword ptr ds:[esi]
00544668    movq qword ptr ds:[ecx], xmm0
0054466C    mov eax, dword ptr ds:[esi+0x08]
0054466F    mov dword ptr ds:[ecx+0x08], eax
00544672    add ecx, 0x0C
00544675    dec edx
00544676    jnz 0x00544660
00544678    pop esi
00544679    ret
