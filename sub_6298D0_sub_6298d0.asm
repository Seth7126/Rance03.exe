// ============================================================
// 函数名称: sub_6298d0
// 起始地址: 0x6298d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006298D0    movsd xmm2, qword ptr ds:[0x00709150]
006298D8    movsd xmm1, qword ptr ds:[0x00709110]
006298E0    movd xmm4, ecx
006298E4    cvtdq2pd xmm4, xmm4
006298E8    movd xmm0, edx
006298EC    mulsd xmm4, qword ptr ds:[0x00708FB0]
006298F4    cvtdq2pd xmm0, xmm0
006298F8    movsd xmm3, qword ptr ds:[0x00709050]
00629900    mulsd xmm4, xmm0
00629904    addsd xmm4, qword ptr ds:[0x00709048]
0062990C    andpd xmm2, xmm4
00629910    movaps xmm0, xmm4
00629913    xorpd xmm0, xmm2
00629917    movapd xmm5, xmm4
0062991B    cmpsd xmm0, xmm1, 0x01
00629920    andpd xmm1, xmm0
00629924    orpd xmm1, xmm2
00629928    addsd xmm5, xmm1
0062992C    subsd xmm5, xmm1
00629930    movapd xmm0, xmm5
00629934    subsd xmm0, xmm4
00629938    cmpsd xmm0, xmm2, 0x06
0062993D    andpd xmm0, xmm3
00629941    subsd xmm5, xmm0
00629945    movsd xmm0, qword ptr ds:[0x007090D8]
0062994D    comisd xmm0, xmm5
00629951    jb 0x00629962
00629953    comisd xmm5, qword ptr ds:[0x00709190]
0062995B    jb 0x00629962
0062995D    cvttsd2si eax, xmm5
00629961    ret
00629962    xor eax, eax
00629964    ret
