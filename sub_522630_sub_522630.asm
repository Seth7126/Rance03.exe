// ============================================================
// 函数名称: sub_522630
// 起始地址: 0x522630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522630    mov edx, dword ptr ss:[esp+0x04]
00522634    test edx, edx
00522636    jnz 0x0052263D
00522638    xor al, al
0052263A    ret 0x04
0052263D    mov eax, dword ptr ds:[ecx+0x38]
00522640    cmp eax, dword ptr ds:[edx+0x38]
00522643    jnz 0x00522665
00522645    mov eax, dword ptr ds:[ecx+0x3C]
00522648    cmp eax, dword ptr ds:[edx+0x3C]
0052264B    jnz 0x00522665
0052264D    mov eax, dword ptr ds:[ecx+0x40]
00522650    cmp eax, dword ptr ds:[edx+0x40]
00522653    jnz 0x00522665
00522655    mov eax, dword ptr ds:[ecx+0x44]
00522658    cmp eax, dword ptr ds:[edx+0x44]
0052265B    jnz 0x00522665
0052265D    mov eax, 0x01
00522662    ret 0x04
00522665    xor eax, eax
00522667    ret 0x04
