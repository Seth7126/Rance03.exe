// ============================================================
// 函数名称: sub_4b3ff0
// 起始地址: 0x4b3ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B3FF0    cmp byte ptr ds:[ecx+0x18D], 0x00
004B3FF7    mov byte ptr ds:[ecx+0x18C], 0x00
004B3FFE    jz 0x004B400E
004B4000    mov ecx, dword ptr ds:[ecx+0x174]
004B4006    test ecx, ecx
004B4008    jz 0x004B400E
004B400A    mov eax, dword ptr ds:[ecx]
004B400C    jmp dword ptr ds:[eax]
004B400E    ret
