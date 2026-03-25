// ============================================================
// 函数名称: sub_59f780
// 起始地址: 0x59f780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F780    movss xmm3, dword ptr ds:[ecx+0x04]
0059F785    movss xmm2, dword ptr ds:[ecx]
0059F789    movaps xmm0, xmm3
0059F78C    movss xmm4, dword ptr ds:[ecx+0x08]
0059F791    movaps xmm1, xmm2
0059F794    mulss xmm1, xmm2
0059F798    mulss xmm0, xmm3
0059F79C    addss xmm1, xmm0
0059F7A0    movaps xmm0, xmm4
0059F7A3    mulss xmm0, xmm4
0059F7A7    addss xmm1, xmm0
0059F7AB    sqrtss xmm1, xmm1
0059F7AF    ucomiss xmm1, dword ptr ds:[0x00708F0C]
0059F7B6    lahf
0059F7B7    test ah, 0x44
0059F7BA    mov eax, dword ptr ss:[esp+0x04]
0059F7BE    jnp 0x0059F7E9
0059F7C0    movss xmm0, dword ptr ds:[0x00709014]
0059F7C8    divss xmm0, xmm1
0059F7CC    mulss xmm2, xmm0
0059F7D0    mulss xmm3, xmm0
0059F7D4    mulss xmm4, xmm0
0059F7D8    movss dword ptr ds:[eax], xmm2
0059F7DC    movss dword ptr ds:[eax+0x04], xmm3
0059F7E1    movss dword ptr ds:[eax+0x08], xmm4
0059F7E6    ret 0x04
0059F7E9    movq xmm0, qword ptr ds:[ecx]
0059F7ED    mov ecx, dword ptr ds:[ecx+0x08]
0059F7F0    movq qword ptr ds:[eax], xmm0
0059F7F4    mov dword ptr ds:[eax+0x08], ecx
0059F7F7    ret 0x04
