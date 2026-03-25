// ============================================================
// 函数名称: ___libm_sse2_log
// 起始地址: 0x6af0ff
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AF0FF    sub esp, 0x0C
006AF102    mov edx, 0x00
006AF107    movlpd qword ptr ss:[esp+0x04], xmm0
006AF10D    movapd xmm5, xmm0
006AF111    unpcklpd xmm0, xmm0
006AF115    psrlq xmm5, 0x34
006AF11A    pextrw ecx, xmm5, 0x00
006AF11F    movapd xmm1, xmmword ptr ds:[0x0070D210]
006AF127    movapd xmm3, xmmword ptr ds:[0x0070D270]        ; => [ Data: data_70d270 ]
006AF12F    movapd xmm4, xmmword ptr ds:[0x0070D220]        ; => [ Data: data_70d220 ]
006AF137    movapd xmm6, xmmword ptr ds:[0x0070D230]        ; => [ Data: data_70d230 ]
006AF13F    andpd xmm0, xmm1
006AF143    orpd xmm0, xmm3                                 ; => [ Data: data_70d210 ]
006AF147    addpd xmm4, xmm0
006AF14B    pextrw eax, xmm4, 0x00
006AF150    and eax, 0x7F0
006AF155    movapd xmm4, xmmword ptr ds:[eax+0x70D2E0]
006AF15D    movapd xmm7, xmmword ptr ds:[eax+0x70D6F0]
006AF165    andpd xmm6, xmm0
006AF169    subpd xmm0, xmm6
006AF16D    mulpd xmm6, xmm4
006AF171    subpd xmm6, xmm3
006AF175    addsd xmm7, xmm6
006AF179    mulpd xmm0, xmm4
006AF17D    movapd xmm4, xmm0
006AF181    addpd xmm0, xmm6
006AF185    and ecx, 0xFFF
006AF18B    sub ecx, 0x01
006AF18E    cmp ecx, 0x7FD
006AF194    jnbe 0x006AF23B
006AF19A    sub ecx, 0x3FE
006AF1A0    add ecx, edx
006AF1A2    cvtsi2sd xmm6, ecx
006AF1A6    unpcklpd xmm6, xmm6
006AF1AA    shl ecx, 0x0A
006AF1AD    add eax, ecx
006AF1AF    mov ecx, 0x10
006AF1B4    mov edx, 0x00                                   ; => [ Call: nullptr ]
006AF1B9    cmp eax, 0x00
006AF1BC    cmovz edx, ecx
006AF1BF    movapd xmm1, xmmword ptr ds:[0x0070D2B0]
006AF1C7    movapd xmm3, xmm0
006AF1CB    movapd xmm2, xmmword ptr ds:[0x0070D2C0]        ; => [ Data: data_70d2c0 ]
006AF1D3    mulpd xmm1, xmm0                                ; => [ Data: data_70d2b0 ]
006AF1D7    mulpd xmm3, xmm3
006AF1DB    addpd xmm1, xmm2
006AF1DF    movapd xmm2, xmmword ptr ds:[0x0070D2D0]        ; => [ Data: data_70d2d0 ]
006AF1E7    mulsd xmm3, xmm3
006AF1EB    movapd xmm5, xmmword ptr ds:[0x0070D240]
006AF1F3    mulpd xmm6, xmm5                                ; => [ Data: data_70d240 ]
006AF1F7    movapd xmm5, xmmword ptr ds:[edx+0x70D250]
006AF1FF    andpd xmm4, xmm5
006AF203    addpd xmm7, xmm6
006AF207    addpd xmm7, xmm4
006AF20B    mulpd xmm1, xmm0
006AF20F    mulsd xmm3, xmm0
006AF213    addpd xmm1, xmm2
006AF217    movapd xmm6, xmm7
006AF21B    unpckhpd xmm6, xmm6
006AF21F    mulpd xmm1, xmm3
006AF223    movapd xmm0, xmm1
006AF227    unpckhpd xmm1, xmm1
006AF22B    add esp, 0x0C
006AF22E    addsd xmm0, xmm1
006AF232    addsd xmm0, xmm6
006AF236    addsd xmm0, xmm7
006AF23A    ret
006AF23B    movlpd xmm0, qword ptr ss:[esp+0x04]
006AF241    movapd xmm1, xmmword ptr ds:[0x0070D280]
006AF249    cmpsd xmm1, xmm0, 0x00
006AF24E    pextrw eax, xmm1, 0x00                          ; => [ Data: data_70d280 ]
006AF253    cmp eax, 0x00
006AF256    jnbe 0x006AF2AC
006AF258    cmp ecx, 0xFFFFFFFF
006AF25B    jz 0x006AF2C4
006AF25D    cmp ecx, 0x7FE
006AF263    jnbe 0x006AF2DA
006AF265    movlpd xmm0, qword ptr ss:[esp+0x04]
006AF26B    movapd xmm1, xmmword ptr ds:[0x0070D210]
006AF273    movapd xmm2, xmmword ptr ds:[0x0070D270]        ; => [ Data: data_70d270 ]
006AF27B    andpd xmm0, xmm1
006AF27F    orpd xmm0, xmm2
006AF283    cmpsd xmm2, xmm0, 0x00
006AF288    pextrw eax, xmm2, 0x00
006AF28D    cmp eax, 0x00
006AF290    jz 0x006AF29E
006AF292    add esp, 0x0C
006AF295    movlpd xmm0, qword ptr ds:[0x0070D2A8]
006AF29D    ret                                             ; => [ Data: data_70d210 ]
006AF29E    movlpd xmm0, qword ptr ss:[esp+0x04]
006AF2A4    add esp, 0x0C
006AF2A7    addsd xmm0, xmm0
006AF2AB    ret
006AF2AC    add esp, 0x0C
006AF2AF    movlpd xmm2, qword ptr ds:[0x0070D270]
006AF2B7    divsd xmm2, xmm0
006AF2BB    movlpd xmm0, qword ptr ds:[0x0070D2A0]
006AF2C3    ret
006AF2C4    movlpd xmm1, qword ptr ds:[0x0070D290]
006AF2CC    mulsd xmm0, xmm1
006AF2D0    mov edx, 0xFFFFFFCC
006AF2D5    jmp 0x006AF10D
006AF2DA    add ecx, 0x01
006AF2DD    and ecx, 0x7FF
006AF2E3    cmp ecx, 0x7FF
006AF2E9    jnb 0x006AF2F7
006AF2EB    add esp, 0x0C
006AF2EE    xorpd xmm0, xmm0
006AF2F2    divsd xmm0, xmm0
006AF2F6    ret
006AF2F7    movlpd xmm2, qword ptr ss:[esp+0x04]
006AF2FD    movlpd xmm0, qword ptr ss:[esp+0x04]
006AF303    movd eax, xmm2
006AF307    psrlq xmm2, 0x20
006AF30C    movd ecx, xmm2
006AF310    and ecx, 0xFFFFF
006AF316    or eax, ecx
006AF318    cmp eax, 0x00
006AF31B    jz 0x006AF2EB
006AF31D    add esp, 0x0C
006AF320    addsd xmm0, xmm0
006AF324    ret
