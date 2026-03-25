// ============================================================
// 函数名称: __forcdecpt
// 起始地址: 0x6a979c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A979C    dword 6AEC8B55
006A97A0    add bh, bh
006A97A2    jnz 0x006A97AC
006A97A4    call 0x006A97AD
006A97A9    pop ecx
006A97AA    pop ecx
006A97AB    pop ebp
006A97AC    ret                                             ; => [ Call: __forcdecpt_l | Call: nullptr ]
