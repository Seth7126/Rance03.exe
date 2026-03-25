// ============================================================
// 函数名称: sub_4be050
// 起始地址: 0x4be050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BE050    push ecx
004BE051    mov eax, dword ptr ds:[ecx+0x04]
004BE054    push esi
004BE055    cmp eax, dword ptr ds:[ecx+0x08]
004BE058    jnz 0x004BE062
004BE05A    xorps xmm0, xmm0
004BE05D    pop esi
004BE05E    pop ecx
004BE05F    ret 0x04
004BE062    mov edx, dword ptr ds:[ecx+0x08]
004BE065    mov esi, eax
004BE067    movss xmm0, dword ptr ds:[esi]
004BE06B    cmp esi, edx
004BE06D    jz 0x004BE0B8
004BE06F    mov eax, dword ptr ss:[esp+0x0C]
004BE073    mov ecx, dword ptr ds:[esi+0x0C]
004BE076    cmp eax, dword ptr ds:[esi+0x08]
004BE079    jl 0x004BE0B8
004BE07B    cmp eax, ecx
004BE07D    jz 0x004BE0B3
004BE07F    jl 0x004BE092
004BE081    movss xmm0, dword ptr ds:[esi+0x04]
004BE086    add esi, 0x5C
004BE089    cmp esi, edx
004BE08B    jnz 0x004BE073
004BE08D    pop esi
004BE08E    pop ecx
004BE08F    ret 0x04
004BE092    push eax
004BE093    mov ecx, esi
004BE095    call 0x004BEBF0                                 ; => [ Call: sub_4bebf0 ]
004BE09A    movaps xmm2, xmm0
004BE09D    movss xmm0, dword ptr ds:[esi+0x04]
004BE0A2    subss xmm0, dword ptr ds:[esi]
004BE0A6    mulss xmm0, xmm2
004BE0AA    addss xmm0, dword ptr ds:[esi]
004BE0AE    pop esi
004BE0AF    pop ecx
004BE0B0    ret 0x04
004BE0B3    movss xmm0, dword ptr ds:[esi+0x04]
004BE0B8    pop esi
004BE0B9    pop ecx
004BE0BA    ret 0x04
