// ============================================================
// 函数名称: sub_579440
// 起始地址: 0x579440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579440    mov edx, dword ptr ds:[ecx+0x08]
00579443    mov eax, 0x78787879
00579448    sub edx, dword ptr ds:[ecx]
0057944A    imul edx
0057944C    push esi
0057944D    sar edx, 0x05
00579450    mov eax, 0x3C3C3C3
00579455    mov esi, edx
00579457    shr esi, 0x1F
0057945A    add esi, edx
0057945C    mov ecx, esi
0057945E    shr ecx, 0x01
00579460    sub eax, ecx
00579462    cmp eax, esi
00579464    jnb 0x00579477
00579466    xor esi, esi
00579468    cmp esi, dword ptr ss:[esp+0x08]
0057946C    cmovb esi, dword ptr ss:[esp+0x08]
00579471    mov eax, esi
00579473    pop esi
00579474    ret 0x04
00579477    add esi, ecx
00579479    cmp esi, dword ptr ss:[esp+0x08]
0057947D    cmovb esi, dword ptr ss:[esp+0x08]
00579482    mov eax, esi
00579484    pop esi
00579485    ret 0x04
