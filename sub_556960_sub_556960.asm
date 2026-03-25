// ============================================================
// 函数名称: sub_556960
// 起始地址: 0x556960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556960    mov eax, dword ptr ds:[ecx+0x04]
00556963    test eax, eax
00556965    jz 0x00556A46
0055696B    movd xmm0, dword ptr ss:[esp+0x04]
00556971    cvtdq2ps xmm0, xmm0
00556974    mulss xmm0, xmm2
00556978    mulss xmm0, dword ptr ds:[0x00708F3C]
00556980    addss xmm0, dword ptr ds:[ecx+0x08]
00556985    movss dword ptr ds:[ecx+0x08], xmm0
0055698A    cmp eax, 0x02
0055698D    jnz 0x00556A10
00556993    movss xmm0, dword ptr ds:[ecx+0x14]
00556998    ucomiss xmm0, dword ptr ds:[ecx+0x18]
0055699C    lahf
0055699D    test ah, 0x44
005569A0    jp 0x005569A9
005569A2    movss dword ptr ds:[ecx+0x08], xmm0
005569A7    jmp 0x00556A10
005569A9    xor eax, eax
005569AB    jmp 0x005569B0
005569B0    movss xmm0, dword ptr ds:[ecx+0x08]
005569B5    movss xmm1, dword ptr ds:[ecx+0x18]
005569BA    comiss xmm0, xmm1
005569BD    jb 0x00556A10
005569BF    subss xmm0, xmm1
005569C3    addss xmm0, dword ptr ds:[ecx+0x14]
005569C8    comiss xmm0, xmm1
005569CB    movss dword ptr ds:[ecx+0x08], xmm0
005569D0    jb 0x00556A10
005569D2    subss xmm0, xmm1
005569D6    addss xmm0, dword ptr ds:[ecx+0x14]
005569DB    comiss xmm0, xmm1
005569DE    movss dword ptr ds:[ecx+0x08], xmm0
005569E3    jb 0x00556A10
005569E5    subss xmm0, xmm1
005569E9    addss xmm0, dword ptr ds:[ecx+0x14]
005569EE    comiss xmm0, xmm1
005569F1    movss dword ptr ds:[ecx+0x08], xmm0
005569F6    jb 0x00556A10
005569F8    subss xmm0, xmm1
005569FC    add eax, 0x04
005569FF    addss xmm0, dword ptr ds:[ecx+0x14]
00556A04    movss dword ptr ds:[ecx+0x08], xmm0
00556A09    cmp eax, 0x10000
00556A0E    jl 0x005569B0
00556A10    movss xmm1, dword ptr ds:[ecx+0x08]
00556A15    movss xmm0, dword ptr ds:[ecx+0x0C]
00556A1A    comiss xmm0, xmm1
00556A1D    jnbe 0x00556A29
00556A1F    movss xmm0, dword ptr ds:[ecx+0x10]
00556A24    comiss xmm1, xmm0
00556A27    jbe 0x00556A2E
00556A29    movss dword ptr ds:[ecx+0x08], xmm0
00556A2E    cmp dword ptr ds:[ecx+0x04], 0x01
00556A32    jnz 0x00556A46
00556A34    movss xmm0, dword ptr ds:[ecx+0x08]
00556A39    comiss xmm0, dword ptr ds:[ecx+0x10]
00556A3D    jb 0x00556A46
00556A3F    mov dword ptr ds:[ecx+0x04], 0x00
00556A46    ret 0x04
