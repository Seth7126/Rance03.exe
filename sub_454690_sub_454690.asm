// ============================================================
// 函数名称: sub_454690
// 起始地址: 0x454690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454690    push esi
00454691    mov esi, dword ptr ds:[ecx+0x08]
00454694    mov eax, 0xD20D20D3
00454699    sub esi, dword ptr ds:[ecx]
0045469B    imul esi
0045469D    mov eax, 0x1A41A41
004546A2    add edx, esi
004546A4    sar edx, 0x07
004546A7    mov esi, edx
004546A9    shr esi, 0x1F
004546AC    add esi, edx
004546AE    mov ecx, esi
004546B0    shr ecx, 0x01
004546B2    sub eax, ecx
004546B4    cmp eax, esi
004546B6    jnb 0x004546C9
004546B8    xor esi, esi
004546BA    cmp esi, dword ptr ss:[esp+0x08]
004546BE    cmovb esi, dword ptr ss:[esp+0x08]
004546C3    mov eax, esi
004546C5    pop esi
004546C6    ret 0x04
004546C9    add esi, ecx
004546CB    cmp esi, dword ptr ss:[esp+0x08]
004546CF    cmovb esi, dword ptr ss:[esp+0x08]
004546D4    mov eax, esi
004546D6    pop esi
004546D7    ret 0x04
