// ============================================================
// 函数名称: sub_4b3f10
// 起始地址: 0x4b3f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B3F10    mov eax, dword ptr ds:[ecx+0x74]
004B3F13    mov ecx, dword ptr ds:[ecx+0x78]
004B3F16    cmp eax, ecx
004B3F18    jz 0x004B3F2C
004B3F1A    lea ebx, ds:[ebx]
004B3F20    cmp dword ptr ds:[eax], 0xFFFFFFFF
004B3F23    jnz 0x004B3F2F
004B3F25    add eax, 0x04
004B3F28    cmp eax, ecx
004B3F2A    jnz 0x004B3F20
004B3F2C    xor al, al
004B3F2E    ret
004B3F2F    mov al, 0x01
004B3F31    ret
