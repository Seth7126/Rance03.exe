// ============================================================
// 函数名称: sub_6353f0
// 起始地址: 0x6353f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006353F0    push esi
006353F1    mov esi, ecx
006353F3    push edi
006353F4    mov eax, dword ptr ds:[esi+0x0C]
006353F7    add eax, 0x04
006353FA    push eax
006353FB    call dword ptr ds:[0x006D4260]
00635401    dec dword ptr ds:[esi+0x10]
00635404    xor eax, eax
00635406    mov edi, dword ptr ds:[esi+0x10]
00635409    test edi, edi
0063540B    cmovle edi, eax
0063540E    mov eax, dword ptr ds:[esi+0x0C]
00635411    add eax, 0x04
00635414    push eax
00635415    call dword ptr ds:[0x006D4264]
0063541B    test edi, edi
0063541D    jnle 0x0063542C
0063541F    test esi, esi
00635421    jz 0x0063542C
00635423    mov edx, dword ptr ds:[esi]
00635425    mov ecx, esi
00635427    push 0x01
00635429    call dword ptr ds:[edx+0x38]
0063542C    mov eax, edi
0063542E    pop edi
0063542F    pop esi
00635430    ret
