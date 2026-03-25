// ============================================================
// 函数名称: sub_629970
// 起始地址: 0x629970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629970    movsd xmm4, qword ptr ds:[0x00709108]
00629978    movd xmm0, ecx
0062997C    cvtdq2pd xmm0, xmm0
00629980    movsd xmm2, qword ptr ds:[0x00709150]
00629988    divsd xmm4, xmm0
0062998C    movd xmm0, edx
00629990    cvtdq2pd xmm0, xmm0
00629994    movsd xmm1, qword ptr ds:[0x00709110]
0062999C    divsd xmm4, xmm0
006299A0    movsd xmm3, qword ptr ds:[0x00709050]
006299A8    addsd xmm4, qword ptr ds:[0x00709048]
006299B0    andpd xmm2, xmm4
006299B4    movaps xmm0, xmm4
006299B7    xorpd xmm0, xmm2
006299BB    movapd xmm5, xmm4
006299BF    cmpsd xmm0, xmm1, 0x01
006299C4    andpd xmm1, xmm0
006299C8    orpd xmm1, xmm2
006299CC    addsd xmm5, xmm1
006299D0    subsd xmm5, xmm1
006299D4    movapd xmm0, xmm5
006299D8    subsd xmm0, xmm4
006299DC    cmpsd xmm0, xmm2, 0x06
006299E1    andpd xmm0, xmm3
006299E5    subsd xmm5, xmm0
006299E9    movsd xmm0, qword ptr ds:[0x007090D8]
006299F1    comisd xmm0, xmm5
006299F5    jb 0x00629A06
006299F7    comisd xmm5, qword ptr ds:[0x00709190]
006299FF    jb 0x00629A06
00629A01    cvttsd2si eax, xmm5
00629A05    ret
00629A06    xor eax, eax
00629A08    ret
