// ============================================================
// 函数名称: sub_552350
// 起始地址: 0x552350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552350    sub esp, 0x1C
00552353    push ebx
00552354    push ebp
00552355    mov eax, edx
00552357    mov ebp, ecx
00552359    mov dword ptr ss:[esp+0x10], eax
0055235D    push esi
0055235E    push edi
0055235F    cmp ebp, eax
00552361    jz 0x00552419
00552367    lea esi, ss:[ebp+0x20]
0055236A    cmp esi, eax
0055236C    jz 0x00552419
00552372    movdqu xmm1, xmmword ptr ds:[esi+0x0C]
00552377    mov ebx, dword ptr ds:[esi]
00552379    mov ecx, esi
0055237B    mov edi, dword ptr ds:[esi+0x04]
0055237E    mov eax, dword ptr ds:[esi+0x1C]
00552381    mov dword ptr ss:[esp+0x14], edi
00552385    movdqu xmmword ptr ss:[esp+0x1C], xmm1
0055238B    mov dword ptr ss:[esp+0x10], eax
0055238F    cmp ebx, dword ptr ss:[ebp]
00552392    jnl 0x005523C2
00552394    push dword ptr ss:[esp+0x18]
00552398    lea eax, ds:[esi+0x20]
0055239B    mov edx, esi
0055239D    push eax
0055239E    mov ecx, ebp
005523A0    call 0x00552FA0                                 ; => [ Call: sub_552fa0 ]
005523A5    movdqu xmm0, xmmword ptr ss:[esp+0x24]
005523AB    mov eax, dword ptr ss:[esp+0x18]
005523AF    add esp, 0x08
005523B2    mov dword ptr ss:[ebp], ebx
005523B5    mov dword ptr ss:[ebp+0x04], edi
005523B8    movdqu xmmword ptr ss:[ebp+0x0C], xmm0
005523BD    mov dword ptr ss:[ebp+0x1C], eax
005523C0    jmp 0x0055240C
005523C2    mov eax, dword ptr ds:[esi-0x20]
005523C5    lea edi, ds:[esi-0x20]
005523C8    cmp ebx, eax
005523CA    jnl 0x005523F7
005523CC    lea edx, ds:[esi-0x14]
005523CF    nop
005523D0    mov dword ptr ds:[ecx], eax
005523D2    lea edx, ds:[edx-0x20]
005523D5    mov eax, dword ptr ds:[edx+0x18]
005523D8    mov dword ptr ds:[ecx+0x04], eax
005523DB    movdqu xmm0, xmmword ptr ds:[edx+0x20]
005523E0    movdqu xmmword ptr ds:[ecx+0x0C], xmm0
005523E5    mov eax, dword ptr ds:[edx+0x30]
005523E8    mov dword ptr ds:[ecx+0x1C], eax
005523EB    mov ecx, edi
005523ED    mov eax, dword ptr ds:[edi-0x20]
005523F0    sub edi, 0x20
005523F3    cmp ebx, eax
005523F5    jl 0x005523D0
005523F7    mov eax, dword ptr ss:[esp+0x14]
005523FB    mov dword ptr ds:[ecx+0x04], eax
005523FE    mov eax, dword ptr ss:[esp+0x10]
00552402    mov dword ptr ds:[ecx], ebx
00552404    movdqu xmmword ptr ds:[ecx+0x0C], xmm1
00552409    mov dword ptr ds:[ecx+0x1C], eax
0055240C    add esi, 0x20
0055240F    cmp esi, dword ptr ss:[esp+0x18]
00552413    jnz 0x00552372
00552419    pop edi
0055241A    pop esi
0055241B    pop ebp
0055241C    pop ebx
0055241D    add esp, 0x1C
00552420    ret
