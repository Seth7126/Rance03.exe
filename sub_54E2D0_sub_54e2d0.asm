// ============================================================
// 函数名称: sub_54e2d0
// 起始地址: 0x54e2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E2D0    push esi
0054E2D1    mov esi, ecx
0054E2D3    push edi
0054E2D4    mov edi, dword ptr ss:[esp+0x0C]
0054E2D8    mov eax, dword ptr ds:[esi+0x04]
0054E2DB    cmp edi, eax
0054E2DD    jnb 0x0054E2FB
0054E2DF    mov ecx, dword ptr ds:[esi]
0054E2E1    cmp ecx, edi
0054E2E3    jnbe 0x0054E2FB
0054E2E5    sub edi, ecx
0054E2E7    cmp eax, dword ptr ds:[esi+0x08]
0054E2EA    jnz 0x0054E2F4
0054E2EC    push ecx
0054E2ED    mov ecx, esi
0054E2EF    call 0x0054E710                                 ; => [ Call: sub_54e710 ]
0054E2F4    and edi, 0xFFFFFFE0
0054E2F7    add edi, dword ptr ds:[esi]
0054E2F9    jmp 0x0054E308
0054E2FB    cmp eax, dword ptr ds:[esi+0x08]
0054E2FE    jnz 0x0054E308
0054E300    push ecx
0054E301    mov ecx, esi
0054E303    call 0x0054E710                                 ; => [ Call: sub_54e710 ]
0054E308    mov ecx, dword ptr ds:[esi+0x04]
0054E30B    test ecx, ecx
0054E30D    jz 0x0054E330
0054E30F    mov eax, dword ptr ds:[edi]
0054E311    mov dword ptr ds:[ecx], eax
0054E313    mov eax, dword ptr ds:[edi+0x04]
0054E316    mov dword ptr ds:[ecx+0x04], eax
0054E319    mov dword ptr ds:[ecx+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0054E320    movdqu xmm0, xmmword ptr ds:[edi+0x0C]
0054E325    movdqu xmmword ptr ds:[ecx+0x0C], xmm0
0054E32A    mov eax, dword ptr ds:[edi+0x1C]
0054E32D    mov dword ptr ds:[ecx+0x1C], eax
0054E330    add dword ptr ds:[esi+0x04], 0x20
0054E334    pop edi
0054E335    pop esi
0054E336    ret 0x04
