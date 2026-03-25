// ============================================================
// 函数名称: sub_672960
// 起始地址: 0x672960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672960    push esi
00672961    mov esi, ecx
00672963    mov eax, dword ptr ds:[esi+0x5C]
00672966    mov eax, dword ptr ds:[eax+0xE0]
0067296C    test eax, eax
0067296E    jz 0x0067297A
00672970    mov eax, dword ptr ds:[eax+0x74]
00672973    test eax, eax
00672975    jz 0x0067297A
00672977    mov eax, dword ptr ds:[eax+0x30]
0067297A    push eax
0067297B    call 0x00672C90                                 ; => [ Call: sub_672c90 ]
00672980    mov ecx, dword ptr ds:[esi+0x5C]
00672983    pop esi
00672984    mov ecx, dword ptr ds:[ecx+0xE0]
0067298A    test ecx, ecx
0067298C    jz 0x006729A0
0067298E    mov ecx, dword ptr ds:[ecx+0x74]
00672991    test ecx, ecx
00672993    jz 0x006729A0
00672995    push dword ptr ds:[ecx+0x2C]
00672998    mov dword ptr ds:[ecx+0x30], eax
0067299B    call 0x006827A0                                 ; => [ Call: sub_6827a0 ]
006729A0    ret
