// ============================================================
// 函数名称: sub_47b7f0
// 起始地址: 0x47b7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B7F0    sub esp, 0x08
0047B7F3    movaps xmm0, xmm1
0047B7F6    mulss xmm0, dword ptr ds:[0x00709094]
0047B7FE    push esi
0047B7FF    mov esi, ecx
0047B801    mulss xmm0, dword ptr ds:[0x00708F44]
0047B809    movss dword ptr ss:[esp+0x04], xmm0
0047B80F    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
0047B814    movss dword ptr ss:[esp+0x08], xmm0
0047B81A    movss xmm0, dword ptr ss:[esp+0x04]
0047B820    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
0047B825    movss xmm3, dword ptr ss:[esp+0x08]
0047B82B    movaps xmm2, xmm0
0047B82E    movaps xmm1, xmm2
0047B831    movss dword ptr ds:[esi], xmm3
0047B835    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047B83C    mov dword ptr ds:[esi+0x04], 0x00
0047B843    movss dword ptr ds:[esi+0x08], xmm1
0047B848    mov dword ptr ds:[esi+0x0C], 0x00
0047B84F    mov dword ptr ds:[esi+0x10], 0x00
0047B856    mov dword ptr ds:[esi+0x14], 0x3F800000
0047B85D    mov dword ptr ds:[esi+0x18], 0x00
0047B864    mov dword ptr ds:[esi+0x1C], 0x00
0047B86B    movss dword ptr ds:[esi+0x20], xmm2
0047B870    mov dword ptr ds:[esi+0x24], 0x00
0047B877    movss dword ptr ds:[esi+0x28], xmm3
0047B87C    mov dword ptr ds:[esi+0x2C], 0x00
0047B883    mov dword ptr ds:[esi+0x30], 0x00
0047B88A    mov dword ptr ds:[esi+0x34], 0x00
0047B891    mov dword ptr ds:[esi+0x38], 0x00
0047B898    mov dword ptr ds:[esi+0x3C], 0x3F800000
0047B89F    pop esi
0047B8A0    add esp, 0x08
0047B8A3    ret
