// ============================================================
// 函数名称: sub_5e2540
// 起始地址: 0x5e2540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E2540    push esi
005E2541    mov esi, ecx
005E2543    call 0x005E2560                                 ; => [ Call: sub_5e2560 ]
005E2548    test byte ptr ss:[esp+0x08], 0x01
005E254D    jz 0x005E2558
005E254F    push esi
005E2550    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2555    add esp, 0x04
005E2558    mov eax, esi
005E255A    pop esi
005E255B    ret 0x04
