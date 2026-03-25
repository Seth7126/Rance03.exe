// ============================================================
// 函数名称: sub_410770
// 起始地址: 0x410770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410770    push esi
00410771    mov esi, dword ptr ds:[ecx+0x08]
00410774    mov eax, 0x8D3DCB09
00410779    sub esi, dword ptr ds:[ecx]
0041077B    imul esi
0041077D    mov eax, 0x234F72C
00410782    add edx, esi
00410784    sar edx, 0x06
00410787    mov esi, edx
00410789    shr esi, 0x1F
0041078C    add esi, edx
0041078E    mov ecx, esi
00410790    shr ecx, 0x01
00410792    sub eax, ecx
00410794    cmp eax, esi
00410796    jnb 0x004107A9
00410798    xor esi, esi
0041079A    cmp esi, dword ptr ss:[esp+0x08]
0041079E    cmovb esi, dword ptr ss:[esp+0x08]
004107A3    mov eax, esi
004107A5    pop esi
004107A6    ret 0x04
004107A9    add esi, ecx
004107AB    cmp esi, dword ptr ss:[esp+0x08]
004107AF    cmovb esi, dword ptr ss:[esp+0x08]
004107B4    mov eax, esi
004107B6    pop esi
004107B7    ret 0x04
