// ============================================================
// 函数名称: sub_48bed0
// 起始地址: 0x48bed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048BED0    mov eax, dword ptr ds:[ecx+0x10]
0048BED3    test eax, eax
0048BED5    jz 0x0048BFAE
0048BEDB    push esi
0048BEDC    mov esi, dword ptr ss:[esp+0x08]
0048BEE0    cmp byte ptr ds:[esi+0xC4], 0x00
0048BEE7    jz 0x0048BFAD
0048BEED    movss xmm1, dword ptr ds:[eax+0x0C]
0048BEF2    xorps xmm4, xmm4
0048BEF5    movss xmm3, dword ptr ds:[esi+0xD0]
0048BEFD    mulss xmm1, xmm2
0048BF01    movss xmm2, dword ptr ds:[esi+0xC8]
0048BF09    ucomiss xmm2, xmm4
0048BF0C    movaps xmm0, xmm1
0048BF0F    movss dword ptr ss:[esp+0x08], xmm1
0048BF15    mulss xmm0, xmm1
0048BF19    lahf
0048BF1A    test ah, 0x44
0048BF1D    jnp 0x0048BF87
0048BF1F    ucomiss xmm3, xmm4
0048BF22    lahf
0048BF23    test ah, 0x44
0048BF26    jnp 0x0048BF87
0048BF28    movss xmm0, dword ptr ds:[esi+0xCC]
0048BF30    mulss xmm0, xmm3
0048BF34    mulss xmm0, xmm1
0048BF38    xorps xmm0, xmmword ptr ds:[0x007094C0]
0048BF3F    call 0x006AEFA8                                 ; => [ Data: data_7094c0 | Call: ___libm_sse2_expf ]
0048BF44    movss xmm1, dword ptr ds:[0x00709014]
0048BF4C    movss xmm3, dword ptr ds:[esi+0xD4]
0048BF54    subss xmm1, xmm0
0048BF58    movss xmm2, dword ptr ds:[esi+0xC8]
0048BF60    movaps xmm0, xmm3
0048BF63    mulss xmm0, xmm2
0048BF67    mulss xmm2, dword ptr ds:[0x007090C8]
0048BF6F    mulss xmm1, xmm0
0048BF73    movss xmm0, dword ptr ss:[esp+0x08]
0048BF79    mulss xmm2, xmm3
0048BF7D    subss xmm0, xmm1
0048BF81    mulss xmm0, xmm2
0048BF85    jmp 0x0048BF97
0048BF87    mulss xmm0, dword ptr ds:[0x007090C8]
0048BF8F    mulss xmm0, dword ptr ds:[0x00708FC0]
0048BF97    mov eax, dword ptr ss:[esp+0x0C]
0048BF9B    mov dword ptr ds:[eax+0x08], 0x00
0048BFA2    movss dword ptr ds:[eax+0x04], xmm0
0048BFA7    mov dword ptr ds:[eax], 0x00
0048BFAD    pop esi
0048BFAE    ret 0x08
