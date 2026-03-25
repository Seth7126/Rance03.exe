// ============================================================
// 函数名称: __cropzeros
// 起始地址: 0x6a96b1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A96B1    dword 6AEC8B55
006A96B5    add bh, bh
006A96B7    jnz 0x006A96C1
006A96B9    call 0x006A96C2
006A96BE    pop ecx
006A96BF    pop ecx
006A96C0    pop ebp
006A96C1    ret                                             ; => [ Call: nullptr | Call: __cropzeros_l ]
