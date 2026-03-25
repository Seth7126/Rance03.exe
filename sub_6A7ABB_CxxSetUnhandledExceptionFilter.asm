// ============================================================
// 函数名称: ___CxxSetUnhandledExceptionFilter
// 起始地址: 0x6a7abb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7ABB    push 0x6A7A7A
006A7AC0    call 0x0069FAA2                                 ; => [ Call: ___crtSetUnhandledExceptionFilter | Call: ___scrt_unhandled_exception_filter@4 ]
006A7AC5    pop ecx
006A7AC6    xor eax, eax
006A7AC8    ret
