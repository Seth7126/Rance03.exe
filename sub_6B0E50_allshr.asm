// ============================================================
// 函数名称: __allshr
// 起始地址: 0x6b0e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B0E50    cmp cl, 0x40
006B0E53    jnb 0x006B0E6B
006B0E55    cmp cl, 0x20
006B0E58    jnb 0x006B0E60
006B0E5A    shrd eax, edx, cl
006B0E5D    sar edx, cl
006B0E5F    ret
006B0E60    mov eax, edx
006B0E62    sar edx, 0x1F
006B0E65    and cl, 0x1F
006B0E68    sar eax, cl
006B0E6A    ret
006B0E6B    sar edx, 0x1F
006B0E6E    mov eax, edx
006B0E70    ret
