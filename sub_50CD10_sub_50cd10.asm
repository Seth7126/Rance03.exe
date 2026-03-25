// ============================================================
// 函数名称: sub_50cd10
// 起始地址: 0x50cd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CD10    mov edx, ecx
0050CD12    mov eax, dword ptr ds:[edx+0x2C8]
0050CD18    cmp eax, dword ptr ds:[edx+0x2CC]
0050CD1E    jz 0x0050CD3D
0050CD20    push esi
0050CD21    mov esi, dword ptr ss:[esp+0x08]
0050CD25    mov ecx, dword ptr ds:[eax]
0050CD27    mov ecx, dword ptr ds:[ecx+0x04]
0050CD2A    test ecx, ecx
0050CD2C    jz 0x0050CD31
0050CD2E    mov dword ptr ds:[ecx+0x20], esi
0050CD31    add eax, 0x04
0050CD34    cmp eax, dword ptr ds:[edx+0x2CC]
0050CD3A    jnz 0x0050CD25
0050CD3C    pop esi
0050CD3D    ret 0x04
