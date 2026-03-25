// ============================================================
// 函数名称: sub_47b2a0
// 起始地址: 0x47b2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B2A0    movss xmm3, dword ptr ds:[ecx+0x04]
0047B2A5    movss xmm2, dword ptr ds:[ecx]
0047B2A9    movaps xmm0, xmm3
0047B2AC    movss xmm4, dword ptr ds:[ecx+0x08]
0047B2B1    movaps xmm1, xmm2
0047B2B4    mulss xmm1, xmm2
0047B2B8    mulss xmm0, xmm3
0047B2BC    addss xmm1, xmm0
0047B2C0    movaps xmm0, xmm4
0047B2C3    mulss xmm0, xmm4
0047B2C7    addss xmm1, xmm0
0047B2CB    sqrtss xmm1, xmm1
0047B2CF    ucomiss xmm1, dword ptr ds:[0x00708F0C]
0047B2D6    lahf
0047B2D7    test ah, 0x44
0047B2DA    jnp 0x0047B302
0047B2DC    movss xmm0, dword ptr ds:[0x00709014]
0047B2E4    divss xmm0, xmm1
0047B2E8    mulss xmm2, xmm0
0047B2EC    mulss xmm3, xmm0
0047B2F0    mulss xmm4, xmm0
0047B2F4    movss dword ptr ds:[ecx], xmm2
0047B2F8    movss dword ptr ds:[ecx+0x04], xmm3
0047B2FD    movss dword ptr ds:[ecx+0x08], xmm4
0047B302    ret
