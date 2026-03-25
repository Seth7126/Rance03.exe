// ============================================================
// 函数名称: sub_58d4a0
// 起始地址: 0x58d4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D4A0    mov edx, dword ptr ds:[ecx+0x04]
0058D4A3    test edx, edx
0058D4A5    jz 0x0058D4AE
0058D4A7    mov eax, dword ptr ds:[edx]
0058D4A9    mov ecx, edx
0058D4AB    jmp dword ptr ds:[eax+0x18]
0058D4AE    mov eax, dword ptr ds:[ecx+0x08]
0058D4B1    cmp eax, dword ptr ds:[ecx+0x0C]
0058D4B4    jnz 0x0058D4B8
0058D4B6    xor eax, eax
0058D4B8    ret
