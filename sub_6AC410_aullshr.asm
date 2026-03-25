// ============================================================
// 函数名称: __aullshr
// 起始地址: 0x6ac410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC410    cmp cl, 0x40
006AC413    jnb 0x006AC42A
006AC415    cmp cl, 0x20
006AC418    jnb 0x006AC420
006AC41A    shrd eax, edx, cl
006AC41D    shr edx, cl
006AC41F    ret
006AC420    mov eax, edx
006AC422    xor edx, edx
006AC424    and cl, 0x1F
006AC427    shr eax, cl
006AC429    ret
006AC42A    xor eax, eax
006AC42C    xor edx, edx
006AC42E    ret
