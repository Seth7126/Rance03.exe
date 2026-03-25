// ============================================================
// 函数名称: start
// 起始地址: 0x6b1c7e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B165F    lea edx, ss:[esp+0x04]
006B1663    call 0x006A9CF5                                 ; => [ Call: __fload_withFB | Call: sub_6b1668 ]
006B1C7E    pextrw eax, xmm0, 0x03
006B1C83    and ax, 0x7FFF
006B1C87    sub ax, 0x3030
006B1C8B    cmp ax, 0x10C5
006B1C8F    jnbe 0x006B1DD7
006B1C95    movlpd xmm1, qword ptr ds:[0x00716190]
006B1C9D    mulsd xmm1, xmm0
006B1CA1    movlpd xmm2, qword ptr ds:[0x00716198]
006B1CA9    cvtsd2si edx, xmm1
006B1CAD    addsd xmm1, xmm2
006B1CB1    movlpd xmm3, qword ptr ds:[0x007161B0]
006B1CB9    subsd xmm1, xmm2
006B1CBD    movapd xmm2, xmmword ptr ds:[0x007161A0]        ; => [ Data: data_7161a0 ]
006B1CC5    mulsd xmm3, xmm1
006B1CC9    unpcklpd xmm1, xmm1
006B1CCD    add edx, 0x1C7600
006B1CD3    movsd xmm4, xmm0
006B1CD7    and edx, 0x3F
006B1CDA    movapd xmm5, xmmword ptr ds:[0x00716180]        ; => [ Data: data_716180 ]
006B1CE2    lea eax, ds:[0x00715950]
006B1CE8    shl edx, 0x05
006B1CEB    add eax, edx
006B1CED    mulpd xmm2, xmm1
006B1CF1    subsd xmm0, xmm3
006B1CF5    mulsd xmm1, qword ptr ds:[0x007161B8]
006B1CFD    subsd xmm4, xmm3
006B1D01    movlpd xmm7, qword ptr ds:[eax+0x08]
006B1D06    unpcklpd xmm0, xmm0
006B1D0A    movsd xmm3, xmm4
006B1D0E    subsd xmm4, xmm2
006B1D12    mulpd xmm5, xmm0
006B1D16    subpd xmm0, xmm2
006B1D1A    movapd xmm6, xmmword ptr ds:[0x00716160]        ; => [ Data: data_716160 ]
006B1D22    mulsd xmm7, xmm4
006B1D26    subsd xmm3, xmm4
006B1D2A    mulpd xmm5, xmm0
006B1D2E    mulpd xmm0, xmm0
006B1D32    subsd xmm3, xmm2
006B1D36    movapd xmm2, xmmword ptr ds:[eax]
006B1D3A    subsd xmm1, xmm3
006B1D3E    movlpd xmm3, qword ptr ds:[eax+0x18]
006B1D43    addsd xmm2, xmm3
006B1D47    subsd xmm7, xmm2
006B1D4B    mulsd xmm2, xmm4
006B1D4F    mulpd xmm6, xmm0
006B1D53    mulsd xmm3, xmm4
006B1D57    mulpd xmm2, xmm0
006B1D5B    mulpd xmm0, xmm0
006B1D5F    addpd xmm5, xmmword ptr ds:[0x00716170]         ; => [ Data: data_716170 ]
006B1D67    mulsd xmm4, qword ptr ds:[eax]
006B1D6B    addpd xmm6, xmmword ptr ds:[0x00716150]         ; => [ String: UUUUUU ]
006B1D73    mulpd xmm5, xmm0
006B1D77    movsd xmm0, xmm3
006B1D7B    addsd xmm3, qword ptr ds:[eax+0x08]
006B1D80    mulsd xmm1, xmm7
006B1D84    movsd xmm7, xmm4
006B1D88    addsd xmm4, xmm3
006B1D8C    addpd xmm6, xmm5
006B1D90    movlpd xmm5, qword ptr ds:[eax+0x08]
006B1D95    subsd xmm5, xmm3
006B1D99    subsd xmm3, xmm4
006B1D9D    addsd xmm1, qword ptr ds:[eax+0x10]
006B1DA2    mulpd xmm6, xmm2
006B1DA6    addsd xmm5, xmm0
006B1DAA    addsd xmm3, xmm7
006B1DAE    addsd xmm1, xmm5
006B1DB2    addsd xmm1, xmm3
006B1DB6    addsd xmm1, xmm6
006B1DBA    unpckhpd xmm6, xmm6
006B1DBE    addsd xmm1, xmm6
006B1DC2    sub esp, 0x10
006B1DC5    addsd xmm4, xmm1
006B1DC9    movlpd qword ptr ss:[esp+0x04], xmm4
006B1DCF    fld qword ptr ss:[esp+0x04]
006B1DD3    add esp, 0x10
006B1DD6    ret
006B1DD7    jnle 0x006B1E22
006B1DD9    sub esp, 0x10
006B1DDC    shr ax, 0x04
006B1DE0    cmp ax, 0xCFD
006B1DE4    jnz 0x006B1DFC
006B1DE6    mulsd xmm0, qword ptr ds:[0x007161D0]
006B1DEE    movlpd qword ptr ss:[esp+0x04], xmm0
006B1DF4    fld qword ptr ss:[esp+0x04]
006B1DF8    add esp, 0x10
006B1DFB    ret
006B1DFC    movlpd xmm3, qword ptr ds:[0x007161C0]
006B1E04    mulsd xmm3, xmm0
006B1E08    subsd xmm3, xmm0
006B1E0C    mulsd xmm3, qword ptr ds:[0x007161C8]
006B1E14    movlpd qword ptr ss:[esp+0x04], xmm0
006B1E1A    fld qword ptr ss:[esp+0x04]
006B1E1E    add esp, 0x10
006B1E21    ret
006B1E22    jmp 0x006B165F
