// ============================================================
// 函数名称: sub_50cd70
// 起始地址: 0x50cd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CD70    mov edx, ecx
0050CD72    mov eax, dword ptr ds:[edx+0x2C8]
0050CD78    cmp eax, dword ptr ds:[edx+0x2CC]
0050CD7E    jz 0x0050CD9D
0050CD80    push esi
0050CD81    mov esi, dword ptr ss:[esp+0x08]
0050CD85    mov ecx, dword ptr ds:[eax]
0050CD87    mov ecx, dword ptr ds:[ecx+0x04]
0050CD8A    test ecx, ecx
0050CD8C    jz 0x0050CD91
0050CD8E    mov dword ptr ds:[ecx+0x28], esi
0050CD91    add eax, 0x04
0050CD94    cmp eax, dword ptr ds:[edx+0x2CC]
0050CD9A    jnz 0x0050CD85
0050CD9C    pop esi
0050CD9D    ret 0x04
