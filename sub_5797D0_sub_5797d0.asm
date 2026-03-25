// ============================================================
// 函数名称: sub_5797d0
// 起始地址: 0x5797d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005797D0    test edx, edx
005797D2    jz 0x0057980D
005797D4    add ecx, 0x14
005797D7    lea eax, ds:[ecx-0x14]
005797DA    test eax, eax
005797DC    jz 0x00579807
005797DE    mov dword ptr ds:[ecx-0x14], 0x00               ; => [ Call: __builtin_memset ]
005797E5    mov dword ptr ds:[ecx-0x10], 0x00
005797EC    mov dword ptr ds:[ecx-0x0C], 0x00
005797F3    mov dword ptr ds:[ecx-0x08], 0x00
005797FA    mov dword ptr ds:[ecx-0x04], 0x00
00579801    mov dword ptr ds:[ecx], 0x00
00579807    add ecx, 0x18
0057980A    dec edx
0057980B    jnz 0x005797D7
0057980D    ret
