// ============================================================
// 函数名称: sub_6bbbbb
// 起始地址: 0x6bbbbb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBBBB    mov eax, dword ptr ss:[ebp-0x28]
006BBBBE    push eax
006BBBBF    call 0x0069AD76
006BBBC4    pop ecx
006BBBC5    ret                                             ; => [ Call: j__free ]
