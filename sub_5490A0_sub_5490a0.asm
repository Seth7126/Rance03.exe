// ============================================================
// 函数名称: sub_5490a0
// 起始地址: 0x5490a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005490A0    mov eax, dword ptr ds:[ecx+0x04]
005490A3    test eax, eax
005490A5    jz 0x0054919F
005490AB    movss xmm0, dword ptr ds:[eax+0x4C]
005490B0    xorps xmm4, xmm4
005490B3    mov edx, dword ptr ss:[esp+0x04]
005490B7    movss xmm5, dword ptr ds:[0x00708F3C]
005490BF    movss xmm3, dword ptr ds:[0x00709014]
005490C7    ucomiss xmm0, xmm4
005490CA    lahf
005490CB    test ah, 0x44
005490CE    jnp 0x00549130
005490D0    movd xmm2, edx
005490D4    cvtdq2ps xmm2, xmm2
005490D7    mulss xmm2, xmm0
005490DB    mulss xmm2, xmm5
005490DF    addss xmm2, dword ptr ds:[ecx+0xDC]
005490E7    comiss xmm2, xmm3
005490EA    movss dword ptr ds:[ecx+0xDC], xmm2
005490F2    jb 0x0054910D
005490F4    cvttss2si eax, xmm2
005490F8    movd xmm0, eax
005490FC    cvtdq2ps xmm0, xmm0
005490FF    subss xmm2, xmm0
00549103    movss dword ptr ds:[ecx+0xDC], xmm2
0054910B    jmp 0x00549130
0054910D    comiss xmm4, xmm2
00549110    jbe 0x00549130
00549112    cvttss2si eax, xmm2
00549116    movaps xmm0, xmm3
00549119    movd xmm1, eax
0054911D    cvtdq2ps xmm1, xmm1
00549120    subss xmm1, xmm2
00549124    subss xmm0, xmm1
00549128    movss dword ptr ds:[ecx+0xDC], xmm0
00549130    mov eax, dword ptr ds:[ecx+0x04]
00549133    movss xmm0, dword ptr ds:[eax+0x50]
00549138    ucomiss xmm0, xmm4
0054913B    lahf
0054913C    test ah, 0x44
0054913F    jnp 0x0054919F
00549141    movd xmm1, edx
00549145    cvtdq2ps xmm1, xmm1
00549148    mulss xmm1, xmm0
0054914C    mulss xmm1, xmm5
00549150    addss xmm1, dword ptr ds:[ecx+0xE0]
00549158    comiss xmm1, xmm3
0054915B    movss dword ptr ds:[ecx+0xE0], xmm1
00549163    jb 0x0054917F
00549165    cvttss2si eax, xmm1
00549169    movd xmm0, eax
0054916D    cvtdq2ps xmm0, xmm0
00549170    subss xmm1, xmm0
00549174    movss dword ptr ds:[ecx+0xE0], xmm1
0054917C    ret 0x04
0054917F    comiss xmm4, xmm1
00549182    jbe 0x0054919F
00549184    cvttss2si eax, xmm1
00549188    movd xmm0, eax
0054918C    cvtdq2ps xmm0, xmm0
0054918F    subss xmm0, xmm1
00549193    subss xmm3, xmm0
00549197    movss dword ptr ds:[ecx+0xE0], xmm3
0054919F    ret 0x04
