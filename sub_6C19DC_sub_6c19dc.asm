// ============================================================
// 函数名称: sub_6c19dc
// 起始地址: 0x6c19dc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C19DC    push 0x401FB0
006C19E1    push 0x0C
006C19E3    push 0x18
006C19E5    mov eax, dword ptr ss:[ebp-0x10]
006C19E8    add eax, 0x158
006C19ED    push eax
006C19EE    call 0x0069B1ED
006C19F3    ret                                             ; => [ Call: sub_401fb0 | Call: `eh vector vbase constructor iterator' ]
