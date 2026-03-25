// ============================================================
// 函数名称: sub_622180
// 起始地址: 0x622180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00622180    push ebx
00622181    push esi
00622182    mov esi, ecx
00622184    mov ebx, edx
00622186    push edi
00622187    mov ecx, dword ptr ds:[esi+0x04]
0062218A    mov edi, ecx
0062218C    cmp ecx, dword ptr ss:[esp+0x10]
00622190    cmovnbe edi, dword ptr ss:[esp+0x10]
00622195    test edi, edi
00622197    jnz 0x0062219F
00622199    pop edi
0062219A    pop esi
0062219B    xor eax, eax
0062219D    pop ebx
0062219E    ret
0062219F    push edi
006221A0    push dword ptr ds:[esi]
006221A2    sub ecx, edi
006221A4    push ebx
006221A5    mov dword ptr ds:[esi+0x04], ecx
006221A8    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006221AD    mov eax, dword ptr ds:[esi+0x1C]
006221B0    add esp, 0x0C
006221B3    mov eax, dword ptr ds:[eax+0x18]
006221B6    cmp eax, 0x01
006221B9    jnz 0x006221D7
006221BB    mov ecx, dword ptr ds:[esi+0x30]
006221BE    mov edx, ebx
006221C0    push edi
006221C1    call 0x00620FC0                                 ; => [ Call: sub_620fc0 ]
006221C6    add dword ptr ds:[esi], edi
006221C8    add esp, 0x04
006221CB    add dword ptr ds:[esi+0x08], edi
006221CE    mov dword ptr ds:[esi+0x30], eax
006221D1    mov eax, edi
006221D3    pop edi
006221D4    pop esi
006221D5    pop ebx
006221D6    ret
006221D7    cmp eax, 0x02
006221DA    jnz 0x00622201
006221DC    test ebx, ebx
006221DE    jnz 0x006221F0
006221E0    add dword ptr ds:[esi], edi
006221E2    xor eax, eax
006221E4    add dword ptr ds:[esi+0x08], edi
006221E7    mov dword ptr ds:[esi+0x30], eax
006221EA    mov eax, edi
006221EC    pop edi
006221ED    pop esi
006221EE    pop ebx
006221EF    ret
006221F0    mov ecx, dword ptr ds:[esi+0x30]
006221F3    mov edx, ebx
006221F5    push edi
006221F6    call 0x00621230
006221FB    add esp, 0x04
006221FE    mov dword ptr ds:[esi+0x30], eax                ; => [ Call: sub_621230 ]
00622201    add dword ptr ds:[esi], edi
00622203    mov eax, edi
00622205    add dword ptr ds:[esi+0x08], edi
00622208    pop edi
00622209    pop esi
0062220A    pop ebx
0062220B    ret
