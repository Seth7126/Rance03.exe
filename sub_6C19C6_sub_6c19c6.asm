// ============================================================
// 函数名称: sub_6c19c6
// 起始地址: 0x6c19c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C19C6    push 0x401FB0
006C19CB    push 0x0C
006C19CD    push 0x18
006C19CF    mov eax, dword ptr ss:[ebp-0x10]
006C19D2    add eax, 0x38
006C19D5    push eax
006C19D6    call 0x0069B1ED
006C19DB    ret                                             ; => [ Call: sub_401fb0 | Call: `eh vector vbase constructor iterator' ]
