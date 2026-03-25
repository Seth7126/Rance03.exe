// ============================================================
// 函数名称: sub_5b6ab0
// 起始地址: 0x5b6ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6AB0    test edx, edx
005B6AB2    jz 0x005B6AC3
005B6AB4    test ecx, ecx
005B6AB6    jz 0x005B6ABD
005B6AB8    call 0x005B6210                                 ; => [ Call: sub_5b6210 ]
005B6ABD    add ecx, 0x48
005B6AC0    dec edx
005B6AC1    jnz 0x005B6AB4
005B6AC3    ret
