// ============================================================
// 函数名称: sub_61ddb0
// 起始地址: 0x61ddb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DDB0    push esi
0061DDB1    mov esi, dword ptr ss:[esp+0x08]
0061DDB5    mov ecx, esi
0061DDB7    call 0x0061DDF0
0061DDBC    test al, al
0061DDBE    jz 0x0061DDDC                                   ; => [ Call: sub_61ddf0 ]
0061DDC0    mov ecx, esi
0061DDC2    call 0x0061DF90                                 ; => [ Call: sub_61df90 ]
0061DDC7    test al, al
0061DDC9    jnz 0x0061DDC0
0061DDCB    mov ecx, esi
0061DDCD    call 0x0061E1C0
0061DDD2    test al, al
0061DDD4    jz 0x0061DDDC                                   ; => [ Call: sub_61e1c0 ]
0061DDD6    xor eax, eax
0061DDD8    pop esi
0061DDD9    ret 0x04
0061DDDC    or eax, 0xFFFFFFFF
0061DDDF    pop esi
0061DDE0    ret 0x04
