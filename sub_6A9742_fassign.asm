// ============================================================
// 函数名称: __fassign
// 起始地址: 0x6a9742
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9742    dword 6AEC8B55
006A9746    add bh, bh
006A9748    jnz 0x006A975A
006A974A    push dword ptr ss:[ebp+0x0C]
006A974D    push dword ptr ss:[ebp+0x08]
006A9750    call 0x006A975A
006A9755    add esp, 0x10
006A9758    pop ebp
006A9759    ret                                             ; => [ Call: __fassign_l ]
