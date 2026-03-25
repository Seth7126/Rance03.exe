// ============================================================
// 函数名称: sub_5833f0
// 起始地址: 0x5833f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005833F0    push esi
005833F1    mov esi, ecx
005833F3    xorps xmm1, xmm1
005833F6    movss xmm0, dword ptr ds:[esi+0x4C]
005833FB    ucomiss xmm0, xmm1
005833FE    lahf
005833FF    test ah, 0x44
00583402    jp 0x0058344A
00583404    movss xmm0, dword ptr ds:[esi+0x50]
00583409    ucomiss xmm0, xmm1
0058340C    lahf
0058340D    test ah, 0x44
00583410    jp 0x0058344A
00583412    push dword ptr ds:[esi+0x20]
00583415    mov ecx, dword ptr ss:[esp+0x0C]
00583419    push dword ptr ds:[esi+0x1C]
0058341C    call 0x00582960                                 ; => [ Call: sub_582960 ]
00583421    mov ecx, eax
00583423    test ecx, ecx
00583425    jz 0x0058344A
00583427    mov eax, dword ptr ds:[ecx+0x34]
0058342A    sub eax, dword ptr ds:[ecx+0x30]
0058342D    and eax, 0xFFFFFFFC
00583430    cmp eax, 0x04
00583433    jnle 0x0058344A
00583435    mov ecx, esi
00583437    call 0x00583450                                 ; => [ Call: sub_583450 ]
0058343C    test al, al
0058343E    jnz 0x0058344A
00583440    cmp byte ptr ds:[esi+0x74], al
00583443    pop esi
00583444    setz al
00583447    ret 0x04
0058344A    xor al, al
0058344C    pop esi
0058344D    ret 0x04
