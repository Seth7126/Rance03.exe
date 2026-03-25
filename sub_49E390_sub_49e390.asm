// ============================================================
// 函数名称: sub_49e390
// 起始地址: 0x49e390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E390    mov eax, dword ptr ds:[ecx+0x70]
0049E393    mov ecx, dword ptr ds:[ecx+0x74]
0049E396    cmp eax, ecx
0049E398    jz 0x0049E3AC
0049E39A    lea ebx, ds:[ebx]
0049E3A0    cmp dword ptr ds:[eax], 0xFFFFFFFF
0049E3A3    jnz 0x0049E3AF
0049E3A5    add eax, 0x04
0049E3A8    cmp eax, ecx
0049E3AA    jnz 0x0049E3A0
0049E3AC    xor al, al
0049E3AE    ret
0049E3AF    mov al, 0x01
0049E3B1    ret
