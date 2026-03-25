// ============================================================
// 函数名称: sub_604650
// 起始地址: 0x604650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604650    push ecx
00604651    push esi
00604652    push edi
00604653    mov edi, ecx
00604655    mov dword ptr ss:[esp+0x08], 0x00
0060465D    call 0x006046B0                                 ; => [ Call: sub_6046b0 ]
00604662    mov esi, dword ptr ss:[esp+0x10]
00604666    lea ecx, ds:[edi+0x04]
00604669    push 0xFFFFFFFF
0060466B    cmp eax, 0xFFFFFFFF
0060466E    jz 0x00604680
00604670    inc eax
00604671    push eax
00604672    push esi
00604673    call 0x00403070                                 ; => [ Call: sub_403070 ]
00604678    pop edi
00604679    mov eax, esi
0060467B    pop esi
0060467C    pop ecx
0060467D    ret 0x04
00604680    push 0x00
00604682    push ecx
00604683    mov dword ptr ds:[esi+0x14], 0x0F
0060468A    mov ecx, esi
0060468C    mov dword ptr ds:[esi+0x10], 0x00
00604693    mov byte ptr ds:[esi], 0x00
00604696    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0060469B    pop edi
0060469C    mov eax, esi
0060469E    pop esi
0060469F    pop ecx
006046A0    ret 0x04
