// ============================================================
// 函数名称: sub_57f660
// 起始地址: 0x57f660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F660    push esi
0057F661    mov esi, dword ptr ds:[ecx+0x08]
0057F664    mov eax, 0xAE4C415D
0057F669    sub esi, dword ptr ds:[ecx]
0057F66B    imul esi
0057F66D    mov eax, 0x15C9882
0057F672    add edx, esi
0057F674    sar edx, 0x07
0057F677    mov esi, edx
0057F679    shr esi, 0x1F
0057F67C    add esi, edx
0057F67E    mov ecx, esi
0057F680    shr ecx, 0x01
0057F682    sub eax, ecx
0057F684    cmp eax, esi
0057F686    jnb 0x0057F699
0057F688    xor esi, esi
0057F68A    cmp esi, dword ptr ss:[esp+0x08]
0057F68E    cmovb esi, dword ptr ss:[esp+0x08]
0057F693    mov eax, esi
0057F695    pop esi
0057F696    ret 0x04
0057F699    add esi, ecx
0057F69B    cmp esi, dword ptr ss:[esp+0x08]
0057F69F    cmovb esi, dword ptr ss:[esp+0x08]
0057F6A4    mov eax, esi
0057F6A6    pop esi
0057F6A7    ret 0x04
