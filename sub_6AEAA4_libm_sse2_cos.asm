// ============================================================
// 函数名称: ___libm_sse2_cos
// 起始地址: 0x6aeaa4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AEAA4    pextrw eax, xmm0, 0x03
006AEAA9    and ax, 0x7FFF
006AEAAD    sub ax, 0x3030
006AEAB1    cmp ax, 0x10C5
006AEAB5    jnbe 0x006AEBF1
006AEABB    movsd xmm1, qword ptr ds:[0x0070C620]
006AEAC3    mulsd xmm1, xmm0
006AEAC7    movsd xmm2, qword ptr ds:[0x0070C628]
006AEACF    cvtsd2si edx, xmm1
006AEAD3    addsd xmm1, xmm2
006AEAD7    movsd xmm3, qword ptr ds:[0x0070C610]
006AEADF    subsd xmm1, xmm2
006AEAE3    movapd xmm2, xmmword ptr ds:[0x0070C600]        ; => [ Data: data_70c600 ]
006AEAEB    mulsd xmm3, xmm1
006AEAEF    unpcklpd xmm1, xmm1
006AEAF3    add edx, 0x1C7610
006AEAF9    movsd xmm4, xmm0
006AEAFD    and edx, 0x3F
006AEB00    movapd xmm5, xmmword ptr ds:[0x0070C5F0]        ; => [ Data: data_70c5f0 ]
006AEB08    lea eax, ds:[0x0070BDC0]
006AEB0E    shl edx, 0x05
006AEB11    add eax, edx
006AEB13    mulpd xmm2, xmm1
006AEB17    subsd xmm0, xmm3
006AEB1B    mulsd xmm1, qword ptr ds:[0x0070C618]
006AEB23    subsd xmm4, xmm3
006AEB27    movsd xmm7, qword ptr ds:[eax+0x08]
006AEB2C    unpcklpd xmm0, xmm0
006AEB30    movsd xmm3, xmm4
006AEB34    subsd xmm4, xmm2
006AEB38    mulpd xmm5, xmm0
006AEB3C    subpd xmm0, xmm2
006AEB40    movapd xmm6, xmmword ptr ds:[0x0070C5D0]        ; => [ Data: data_70c5d0 ]
006AEB48    mulsd xmm7, xmm4
006AEB4C    subsd xmm3, xmm4
006AEB50    mulpd xmm5, xmm0
006AEB54    mulpd xmm0, xmm0
006AEB58    subsd xmm3, xmm2
006AEB5C    movapd xmm2, xmmword ptr ds:[eax]
006AEB60    subsd xmm1, xmm3
006AEB64    movsd xmm3, qword ptr ds:[eax+0x18]
006AEB69    addsd xmm2, xmm3
006AEB6D    subsd xmm7, xmm2
006AEB71    mulsd xmm2, xmm4
006AEB75    mulpd xmm6, xmm0
006AEB79    mulsd xmm3, xmm4
006AEB7D    mulpd xmm2, xmm0
006AEB81    mulpd xmm0, xmm0
006AEB85    addpd xmm5, xmmword ptr ds:[0x0070C5E0]         ; => [ Data: data_70c5e0 ]
006AEB8D    mulsd xmm4, qword ptr ds:[eax]
006AEB91    addpd xmm6, xmmword ptr ds:[0x0070C5C0]         ; => [ String: UUUUUU ]
006AEB99    mulpd xmm5, xmm0
006AEB9D    movsd xmm0, xmm3
006AEBA1    addsd xmm3, qword ptr ds:[eax+0x08]
006AEBA6    mulpd xmm1, xmm7
006AEBAA    movsd xmm7, xmm4
006AEBAE    addsd xmm4, xmm3
006AEBB2    addpd xmm6, xmm5
006AEBB6    movsd xmm5, qword ptr ds:[eax+0x08]
006AEBBB    subsd xmm5, xmm3
006AEBBF    subsd xmm3, xmm4
006AEBC3    addsd xmm1, qword ptr ds:[eax+0x10]
006AEBC8    mulpd xmm6, xmm2
006AEBCC    addsd xmm5, xmm0
006AEBD0    addsd xmm3, xmm7
006AEBD4    addsd xmm1, xmm5
006AEBD8    addsd xmm1, xmm3
006AEBDC    addsd xmm1, xmm6
006AEBE0    unpckhpd xmm6, xmm6
006AEBE4    addsd xmm1, xmm6
006AEBE8    addsd xmm4, xmm1
006AEBEC    movapd xmm0, xmm4
006AEBF0    ret
006AEBF1    jnle 0x006AEC12
006AEBF3    pextrw eax, xmm0, 0x03
006AEBF8    and ax, 0x7FFF
006AEBFC    pinsrw xmm0, eax, 0x03
006AEC01    movsd xmm1, qword ptr ds:[0x0070C630]
006AEC09    subsd xmm1, xmm0
006AEC0D    movapd xmm0, xmm1
006AEC11    ret
006AEC12    pextrw eax, xmm0, 0x03
006AEC17    and eax, 0x7FF0
006AEC1C    cmp eax, 0x7FF0
006AEC21    jz 0x006AEC3C
006AEC23    sub esp, 0x08
006AEC26    movq qword ptr ss:[esp], xmm0
006AEC2B    call 0x006B14A0
006AEC30    fstp qword ptr ss:[esp]
006AEC33    movq xmm0, qword ptr ss:[esp]
006AEC38    add esp, 0x08
006AEC3B    ret                                             ; => [ Call: _cos ]
006AEC3C    mulsd xmm0, qword ptr ds:[0x0070C638]
006AEC44    ret
