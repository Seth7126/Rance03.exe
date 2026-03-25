// ============================================================
// 函数名称: ___libm_sse2_atanf
// 起始地址: 0x6ae904
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AE904    mov ecx, 0x1C0
006AE909    movd xmm2, ecx
006AE90D    movss xmm3, dword ptr ds:[0x0070BDB4]
006AE915    xorpd xmm4, xmm4
006AE919    movss xmm7, dword ptr ds:[0x0070BDB0]
006AE921    movlpd xmm6, qword ptr ds:[0x0070BD90]
006AE929    psllq xmm2, 0x18
006AE92E    andps xmm3, xmm0
006AE931    pextrw edx, xmm0, 0x01
006AE936    andps xmm7, xmm0
006AE939    xorpd xmm1, xmm1
006AE93D    mov eax, edx
006AE93F    and edx, 0x7FF8
006AE945    sub edx, 0x3D00
006AE94B    cmp edx, 0x22F8
006AE951    jnbe 0x006AE9F0
006AE957    paddq xmm3, xmm2
006AE95B    mov ecx, 0x4050
006AE960    pinsrw xmm4, ecx, 0x03
006AE965    paddq xmm7, xmm2
006AE969    psllq xmm3, 0x1D
006AE96E    pinsrw xmm1, ecx, 0x03
006AE973    psllq xmm7, 0x1D
006AE978    cmpsd xmm4, xmm3, 0x06
006AE97D    orpd xmm3, xmm6
006AE981    movsd xmm0, xmm7
006AE985    movlpd xmm5, qword ptr ds:[0x0070BD88]
006AE98D    minsd xmm3, xmm1
006AE991    andpd xmm0, xmm4
006AE995    mulsd xmm7, xmm3
006AE999    andpd xmm5, xmm4
006AE99D    subsd xmm0, xmm3
006AE9A1    addsd xmm7, xmm5
006AE9A5    divsd xmm0, xmm7
006AE9A9    pextrw edx, xmm3, 0x03
006AE9AE    sub edx, 0x3F9F
006AE9B4    movlpd xmm4, qword ptr ds:[0x0070BD98]
006AE9BC    and eax, 0x8000
006AE9C1    pinsrw xmm1, eax, 0x03
006AE9C6    movlpd xmm6, qword ptr ds:[edx*8+0x70B7F8]
006AE9CF    xorpd xmm6, xmm1                                ; => [ Data: data_70b7f8 ]
006AE9D3    xorpd xmm1, xmm0
006AE9D7    mulsd xmm0, xmm0
006AE9DB    mulsd xmm4, xmm1
006AE9DF    addsd xmm1, xmm6
006AE9E3    mulsd xmm0, xmm4
006AE9E7    addsd xmm0, xmm1
006AE9EB    cvtpd2ps xmm0, xmm0
006AE9EF    ret
006AE9F0    add edx, 0x1D80
006AE9F6    cmp edx, 0x407F
006AE9FC    jnbe 0x006AEA33
006AE9FE    movss xmm2, dword ptr ds:[0x0070BDA8]
006AEA06    movss xmm4, dword ptr ds:[0x0070BDAC]
006AEA0E    mulss xmm7, xmm7
006AEA12    mulss xmm4, xmm0
006AEA16    mulss xmm2, xmm0
006AEA1A    movss xmm5, xmm7
006AEA1E    mulss xmm7, xmm7
006AEA22    mulss xmm4, xmm5
006AEA26    mulss xmm7, xmm2
006AEA2A    addss xmm7, xmm4
006AEA2E    addss xmm0, xmm7
006AEA32    ret
006AEA33    add edx, 0x1F80
006AEA39    cmp edx, 0x5F80
006AEA3F    jnb 0x006AEA5C
006AEA41    mov eax, 0x3F800001
006AEA46    movd ecx, xmm0
006AEA4A    cmp edx, 0x80
006AEA50    cmovb eax, ecx
006AEA53    movd xmm1, eax
006AEA57    mulss xmm1, xmm1
006AEA5B    ret
006AEA5C    movss xmm2, dword ptr ds:[0x0070BDA0]
006AEA64    movss xmm3, dword ptr ds:[0x0070BDA4]
006AEA6C    cmp edx, 0x7F7F
006AEA72    jnbe 0x006AEA8D
006AEA74    and eax, 0x8000
006AEA79    xorpd xmm0, xmm0
006AEA7D    pinsrw xmm0, eax, 0x01
006AEA82    orps xmm2, xmm0
006AEA85    orps xmm0, xmm3
006AEA88    addss xmm0, xmm2
006AEA8C    ret
006AEA8D    movd edx, xmm0
006AEA91    and edx, 0x7FFFFFFF
006AEA97    cmp edx, 0x7F800000
006AEA9D    jz 0x006AEA74
006AEA9F    addss xmm0, xmm0
006AEAA3    ret
