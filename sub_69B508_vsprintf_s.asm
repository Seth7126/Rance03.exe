// ============================================================
// 函数名称: _vsprintf_s
// 起始地址: 0x69b508
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B508    push ebp
0069B509    mov ebp, esp
0069B50B    push dword ptr ss:[ebp+0x14]
0069B50E    push 0x00
0069B510    push dword ptr ss:[ebp+0x10]
0069B513    push dword ptr ss:[ebp+0x0C]
0069B516    push dword ptr ss:[ebp+0x08]
0069B519    call 0x0069B493
0069B51E    add esp, 0x14
0069B521    pop ebp
0069B522    ret                                             ; => [ Call: __vsprintf_s_l ]
