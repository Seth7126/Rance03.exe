// ============================================================
// 函数名称: sub_549030
// 起始地址: 0x549030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549030    cmp dword ptr ss:[esp+0x04], 0x00
00549035    jnz 0x00549042
00549037    mov eax, dword ptr ds:[ecx+0xD4]
0054903D    mov eax, dword ptr ds:[eax+0x2C]
00549040    jmp 0x0054908A
00549042    mov edx, dword ptr ds:[ecx+0xB8]
00549048    mov ecx, dword ptr ds:[ecx+0xD4]
0054904E    test edx, edx
00549050    js 0x00549074
00549052    mov eax, dword ptr ds:[ecx+0x24]
00549055    sub eax, dword ptr ds:[ecx+0x20]
00549058    sar eax, 0x02
0054905B    cmp edx, eax
0054905D    jnl 0x00549074
0054905F    mov eax, dword ptr ds:[ecx+0x24]
00549062    sub eax, dword ptr ds:[ecx+0x20]
00549065    sar eax, 0x02
00549068    cmp edx, eax
0054906A    jnl 0x00549081
0054906C    mov eax, dword ptr ds:[ecx+0x20]
0054906F    mov eax, dword ptr ds:[eax+edx*4]
00549072    jmp 0x0054908A
00549074    mov eax, dword ptr ds:[ecx+0x24]
00549077    sub eax, dword ptr ds:[ecx+0x20]
0054907A    test eax, 0xFFFFFFFC
0054907F    jnle 0x00549085
00549081    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
00549083    jmp 0x0054908A
00549085    mov eax, dword ptr ds:[ecx+0x20]
00549088    mov eax, dword ptr ds:[eax]
0054908A    test eax, eax
0054908C    jnz 0x00549091
0054908E    ret 0x04
00549091    mov eax, dword ptr ds:[eax+0x10]
00549094    ret 0x04
