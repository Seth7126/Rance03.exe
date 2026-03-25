// ============================================================
// 函数名称: sub_47b8b0
// 起始地址: 0x47b8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B8B0    sub esp, 0x08
0047B8B3    movaps xmm0, xmm1
0047B8B6    mulss xmm0, dword ptr ds:[0x00709094]
0047B8BE    push esi
0047B8BF    mov esi, ecx
0047B8C1    mulss xmm0, dword ptr ds:[0x00708F44]
0047B8C9    movss dword ptr ss:[esp+0x04], xmm0
0047B8CF    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
0047B8D4    movss dword ptr ss:[esp+0x08], xmm0
0047B8DA    movss xmm0, dword ptr ss:[esp+0x04]
0047B8E0    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
0047B8E5    movss xmm1, dword ptr ss:[esp+0x08]
0047B8EB    movss dword ptr ds:[esi+0x18], xmm0
0047B8F0    xorps xmm0, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047B8F7    mov dword ptr ds:[esi], 0x3F800000
0047B8FD    mov dword ptr ds:[esi+0x04], 0x00
0047B904    mov dword ptr ds:[esi+0x08], 0x00
0047B90B    mov dword ptr ds:[esi+0x0C], 0x00
0047B912    mov dword ptr ds:[esi+0x10], 0x00
0047B919    movss dword ptr ds:[esi+0x14], xmm1
0047B91E    mov dword ptr ds:[esi+0x1C], 0x00
0047B925    mov dword ptr ds:[esi+0x20], 0x00
0047B92C    movss dword ptr ds:[esi+0x24], xmm0
0047B931    movss dword ptr ds:[esi+0x28], xmm1
0047B936    mov dword ptr ds:[esi+0x2C], 0x00
0047B93D    mov dword ptr ds:[esi+0x30], 0x00
0047B944    mov dword ptr ds:[esi+0x34], 0x00
0047B94B    mov dword ptr ds:[esi+0x38], 0x00
0047B952    mov dword ptr ds:[esi+0x3C], 0x3F800000
0047B959    pop esi
0047B95A    add esp, 0x08
0047B95D    ret
