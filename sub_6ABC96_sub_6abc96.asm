// ============================================================
// 函数名称: sub_6abc96
// 起始地址: 0x6abc96
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABC96    push ecx
006ABC97    lea ecx, ss:[esp+0x08]
006ABC9B    sub ecx, eax
006ABC9D    and ecx, 0x07
006ABCA0    add eax, ecx
006ABCA2    sbb ecx, ecx
006ABCA4    or eax, ecx
006ABCA6    pop ecx
006ABCA7    jmp 0x006A74F0                                  ; => [ Call: __chkstk ]
