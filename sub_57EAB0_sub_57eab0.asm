// ============================================================
// 函数名称: sub_57eab0
// 起始地址: 0x57eab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057EAB0    mov eax, dword ptr ds:[ecx+0x4C]
0057EAB3    mov edx, dword ptr ds:[ecx+0x50]
0057EAB6    cmp eax, edx
0057EAB8    jz 0x0057EACF
0057EABA    lea ebx, ds:[ebx]
0057EAC0    mov ecx, dword ptr ds:[eax]
0057EAC2    cmp byte ptr ds:[ecx+0x69], 0x00
0057EAC6    jnz 0x0057EAD2
0057EAC8    add eax, 0x04
0057EACB    cmp eax, edx
0057EACD    jnz 0x0057EAC0
0057EACF    xor al, al
0057EAD1    ret
0057EAD2    mov al, 0x01
0057EAD4    ret
