// ============================================================
// 函数名称: ___libm_sse2_sin
// 起始地址: 0x6b0742
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B0742    pextrw eax, xmm0, 0x03
006B0747    and ax, 0x7FFF
006B074B    sub ax, 0x3030
006B074F    cmp ax, 0x10C5
006B0753    jnbe 0x006B088F
006B0759    movsd xmm1, qword ptr ds:[0x00712B20]
006B0761    mulsd xmm1, xmm0
006B0765    movsd xmm2, qword ptr ds:[0x00712B28]
006B076D    cvtsd2si edx, xmm1
006B0771    addsd xmm1, xmm2
006B0775    movsd xmm3, qword ptr ds:[0x00712B10]
006B077D    subsd xmm1, xmm2
006B0781    movapd xmm2, xmmword ptr ds:[0x00712B00]        ; => [ Data: data_712b00 ]
006B0789    mulsd xmm3, xmm1
006B078D    unpcklpd xmm1, xmm1
006B0791    add edx, 0x1C7600
006B0797    movsd xmm4, xmm0
006B079B    and edx, 0x3F
006B079E    movapd xmm5, xmmword ptr ds:[0x00712AF0]        ; => [ Data: data_712af0 ]
006B07A6    lea eax, ds:[0x007122C0]
006B07AC    shl edx, 0x05
006B07AF    add eax, edx
006B07B1    mulpd xmm2, xmm1
006B07B5    subsd xmm0, xmm3
006B07B9    mulsd xmm1, qword ptr ds:[0x00712B18]
006B07C1    subsd xmm4, xmm3
006B07C5    movsd xmm7, qword ptr ds:[eax+0x08]
006B07CA    unpcklpd xmm0, xmm0
006B07CE    movsd xmm3, xmm4
006B07D2    subsd xmm4, xmm2
006B07D6    mulpd xmm5, xmm0
006B07DA    subpd xmm0, xmm2
006B07DE    movapd xmm6, xmmword ptr ds:[0x00712AD0]        ; => [ Data: data_712ad0 ]
006B07E6    mulsd xmm7, xmm4
006B07EA    subsd xmm3, xmm4
006B07EE    mulpd xmm5, xmm0
006B07F2    mulpd xmm0, xmm0
006B07F6    subsd xmm3, xmm2
006B07FA    movapd xmm2, xmmword ptr ds:[eax]
006B07FE    subsd xmm1, xmm3
006B0802    movsd xmm3, qword ptr ds:[eax+0x18]
006B0807    addsd xmm2, xmm3
006B080B    subsd xmm7, xmm2
006B080F    mulsd xmm2, xmm4
006B0813    mulpd xmm6, xmm0
006B0817    mulsd xmm3, xmm4
006B081B    mulpd xmm2, xmm0
006B081F    mulpd xmm0, xmm0
006B0823    addpd xmm5, xmmword ptr ds:[0x00712AE0]         ; => [ Data: data_712ae0 ]
006B082B    mulsd xmm4, qword ptr ds:[eax]
006B082F    addpd xmm6, xmmword ptr ds:[0x00712AC0]         ; => [ String: UUUUUU ]
006B0837    mulpd xmm5, xmm0
006B083B    movsd xmm0, xmm3
006B083F    addsd xmm3, qword ptr ds:[eax+0x08]
006B0844    mulpd xmm1, xmm7
006B0848    movsd xmm7, xmm4
006B084C    addsd xmm4, xmm3
006B0850    addpd xmm6, xmm5
006B0854    movsd xmm5, qword ptr ds:[eax+0x08]
006B0859    subsd xmm5, xmm3
006B085D    subsd xmm3, xmm4
006B0861    addsd xmm1, qword ptr ds:[eax+0x10]
006B0866    mulpd xmm6, xmm2
006B086A    addsd xmm5, xmm0
006B086E    addsd xmm3, xmm7
006B0872    addsd xmm1, xmm5
006B0876    addsd xmm1, xmm3
006B087A    addsd xmm1, xmm6
006B087E    unpckhpd xmm6, xmm6
006B0882    addsd xmm1, xmm6
006B0886    addsd xmm4, xmm1
006B088A    movapd xmm0, xmm4
006B088E    ret
006B088F    jnle 0x006B08BD
006B0891    shr ax, 0x04
006B0895    cmp ax, 0xCFD
006B0899    jnz 0x006B08A4
006B089B    mulsd xmm0, qword ptr ds:[0x00712B40]
006B08A3    ret
006B08A4    movsd xmm3, qword ptr ds:[0x00712B30]
006B08AC    mulsd xmm3, xmm0
006B08B0    subsd xmm3, xmm0
006B08B4    mulsd xmm3, qword ptr ds:[0x00712B38]
006B08BC    ret
006B08BD    pextrw eax, xmm0, 0x03
006B08C2    and eax, 0x7FF0
006B08C7    cmp eax, 0x7FF0
006B08CC    jz 0x006B08E7
006B08CE    sub esp, 0x08
006B08D1    movq qword ptr ss:[esp], xmm0
006B08D6    call 0x006B15D0
006B08DB    fstp qword ptr ss:[esp]
006B08DE    movq xmm0, qword ptr ss:[esp]
006B08E3    add esp, 0x08
006B08E6    ret                                             ; => [ Call: _sin ]
006B08E7    mulsd xmm0, qword ptr ds:[0x00712B48]
006B08EF    ret
