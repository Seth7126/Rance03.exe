// ============================================================
// 函数名称: sub_596bd0
// 起始地址: 0x596bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00596BD0    mov edx, dword ptr ss:[esp+0x04]
00596BD4    sub esp, 0x0C
00596BD7    movss xmm3, dword ptr ds:[edx+0x04]
00596BDC    movss xmm2, dword ptr ds:[edx]
00596BE0    movaps xmm0, xmm3
00596BE3    movss xmm4, dword ptr ds:[edx+0x08]
00596BE8    movaps xmm1, xmm2
00596BEB    mulss xmm1, xmm2
00596BEF    mulss xmm0, xmm3
00596BF3    addss xmm1, xmm0
00596BF7    movaps xmm0, xmm4
00596BFA    mulss xmm0, xmm4
00596BFE    addss xmm1, xmm0
00596C02    sqrtss xmm1, xmm1
00596C06    ucomiss xmm1, dword ptr ds:[0x00708F0C]
00596C0D    lahf
00596C0E    test ah, 0x44
00596C11    jnp 0x00596C59
00596C13    movss xmm0, dword ptr ds:[0x00709014]
00596C1B    divss xmm0, xmm1
00596C1F    mulss xmm2, xmm0
00596C23    mulss xmm3, xmm0
00596C27    mulss xmm4, xmm0
00596C2B    movss dword ptr ss:[esp], xmm2
00596C30    movss dword ptr ss:[esp+0x04], xmm3
00596C36    movq xmm0, qword ptr ss:[esp]
00596C3B    movss dword ptr ss:[esp+0x08], xmm4
00596C41    mov eax, dword ptr ss:[esp+0x08]
00596C45    movq qword ptr ds:[ecx+0x18C], xmm0
00596C4D    mov dword ptr ds:[ecx+0x194], eax
00596C53    add esp, 0x0C
00596C56    ret 0x04
00596C59    movq xmm0, qword ptr ds:[edx]
00596C5D    mov eax, dword ptr ds:[edx+0x08]
00596C60    movq qword ptr ds:[ecx+0x18C], xmm0
00596C68    mov dword ptr ds:[ecx+0x194], eax
00596C6E    add esp, 0x0C
00596C71    ret 0x04
