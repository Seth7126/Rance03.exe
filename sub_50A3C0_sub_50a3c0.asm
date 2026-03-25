// ============================================================
// 函数名称: sub_50a3c0
// 起始地址: 0x50a3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A3C0    mov edx, dword ptr ds:[ecx+0x40]
0050A3C3    mov eax, dword ptr ds:[ecx+0x08]
0050A3C6    mov eax, dword ptr ds:[eax+edx*4]
0050A3C9    mov eax, dword ptr ds:[eax+0x04]
0050A3CC    test eax, eax
0050A3CE    jnz 0x0050A3D1
0050A3D0    ret
0050A3D1    mov eax, dword ptr ds:[eax+0x1C]
0050A3D4    ret
