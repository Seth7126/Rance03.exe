// ============================================================
// 函数名称: sub_504920
// 起始地址: 0x504920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504920    movss xmm0, dword ptr ss:[esp+0x28]
00504926    push esi
00504927    push dword ptr ss:[esp+0x30]
0050492B    mov esi, ecx
0050492D    sub esp, 0x14
00504930    mov eax, dword ptr ds:[esi]
00504932    movss dword ptr ss:[esp+0x10], xmm0
00504938    movss xmm0, dword ptr ss:[esp+0x40]
0050493E    movss dword ptr ss:[esp+0x0C], xmm0
00504944    movss xmm0, dword ptr ss:[esp+0x3C]
0050494A    movss dword ptr ss:[esp+0x08], xmm0
00504950    movss xmm0, dword ptr ss:[esp+0x38]
00504956    movss dword ptr ss:[esp+0x04], xmm0
0050495C    movss xmm0, dword ptr ss:[esp+0x34]
00504962    movss dword ptr ss:[esp], xmm0
00504967    push dword ptr ss:[esp+0x30]
0050496B    movss xmm0, dword ptr ss:[esp+0x30]
00504971    sub esp, 0x08
00504974    movss dword ptr ss:[esp+0x04], xmm0
0050497A    movss xmm0, dword ptr ss:[esp+0x34]
00504980    movss dword ptr ss:[esp], xmm0
00504985    call dword ptr ds:[eax+0x18]
00504988    cmp byte ptr ss:[esp+0x34], 0x00
0050498D    lea ecx, ds:[esi+0x28]
00504990    pop esi
00504991    jz 0x005049B5
00504993    cmp dword ptr ds:[ecx+0x04], 0x00
00504997    jnz 0x0050499E
00504999    xor al, al
0050499B    ret 0x30
0050499E    push 0x01
005049A0    push dword ptr ss:[esp+0x0C]
005049A4    push dword ptr ss:[esp+0x0C]
005049A8    call 0x00508720
005049AD    test al, al
005049AF    setnz al
005049B2    ret 0x30                                        ; => [ Call: sub_508720 ]
005049B5    cmp dword ptr ds:[ecx+0x04], 0x00
005049B9    jz 0x00504999
005049BB    push 0x00
005049BD    push dword ptr ss:[esp+0x0C]
005049C1    push dword ptr ss:[esp+0x0C]
005049C5    call 0x00508720
005049CA    test al, al
005049CC    setnz al
005049CF    ret 0x30                                        ; => [ Call: sub_508720 ]
