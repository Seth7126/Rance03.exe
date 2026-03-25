// ============================================================
// 函数名称: ___libm_sse2_atan
// 起始地址: 0x6ae6f2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AE6F2    sub esp, 0x0C
006AE6F5    movlpd xmm3, qword ptr ds:[0x0070B7C8]
006AE6FD    xorpd xmm2, xmm2
006AE701    movlpd xmm6, qword ptr ds:[0x0070B7D0]
006AE709    movlpd xmm7, qword ptr ds:[0x0070B7B8]
006AE711    pextrw edx, xmm0, 0x03
006AE716    mov eax, edx
006AE718    and edx, 0x7FFF
006AE71E    movlpd qword ptr ss:[esp+0x04], xmm0
006AE724    mov ecx, 0x4040
006AE729    pinsrw xmm2, ecx, 0x03
006AE72E    andpd xmm0, xmm7
006AE732    xorpd xmm7, xmm7
006AE736    movsd xmm1, xmm0
006AE73A    andpd xmm3, xmm0
006AE73E    pinsrw xmm7, ecx, 0x03
006AE743    orpd xmm3, xmm6
006AE747    movlpd xmm5, qword ptr ds:[0x0070B7C0]
006AE74F    sub edx, 0x3FA0
006AE755    cmp edx, 0x45F
006AE75B    jnbe 0x006AE81E
006AE761    add esp, 0x0C
006AE764    cmpsd xmm2, xmm0, 0x06
006AE769    minsd xmm3, xmm7
006AE76D    andpd xmm5, xmm2
006AE771    andpd xmm0, xmm2
006AE775    mulsd xmm1, xmm3
006AE779    subsd xmm0, xmm3
006AE77D    addsd xmm1, xmm5
006AE781    divsd xmm0, xmm1
006AE785    pextrw edx, xmm3, 0x03
006AE78A    sub edx, 0x3F9F
006AE790    movlpd xmm2, qword ptr ds:[0x0070B7D8]
006AE798    movlpd xmm4, qword ptr ds:[0x0070B7E8]
006AE7A0    and eax, 0x8000
006AE7A5    pinsrw xmm7, eax, 0x03
006AE7AA    add edx, edx
006AE7AC    movlpd xmm6, qword ptr ds:[edx*8+0x70AD88]      ; => [ Data: data_70ad88 ]
006AE7B5    add edx, 0x01
006AE7B8    movlpd xmm5, qword ptr ds:[edx*8+0x70AD88]
006AE7C1    xorpd xmm5, xmm7                                ; => [ Data: data_70ad88 ]
006AE7C5    xorpd xmm6, xmm7
006AE7C9    movsd xmm1, xmm0
006AE7CD    xorpd xmm1, xmm7
006AE7D1    movsd xmm3, xmm1
006AE7D5    mulsd xmm0, xmm0
006AE7D9    mulsd xmm2, xmm0
006AE7DD    addsd xmm4, xmm0
006AE7E1    addsd xmm1, xmm6
006AE7E5    subsd xmm6, xmm1
006AE7E9    addsd xmm6, xmm3
006AE7ED    addsd xmm2, qword ptr ds:[0x0070B7E0]
006AE7F5    mulsd xmm4, xmm0
006AE7F9    mulsd xmm3, xmm0
006AE7FD    addsd xmm6, xmm5
006AE801    mulsd xmm2, xmm3
006AE805    addsd xmm4, qword ptr ds:[0x0070B7F0]
006AE80D    mulsd xmm2, xmm4
006AE811    addsd xmm2, xmm6
006AE815    addsd xmm1, xmm2
006AE819    movapd xmm0, xmm1
006AE81D    ret
006AE81E    add edx, 0x3B0
006AE824    cmp edx, 0x80F
006AE82A    jnbe 0x006AE882
006AE82C    movlpd xmm4, qword ptr ds:[0x0070B7D8]
006AE834    movlpd xmm7, qword ptr ds:[0x0070B7E8]
006AE83C    movlpd xmm0, qword ptr ss:[esp+0x04]
006AE842    add esp, 0x0C
006AE845    mulsd xmm1, xmm1
006AE849    movlpd xmm2, qword ptr ds:[0x0070B7E0]
006AE851    movlpd xmm5, qword ptr ds:[0x0070B7F0]
006AE859    mulsd xmm4, xmm1
006AE85D    addsd xmm7, xmm1
006AE861    movsd xmm6, xmm1
006AE865    mulsd xmm1, xmm0
006AE869    addsd xmm2, xmm4
006AE86D    mulsd xmm7, xmm6
006AE871    mulsd xmm2, xmm1
006AE875    addsd xmm7, xmm5
006AE879    mulsd xmm2, xmm7
006AE87D    addsd xmm0, xmm2
006AE881    ret
006AE882    add edx, 0x3BF0
006AE888    cmp edx, 0x43F0
006AE88E    jnb 0x006AE8A7
006AE890    movlpd xmm0, qword ptr ss:[esp+0x04]
006AE896    add esp, 0x0C
006AE899    cmp edx, 0x10
006AE89C    movapd xmm1, xmm0
006AE8A0    jnb 0x006AE8A6
006AE8A2    mulsd xmm1, xmm1
006AE8A6    ret
006AE8A7    movlpd xmm4, qword ptr ss:[esp+0x04]
006AE8AD    add esp, 0x0C
006AE8B0    movlpd xmm0, qword ptr ds:[0x0070B7B8]
006AE8B8    movlpd xmm2, qword ptr ds:[0x0070B7A8]
006AE8C0    movlpd xmm3, qword ptr ds:[0x0070B7B0]
006AE8C8    movd eax, xmm1
006AE8CC    psrlq xmm1, 0x20
006AE8D1    movd edx, xmm1
006AE8D5    cmp edx, 0x7FF00000
006AE8DB    jnb 0x006AE8EE
006AE8DD    andnpd xmm0, xmm4
006AE8E1    orpd xmm2, xmm0
006AE8E5    orpd xmm0, xmm3
006AE8E9    addsd xmm0, xmm2
006AE8ED    ret
006AE8EE    sub edx, 0x7FF00000
006AE8F4    or eax, edx
006AE8F6    cmp eax, 0x00
006AE8F9    jz 0x006AE8DD
006AE8FB    movsd xmm0, xmm4
006AE8FF    addsd xmm0, xmm0
006AE903    ret
