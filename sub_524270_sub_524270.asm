// ============================================================
// 函数名称: sub_524270
// 起始地址: 0x524270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524270    push esi
00524271    mov esi, ecx
00524273    cmp dword ptr ds:[esi+0x80], 0x00
0052427A    jnz 0x00524282
0052427C    xor al, al
0052427E    pop esi
0052427F    ret 0x24
00524282    push ecx
00524283    push dword ptr ss:[esp+0x24]
00524287    push dword ptr ss:[esp+0x24]
0052428B    push dword ptr ss:[esp+0x24]
0052428F    push dword ptr ss:[esp+0x24]
00524293    push dword ptr ss:[esp+0x24]
00524297    push dword ptr ss:[esp+0x24]
0052429B    push dword ptr ss:[esp+0x24]
0052429F    call 0x00524080
005242A4    test al, al
005242A6    jz 0x0052427C                                   ; => [ Call: sub_524080 ]
005242A8    mov ecx, dword ptr ds:[esi+0x80]
005242AE    movss xmm0, dword ptr ss:[esp+0x28]
005242B4    push ecx
005242B5    movss dword ptr ss:[esp], xmm0
005242BA    mov eax, dword ptr ds:[ecx]
005242BC    call dword ptr ds:[eax+0x2C]
005242BF    mov al, 0x01
005242C1    pop esi
005242C2    ret 0x24
