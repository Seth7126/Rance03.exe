// ============================================================
// 函数名称: sub_4c8ff0
// 起始地址: 0x4c8ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8FF0    cmp byte ptr ds:[ecx+0x215], 0x00
004C8FF7    mov byte ptr ds:[ecx+0x214], 0x00
004C8FFE    jz 0x004C900E
004C9000    mov ecx, dword ptr ds:[ecx+0x200]
004C9006    test ecx, ecx
004C9008    jz 0x004C900E
004C900A    mov eax, dword ptr ds:[ecx]
004C900C    jmp dword ptr ds:[eax]
004C900E    ret
