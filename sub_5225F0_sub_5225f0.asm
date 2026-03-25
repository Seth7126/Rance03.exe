// ============================================================
// 函数名称: sub_5225f0
// 起始地址: 0x5225f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005225F0    mov edx, dword ptr ss:[esp+0x04]
005225F4    test edx, edx
005225F6    jnz 0x005225FD
005225F8    xor al, al
005225FA    ret 0x04
005225FD    mov eax, dword ptr ds:[ecx+0x28]
00522600    cmp eax, dword ptr ds:[edx+0x28]
00522603    jnz 0x00522625
00522605    mov eax, dword ptr ds:[ecx+0x2C]
00522608    cmp eax, dword ptr ds:[edx+0x2C]
0052260B    jnz 0x00522625
0052260D    mov eax, dword ptr ds:[ecx+0x30]
00522610    cmp eax, dword ptr ds:[edx+0x30]
00522613    jnz 0x00522625
00522615    mov eax, dword ptr ds:[ecx+0x34]
00522618    cmp eax, dword ptr ds:[edx+0x34]
0052261B    jnz 0x00522625
0052261D    mov eax, 0x01
00522622    ret 0x04
00522625    xor eax, eax
00522627    ret 0x04
