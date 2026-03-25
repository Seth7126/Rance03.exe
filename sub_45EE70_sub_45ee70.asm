// ============================================================
// 函数名称: sub_45ee70
// 起始地址: 0x45ee70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045EE70    mov eax, dword ptr ds:[ecx+0x04]
0045EE73    mov edx, dword ptr ds:[ecx+0x08]
0045EE76    cmp eax, edx
0045EE78    jz 0x0045EE8F
0045EE7A    lea ebx, ds:[ebx]
0045EE80    mov ecx, dword ptr ds:[eax]
0045EE82    cmp byte ptr ds:[ecx+0x05], 0x00
0045EE86    jnz 0x0045EE92
0045EE88    add eax, 0x04
0045EE8B    cmp eax, edx
0045EE8D    jnz 0x0045EE80
0045EE8F    xor al, al
0045EE91    ret
0045EE92    mov al, 0x01
0045EE94    ret
