// ============================================================
// 函数名称: sub_69a3f7
// 起始地址: 0x69a3f7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A3F7    push ebp
0069A3F8    mov ebp, esp
0069A3FA    cmp dword ptr ds:[0x006D45F4], 0x00
0069A401    mov eax, 0x6D45F0                               ; => [ Data: data_6d45f0 ]
0069A406    jz 0x0069A418
0069A408    mov ecx, dword ptr ss:[ebp+0x08]
0069A40B    cmp dword ptr ds:[eax], ecx
0069A40D    jz 0x0069A41C
0069A40F    add eax, 0x08
0069A412    cmp dword ptr ds:[eax+0x04], 0x00
0069A416    jnz 0x0069A40B
0069A418    xor eax, eax
0069A41A    pop ebp
0069A41B    ret
0069A41C    mov eax, dword ptr ds:[eax+0x04]
0069A41F    pop ebp
0069A420    ret
