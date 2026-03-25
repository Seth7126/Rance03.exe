// ============================================================
// 函数名称: __swprintf_c
// 起始地址: 0x69b3ad
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B3AD    push ebp
0069B3AE    mov ebp, esp
0069B3B0    lea eax, ss:[ebp+0x14]
0069B3B3    push eax
0069B3B4    push 0x00
0069B3B6    push dword ptr ss:[ebp+0x10]
0069B3B9    push dword ptr ss:[ebp+0x0C]
0069B3BC    push dword ptr ss:[ebp+0x08]
0069B3BF    call 0x0069B493
0069B3C4    add esp, 0x14
0069B3C7    pop ebp
0069B3C8    ret                                             ; => [ Call: __vsprintf_s_l ]
