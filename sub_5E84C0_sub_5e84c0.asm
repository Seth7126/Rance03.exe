// ============================================================
// 函数名称: sub_5e84c0
// 起始地址: 0x5e84c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E84C0    sub esp, 0x08
005E84C3    push esi
005E84C4    lea eax, ss:[esp+0x04]
005E84C8    mov dword ptr ss:[esp+0x08], 0x00
005E84D0    push eax
005E84D1    lea eax, ss:[esp+0x0C]
005E84D5    mov dword ptr ss:[esp+0x08], 0x00
005E84DD    mov esi, ecx
005E84DF    push eax
005E84E0    push 0x00
005E84E2    push 0x00
005E84E4    lea ecx, ds:[esi+0x9C]
005E84EA    call 0x005EA350                                 ; => [ Call: sub_5ea350 ]
005E84EF    mov eax, dword ptr ds:[esi+0xB8]
005E84F5    movss xmm3, dword ptr ds:[0x00709014]
005E84FD    test eax, eax
005E84FF    jnle 0x005E8506
005E8501    movaps xmm1, xmm3
005E8504    jmp 0x005E851C
005E8506    movd xmm1, dword ptr ds:[esi+0xD0]
005E850E    movd xmm0, eax
005E8512    cvtdq2ps xmm1, xmm1
005E8515    cvtdq2ps xmm0, xmm0
005E8518    divss xmm1, xmm0
005E851C    mov eax, dword ptr ds:[esi+0xB4]
005E8522    test eax, eax
005E8524    jle 0x005E853C
005E8526    movd xmm3, dword ptr ds:[esi+0xCC]
005E852E    movd xmm0, eax
005E8532    cvtdq2ps xmm3, xmm3
005E8535    cvtdq2ps xmm0, xmm0
005E8538    divss xmm3, xmm0
005E853C    push ecx
005E853D    movss dword ptr ss:[esp], xmm1
005E8542    lea ecx, ds:[esi+0x124]
005E8548    push dword ptr ss:[esp+0x08]
005E854C    push dword ptr ss:[esp+0x10]
005E8550    call 0x005E22F0
005E8555    pop esi
005E8556    add esp, 0x08
005E8559    ret                                             ; => [ Call: sub_5e22f0 ]
