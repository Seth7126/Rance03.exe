// ============================================================
// 函数名称: sub_607420
// 起始地址: 0x607420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607420    sub esp, 0x20
00607423    push ebx
00607424    push ebp
00607425    push esi
00607426    mov esi, ecx
00607428    mov eax, 0x2AAAAAAB
0060742D    mov ecx, dword ptr ss:[esp+0x30]
00607431    sub edx, esi
00607433    imul edx
00607435    mov dword ptr ss:[esp+0x14], ecx
00607439    mov eax, 0x2AAAAAAB
0060743E    sar edx, 0x02
00607441    sub ecx, esi
00607443    mov ebp, edx
00607445    mov dword ptr ss:[esp+0x1C], esi
00607449    shr ebp, 0x1F
0060744C    add ebp, edx
0060744E    imul ecx
00607450    push edi
00607451    sar edx, 0x02
00607454    mov ecx, ebp
00607456    mov esi, edx
00607458    mov dword ptr ss:[esp+0x1C], ebp
0060745C    shr esi, 0x1F
0060745F    add esi, edx
00607461    mov edx, esi
00607463    mov dword ptr ss:[esp+0x14], edx
00607467    test ebp, ebp
00607469    jz 0x00607489
0060746B    mov ebp, esi
0060746D    lea ecx, ds:[ecx]
00607470    mov eax, ebp
00607472    mov ebp, ecx
00607474    cdq
00607475    idiv ecx
00607477    mov ecx, edx
00607479    test edx, edx
0060747B    jnz 0x00607470
0060747D    mov dword ptr ss:[esp+0x14], ebp
00607481    mov ebp, dword ptr ss:[esp+0x1C]
00607485    mov edx, dword ptr ss:[esp+0x14]
00607489    cmp edx, esi
0060748B    jnl 0x006075E5
00607491    test edx, edx
00607493    jle 0x006075E5
00607499    lea eax, ds:[edx+edx*2]
0060749C    mov edx, dword ptr ss:[esp+0x20]
006074A0    lea ecx, ds:[ebp*2]
006074A7    add ecx, ebp
006074A9    shl ecx, 0x03
006074AC    lea ebx, ds:[edx+eax*8]
006074AF    mov dword ptr ss:[esp+0x28], ecx
006074B3    mov dword ptr ss:[esp+0x10], ebx
006074B7    mov eax, dword ptr ss:[esp+0x18]
006074BB    lea esi, ds:[ebx+ecx*1]
006074BE    cmp esi, eax
006074C0    mov edi, ebx
006074C2    mov dword ptr ss:[esp+0x24], edi
006074C6    cmovz esi, edx
006074C9    lea esp, ss:[esp]
006074D0    cmp edi, esi
006074D2    jz 0x0060756D
006074D8    cmp dword ptr ds:[edi+0x14], 0x10
006074DC    jb 0x00607505
006074DE    cmp dword ptr ds:[esi+0x14], 0x10
006074E2    jb 0x006074EE
006074E4    mov ecx, dword ptr ds:[edi]
006074E6    mov eax, dword ptr ds:[esi]
006074E8    mov dword ptr ds:[edi], eax
006074EA    mov dword ptr ds:[esi], ecx
006074EC    jmp 0x00607551
006074EE    mov eax, dword ptr ds:[esi+0x10]
006074F1    mov ebx, dword ptr ds:[edi]
006074F3    inc eax
006074F4    jz 0x00607501
006074F6    push eax
006074F7    push esi
006074F8    push edi
006074F9    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006074FE    add esp, 0x0C
00607501    mov dword ptr ds:[esi], ebx
00607503    jmp 0x0060754D
00607505    cmp dword ptr ds:[esi+0x14], 0x10
00607509    jnb 0x00607594
0060750F    lea eax, ds:[edi+0x10]
00607512    xor ecx, ecx
00607514    mov ebp, eax
00607516    xor ebx, ebx
00607518    sub ebp, edi
0060751A    mov edx, edi
0060751C    cmp edi, eax
0060751E    cmovnbe ebp, ecx
00607521    test ebp, ebp
00607523    jz 0x00607549
00607525    mov eax, esi
00607527    sub eax, edi
00607529    mov dword ptr ss:[esp+0x2C], eax
0060752D    mov edi, eax
0060752F    nop
00607530    mov al, byte ptr ds:[edi+edx*1]
00607533    lea edx, ds:[edx+0x01]
00607536    mov cl, byte ptr ds:[edx-0x01]
00607539    inc ebx
0060753A    mov byte ptr ds:[edx-0x01], al
0060753D    mov byte ptr ds:[edi+edx*1-0x01], cl
00607541    cmp ebx, ebp
00607543    jnz 0x00607530
00607545    mov edi, dword ptr ss:[esp+0x24]
00607549    mov ebp, dword ptr ss:[esp+0x1C]
0060754D    mov ebx, dword ptr ss:[esp+0x10]
00607551    mov ecx, dword ptr ds:[edi+0x10]
00607554    mov eax, dword ptr ds:[esi+0x10]
00607557    mov dword ptr ds:[edi+0x10], eax
0060755A    mov dword ptr ds:[esi+0x10], ecx
0060755D    mov eax, dword ptr ds:[esi+0x14]
00607560    mov ecx, dword ptr ds:[edi+0x14]
00607563    mov dword ptr ds:[edi+0x14], eax
00607566    mov eax, dword ptr ss:[esp+0x18]
0060756A    mov dword ptr ds:[esi+0x14], ecx
0060756D    mov ecx, eax
0060756F    mov edi, esi
00607571    sub ecx, esi
00607573    mov dword ptr ss:[esp+0x24], edi
00607577    mov eax, 0x2AAAAAAB
0060757C    imul ecx
0060757E    sar edx, 0x02
00607581    mov ecx, edx
00607583    shr ecx, 0x1F
00607586    add ecx, edx
00607588    cmp ebp, ecx
0060758A    jnl 0x006075AB
0060758C    mov ecx, dword ptr ss:[esp+0x28]
00607590    add esi, ecx
00607592    jmp 0x006075BD
00607594    mov eax, dword ptr ds:[edi+0x10]
00607597    mov ebx, dword ptr ds:[esi]
00607599    inc eax
0060759A    jz 0x006075A7
0060759C    push eax
0060759D    push edi
0060759E    push esi
0060759F    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006075A4    add esp, 0x0C
006075A7    mov dword ptr ds:[edi], ebx
006075A9    jmp 0x0060754D
006075AB    mov edx, dword ptr ss:[esp+0x20]
006075AF    mov eax, ebp
006075B1    sub eax, ecx
006075B3    mov ecx, dword ptr ss:[esp+0x28]
006075B7    lea eax, ds:[eax+eax*2]
006075BA    lea esi, ds:[edx+eax*8]
006075BD    mov eax, dword ptr ss:[esp+0x18]
006075C1    cmp esi, ebx
006075C3    jnz 0x006074D0
006075C9    mov edx, dword ptr ss:[esp+0x14]
006075CD    sub ebx, 0x18
006075D0    dec edx
006075D1    mov dword ptr ss:[esp+0x10], ebx
006075D5    mov dword ptr ss:[esp+0x14], edx
006075D9    test edx, edx
006075DB    mov edx, dword ptr ss:[esp+0x20]
006075DF    jnle 0x006074B7
006075E5    pop edi
006075E6    pop esi
006075E7    pop ebp
006075E8    pop ebx
006075E9    add esp, 0x20
006075EC    ret
