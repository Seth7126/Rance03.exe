// ============================================================
// 函数名称: sub_514500
// 起始地址: 0x514500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514500    push ecx
00514501    mov eax, dword ptr ss:[esp+0x08]
00514505    push esi
00514506    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0051450C    mov dword ptr ss:[esp+0x0C], eax
00514510    lea eax, ss:[esp+0x0C]
00514514    push eax
00514515    lea eax, ss:[esp+0x08]
00514519    push eax
0051451A    lea ecx, ds:[esi+0x2A0]
00514520    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00514525    mov eax, dword ptr ss:[esp+0x04]
00514529    cmp eax, dword ptr ds:[esi+0x2A0]
0051452F    pop esi
00514530    jz 0x00514543
00514532    mov eax, dword ptr ds:[eax+0x14]
00514535    test eax, eax
00514537    jz 0x00514543
00514539    mov eax, dword ptr ds:[eax+0xD8]
0051453F    pop ecx
00514540    ret 0x04
00514543    xor eax, eax
00514545    pop ecx
00514546    ret 0x04
