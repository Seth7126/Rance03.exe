// ============================================================
// 函数名称: sub_5bcef0
// 起始地址: 0x5bcef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCEF0    test edx, edx
005BCEF2    jz 0x005BCF04
005BCEF4    test ecx, ecx
005BCEF6    jz 0x005BCEFE
005BCEF8    mov dword ptr ds:[ecx], 0xFFFFFFFF
005BCEFE    add ecx, 0x04
005BCF01    dec edx
005BCF02    jnz 0x005BCEF4
005BCF04    ret
