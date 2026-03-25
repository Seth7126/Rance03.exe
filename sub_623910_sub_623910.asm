// ============================================================
// 函数名称: sub_623910
// 起始地址: 0x623910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00623910    test ecx, ecx
00623912    jz 0x00623935
00623914    mov eax, dword ptr ds:[ecx+0x1C]
00623917    test eax, eax
00623919    jz 0x00623935
0062391B    mov dword ptr ds:[eax+0x28], 0x00
00623922    mov dword ptr ds:[eax+0x2C], 0x00
00623929    mov dword ptr ds:[eax+0x30], 0x00
00623930    jmp 0x00623870                                  ; => [ Call: sub_623870 ]
00623935    mov eax, 0xFFFFFFFE
0062393A    ret
