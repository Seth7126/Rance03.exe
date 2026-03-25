// ============================================================
// 函数名称: sub_4609d0
// 起始地址: 0x4609d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004609D0    push ecx
004609D1    cmp dword ptr ds:[ecx+0x04], 0x04
004609D5    push esi
004609D6    mov dword ptr ss:[esp+0x04], 0x00
004609DE    jz 0x004609F7
004609E0    mov ecx, dword ptr ss:[esp+0x0C]
004609E4    push 0x6DA1A7
004609E9    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004609EE    mov eax, dword ptr ss:[esp+0x0C]
004609F2    pop esi
004609F3    pop ecx
004609F4    ret 0x0C
004609F7    push dword ptr ss:[esp+0x14]
004609FB    mov esi, dword ptr ss:[esp+0x10]
004609FF    add ecx, 0x2C
00460A02    push dword ptr ss:[esp+0x14]
00460A06    push esi
00460A07    call 0x00457110                                 ; => [ Call: sub_457110 ]
00460A0C    mov eax, esi
00460A0E    pop esi
00460A0F    pop ecx
00460A10    ret 0x0C
