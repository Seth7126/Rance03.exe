// ============================================================
// 函数名称: sub_6a62e1
// 起始地址: 0x6a62e1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A62E1    mov eax, dword ptr ss:[ebp-0x14]
006A62E4    mov eax, dword ptr ds:[eax]
006A62E6    xor ecx, ecx
006A62E8    cmp dword ptr ds:[eax], 0xC0000005
006A62EE    setz cl
006A62F1    mov eax, ecx
006A62F3    ret
