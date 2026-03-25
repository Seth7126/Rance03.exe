// ============================================================
// 函数名称: sub_506500
// 起始地址: 0x506500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506500    mov edx, dword ptr ds:[ecx+0x04]
00506503    sub esp, 0x10
00506506    push esi
00506507    test edx, edx
00506509    jz 0x0050655E
0050650B    mov eax, dword ptr ss:[esp+0x18]
0050650F    xor ecx, ecx
00506511    test eax, eax
00506513    mov esi, 0xFF
00506518    mov dword ptr ss:[esp+0x10], esi
0050651C    cmovnle ecx, eax
0050651F    mov eax, dword ptr ss:[esp+0x1C]
00506523    cmp ecx, esi
00506525    cmovnle ecx, esi
00506528    mov dword ptr ss:[esp+0x04], ecx
0050652C    xor ecx, ecx
0050652E    test eax, eax
00506530    cmovnle ecx, eax
00506533    mov eax, dword ptr ss:[esp+0x20]
00506537    cmp ecx, esi
00506539    cmovnle ecx, esi
0050653C    mov dword ptr ss:[esp+0x08], ecx
00506540    xor ecx, ecx
00506542    test eax, eax
00506544    cmovnle ecx, eax
00506547    cmp ecx, esi
00506549    cmovnle ecx, esi
0050654C    mov dword ptr ss:[esp+0x0C], ecx
00506550    movdqu xmm0, xmmword ptr ss:[esp+0x04]
00506556    movdqu xmmword ptr ds:[edx+0x9C], xmm0
0050655E    pop esi
0050655F    add esp, 0x10
00506562    ret 0x0C
