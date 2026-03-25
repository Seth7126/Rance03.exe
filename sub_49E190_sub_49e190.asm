// ============================================================
// 函数名称: sub_49e190
// 起始地址: 0x49e190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E190    mov eax, dword ptr ds:[ecx+0x70]
0049E193    mov ecx, dword ptr ds:[ecx+0x74]
0049E196    cmp eax, ecx
0049E198    jz 0x0049E1AC
0049E19A    lea ebx, ds:[ebx]
0049E1A0    cmp dword ptr ds:[eax], 0xFFFFFFFF
0049E1A3    jnz 0x0049E1B7
0049E1A5    add eax, 0x04
0049E1A8    cmp eax, ecx
0049E1AA    jnz 0x0049E1A0
0049E1AC    xor cl, cl
0049E1AE    xor eax, eax
0049E1B0    test cl, cl
0049E1B2    setnz al
0049E1B5    inc eax
0049E1B6    ret
0049E1B7    xor eax, eax
0049E1B9    mov cl, 0x01
0049E1BB    test cl, cl
0049E1BD    setnz al
0049E1C0    inc eax
0049E1C1    ret
