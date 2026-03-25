// ============================================================
// 函数名称: sub_6375f0
// 起始地址: 0x6375f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006375F0    push esi
006375F1    mov esi, ecx
006375F3    push edi
006375F4    mov eax, dword ptr ds:[esi+0x0C]
006375F7    mov dword ptr ds:[esi+0x10], eax
006375FA    mov ecx, dword ptr ds:[esi+0x3C]
006375FD    test ecx, ecx
006375FF    jz 0x00637618
00637601    call 0x006487C0                                 ; => [ Call: sub_6487c0 ]
00637606    push dword ptr ds:[esi+0x3C]
00637609    call 0x0069AD76                                 ; => [ Call: j__free ]
0063760E    add esp, 0x04
00637611    mov dword ptr ds:[esi+0x3C], 0x00
00637618    lea ecx, ds:[esi+0x04]
0063761B    mov byte ptr ds:[esi+0x40], 0x00
0063761F    call 0x00637BB0                                 ; => [ Call: sub_637bb0 ]
00637624    cmp dword ptr ss:[esp+0x0C], 0x00
00637629    jnz 0x00637632
0063762B    pop edi
0063762C    xor al, al
0063762E    pop esi
0063762F    ret 0x08
00637632    mov eax, dword ptr ss:[esp+0x10]
00637636    test eax, eax
00637638    jz 0x0063762B
0063763A    push eax
0063763B    lea ecx, ds:[esi+0x0C]
0063763E    call 0x00403540                                 ; => [ Call: sub_403540 ]
00637643    mov eax, dword ptr ds:[esi+0x10]
00637646    sub eax, dword ptr ds:[esi+0x0C]
00637649    push eax
0063764A    push dword ptr ss:[esp+0x10]
0063764E    push dword ptr ds:[esi+0x0C]
00637651    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00637656    add esp, 0x0C
00637659    mov ecx, esi
0063765B    call 0x00637680
00637660    test al, al
00637662    jz 0x0063762B                                   ; => [ Call: sub_637680 ]
00637664    pop edi
00637665    mov dword ptr ds:[esi+0x4C], 0x00
0063766C    mov al, 0x01
0063766E    mov dword ptr ds:[esi+0x50], 0x00
00637675    pop esi
00637676    ret 0x08
