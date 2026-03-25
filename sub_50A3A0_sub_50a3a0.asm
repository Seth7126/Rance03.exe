// ============================================================
// 函数名称: sub_50a3a0
// 起始地址: 0x50a3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A3A0    mov edx, dword ptr ds:[ecx+0x40]
0050A3A3    mov eax, dword ptr ds:[ecx+0x08]
0050A3A6    mov eax, dword ptr ds:[eax+edx*4]
0050A3A9    mov eax, dword ptr ds:[eax+0x04]
0050A3AC    test eax, eax
0050A3AE    jnz 0x0050A3B1
0050A3B0    ret
0050A3B1    mov eax, dword ptr ds:[eax+0x18]
0050A3B4    ret
