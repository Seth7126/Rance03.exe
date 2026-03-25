// ============================================================
// 函数名称: sub_516fc0
// 起始地址: 0x516fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516FC0    push ebp
00516FC1    mov ebp, esp
00516FC3    and esp, 0xFFFFFFF0
00516FC6    sub esp, 0x28
00516FC9    mov eax, ecx
00516FCB    mov dword ptr ss:[esp+0x0C], 0xFF
00516FD3    push esi
00516FD4    push edi
00516FD5    mov dword ptr ss:[esp+0x18], eax
00516FD9    xor ecx, ecx
00516FDB    mov edx, dword ptr ds:[eax+0xB0]
00516FE1    xor esi, esi
00516FE3    mov eax, dword ptr ds:[eax+0xB4]
00516FE9    mov edi, eax
00516FEB    sub edi, edx
00516FED    add edi, 0x03
00516FF0    shr edi, 0x02
00516FF3    cmp edx, eax
00516FF5    cmovnbe edi, ecx
00516FF8    test edi, edi
00516FFA    jz 0x0051706C
00516FFC    lea esp, ss:[esp]
00517000    mov eax, dword ptr ds:[edx]
00517002    mov ecx, dword ptr ds:[eax+0x04]
00517005    test ecx, ecx
00517007    jz 0x00517064
00517009    xor eax, eax
0051700B    mov dword ptr ss:[esp+0x2C], 0x00
00517013    cmp dword ptr ss:[ebp+0x08], eax
00517016    cmovnle eax, dword ptr ss:[ebp+0x08]
0051701A    cmp eax, 0xFF
0051701F    cmovnle eax, dword ptr ss:[esp+0x14]
00517024    mov dword ptr ss:[esp+0x20], eax
00517028    xor eax, eax
0051702A    cmp dword ptr ss:[ebp+0x0C], eax
0051702D    cmovnle eax, dword ptr ss:[ebp+0x0C]
00517031    cmp eax, 0xFF
00517036    cmovnle eax, dword ptr ss:[esp+0x14]
0051703B    mov dword ptr ss:[esp+0x24], eax
0051703F    xor eax, eax                                    ; => [ Call: nullptr ]
00517041    cmp dword ptr ss:[ebp+0x10], eax
00517044    cmovnle eax, dword ptr ss:[ebp+0x10]
00517048    cmp eax, 0xFF
0051704D    cmovnle eax, dword ptr ss:[esp+0x14]
00517052    mov dword ptr ss:[esp+0x28], eax
00517056    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0051705C    movdqu xmmword ptr ds:[ecx+0xAC], xmm0
00517064    inc esi
00517065    add edx, 0x04
00517068    cmp esi, edi
0051706A    jnz 0x00517000
0051706C    mov edi, dword ptr ss:[esp+0x18]
00517070    xor edx, edx
00517072    mov eax, dword ptr ds:[edi+0xC0]
00517078    mov esi, eax
0051707A    mov ecx, dword ptr ds:[edi+0xBC]
00517080    sub esi, ecx
00517082    add esi, 0x03
00517085    shr esi, 0x02
00517088    cmp ecx, eax
0051708A    cmovnbe esi, edx
0051708D    test esi, esi
0051708F    jz 0x00517101
00517091    mov eax, dword ptr ds:[ecx]
00517093    mov edi, dword ptr ds:[eax+0x04]
00517096    test edi, edi
00517098    jz 0x005170F5
0051709A    xor eax, eax
0051709C    mov dword ptr ss:[esp+0x2C], 0x00
005170A4    cmp dword ptr ss:[ebp+0x08], eax
005170A7    cmovnle eax, dword ptr ss:[ebp+0x08]
005170AB    cmp eax, 0xFF
005170B0    cmovnle eax, dword ptr ss:[esp+0x14]
005170B5    mov dword ptr ss:[esp+0x20], eax
005170B9    xor eax, eax
005170BB    cmp dword ptr ss:[ebp+0x0C], eax
005170BE    cmovnle eax, dword ptr ss:[ebp+0x0C]
005170C2    cmp eax, 0xFF
005170C7    cmovnle eax, dword ptr ss:[esp+0x14]
005170CC    mov dword ptr ss:[esp+0x24], eax
005170D0    xor eax, eax                                    ; => [ Call: nullptr ]
005170D2    cmp dword ptr ss:[ebp+0x10], eax
005170D5    cmovnle eax, dword ptr ss:[ebp+0x10]
005170D9    cmp eax, 0xFF
005170DE    cmovnle eax, dword ptr ss:[esp+0x14]
005170E3    mov dword ptr ss:[esp+0x28], eax
005170E7    movdqu xmm0, xmmword ptr ss:[esp+0x20]
005170ED    movdqu xmmword ptr ds:[edi+0xAC], xmm0
005170F5    inc edx
005170F6    add ecx, 0x04
005170F9    cmp edx, esi
005170FB    jnz 0x00517091
005170FD    mov edi, dword ptr ss:[esp+0x18]
00517101    mov eax, dword ptr ds:[edi+0xD8]
00517107    xor edx, edx
00517109    mov ecx, dword ptr ds:[edi+0xD4]
0051710F    mov esi, eax
00517111    sub esi, ecx
00517113    xor edi, edi
00517115    add esi, 0x03
00517118    shr esi, 0x02
0051711B    cmp ecx, eax
0051711D    cmovnbe esi, edi
00517120    test esi, esi
00517122    jz 0x00517190
00517124    mov eax, dword ptr ds:[ecx]
00517126    mov edi, dword ptr ds:[eax+0x04]
00517129    test edi, edi
0051712B    jz 0x00517188
0051712D    xor eax, eax
0051712F    mov dword ptr ss:[esp+0x2C], 0x00
00517137    cmp dword ptr ss:[ebp+0x08], eax
0051713A    cmovnle eax, dword ptr ss:[ebp+0x08]
0051713E    cmp eax, 0xFF
00517143    cmovnle eax, dword ptr ss:[esp+0x14]
00517148    mov dword ptr ss:[esp+0x20], eax
0051714C    xor eax, eax
0051714E    cmp dword ptr ss:[ebp+0x0C], eax
00517151    cmovnle eax, dword ptr ss:[ebp+0x0C]
00517155    cmp eax, 0xFF
0051715A    cmovnle eax, dword ptr ss:[esp+0x14]
0051715F    mov dword ptr ss:[esp+0x24], eax
00517163    xor eax, eax                                    ; => [ Call: nullptr ]
00517165    cmp dword ptr ss:[ebp+0x10], eax
00517168    cmovnle eax, dword ptr ss:[ebp+0x10]
0051716C    cmp eax, 0xFF
00517171    cmovnle eax, dword ptr ss:[esp+0x14]
00517176    mov dword ptr ss:[esp+0x28], eax
0051717A    movdqu xmm0, xmmword ptr ss:[esp+0x20]
00517180    movdqu xmmword ptr ds:[edi+0xAC], xmm0
00517188    inc edx
00517189    add ecx, 0x04
0051718C    cmp edx, esi
0051718E    jnz 0x00517124
00517190    pop edi
00517191    pop esi
00517192    mov esp, ebp
00517194    pop ebp
00517195    ret 0x0C
