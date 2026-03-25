// ============================================================
// 函数名称: __allshl
// 起始地址: 0x6b0e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B0E30    cmp cl, 0x40
006B0E33    jnb 0x006B0E4A
006B0E35    cmp cl, 0x20
006B0E38    jnb 0x006B0E40
006B0E3A    shld edx, eax, cl
006B0E3D    shl eax, cl
006B0E3F    ret
006B0E40    mov edx, eax
006B0E42    xor eax, eax
006B0E44    and cl, 0x1F
006B0E47    shl edx, cl
006B0E49    ret
006B0E4A    xor eax, eax
006B0E4C    xor edx, edx
006B0E4E    ret
