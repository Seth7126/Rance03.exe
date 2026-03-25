// ============================================================
// 函数名称: sub_6c1936
// 起始地址: 0x6c1936
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1936    push 0x401FB0
006C193B    push 0x0C
006C193D    push 0x18
006C193F    mov eax, dword ptr ss:[ebp-0x10]
006C1942    add eax, 0x38
006C1945    push eax
006C1946    call 0x0069B1ED
006C194B    ret                                             ; => [ Call: sub_401fb0 | Call: `eh vector vbase constructor iterator' ]
