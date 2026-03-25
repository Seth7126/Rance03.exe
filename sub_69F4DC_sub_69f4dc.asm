// ============================================================
// 函数名称: sub_69f4dc
// 起始地址: 0x69f4dc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F4DC    mov eax, dword ptr ss:[ebp-0x14]
0069F4DF    mov eax, dword ptr ds:[eax]
0069F4E1    cmp dword ptr ds:[eax], 0xC0000005
0069F4E7    jz 0x0069F4F4
0069F4E9    cmp dword ptr ds:[eax], 0xC000001D
0069F4EF    jz 0x0069F4F4
0069F4F1    xor eax, eax
0069F4F3    ret
0069F4F4    xor eax, eax
0069F4F6    inc eax
0069F4F7    ret
