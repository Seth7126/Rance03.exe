// ============================================================
// 函数名称: sub_472350
// 起始地址: 0x472350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472350    push ecx
00472351    movaps xmm2, xmm0
00472354    xorps xmm0, xmm0
00472357    comiss xmm0, xmm2
0047235A    movss dword ptr ss:[esp], xmm2
0047235F    jnb 0x004724ED
00472365    movss xmm1, dword ptr ds:[0x00709014]
0047236D    comiss xmm2, xmm1
00472370    jnb 0x00472460
00472376    cmp ecx, 0x07
00472379    jnbe 0x004724EA
0047237F    jmp dword ptr ds:[ecx*4+0x4724F0]
00472386    subss xmm1, xmm2
0047238A    movaps xmm0, xmm1
0047238D    call 0x006AF49E                                 ; => [ Call: ___libm_sse2_logf ]
00472392    mulss xmm0, dword ptr ds:[0x0070915C]
0047239A    pop ecx
0047239B    ret
0047239C    movaps xmm0, xmm1
0047239F    movss xmm1, dword ptr ds:[0x00709058]
004723A7    subss xmm0, xmm2
004723AB    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
004723B0    movss xmm2, dword ptr ds:[0x00709014]
004723B8    subss xmm2, xmm0
004723BC    movaps xmm0, xmm2
004723BF    pop ecx
004723C0    ret
004723C1    movss xmm0, dword ptr ds:[0x00709100]
004723C9    subss xmm1, xmm2
004723CD    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
004723D2    movss xmm2, dword ptr ds:[0x00709014]
004723DA    subss xmm0, xmm2
004723DE    mulss xmm0, dword ptr ds:[0x00708F4C]
004723E6    subss xmm2, xmm0
004723EA    movaps xmm0, xmm2
004723ED    pop ecx
004723EE    ret
004723EF    movaps xmm0, xmm1
004723F2    subss xmm0, xmm2
004723F6    mulss xmm0, dword ptr ds:[0x00709094]
004723FE    mulss xmm0, dword ptr ds:[0x00708FC0]
00472406    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
0047240B    movss xmm2, dword ptr ds:[0x00709014]
00472413    subss xmm2, xmm0
00472417    movaps xmm0, xmm2
0047241A    pop ecx
0047241B    ret
0047241C    addss xmm2, dword ptr ds:[0x00708FC0]
00472424    mulss xmm2, dword ptr ds:[0x00709094]
0047242C    movaps xmm0, xmm2
0047242F    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
00472434    movss xmm2, dword ptr ds:[0x00709014]
0047243C    addss xmm0, xmm2
00472440    mulss xmm0, dword ptr ds:[0x00708FC0]
00472448    subss xmm2, xmm0
0047244C    movaps xmm0, xmm2
0047244F    pop ecx
00472450    ret
00472451    movaps xmm0, xmm1
00472454    subss xmm0, xmm2
00472458    sqrtss xmm0, xmm0
0047245C    subss xmm1, xmm0
00472460    movaps xmm0, xmm1
00472463    pop ecx
00472464    ret
00472465    movss xmm1, dword ptr ds:[0x00708F64]
0047246D    comiss xmm1, xmm2
00472470    jbe 0x0047248C
00472472    movss xmm1, dword ptr ds:[0x007090A8]
0047247A    movaps xmm0, xmm2
0047247D    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
00472482    mulss xmm0, dword ptr ds:[0x00709140]
0047248A    pop ecx
0047248B    ret
0047248C    movss xmm0, dword ptr ds:[0x00708F88]
00472494    comiss xmm0, xmm2
00472497    jb 0x004724B2
00472499    subss xmm2, xmm1
0047249D    mulss xmm2, dword ptr ds:[0x007090AC]
004724A5    addss xmm2, dword ptr ds:[0x00708F60]
004724AD    movaps xmm0, xmm2
004724B0    pop ecx
004724B1    ret
004724B2    movaps xmm0, xmm2
004724B5    subss xmm0, dword ptr ds:[0x00708F6C]
004724BD    mulss xmm0, dword ptr ds:[0x00709184]
004724C5    mulss xmm0, dword ptr ds:[0x00709020]
004724CD    call 0x006AEFA8                                 ; => [ Call: ___libm_sse2_expf ]
004724D2    movss xmm2, dword ptr ds:[0x00709014]
004724DA    movaps xmm1, xmm2
004724DD    subss xmm1, dword ptr ss:[esp]
004724E2    mulss xmm0, xmm1
004724E6    subss xmm2, xmm0
004724EA    movaps xmm0, xmm2
004724ED    pop ecx
004724EE    ret
