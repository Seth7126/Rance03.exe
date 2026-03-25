// ============================================================
// 函数名称: sub_512700
// 起始地址: 0x512700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512700    mov edx, dword ptr ss:[esp+0x04]
00512704    mov eax, dword ptr ds:[ecx+0x04]
00512707    cmp eax, dword ptr ds:[edx+0x04]
0051270A    jnz 0x00512729
0051270C    mov eax, dword ptr ds:[ecx+0x08]
0051270F    cmp eax, dword ptr ds:[edx+0x08]
00512712    jnz 0x00512729
00512714    mov eax, dword ptr ds:[ecx+0x0C]
00512717    cmp eax, dword ptr ds:[edx+0x0C]
0051271A    jnz 0x00512729
0051271C    mov eax, dword ptr ds:[ecx+0x10]
0051271F    cmp eax, dword ptr ds:[edx+0x10]
00512722    jnz 0x00512729
00512724    mov al, 0x01
00512726    ret 0x04
00512729    xor al, al
0051272B    ret 0x04
