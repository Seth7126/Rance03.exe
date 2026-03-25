// ============================================================
// 函数名称: sub_51e3b0
// 起始地址: 0x51e3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E3B0    sub esp, 0x8C
0051E3B6    movaps xmm0, xmm3
0051E3B9    push esi
0051E3BA    mov esi, ecx
0051E3BC    test edx, edx
0051E3BE    jnz 0x0051E3CF
0051E3C0    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0051E3C5    mov eax, esi
0051E3C7    pop esi
0051E3C8    add esp, 0x8C
0051E3CE    ret
0051E3CF    movss xmm3, dword ptr ds:[edx+0xA4]
0051E3D7    movss xmm4, dword ptr ds:[edx+0x54]
0051E3DC    movss xmm1, dword ptr ds:[edx+0x90]
0051E3E4    movss xmm5, dword ptr ds:[edx+0x48]
0051E3E9    mulss xmm3, xmm2
0051E3ED    movss xmm2, dword ptr ds:[edx+0xA8]
0051E3F5    mulss xmm2, xmm0
0051E3F9    movss xmm0, dword ptr ds:[edx+0x44]
0051E3FE    mulss xmm0, xmm3
0051E402    xorps xmm2, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0051E409    mulss xmm4, xmm2
0051E40D    movss xmm6, dword ptr ds:[edx+0x50]
0051E412    mulss xmm5, xmm3
0051E416    addss xmm4, xmm0
0051E41A    mulss xmm6, xmm3
0051E41E    movss xmm0, dword ptr ds:[edx+0x64]
0051E423    mulss xmm0, xmm1
0051E427    addss xmm4, xmm0
0051E42B    movss xmm0, dword ptr ds:[edx+0x58]
0051E430    mulss xmm0, xmm2
0051E434    addss xmm5, xmm0
0051E438    movss xmm0, dword ptr ds:[edx+0x68]
0051E43D    mulss xmm0, xmm1
0051E441    addss xmm4, dword ptr ds:[edx+0x74]
0051E446    addss xmm5, xmm0
0051E44A    movss xmm0, dword ptr ds:[edx+0x60]
0051E44F    mulss xmm0, xmm2
0051E453    movss dword ptr ss:[esp+0x88], xmm4
0051E45C    addss xmm5, dword ptr ds:[edx+0x78]
0051E461    addss xmm6, xmm0
0051E465    movss xmm0, dword ptr ds:[edx+0x70]
0051E46A    mulss xmm0, xmm1
0051E46E    movss xmm1, dword ptr ds:[0x00709014]
0051E476    movss dword ptr ss:[esp+0x8C], xmm5
0051E47F    addss xmm6, xmm0
0051E483    xorps xmm0, xmm0
0051E486    addss xmm6, dword ptr ds:[edx+0x80]
0051E48E    ucomiss xmm6, xmm1
0051E491    lahf
0051E492    test ah, 0x44
0051E495    jnp 0x0051E4C4
0051E497    ucomiss xmm6, xmm0
0051E49A    lahf
0051E49B    test ah, 0x44
0051E49E    jnp 0x0051E4C4
0051E4A0    divss xmm1, xmm6
0051E4A4    movaps xmm0, xmm1
0051E4A7    mulss xmm1, xmm5
0051E4AB    mulss xmm0, xmm4
0051E4AF    movss dword ptr ss:[esp+0x8C], xmm1
0051E4B8    movaps xmm4, xmm0
0051E4BB    movss dword ptr ss:[esp+0x88], xmm4
0051E4C4    movss xmm2, dword ptr ss:[esp+0x98]
0051E4CD    lea ecx, ss:[esp+0x48]
0051E4D1    movss xmm1, dword ptr ss:[esp+0x94]
0051E4DA    call 0x0048D630                                 ; => [ Call: sub_48d630 ]
0051E4DF    movss xmm1, dword ptr ss:[esp+0xA0]
0051E4E8    xorps xmm0, xmm0
0051E4EB    ucomiss xmm1, xmm0
0051E4EE    lahf
0051E4EF    test ah, 0x44
0051E4F2    jnp 0x0051E51A
0051E4F4    lea ecx, ss:[esp+0x08]
0051E4F8    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0051E4FD    xorps xmm1, xmmword ptr ds:[0x007094C0]
0051E504    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 | Data: data_7094c0 ]
0051E509    lea eax, ss:[esp+0x08]
0051E50D    push eax
0051E50E    lea ecx, ss:[esp+0x4C]
0051E512    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0051E517    xorps xmm0, xmm0
0051E51A    movss xmm1, dword ptr ss:[esp+0x9C]
0051E523    ucomiss xmm1, xmm0
0051E526    lahf
0051E527    test ah, 0x44
0051E52A    jnp 0x0051E552
0051E52C    lea ecx, ss:[esp+0x08]
0051E530    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0051E535    xorps xmm1, xmmword ptr ds:[0x007094C0]
0051E53C    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 | Data: data_7094c0 ]
0051E541    lea eax, ss:[esp+0x08]
0051E545    push eax
0051E546    lea ecx, ss:[esp+0x4C]
0051E54A    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0051E54F    xorps xmm0, xmm0
0051E552    movss xmm1, dword ptr ss:[esp+0xA4]
0051E55B    ucomiss xmm1, xmm0
0051E55E    lahf
0051E55F    test ah, 0x44
0051E562    jnp 0x0051E587
0051E564    lea ecx, ss:[esp+0x08]
0051E568    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0051E56D    xorps xmm1, xmmword ptr ds:[0x007094C0]
0051E574    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
0051E579    lea eax, ss:[esp+0x08]
0051E57D    push eax
0051E57E    lea ecx, ss:[esp+0x4C]
0051E582    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0051E587    movss xmm0, dword ptr ss:[esp+0x88]
0051E590    mov eax, esi
0051E592    movss dword ptr ss:[esp+0x78], xmm0
0051E598    movss xmm0, dword ptr ss:[esp+0x8C]
0051E5A1    movss dword ptr ss:[esp+0x7C], xmm0
0051E5A7    movdqu xmm0, xmmword ptr ss:[esp+0x48]
0051E5AD    movdqu xmmword ptr ds:[esi], xmm0
0051E5B1    movdqu xmm0, xmmword ptr ss:[esp+0x58]
0051E5B7    movdqu xmmword ptr ds:[esi+0x10], xmm0
0051E5BC    movdqu xmm0, xmmword ptr ss:[esp+0x68]
0051E5C2    movdqu xmmword ptr ds:[esi+0x20], xmm0
0051E5C7    movdqu xmm0, xmmword ptr ss:[esp+0x78]
0051E5CD    movdqu xmmword ptr ds:[esi+0x30], xmm0
0051E5D2    pop esi
0051E5D3    add esp, 0x8C
0051E5D9    ret
