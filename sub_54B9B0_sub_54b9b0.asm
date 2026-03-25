// ============================================================
// 函数名称: sub_54b9b0
// 起始地址: 0x54b9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B9B0    test edx, edx
0054B9B2    jz 0x0054B9F8
0054B9B4    lea eax, ds:[ecx+0x28]
0054B9B7    lea ecx, ds:[eax-0x28]
0054B9BA    test ecx, ecx
0054B9BC    jz 0x0054B9F2
0054B9BE    mov dword ptr ds:[eax-0x14], 0x0F
0054B9C5    mov dword ptr ds:[eax-0x18], 0x00
0054B9CC    mov byte ptr ds:[eax-0x28], 0x00
0054B9D0    mov dword ptr ds:[eax-0x10], 0xFFFFFFFF
0054B9D7    mov dword ptr ds:[eax-0x0C], 0xFFFFFFFF
0054B9DE    mov dword ptr ds:[eax-0x08], 0x00
0054B9E5    mov dword ptr ds:[eax-0x04], 0x00
0054B9EC    mov dword ptr ds:[eax], 0x00
0054B9F2    add eax, 0x2C
0054B9F5    dec edx
0054B9F6    jnz 0x0054B9B7
0054B9F8    ret
