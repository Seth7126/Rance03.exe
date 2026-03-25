// ============================================================
// 函数名称: sub_69b308
// 起始地址: 0x69b308
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B308    test eax, eax
0069B30A    jnz 0x0069B31B
0069B30C    push dword ptr ss:[ebp+0x18]
0069B30F    push esi
0069B310    push dword ptr ss:[ebp+0x0C]
0069B313    push dword ptr ss:[ebp+0x08]
0069B316    call 0x0069B25C                                 ; => [ Call: __ArrayUnwind ]
0069B31B    ret
