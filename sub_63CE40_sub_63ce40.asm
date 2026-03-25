// ============================================================
// 函数名称: sub_63ce40
// 起始地址: 0x63ce40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063CE40    mov edx, dword ptr ds:[ecx]
0063CE42    movzx eax, byte ptr ds:[edx+0x11]
0063CE46    movzx ecx, byte ptr ds:[edx+0x10]
0063CE4A    shl eax, 0x08
0063CE4D    or eax, ecx
0063CE4F    movzx ecx, byte ptr ds:[edx+0x0F]
0063CE53    shl eax, 0x08
0063CE56    or eax, ecx
0063CE58    movzx ecx, byte ptr ds:[edx+0x0E]
0063CE5C    shl eax, 0x08
0063CE5F    or eax, ecx
0063CE61    ret
