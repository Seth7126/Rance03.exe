// ============================================================
// 函数名称: sub_50cd40
// 起始地址: 0x50cd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CD40    mov edx, ecx
0050CD42    mov eax, dword ptr ds:[edx+0x2C8]
0050CD48    cmp eax, dword ptr ds:[edx+0x2CC]
0050CD4E    jz 0x0050CD6D
0050CD50    push esi
0050CD51    mov esi, dword ptr ss:[esp+0x08]
0050CD55    mov ecx, dword ptr ds:[eax]
0050CD57    mov ecx, dword ptr ds:[ecx+0x04]
0050CD5A    test ecx, ecx
0050CD5C    jz 0x0050CD61
0050CD5E    mov dword ptr ds:[ecx+0x24], esi
0050CD61    add eax, 0x04
0050CD64    cmp eax, dword ptr ds:[edx+0x2CC]
0050CD6A    jnz 0x0050CD55
0050CD6C    pop esi
0050CD6D    ret 0x04
