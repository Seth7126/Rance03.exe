// ============================================================
// 函数名称: sub_52ca20
// 起始地址: 0x52ca20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CA20    mov edx, dword ptr ds:[ecx+0x08]
0052CA23    mov eax, dword ptr ds:[ecx+0x04]
0052CA26    cmp eax, edx
0052CA28    jz 0x0052CA57
0052CA2A    lea ecx, ds:[eax+0x74]
0052CA2D    lea ecx, ds:[ecx]
0052CA30    add eax, 0xAC
0052CA35    mov dword ptr ds:[ecx-0x08], 0x00
0052CA3C    mov dword ptr ds:[ecx-0x04], 0x00
0052CA43    lea ecx, ds:[ecx+0xAC]
0052CA49    mov dword ptr ds:[ecx-0xAC], 0x00
0052CA53    cmp eax, edx
0052CA55    jnz 0x0052CA30
0052CA57    ret
