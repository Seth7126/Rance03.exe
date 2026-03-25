// ============================================================
// 函数名称: sub_575c50
// 起始地址: 0x575c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00575C50    sub esp, 0x08
00575C53    push esi
00575C54    push edi
00575C55    movaps xmm6, xmm3
00575C58    mov edi, ecx
00575C5A    movaps xmm3, xmm2
00575C5D    xorps xmm7, xmm7
00575C60    subss xmm3, dword ptr ds:[edi+0x2B4]
00575C68    movss xmm4, dword ptr ds:[edi+0x2E0]
00575C70    comiss xmm7, xmm4
00575C73    mulss xmm3, dword ptr ds:[0x007090E0]
00575C7B    mulss xmm3, dword ptr ds:[0x00708F3C]
00575C83    movaps xmm5, xmm3
00575C86    movss dword ptr ss:[esp+0x0C], xmm3
00575C8C    movaps xmm2, xmm5
00575C8F    mulss xmm2, xmm5
00575C93    jbe 0x00575CB7
00575C95    movss xmm0, dword ptr ds:[edi+0x2DC]
00575C9D    divss xmm0, xmm4
00575CA1    xorps xmm0, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
00575CA8    comiss xmm5, xmm0
00575CAB    jbe 0x00575CB7
00575CAD    movaps xmm2, xmm0
00575CB0    movaps xmm5, xmm0
00575CB3    mulss xmm2, xmm0
00575CB7    movss xmm1, dword ptr ds:[edi+0x2DC]
00575CBF    mulss xmm4, xmm2
00575CC3    movss xmm2, dword ptr ds:[edi+0x2E4]
00575CCB    ucomiss xmm2, xmm7
00575CCE    mulss xmm4, dword ptr ds:[0x00708FC0]
00575CD6    mulss xmm1, xmm5
00575CDA    movss xmm5, dword ptr ds:[0x00709014]
00575CE2    lahf
00575CE3    addss xmm1, xmm4
00575CE7    movss dword ptr ss:[esp+0x08], xmm1
00575CED    test ah, 0x44
00575CF0    jnp 0x00575D83
00575CF6    movss xmm3, dword ptr ds:[edi+0x2E8]
00575CFE    comiss xmm3, xmm5
00575D01    jbe 0x00575D2D
00575D03    movaps xmm0, xmm6
00575D06    movaps xmm1, xmm3
00575D09    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
00575D0E    mulss xmm0, dword ptr ds:[edi+0x2E4]
00575D16    xorps xmm7, xmm7
00575D19    movss xmm1, dword ptr ss:[esp+0x08]
00575D1F    movss xmm5, dword ptr ds:[0x00709014]
00575D27    addss xmm1, xmm0
00575D2B    jmp 0x00575D7D
00575D2D    movss xmm0, dword ptr ds:[0x0070916C]
00575D35    comiss xmm0, xmm3
00575D38    jbe 0x00575D72
00575D3A    xorps xmm3, xmmword ptr ds:[0x007094C0]
00575D41    movaps xmm0, xmm5
00575D44    subss xmm0, xmm6
00575D48    movaps xmm1, xmm3
00575D4B    call 0x006B008F                                 ; => [ Data: data_7094c0 | Call: ___libm_sse2_powf ]
00575D50    movss xmm5, dword ptr ds:[0x00709014]
00575D58    xorps xmm7, xmm7
00575D5B    movaps xmm1, xmm5
00575D5E    subss xmm1, xmm0
00575D62    mulss xmm1, dword ptr ds:[edi+0x2E4]
00575D6A    addss xmm1, dword ptr ss:[esp+0x08]
00575D70    jmp 0x00575D7D
00575D72    mulss xmm2, xmm6
00575D76    addss xmm2, xmm1
00575D7A    movaps xmm1, xmm2
00575D7D    movss xmm3, dword ptr ss:[esp+0x0C]
00575D83    cmp byte ptr ds:[edi+0x10C], 0x00
00575D8A    movss xmm0, dword ptr ds:[edi+0x2C0]
00575D92    mov esi, dword ptr ss:[esp+0x14]
00575D96    movss xmm2, dword ptr ds:[edi+0x2C4]
00575D9E    mulss xmm0, xmm1
00575DA2    mulss xmm2, xmm1
00575DA6    movss dword ptr ds:[esi], xmm0
00575DAA    movss xmm0, dword ptr ds:[edi+0x2C8]
00575DB2    mulss xmm0, xmm1
00575DB6    movss dword ptr ss:[esp+0x08], xmm2
00575DBC    movss dword ptr ds:[esi+0x04], xmm2
00575DC1    movss dword ptr ds:[esi+0x08], xmm0
00575DC6    jz 0x00575E8D
00575DCC    movss xmm6, dword ptr ds:[edi+0x110]
00575DD4    movaps xmm1, xmm3
00575DD7    movss xmm4, dword ptr ds:[edi+0x114]
00575DDF    ucomiss xmm6, xmm7
00575DE2    mulss xmm1, xmm3
00575DE6    lahf
00575DE7    test ah, 0x44
00575DEA    jnp 0x00575E74
00575DF0    ucomiss xmm4, xmm7
00575DF3    lahf
00575DF4    test ah, 0x44
00575DF7    jnp 0x00575E74
00575DF9    movaps xmm0, xmm5
00575DFC    divss xmm0, xmm4
00575E00    divss xmm4, xmm6
00575E04    movss dword ptr ss:[esp+0x14], xmm0
00575E0A    mulss xmm4, xmm3
00575E0E    xorps xmm4, xmmword ptr ds:[0x007094C0]
00575E15    movaps xmm0, xmm4
00575E18    call 0x006AEFA8                                 ; => [ Data: data_7094c0 | Call: ___libm_sse2_expf ]
00575E1D    movss xmm3, dword ptr ds:[0x00709014]
00575E25    mov eax, esi
00575E27    movss xmm4, dword ptr ds:[edi+0x110]
00575E2F    subss xmm3, xmm0
00575E33    movss xmm0, dword ptr ss:[esp+0x14]
00575E39    movss xmm2, dword ptr ss:[esp+0x0C]
00575E3F    mulss xmm0, xmm4
00575E43    pop edi
00575E44    mulss xmm4, dword ptr ds:[0x007090C8]
00575E4C    mulss xmm3, xmm0
00575E50    mulss xmm4, dword ptr ss:[esp+0x10]
00575E56    movss xmm0, dword ptr ss:[esp+0x04]
00575E5C    subss xmm2, xmm3
00575E60    mulss xmm2, xmm4
00575E64    subss xmm0, xmm2
00575E68    movss dword ptr ds:[esi+0x04], xmm0
00575E6D    pop esi
00575E6E    add esp, 0x08
00575E71    ret 0x04
00575E74    mulss xmm1, dword ptr ds:[0x007090C8]
00575E7C    mulss xmm1, dword ptr ds:[0x00708FC0]
00575E84    subss xmm2, xmm1
00575E88    movss dword ptr ds:[esi+0x04], xmm2
00575E8D    pop edi
00575E8E    mov eax, esi
00575E90    pop esi
00575E91    add esp, 0x08
00575E94    ret 0x04
