// ============================================================
// 函数名称: sub_6c194c
// 起始地址: 0x6c194c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C194C    push 0x401FB0
006C1951    push 0x0C
006C1953    push 0x18
006C1955    mov eax, dword ptr ss:[ebp-0x10]
006C1958    add eax, 0x158
006C195D    push eax
006C195E    call 0x0069B1ED
006C1963    ret                                             ; => [ Call: sub_401fb0 | Call: `eh vector vbase constructor iterator' ]
