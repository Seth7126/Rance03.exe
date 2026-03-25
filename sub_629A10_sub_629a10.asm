// ============================================================
// 函数名称: sub_629a10
// 起始地址: 0x629a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629A10    lea eax, ds:[ecx-0x01]
00629A13    cmp eax, 0xFD
00629A18    jnbe 0x00629ABA
00629A1E    movd xmm0, ecx
00629A22    cvtdq2pd xmm0, xmm0
00629A26    shr ecx, 0x1F
00629A29    movd xmm1, edx
00629A2D    addsd xmm0, qword ptr ds:[ecx*8+0x709480]
00629A36    cvtdq2pd xmm1, xmm1
00629A3A    mulsd xmm0, qword ptr ds:[0x00708FF0]
00629A42    mulsd xmm1, qword ptr ds:[0x00708FB0]
00629A4A    call 0x006AF617
00629A4F    movsd xmm3, qword ptr ds:[0x00709150]
00629A57    movapd xmm5, xmm0
00629A5B    mulsd xmm5, qword ptr ds:[0x007090A0]
00629A63    movsd xmm2, qword ptr ds:[0x00709110]
00629A6B    movsd xmm4, qword ptr ds:[0x00709050]
00629A73    addsd xmm5, qword ptr ds:[0x00709048]           ; => [ Data: data_709480 | Call: ___libm_sse2_pow ]
00629A7B    andpd xmm3, xmm5
00629A7F    movapd xmm0, xmm5
00629A83    xorpd xmm0, xmm3
00629A87    movapd xmm1, xmm5
00629A8B    cmpsd xmm0, xmm2, 0x01
00629A90    andpd xmm2, xmm0
00629A94    orpd xmm2, xmm3
00629A98    addsd xmm1, xmm2
00629A9C    subsd xmm1, xmm2
00629AA0    movapd xmm0, xmm1
00629AA4    subsd xmm0, xmm5
00629AA8    cmpsd xmm0, xmm3, 0x06
00629AAD    andpd xmm0, xmm4
00629AB1    subsd xmm1, xmm0
00629AB5    cvttsd2si eax, xmm1
00629AB9    ret
00629ABA    mov al, cl
00629ABC    ret
