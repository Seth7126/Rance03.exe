// ============================================================
// 函数名称: sub_544620
// 起始地址: 0x544620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544620    push esi
00544621    push edi
00544622    mov edi, edx
00544624    mov esi, ecx
00544626    test edi, edi
00544628    jz 0x00544641
0054462A    lea ebx, ds:[ebx]
00544630    test esi, esi
00544632    jz 0x0054463B
00544634    mov ecx, esi
00544636    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0054463B    add esi, 0x40
0054463E    dec edi
0054463F    jnz 0x00544630
00544641    pop edi
00544642    pop esi
00544643    ret
