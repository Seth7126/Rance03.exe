// ============================================================
// 函数名称: sub_413850
// 起始地址: 0x413850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413850    mov eax, dword ptr ds:[ecx+0x60]
00413853    mov ecx, dword ptr ds:[ecx+0x64]
00413856    push esi
00413857    cmp eax, ecx
00413859    jz 0x00413874
0041385B    mov edx, dword ptr ss:[esp+0x0C]
0041385F    mov esi, dword ptr ss:[esp+0x08]
00413863    cmp dword ptr ds:[eax+0x04], esi
00413866    jnz 0x0041386D
00413868    cmp dword ptr ds:[eax+0x08], edx
0041386B    jz 0x0041387A
0041386D    add eax, 0x6C
00413870    cmp eax, ecx
00413872    jnz 0x00413863
00413874    xor al, al
00413876    pop esi
00413877    ret 0x08
0041387A    mov al, 0x01
0041387C    pop esi
0041387D    ret 0x08
