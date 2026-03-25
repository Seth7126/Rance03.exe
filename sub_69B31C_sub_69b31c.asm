// ============================================================
// 函数名称: sub_69b31c
// 起始地址: 0x69b31c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B31C    push ebp
0069B31D    mov ebp, esp
0069B31F    lea eax, ss:[ebp+0x10]
0069B322    push eax
0069B323    push 0x00
0069B325    push dword ptr ss:[ebp+0x0C]
0069B328    push dword ptr ss:[ebp+0x08]
0069B32B    push 0x6A0061
0069B330    call 0x0069B33A
0069B335    add esp, 0x14
0069B338    pop ebp
0069B339    ret                                             ; => [ Call: sub_6a0061 | Call: sub_69b33a ]
