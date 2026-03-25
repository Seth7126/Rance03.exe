// ============================================================
// 函数名称: sub_48bd90
// 起始地址: 0x48bd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048BD90    sub esp, 0x08
0048BD93    mov edx, dword ptr ss:[esp+0x0C]
0048BD97    mov eax, dword ptr ds:[ecx+0x10]
0048BD9A    movss xmm0, dword ptr ds:[edx+0x38]
0048BD9F    movss xmm7, dword ptr ds:[eax+0x0C]
0048BDA4    movss xmm1, dword ptr ds:[edx+0xB4]
0048BDAC    movss xmm6, dword ptr ds:[edx+0xB0]
0048BDB4    movss xmm4, dword ptr ds:[edx+0xBC]
0048BDBC    mulss xmm7, xmm3
0048BDC0    mulss xmm0, xmm3
0048BDC4    movss xmm3, dword ptr ds:[edx+0xB8]
0048BDCC    movaps xmm5, xmm7
0048BDCF    mulss xmm1, xmm2
0048BDD3    mulss xmm3, xmm2
0048BDD7    mulss xmm6, xmm2
0048BDDB    mulss xmm4, xmm2
0048BDDF    xorps xmm2, xmm2
0048BDE2    comiss xmm2, xmm1
0048BDE5    movss dword ptr ss:[esp+0x0C], xmm0
0048BDEB    mulss xmm5, xmm7
0048BDEF    movss dword ptr ss:[esp+0x04], xmm3
0048BDF5    jbe 0x0048BE1A
0048BDF7    movaps xmm0, xmm6
0048BDFA    divss xmm0, xmm1
0048BDFE    xorps xmm0, xmmword ptr ds:[0x007094C0]
0048BE05    comiss xmm7, xmm0                               ; => [ Data: data_7094c0 ]
0048BE08    jbe 0x0048BE14
0048BE0A    movaps xmm5, xmm0
0048BE0D    movaps xmm7, xmm0
0048BE10    mulss xmm5, xmm0
0048BE14    movss xmm0, dword ptr ss:[esp+0x0C]
0048BE1A    mulss xmm1, xmm5
0048BE1E    ucomiss xmm3, xmm2
0048BE21    mulss xmm1, dword ptr ds:[0x00708FC0]
0048BE29    mulss xmm6, xmm7
0048BE2D    lahf
0048BE2E    addss xmm1, xmm6
0048BE32    movss dword ptr ss:[esp], xmm1
0048BE37    test ah, 0x44
0048BE3A    jnp 0x0048BEBA
0048BE3C    movss xmm2, dword ptr ds:[0x00709014]
0048BE44    comiss xmm4, xmm2
0048BE47    jbe 0x0048BE62
0048BE49    movaps xmm1, xmm4
0048BE4C    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
0048BE51    mulss xmm0, dword ptr ss:[esp+0x04]
0048BE57    addss xmm0, dword ptr ss:[esp]
0048BE5C    add esp, 0x08
0048BE5F    ret 0x04
0048BE62    movss xmm0, dword ptr ds:[0x0070916C]
0048BE6A    comiss xmm0, xmm4
0048BE6D    jbe 0x0048BEA7
0048BE6F    xorps xmm4, xmmword ptr ds:[0x007094C0]
0048BE76    movaps xmm0, xmm2
0048BE79    subss xmm0, dword ptr ss:[esp+0x0C]
0048BE7F    movaps xmm1, xmm4
0048BE82    call 0x006B008F                                 ; => [ Data: data_7094c0 | Call: ___libm_sse2_powf ]
0048BE87    movss xmm1, dword ptr ds:[0x00709014]
0048BE8F    subss xmm1, xmm0
0048BE93    mulss xmm1, dword ptr ss:[esp+0x04]
0048BE99    addss xmm1, dword ptr ss:[esp]
0048BE9E    movaps xmm0, xmm1
0048BEA1    add esp, 0x08
0048BEA4    ret 0x04
0048BEA7    mulss xmm3, dword ptr ss:[esp+0x0C]
0048BEAD    addss xmm3, xmm1
0048BEB1    movaps xmm0, xmm3
0048BEB4    add esp, 0x08
0048BEB7    ret 0x04
0048BEBA    movaps xmm0, xmm1
0048BEBD    add esp, 0x08
0048BEC0    ret 0x04
