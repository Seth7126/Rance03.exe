// ============================================================
// 函数名称: sub_47b960
// 起始地址: 0x47b960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B960    sub esp, 0x08
0047B963    movaps xmm0, xmm1
0047B966    mulss xmm0, dword ptr ds:[0x00709094]
0047B96E    push esi
0047B96F    mov esi, ecx
0047B971    mulss xmm0, dword ptr ds:[0x00708F44]
0047B979    movss dword ptr ss:[esp+0x04], xmm0
0047B97F    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
0047B984    movss dword ptr ss:[esp+0x08], xmm0
0047B98A    movss xmm0, dword ptr ss:[esp+0x04]
0047B990    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
0047B995    movss xmm2, dword ptr ss:[esp+0x08]
0047B99B    movss dword ptr ds:[esi+0x04], xmm0
0047B9A0    xorps xmm0, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047B9A7    movss dword ptr ds:[esi], xmm2
0047B9AB    mov dword ptr ds:[esi+0x08], 0x00
0047B9B2    mov dword ptr ds:[esi+0x0C], 0x00
0047B9B9    movss dword ptr ds:[esi+0x10], xmm0
0047B9BE    movss dword ptr ds:[esi+0x14], xmm2
0047B9C3    mov dword ptr ds:[esi+0x18], 0x00
0047B9CA    mov dword ptr ds:[esi+0x1C], 0x00
0047B9D1    mov dword ptr ds:[esi+0x20], 0x00
0047B9D8    mov dword ptr ds:[esi+0x24], 0x00
0047B9DF    mov dword ptr ds:[esi+0x28], 0x3F800000
0047B9E6    mov dword ptr ds:[esi+0x2C], 0x00
0047B9ED    mov dword ptr ds:[esi+0x30], 0x00
0047B9F4    mov dword ptr ds:[esi+0x34], 0x00
0047B9FB    mov dword ptr ds:[esi+0x38], 0x00
0047BA02    mov dword ptr ds:[esi+0x3C], 0x3F800000
0047BA09    pop esi
0047BA0A    add esp, 0x08
0047BA0D    ret
