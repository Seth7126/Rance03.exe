// ============================================================
// 函数名称: ___libm_sse2_cosf
// 起始地址: 0x6aec45
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AEC45    pextrw eax, xmm0, 0x01
006AEC4A    and ax, 0x7FFF
006AEC4E    sub ax, 0x80
006AEC52    cmp ax, 0x457F
006AEC56    jnbe 0x006AED45
006AEC5C    movsd xmm1, qword ptr ds:[0x0070CA98]
006AEC64    mulss xmm1, xmm0
006AEC68    movapd xmm3, xmmword ptr ds:[0x0070CA50]
006AEC70    cvtss2si edx, xmm1
006AEC74    andpd xmm3, xmm0                                ; => [ Data: data_70ca50 ]
006AEC78    cvtss2sd xmm0, xmm0
006AEC7C    addss xmm1, dword ptr ds:[0x0070CAA0]
006AEC84    subss xmm1, dword ptr ds:[0x0070CAA0]
006AEC8C    movapd xmm4, xmm3
006AEC90    psllq xmm3, 0x20
006AEC95    psllq xmm4, 0x1D
006AEC9A    xorpd xmm3, xmm4
006AEC9E    add edx, 0x1C7610
006AECA4    and edx, 0x3F
006AECA7    movsd xmm2, qword ptr ds:[0x0070CA68]
006AECAF    xorpd xmm2, xmm3
006AECB3    xorpd xmm3, xmmword ptr ds:[0x0070CA60]         ; => [ Data: data_70ca60 ]
006AECBB    lea eax, ds:[0x0070C650]
006AECC1    shl edx, 0x04
006AECC4    add eax, edx
006AECC6    psllq xmm1, 0x1D
006AECCB    mulsd xmm2, xmm1
006AECCF    mulsd xmm3, xmm1
006AECD3    subsd xmm0, xmm2
006AECD7    addsd xmm3, xmm0
006AECDB    mulsd xmm0, xmm0
006AECDF    movsd xmm4, qword ptr ds:[0x0070CA88]
006AECE7    movsd xmm5, qword ptr ds:[0x0070CA78]
006AECEF    mulsd xmm4, xmm0
006AECF3    mulsd xmm5, xmm0
006AECF7    movsd xmm6, qword ptr ds:[0x0070CA90]
006AECFF    movsd xmm7, qword ptr ds:[0x0070CA80]
006AED07    mulsd xmm0, xmm0
006AED0B    addsd xmm4, qword ptr ds:[0x0070CA70]
006AED13    mulsd xmm6, xmm0
006AED17    addsd xmm5, qword ptr ds:[0x0070CA70]
006AED1F    mulsd xmm7, xmm0
006AED23    addsd xmm4, xmm6
006AED27    addsd xmm5, xmm7
006AED2B    movsd xmm2, qword ptr ds:[eax]
006AED2F    mulsd xmm3, qword ptr ds:[eax+0x08]
006AED34    mulsd xmm2, xmm4
006AED38    mulsd xmm3, xmm5
006AED3C    addsd xmm2, xmm3
006AED40    cvtsd2ss xmm0, xmm2
006AED44    ret
006AED45    jnle 0x006AED60
006AED47    cvtss2sd xmm0, xmm0
006AED4B    movsd xmm1, qword ptr ds:[0x0070CA70]
006AED53    mulsd xmm0, xmm0
006AED57    subsd xmm1, xmm0
006AED5B    cvtsd2ss xmm0, xmm1
006AED5F    ret
006AED60    movd eax, xmm0
006AED64    and eax, 0x7F800000
006AED69    cmp eax, 0x7F800000
006AED6E    jz 0x006AED8D
006AED70    sub esp, 0x08
006AED73    cvtss2sd xmm0, xmm0
006AED77    movq qword ptr ss:[esp], xmm0
006AED7C    call 0x006B14A0
006AED81    fstp dword ptr ss:[esp]
006AED84    movss xmm0, dword ptr ss:[esp]
006AED89    add esp, 0x08
006AED8C    ret                                             ; => [ Call: _cos ]
006AED8D    subss xmm0, xmm0
006AED91    ret
