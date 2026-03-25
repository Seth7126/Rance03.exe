// ============================================================
// 函数名称: __alloca_probe_16
// 起始地址: 0x6abc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABC80    push ecx
006ABC81    lea ecx, ss:[esp+0x08]
006ABC85    sub ecx, eax
006ABC87    and ecx, 0x0F
006ABC8A    add eax, ecx
006ABC8C    sbb ecx, ecx
006ABC8E    or eax, ecx
006ABC90    pop ecx
006ABC91    jmp 0x006A74F0                                  ; => [ Call: __chkstk ]
