// ============================================================
// 函数名称: sub_47b190
// 起始地址: 0x47b190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B190    mov eax, dword ptr ss:[esp+0x08]
0047B194    movss xmm1, dword ptr ds:[ecx]
0047B198    movss xmm3, dword ptr ds:[ecx+0x04]
0047B19D    movaps xmm0, xmm1
0047B1A0    movss xmm2, dword ptr ds:[ecx+0x08]
0047B1A5    mulss xmm0, dword ptr ds:[eax]
0047B1A9    mov ecx, dword ptr ss:[esp+0x04]
0047B1AD    movss xmm4, dword ptr ds:[eax+0x10]
0047B1B2    movss xmm5, dword ptr ds:[eax+0x04]
0047B1B7    movss xmm6, dword ptr ds:[eax+0x08]
0047B1BC    mulss xmm4, xmm3
0047B1C0    movss xmm7, dword ptr ds:[eax+0x0C]
0047B1C5    mulss xmm5, xmm1
0047B1C9    addss xmm4, xmm0
0047B1CD    mulss xmm6, xmm1
0047B1D1    movss xmm0, dword ptr ds:[eax+0x20]
0047B1D6    mulss xmm0, xmm2
0047B1DA    mulss xmm7, xmm1
0047B1DE    addss xmm4, xmm0
0047B1E2    movss xmm0, dword ptr ds:[eax+0x14]
0047B1E7    mulss xmm0, xmm3
0047B1EB    addss xmm5, xmm0
0047B1EF    movss xmm0, dword ptr ds:[eax+0x24]
0047B1F4    mulss xmm0, xmm2
0047B1F8    addss xmm4, dword ptr ds:[eax+0x30]
0047B1FD    addss xmm5, xmm0
0047B201    movss xmm0, dword ptr ds:[eax+0x18]
0047B206    mulss xmm0, xmm3
0047B20A    movss dword ptr ds:[ecx], xmm4
0047B20E    addss xmm6, xmm0
0047B212    movss xmm0, dword ptr ds:[eax+0x28]
0047B217    mulss xmm0, xmm2
0047B21B    addss xmm5, dword ptr ds:[eax+0x34]
0047B220    addss xmm6, xmm0
0047B224    movss xmm0, dword ptr ds:[eax+0x1C]
0047B229    mulss xmm0, xmm3
0047B22D    movss dword ptr ds:[ecx+0x04], xmm5
0047B232    addss xmm6, dword ptr ds:[eax+0x38]
0047B237    addss xmm7, xmm0
0047B23B    movss xmm0, dword ptr ds:[eax+0x2C]
0047B240    mulss xmm0, xmm2
0047B244    movss dword ptr ds:[ecx+0x08], xmm6
0047B249    addss xmm7, xmm0
0047B24D    movss xmm0, dword ptr ds:[0x00709014]
0047B255    addss xmm7, dword ptr ds:[eax+0x3C]
0047B25A    ucomiss xmm7, xmm0
0047B25D    lahf
0047B25E    test ah, 0x44
0047B261    jnp 0x0047B293
0047B263    ucomiss xmm7, dword ptr ds:[0x00708F0C]
0047B26A    lahf
0047B26B    test ah, 0x44
0047B26E    mov eax, ecx
0047B270    jnp 0x0047B295
0047B272    divss xmm0, xmm7
0047B276    mulss xmm4, xmm0
0047B27A    mulss xmm5, xmm0
0047B27E    mulss xmm6, xmm0
0047B282    movss dword ptr ds:[ecx], xmm4
0047B286    movss dword ptr ds:[ecx+0x04], xmm5
0047B28B    movss dword ptr ds:[ecx+0x08], xmm6
0047B290    ret 0x08
0047B293    mov eax, ecx
0047B295    ret 0x08
