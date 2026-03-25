// ============================================================
// 函数名称: sub_4b41d0
// 起始地址: 0x4b41d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B41D0    mov eax, dword ptr ds:[ecx+0x74]
004B41D3    mov ecx, dword ptr ds:[ecx+0x78]
004B41D6    cmp eax, ecx
004B41D8    jz 0x004B41EC
004B41DA    lea ebx, ds:[ebx]
004B41E0    cmp dword ptr ds:[eax], 0xFFFFFFFF
004B41E3    jnz 0x004B41F7
004B41E5    add eax, 0x04
004B41E8    cmp eax, ecx
004B41EA    jnz 0x004B41E0
004B41EC    xor cl, cl
004B41EE    xor eax, eax
004B41F0    test cl, cl
004B41F2    setnz al
004B41F5    inc eax
004B41F6    ret
004B41F7    xor eax, eax
004B41F9    mov cl, 0x01
004B41FB    test cl, cl
004B41FD    setnz al
004B4200    inc eax
004B4201    ret
