// ============================================================
// 函数名称: ___libm_sse2_tanf
// 起始地址: 0x6b0c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B0C80    pextrw eax, xmm0, 0x01
006B0C85    and ax, 0x7FFF
006B0C89    sub ax, 0x80
006B0C8D    cmp ax, 0x46FF
006B0C91    jnbe 0x006B0DD1
006B0C97    movsd xmm1, qword ptr ds:[0x00714F68]
006B0C9F    mulss xmm1, xmm0
006B0CA3    movapd xmm7, xmmword ptr ds:[0x00714F50]
006B0CAB    cvtss2si edx, xmm1
006B0CAF    andpd xmm7, xmm0                                ; => [ Data: data_714f50 ]
006B0CB3    cvtss2sd xmm0, xmm0
006B0CB7    movsd xmm4, qword ptr ds:[0x00714F78]
006B0CBF    addss xmm4, xmm1
006B0CC3    addss xmm1, dword ptr ds:[0x00714F98]
006B0CCB    subss xmm4, dword ptr ds:[0x00714F78]
006B0CD3    subss xmm1, dword ptr ds:[0x00714F98]
006B0CDB    movapd xmm5, xmm7
006B0CDF    psllq xmm7, 0x20
006B0CE4    psllq xmm5, 0x1D
006B0CE9    xorpd xmm7, xmm5
006B0CED    add edx, 0x1C7600
006B0CF3    and edx, 0x1F
006B0CF6    movsd xmm5, qword ptr ds:[0x00714F90]
006B0CFE    xorpd xmm5, xmm7
006B0D02    movsd xmm2, qword ptr ds:[0x00714F70]
006B0D0A    xorpd xmm2, xmm7
006B0D0E    movsd xmm6, qword ptr ds:[0x00714F80]
006B0D16    xorpd xmm6, xmm7
006B0D1A    movsd xmm3, qword ptr ds:[0x00714F60]
006B0D22    xorpd xmm3, xmm7
006B0D26    lea eax, ds:[0x00714650]
006B0D2C    shl edx, 0x03
006B0D2F    add eax, edx
006B0D31    shl edx, 0x03
006B0D34    add eax, edx
006B0D36    psllq xmm4, 0x1D
006B0D3B    psllq xmm1, 0x1D
006B0D40    mulsd xmm5, xmm4
006B0D44    mulsd xmm2, xmm1
006B0D48    mulsd xmm6, xmm4
006B0D4C    mulsd xmm3, xmm1
006B0D50    addsd xmm5, xmm0
006B0D54    addsd xmm2, xmm0
006B0D58    addsd xmm5, xmm6
006B0D5C    addsd xmm2, xmm3
006B0D60    movsd xmm7, qword ptr ds:[0x00714FA0]
006B0D68    divsd xmm7, xmm5
006B0D6C    mulsd xmm7, qword ptr ds:[eax+0x40]
006B0D71    movsd xmm3, qword ptr ds:[eax+0x38]
006B0D76    mulsd xmm3, xmm2
006B0D7A    movsd xmm4, qword ptr ds:[eax+0x18]
006B0D7F    mulsd xmm4, xmm2
006B0D83    movsd xmm5, qword ptr ds:[eax+0x28]
006B0D88    mulsd xmm5, xmm2
006B0D8C    movsd xmm6, qword ptr ds:[eax+0x08]
006B0D91    mulsd xmm6, xmm2
006B0D95    mulsd xmm2, xmm2
006B0D99    addsd xmm3, qword ptr ds:[eax+0x30]
006B0D9E    addsd xmm4, qword ptr ds:[eax+0x10]
006B0DA3    addsd xmm5, qword ptr ds:[eax+0x20]
006B0DA8    addsd xmm6, qword ptr ds:[eax]
006B0DAC    mulsd xmm3, xmm2
006B0DB0    mulsd xmm4, xmm2
006B0DB4    mulsd xmm2, xmm2
006B0DB8    addsd xmm3, xmm5
006B0DBC    addsd xmm4, xmm6
006B0DC0    mulsd xmm3, xmm2
006B0DC4    addsd xmm3, xmm4
006B0DC8    subsd xmm3, xmm7
006B0DCC    cvtsd2ss xmm0, xmm3
006B0DD0    ret
006B0DD1    jnle 0x006B0DE4
006B0DD3    cvtss2sd xmm0, xmm0
006B0DD7    mulsd xmm0, qword ptr ds:[0x00714FB0]
006B0DDF    cvtsd2ss xmm0, xmm0
006B0DE3    ret
006B0DE4    movd eax, xmm0
006B0DE8    and eax, 0x7F800000
006B0DED    cmp eax, 0x7F800000
006B0DF2    jz 0x006B0E11
006B0DF4    sub esp, 0x08
006B0DF7    cvtss2sd xmm0, xmm0
006B0DFB    movq qword ptr ss:[esp], xmm0
006B0E00    call 0x006B1700
006B0E05    fstp dword ptr ss:[esp]
006B0E08    movss xmm0, dword ptr ss:[esp]
006B0E0D    add esp, 0x08
006B0E10    ret                                             ; => [ Call: _tan ]
006B0E11    subss xmm0, xmm0
006B0E15    ret
