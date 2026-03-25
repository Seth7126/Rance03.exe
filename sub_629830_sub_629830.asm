// ============================================================
// 函数名称: sub_629830
// 起始地址: 0x629830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629830    push ebp
00629831    mov ebp, esp
00629833    and esp, 0xFFFFFFF8
00629836    movsd xmm4, qword ptr ds:[0x007090E8]
0062983E    movd xmm0, ecx
00629842    cvtdq2pd xmm0, xmm0
00629846    movsd xmm2, qword ptr ds:[0x00709150]
0062984E    divsd xmm4, xmm0
00629852    movsd xmm1, qword ptr ds:[0x00709110]
0062985A    addsd xmm4, qword ptr ds:[0x00709048]
00629862    movsd xmm3, qword ptr ds:[0x00709050]
0062986A    andpd xmm2, xmm4
0062986E    movaps xmm0, xmm4
00629871    xorpd xmm0, xmm2
00629875    movapd xmm5, xmm4
00629879    cmpsd xmm0, xmm1, 0x01
0062987E    andpd xmm1, xmm0
00629882    orpd xmm1, xmm2
00629886    addsd xmm5, xmm1
0062988A    subsd xmm5, xmm1
0062988E    movapd xmm0, xmm5
00629892    subsd xmm0, xmm4
00629896    cmpsd xmm0, xmm2, 0x06
0062989B    andpd xmm0, xmm3
0062989F    subsd xmm5, xmm0
006298A3    movsd xmm0, qword ptr ds:[0x007090D8]
006298AB    comisd xmm0, xmm5
006298AF    jb 0x006298C3
006298B1    comisd xmm5, qword ptr ds:[0x00709190]
006298B9    jb 0x006298C3
006298BB    cvttsd2si eax, xmm5
006298BF    mov esp, ebp
006298C1    pop ebp
006298C2    ret
006298C3    xor eax, eax
006298C5    mov esp, ebp
006298C7    pop ebp
006298C8    ret
