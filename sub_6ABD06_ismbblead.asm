// ============================================================
// 函数名称: __ismbblead
// 起始地址: 0x6abd06
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABD06    push ebp
006ABD07    mov ebp, esp
006ABD09    push 0x04
006ABD0B    push 0x00
006ABD0D    push dword ptr ss:[ebp+0x08]
006ABD10    push 0x00
006ABD12    call 0x006ABCAC
006ABD17    add esp, 0x10
006ABD1A    pop ebp
006ABD1B    ret                                             ; => [ Call: sub_6abcac | Call: nullptr ]
