// ============================================================
// 函数名称: sub_4e29f0
// 起始地址: 0x4e29f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E29F0    cmp byte ptr ds:[ecx+0x2D1], 0x00
004E29F7    mov byte ptr ds:[ecx+0x2D0], 0x00
004E29FE    jz 0x004E2A0E
004E2A00    mov ecx, dword ptr ds:[ecx+0x1FC]
004E2A06    test ecx, ecx
004E2A08    jz 0x004E2A0E
004E2A0A    mov eax, dword ptr ds:[ecx]
004E2A0C    jmp dword ptr ds:[eax]
004E2A0E    ret
