// ============================================================
// 函数名称: sub_625250
// 起始地址: 0x625250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00625250    push esi
00625251    mov esi, ecx
00625253    test esi, esi
00625255    jz 0x0062528E
00625257    mov eax, dword ptr ds:[esi+0x1C]
0062525A    test eax, eax
0062525C    jz 0x0062528E
0062525E    mov ecx, dword ptr ds:[esi+0x24]
00625261    test ecx, ecx
00625263    jz 0x0062528E
00625265    mov eax, dword ptr ds:[eax+0x34]
00625268    test eax, eax
0062526A    jz 0x00625275
0062526C    push eax
0062526D    push dword ptr ds:[esi+0x28]
00625270    call ecx
00625272    add esp, 0x08
00625275    push dword ptr ds:[esi+0x1C]
00625278    mov eax, dword ptr ds:[esi+0x24]
0062527B    push dword ptr ds:[esi+0x28]
0062527E    call eax
00625280    add esp, 0x08
00625283    mov dword ptr ds:[esi+0x1C], 0x00
0062528A    xor eax, eax
0062528C    pop esi
0062528D    ret
0062528E    mov eax, 0xFFFFFFFE
00625293    pop esi
00625294    ret
