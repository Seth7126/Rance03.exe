// ============================================================
// 函数名称: sub_506570
// 起始地址: 0x506570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506570    mov edx, dword ptr ds:[ecx+0x04]
00506573    sub esp, 0x10
00506576    push esi
00506577    test edx, edx
00506579    jz 0x005065D2
0050657B    mov eax, dword ptr ss:[esp+0x18]
0050657F    xor ecx, ecx
00506581    test eax, eax
00506583    mov dword ptr ss:[esp+0x10], 0x00
0050658B    mov esi, 0xFF
00506590    cmovnle ecx, eax
00506593    mov eax, dword ptr ss:[esp+0x1C]
00506597    cmp ecx, esi
00506599    cmovnle ecx, esi
0050659C    mov dword ptr ss:[esp+0x04], ecx
005065A0    xor ecx, ecx
005065A2    test eax, eax
005065A4    cmovnle ecx, eax
005065A7    mov eax, dword ptr ss:[esp+0x20]
005065AB    cmp ecx, esi
005065AD    cmovnle ecx, esi
005065B0    mov dword ptr ss:[esp+0x08], ecx
005065B4    xor ecx, ecx
005065B6    test eax, eax
005065B8    cmovnle ecx, eax
005065BB    cmp ecx, esi
005065BD    cmovnle ecx, esi
005065C0    mov dword ptr ss:[esp+0x0C], ecx
005065C4    movdqu xmm0, xmmword ptr ss:[esp+0x04]
005065CA    movdqu xmmword ptr ds:[edx+0xAC], xmm0
005065D2    pop esi
005065D3    add esp, 0x10
005065D6    ret 0x10
