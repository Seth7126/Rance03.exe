// ============================================================
// 函数名称: sub_69b71c
// 起始地址: 0x69b71c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B71C    test eax, eax
0069B71E    jnz 0x0069B72F
0069B720    push dword ptr ss:[ebp+0x1C]
0069B723    push esi
0069B724    push dword ptr ss:[ebp+0x10]
0069B727    push dword ptr ss:[ebp+0x08]
0069B72A    call 0x0069B25C                                 ; => [ Call: __ArrayUnwind ]
0069B72F    ret
