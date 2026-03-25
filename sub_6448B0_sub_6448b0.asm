// ============================================================
// 函数名称: sub_6448b0
// 起始地址: 0x6448b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006448B0    push ecx
006448B1    movss xmm2, dword ptr ds:[0x00709014]
006448B9    push ebx
006448BA    push ebp
006448BB    push esi
006448BC    mov esi, dword ptr ds:[ecx]
006448BE    mov ebp, dword ptr ds:[ecx+0x04]
006448C1    push edi
006448C2    mov dword ptr ss:[esp+0x10], esi
006448C6    movd xmm1, esi
006448CA    cvtdq2ps xmm1, xmm1
006448CD    movd xmm0, ebp
006448D1    divss xmm2, xmm1
006448D5    cvtdq2ps xmm0, xmm0
006448D8    cvtps2pd xmm1, xmm2
006448DB    cvtps2pd xmm0, xmm0
006448DE    call 0x006AF617                                 ; => [ Call: ___libm_sse2_pow ]
006448E3    movsd xmm4, qword ptr ds:[0x00709150]
006448EB    movapd xmm3, xmm0
006448EF    movsd xmm2, qword ptr ds:[0x00709110]
006448F7    andpd xmm4, xmm3
006448FB    xorpd xmm0, xmm4
006448FF    movsd xmm5, qword ptr ds:[0x00709050]
00644907    cmpsd xmm0, xmm2, 0x01
0064490C    movapd xmm1, xmm3
00644910    andpd xmm2, xmm0
00644914    orpd xmm2, xmm4
00644918    addsd xmm1, xmm2
0064491C    subsd xmm1, xmm2
00644920    movapd xmm0, xmm1
00644924    subsd xmm0, xmm3
00644928    cmpsd xmm0, xmm4, 0x06
0064492D    andpd xmm0, xmm5
00644931    subsd xmm1, xmm0
00644935    cvttsd2si edi, xmm1
00644939    lea ebx, ds:[edi+0x01]
0064493C    lea esp, ss:[esp]
00644940    mov ecx, 0x01
00644945    mov edx, ecx
00644947    test esi, esi
00644949    jle 0x0064495D
0064494B    jmp 0x00644950
00644950    imul ecx, edi
00644953    imul edx, ebx
00644956    dec esi
00644957    jnz 0x00644950
00644959    mov esi, dword ptr ss:[esp+0x10]
0064495D    cmp ecx, ebp
0064495F    jnle 0x00644969
00644961    cmp edx, ebp
00644963    jnle 0x0064496D
00644965    inc edi
00644966    inc ebx
00644967    jmp 0x00644940
00644969    dec edi
0064496A    dec ebx
0064496B    jmp 0x00644940
0064496D    mov eax, edi
0064496F    pop edi
00644970    pop esi
00644971    pop ebp
00644972    pop ebx
00644973    pop ecx
00644974    ret
