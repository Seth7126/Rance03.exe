// ============================================================
// 函数名称: sub_6a76b9
// 起始地址: 0x6a76b9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A76B9    mov eax, dword ptr ss:[ebp-0x14]
006A76BC    mov eax, dword ptr ds:[eax]
006A76BE    xor ecx, ecx
006A76C0    cmp dword ptr ds:[eax], 0xC0000005
006A76C6    setz cl
006A76C9    mov eax, ecx
006A76CB    ret
