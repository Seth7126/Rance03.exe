// ============================================================
// 函数名称: sub_59f800
// 起始地址: 0x59f800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F800    mov edx, dword ptr ss:[esp+0x04]
0059F804    movss xmm0, dword ptr ds:[ecx]
0059F808    ucomiss xmm0, dword ptr ds:[edx]
0059F80B    lahf
0059F80C    test ah, 0x44
0059F80F    jp 0x0059F843
0059F811    movss xmm0, dword ptr ds:[ecx+0x04]
0059F816    ucomiss xmm0, dword ptr ds:[edx+0x04]
0059F81A    lahf
0059F81B    test ah, 0x44
0059F81E    jp 0x0059F843
0059F820    movss xmm0, dword ptr ds:[ecx+0x08]
0059F825    ucomiss xmm0, dword ptr ds:[edx+0x08]
0059F829    lahf
0059F82A    test ah, 0x44
0059F82D    jp 0x0059F843
0059F82F    movss xmm0, dword ptr ds:[ecx+0x0C]
0059F834    ucomiss xmm0, dword ptr ds:[edx+0x0C]
0059F838    lahf
0059F839    test ah, 0x44
0059F83C    jp 0x0059F843
0059F83E    xor al, al
0059F840    ret 0x04
0059F843    mov al, 0x01
0059F845    ret 0x04
