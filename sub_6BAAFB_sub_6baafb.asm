// ============================================================
// 函数名称: sub_6baafb
// 起始地址: 0x6baafb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAAFB    mov eax, dword ptr ss:[ebp+0x10]
006BAAFE    push eax
006BAAFF    call 0x0069AD76
006BAB04    pop ecx
006BAB05    ret                                             ; => [ Call: j__free ]
