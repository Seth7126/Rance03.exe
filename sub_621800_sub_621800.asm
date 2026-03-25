// ============================================================
// 函数名称: sub_621800
// 起始地址: 0x621800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00621800    push ebx
00621801    mov ebx, ecx
00621803    push esi
00621804    push edi
00621805    mov esi, dword ptr ds:[ebx+0x1C]
00621808    mov ecx, esi
0062180A    call 0x00626ED0                                 ; => [ Call: sub_626ed0 ]
0062180F    mov edi, dword ptr ds:[esi+0x14]
00621812    cmp edi, dword ptr ds:[ebx+0x10]
00621815    cmovnbe edi, dword ptr ds:[ebx+0x10]
00621819    test edi, edi
0062181B    jz 0x00621843
0062181D    push edi
0062181E    push dword ptr ds:[esi+0x10]
00621821    push dword ptr ds:[ebx+0x0C]
00621824    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00621829    add dword ptr ds:[ebx+0x0C], edi
0062182C    add esp, 0x0C
0062182F    add dword ptr ds:[esi+0x10], edi
00621832    add dword ptr ds:[ebx+0x14], edi
00621835    sub dword ptr ds:[ebx+0x10], edi
00621838    sub dword ptr ds:[esi+0x14], edi
0062183B    jnz 0x00621843
0062183D    mov eax, dword ptr ds:[esi+0x08]
00621840    mov dword ptr ds:[esi+0x10], eax
00621843    pop edi
00621844    pop esi
00621845    pop ebx
00621846    ret
