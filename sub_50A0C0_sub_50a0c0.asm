// ============================================================
// 函数名称: sub_50a0c0
// 起始地址: 0x50a0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A0C0    mov eax, dword ptr ds:[ecx+0x08]
0050A0C3    mov edx, dword ptr ds:[ecx+0x0C]
0050A0C6    cmp eax, edx
0050A0C8    jz 0x0050A0DF
0050A0CA    lea ebx, ds:[ebx]
0050A0D0    mov ecx, dword ptr ds:[eax]
0050A0D2    cmp dword ptr ds:[ecx+0x04], 0x00
0050A0D6    jnz 0x0050A0E2
0050A0D8    add eax, 0x04
0050A0DB    cmp eax, edx
0050A0DD    jnz 0x0050A0D0
0050A0DF    xor al, al
0050A0E1    ret
0050A0E2    mov al, 0x01
0050A0E4    ret
