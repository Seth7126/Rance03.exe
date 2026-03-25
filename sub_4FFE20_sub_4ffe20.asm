// ============================================================
// 函数名称: sub_4ffe20
// 起始地址: 0x4ffe20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFE20    mov eax, dword ptr ds:[ecx+0x10]
004FFE23    test eax, eax
004FFE25    jnz 0x004FFE28
004FFE27    ret
004FFE28    mov eax, dword ptr ds:[eax+0x1C]
004FFE2B    ret
