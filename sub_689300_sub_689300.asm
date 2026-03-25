// ============================================================
// 函数名称: sub_689300
// 起始地址: 0x689300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00689300    push ecx
00689301    mov eax, dword ptr ss:[esp+0x0C]
00689305    mov dword ptr ss:[esp], 0x00
0068930C    push esi
0068930D    cmp eax, 0x05
00689310    jnbe 0x006893A4
00689316    jmp dword ptr ds:[eax*4+0x6893C0]
0068931D    mov esi, dword ptr ss:[esp+0x0C]
00689321    push 0x00
00689323    push 0x70387C
00689328    push esi
00689329    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0068932E    add esp, 0x0C
00689331    mov eax, esi
00689333    pop esi
00689334    pop ecx
00689335    ret 0x08
00689338    mov esi, dword ptr ss:[esp+0x0C]
0068933C    push 0x01
0068933E    push 0x703890
00689343    push esi
00689344    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00689349    add esp, 0x0C
0068934C    mov eax, esi
0068934E    pop esi
0068934F    pop ecx
00689350    ret 0x08
00689353    mov esi, dword ptr ss:[esp+0x0C]
00689357    push 0x02
00689359    push 0x7038C8
0068935E    push esi
0068935F    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00689364    add esp, 0x0C
00689367    mov eax, esi
00689369    pop esi
0068936A    pop ecx
0068936B    ret 0x08
0068936E    mov esi, dword ptr ss:[esp+0x0C]
00689372    push 0x03
00689374    push 0x7038DC
00689379    push esi
0068937A    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0068937F    add esp, 0x0C
00689382    mov eax, esi
00689384    pop esi
00689385    pop ecx
00689386    ret 0x08
00689389    mov esi, dword ptr ss:[esp+0x0C]
0068938D    push 0x05
0068938F    push 0x7038A0
00689394    push esi
00689395    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0068939A    add esp, 0x0C
0068939D    mov eax, esi
0068939F    pop esi
006893A0    pop ecx
006893A1    ret 0x08
006893A4    mov esi, dword ptr ss:[esp+0x0C]
006893A8    push eax
006893A9    push 0x7038B4
006893AE    push esi
006893AF    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
006893B4    add esp, 0x0C
006893B7    mov eax, esi
006893B9    pop esi
006893BA    pop ecx
006893BB    ret 0x08
