// ============================================================
// 函数名称: sub_672440
// 起始地址: 0x672440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672440    push esi
00672441    push edi
00672442    mov edi, ecx
00672444    mov esi, dword ptr ds:[edi+0x58]
00672447    mov eax, dword ptr ds:[esi+0xE4]
0067244D    cmp dword ptr ds:[eax], esi
0067244F    jnz 0x006724A9
00672451    mov eax, dword ptr ss:[esp+0x10]
00672455    movss xmm0, dword ptr ds:[esi+0x40]
0067245A    movss xmm1, dword ptr ds:[0x00708F94]
00672462    shr eax, 0x10
00672465    movsx ecx, ax
00672468    mov eax, 0x88888889
0067246D    imul ecx
0067246F    add edx, ecx
00672471    sar edx, 0x06
00672474    mov eax, edx
00672476    shr eax, 0x1F
00672479    add eax, edx
0067247B    jns 0x00672483
0067247D    subss xmm0, xmm1
00672481    jmp 0x00672487
00672483    addss xmm0, xmm1
00672487    comiss xmm0, dword ptr ds:[0x007090D0]
0067248E    movss dword ptr ds:[esi+0x40], xmm0
00672493    jbe 0x0067249C
00672495    mov dword ptr ds:[esi+0x40], 0x41800000
0067249C    comiss xmm1, dword ptr ds:[esi+0x40]
006724A0    jbe 0x006724A9
006724A2    mov dword ptr ds:[esi+0x40], 0x3E800000
006724A9    push ecx
006724AA    push dword ptr ss:[esp+0x14]
006724AE    push ecx
006724AF    mov ecx, dword ptr ds:[edi+0x5C]
006724B2    call 0x00681250                                 ; => [ Call: sub_681250 ]
006724B7    pop edi
006724B8    xor eax, eax
006724BA    pop esi
006724BB    ret 0x0C
