// ============================================================
// 函数名称: sub_5171a0
// 起始地址: 0x5171a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005171A0    push ebp
005171A1    mov ebp, esp
005171A3    and esp, 0xFFFFFFF0
005171A6    sub esp, 0x28
005171A9    mov eax, ecx
005171AB    mov dword ptr ss:[esp+0x0C], 0xFF
005171B3    push esi
005171B4    push edi
005171B5    mov dword ptr ss:[esp+0x18], eax
005171B9    xor ecx, ecx
005171BB    mov edx, dword ptr ds:[eax+0xB0]
005171C1    xor esi, esi
005171C3    mov eax, dword ptr ds:[eax+0xB4]
005171C9    mov edi, eax
005171CB    sub edi, edx
005171CD    add edi, 0x03
005171D0    shr edi, 0x02
005171D3    cmp edx, eax
005171D5    cmovnbe edi, ecx
005171D8    test edi, edi
005171DA    jz 0x0051724C
005171DC    lea esp, ss:[esp]
005171E0    mov eax, dword ptr ds:[edx]
005171E2    mov ecx, dword ptr ds:[eax+0x04]
005171E5    test ecx, ecx
005171E7    jz 0x00517244
005171E9    xor eax, eax
005171EB    mov dword ptr ss:[esp+0x2C], 0xFF
005171F3    cmp dword ptr ss:[ebp+0x08], eax
005171F6    cmovnle eax, dword ptr ss:[ebp+0x08]
005171FA    cmp eax, 0xFF
005171FF    cmovnle eax, dword ptr ss:[esp+0x14]
00517204    mov dword ptr ss:[esp+0x20], eax
00517208    xor eax, eax
0051720A    cmp dword ptr ss:[ebp+0x0C], eax
0051720D    cmovnle eax, dword ptr ss:[ebp+0x0C]
00517211    cmp eax, 0xFF
00517216    cmovnle eax, dword ptr ss:[esp+0x14]
0051721B    mov dword ptr ss:[esp+0x24], eax
0051721F    xor eax, eax                                    ; => [ Call: nullptr ]
00517221    cmp dword ptr ss:[ebp+0x10], eax
00517224    cmovnle eax, dword ptr ss:[ebp+0x10]
00517228    cmp eax, 0xFF
0051722D    cmovnle eax, dword ptr ss:[esp+0x14]
00517232    mov dword ptr ss:[esp+0x28], eax
00517236    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0051723C    movdqu xmmword ptr ds:[ecx+0x9C], xmm0
00517244    inc esi
00517245    add edx, 0x04
00517248    cmp esi, edi
0051724A    jnz 0x005171E0
0051724C    mov edi, dword ptr ss:[esp+0x18]
00517250    xor edx, edx
00517252    mov eax, dword ptr ds:[edi+0xC0]
00517258    mov esi, eax
0051725A    mov ecx, dword ptr ds:[edi+0xBC]
00517260    sub esi, ecx
00517262    add esi, 0x03
00517265    shr esi, 0x02
00517268    cmp ecx, eax
0051726A    cmovnbe esi, edx
0051726D    test esi, esi
0051726F    jz 0x005172E1
00517271    mov eax, dword ptr ds:[ecx]
00517273    mov edi, dword ptr ds:[eax+0x04]
00517276    test edi, edi
00517278    jz 0x005172D5
0051727A    xor eax, eax
0051727C    mov dword ptr ss:[esp+0x2C], 0xFF
00517284    cmp dword ptr ss:[ebp+0x08], eax
00517287    cmovnle eax, dword ptr ss:[ebp+0x08]
0051728B    cmp eax, 0xFF
00517290    cmovnle eax, dword ptr ss:[esp+0x14]
00517295    mov dword ptr ss:[esp+0x20], eax
00517299    xor eax, eax
0051729B    cmp dword ptr ss:[ebp+0x0C], eax
0051729E    cmovnle eax, dword ptr ss:[ebp+0x0C]
005172A2    cmp eax, 0xFF
005172A7    cmovnle eax, dword ptr ss:[esp+0x14]
005172AC    mov dword ptr ss:[esp+0x24], eax
005172B0    xor eax, eax                                    ; => [ Call: nullptr ]
005172B2    cmp dword ptr ss:[ebp+0x10], eax
005172B5    cmovnle eax, dword ptr ss:[ebp+0x10]
005172B9    cmp eax, 0xFF
005172BE    cmovnle eax, dword ptr ss:[esp+0x14]
005172C3    mov dword ptr ss:[esp+0x28], eax
005172C7    movdqu xmm0, xmmword ptr ss:[esp+0x20]
005172CD    movdqu xmmword ptr ds:[edi+0x9C], xmm0
005172D5    inc edx
005172D6    add ecx, 0x04
005172D9    cmp edx, esi
005172DB    jnz 0x00517271
005172DD    mov edi, dword ptr ss:[esp+0x18]
005172E1    mov eax, dword ptr ds:[edi+0xD8]
005172E7    xor edx, edx
005172E9    mov ecx, dword ptr ds:[edi+0xD4]
005172EF    mov esi, eax
005172F1    sub esi, ecx
005172F3    xor edi, edi
005172F5    add esi, 0x03
005172F8    shr esi, 0x02
005172FB    cmp ecx, eax
005172FD    cmovnbe esi, edi
00517300    test esi, esi
00517302    jz 0x00517370
00517304    mov eax, dword ptr ds:[ecx]
00517306    mov edi, dword ptr ds:[eax+0x04]
00517309    test edi, edi
0051730B    jz 0x00517368
0051730D    xor eax, eax
0051730F    mov dword ptr ss:[esp+0x2C], 0xFF
00517317    cmp dword ptr ss:[ebp+0x08], eax
0051731A    cmovnle eax, dword ptr ss:[ebp+0x08]
0051731E    cmp eax, 0xFF
00517323    cmovnle eax, dword ptr ss:[esp+0x14]
00517328    mov dword ptr ss:[esp+0x20], eax
0051732C    xor eax, eax
0051732E    cmp dword ptr ss:[ebp+0x0C], eax
00517331    cmovnle eax, dword ptr ss:[ebp+0x0C]
00517335    cmp eax, 0xFF
0051733A    cmovnle eax, dword ptr ss:[esp+0x14]
0051733F    mov dword ptr ss:[esp+0x24], eax
00517343    xor eax, eax                                    ; => [ Call: nullptr ]
00517345    cmp dword ptr ss:[ebp+0x10], eax
00517348    cmovnle eax, dword ptr ss:[ebp+0x10]
0051734C    cmp eax, 0xFF
00517351    cmovnle eax, dword ptr ss:[esp+0x14]
00517356    mov dword ptr ss:[esp+0x28], eax
0051735A    movdqu xmm0, xmmword ptr ss:[esp+0x20]
00517360    movdqu xmmword ptr ds:[edi+0x9C], xmm0
00517368    inc edx
00517369    add ecx, 0x04
0051736C    cmp edx, esi
0051736E    jnz 0x00517304
00517370    pop edi
00517371    pop esi
00517372    mov esp, ebp
00517374    pop ebp
00517375    ret 0x0C
