// ============================================================
// 函数名称: __setdefaultprecision
// 起始地址: 0x6a9863
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9863    push esi
006A9864    push 0x30000
006A9869    push 0x10000
006A986E    xor esi, esi
006A9870    push esi
006A9871    call 0x006AC42F                                 ; => [ Call: nullptr | Call: __controlfp_s ]
006A9876    add esp, 0x0C
006A9879    test eax, eax
006A987B    jnz 0x006A987F
006A987D    pop esi
006A987E    ret
006A987F    push esi
006A9880    push esi
006A9881    push esi
006A9882    push esi
006A9883    push esi                                        ; => [ Call: __builtin_memset ]
006A9884    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
