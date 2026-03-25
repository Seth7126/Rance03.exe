// ============================================================
// 函数名称: sub_460990
// 起始地址: 0x460990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460990    push ecx
00460991    cmp dword ptr ds:[ecx+0x04], 0x05
00460995    push esi
00460996    mov dword ptr ss:[esp+0x04], 0x00
0046099E    jz 0x004609B7
004609A0    mov ecx, dword ptr ss:[esp+0x0C]
004609A4    push 0x6DA1A6
004609A9    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004609AE    mov eax, dword ptr ss:[esp+0x0C]
004609B2    pop esi
004609B3    pop ecx
004609B4    ret 0x08
004609B7    push dword ptr ss:[esp+0x10]
004609BB    mov esi, dword ptr ss:[esp+0x10]
004609BF    add ecx, 0x4C
004609C2    push esi
004609C3    call 0x00456D50                                 ; => [ Call: sub_456d50 ]
004609C8    mov eax, esi
004609CA    pop esi
004609CB    pop ecx
004609CC    ret 0x08
